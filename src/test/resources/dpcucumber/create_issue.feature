Feature: TeamMemberManagement
 TeamMemberManagement

	Scenario: Get all team members
		Given a user want to get all team members
		When a request is sent
		Then all team members should be returned

	Scenario: Create new a member
		Given a team member's record
		When request to create a new team members
		Then a new team members should be created

	
