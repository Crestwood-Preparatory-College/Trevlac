/* This document was created for Mishka to pull all the students from all clubs and teams. */

Select a_club_team_detail.club_team_name, a_club_team_detail.student_number, s_master.common_given_name, s_master.common_last_name from a_club_team_detail LEFT JOIN s_master on a_club_team_detail.student_number=s_master.student_number