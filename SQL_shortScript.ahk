#IfWinActive, SQL
{
	::select::SELECT
	::8::*
	::id::Id
	::update::--UPDATE
	::go::GO
	::from::FROM
	::join::JOIN
	::left::LEFT
	::inner::INNER
	::on::ON
	::as::AS
	::and::AND
	::or::OR
	::where::WHERE
	::declare::DECLARE
	::end::END
	::case::CASE
	::when::WHEN
	::return::RETURN
	::having::HAVING
	/*Personal Preferences, my commonly used ones*/
	::notdeleted::DateSoftDeleted IS NULL
	::softdelete::SET DateSoftDeleted = dbo.GETESTDATE(), DeletedBy_Id = 7 WHERE
	::undelete::SET DateSoftDeleted = NULL, DeletedBy_Id = NULL WHERE
	::modify::SET DateUpdated = dbo.GETESTDATE(), ModifiedBy_Id = 7,
	::username::CONCAT(u.FirstName, ' ', u.LastName)
}