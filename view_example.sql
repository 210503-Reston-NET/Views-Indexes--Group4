create view dotnetBatch as
select associateName, associateLocale, revaPoints from associates 
where id in (select associateID from batch where trainerID = 1)

--select * from dotnetbatch