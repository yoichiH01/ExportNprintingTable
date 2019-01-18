/*
MIT License
Copyright (c) 2019 Yoichi Hirotake
Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:
The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE`
SOFTWARE.
ExportNprintingTable version 1.0
*/
copy public."acl_entry" To 'C:\yheTemp\Nprinting\acl_entry.txt' WITH CSV HEADER;
copy public."action" To 'C:\yheTemp\Nprinting\action.txt' WITH CSV HEADER;
copy public."app" To 'C:\yheTemp\Nprinting\app.txt' WITH CSV HEADER;
copy public."app_aud" To 'C:\yheTemp\Nprinting\app_aud.txt' WITH CSV HEADER;
copy public."app_folder" To 'C:\yheTemp\Nprinting\app_folder.txt' WITH CSV HEADER;
copy public."app_task" To 'C:\yheTemp\Nprinting\app_task.txt' WITH CSV HEADER;
copy public."app_task_aud" To 'C:\yheTemp\Nprinting\app_task_aud.txt' WITH CSV HEADER;
copy public."cache_item" To 'C:\yheTemp\Nprinting\cache_item.txt' WITH CSV HEADER;
copy public."condition" To 'C:\yheTemp\Nprinting\condition.txt' WITH CSV HEADER;
copy public."condition_rule" To 'C:\yheTemp\Nprinting\condition_rule.txt' WITH CSV HEADER;
copy public."condition_rule_item" To 'C:\yheTemp\Nprinting\condition_rule_item.txt' WITH CSV HEADER;
copy public."data_connection" To 'C:\yheTemp\Nprinting\data_connection.txt' WITH CSV HEADER;
copy public."data_connection_field" To 'C:\yheTemp\Nprinting\data_connection_field.txt' WITH CSV HEADER;
copy public."data_connection_field_value" To 'C:\yheTemp\Nprinting\data_connection_field_value.txt' WITH CSV HEADER;
copy public."data_connection_verification" To 'C:\yheTemp\Nprinting\data_connection_verification.txt' WITH CSV HEADER;
copy public."database_schema_info" To 'C:\yheTemp\Nprinting\database_schema_info.txt' WITH CSV HEADER;
copy public."destination" To 'C:\yheTemp\Nprinting\destination.txt' WITH CSV HEADER;
copy public."email_address" To 'C:\yheTemp\Nprinting\email_address.txt' WITH CSV HEADER;
copy public."engine" To 'C:\yheTemp\Nprinting\engine.txt' WITH CSV HEADER;
copy public."file" To 'C:\yheTemp\Nprinting\file.txt' WITH CSV HEADER;
copy public."file_aud" To 'C:\yheTemp\Nprinting\file_aud.txt' WITH CSV HEADER;
copy public."filter" To 'C:\yheTemp\Nprinting\filter.txt' WITH CSV HEADER;
copy public."filter_field" To 'C:\yheTemp\Nprinting\filter_field.txt' WITH CSV HEADER;
copy public."filter_field_value" To 'C:\yheTemp\Nprinting\filter_field_value.txt' WITH CSV HEADER;
copy public."filter_import_assoc" To 'C:\yheTemp\Nprinting\filter_import_assoc.txt' WITH CSV HEADER;
copy public."filter_to_entities_report" To 'C:\yheTemp\Nprinting\filter_to_entities_report.txt' WITH CSV HEADER;
copy public."filter_to_publish_report_task" To 'C:\yheTemp\Nprinting\filter_to_publish_report_task.txt' WITH CSV HEADER;
copy public."filter_to_recipient" To 'C:\yheTemp\Nprinting\filter_to_recipient.txt' WITH CSV HEADER;
copy public."filter_to_report" To 'C:\yheTemp\Nprinting\filter_to_report.txt' WITH CSV HEADER;
copy public."folder_destination" To 'C:\yheTemp\Nprinting\folder_destination.txt' WITH CSV HEADER;
copy public."generate_connection_cache_task" To 'C:\yheTemp\Nprinting\generate_connection_cache_task.txt' WITH CSV HEADER;
copy public."hub" To 'C:\yheTemp\Nprinting\hub.txt' WITH CSV HEADER;
copy public."hub_destination" To 'C:\yheTemp\Nprinting\hub_destination.txt' WITH CSV HEADER;
copy public."import_filters_and_recipients_task" To 'C:\yheTemp\Nprinting\import_filters_and_recipients_task.txt' WITH CSV HEADER;
copy public."import_report_task" To 'C:\yheTemp\Nprinting\import_report_task.txt' WITH CSV HEADER;
copy public."import_step" To 'C:\yheTemp\Nprinting\import_step.txt' WITH CSV HEADER;
copy public."import_user_task" To 'C:\yheTemp\Nprinting\import_user_task.txt' WITH CSV HEADER;
copy public."jwt_configuration" To 'C:\yheTemp\Nprinting\jwt_configuration.txt' WITH CSV HEADER;
copy public."license" To 'C:\yheTemp\Nprinting\license.txt' WITH CSV HEADER;
copy public."on_demand_origin" To 'C:\yheTemp\Nprinting\on_demand_origin.txt' WITH CSV HEADER;
copy public."on_demand_request" To 'C:\yheTemp\Nprinting\on_demand_request.txt' WITH CSV HEADER;
copy public."ordered_variable" To 'C:\yheTemp\Nprinting\ordered_variable.txt' WITH CSV HEADER;
copy public."password_reset_request" To 'C:\yheTemp\Nprinting\password_reset_request.txt' WITH CSV HEADER;
copy public."publish_report_task" To 'C:\yheTemp\Nprinting\publish_report_task.txt' WITH CSV HEADER;
copy public."publish_report_task_aud" To 'C:\yheTemp\Nprinting\publish_report_task_aud.txt' WITH CSV HEADER;
copy public."publish_report_task_recipient" To 'C:\yheTemp\Nprinting\publish_report_task_recipient.txt' WITH CSV HEADER;
copy public."publish_report_task_recipient_aud" To 'C:\yheTemp\Nprinting\publish_report_task_recipient_aud.txt' WITH CSV HEADER;
copy public."publish_report_task_recipient_to_folder_destination" To 'C:\yheTemp\Nprinting\publish_report_task_recipient_to_folder_destination.txt' WITH CSV HEADER;
copy public."publish_report_task_recipient_to_hub_destination" To 'C:\yheTemp\Nprinting\publish_report_task_recipient_to_hub_destination.txt' WITH CSV HEADER;
copy public."publish_report_task_report" To 'C:\yheTemp\Nprinting\publish_report_task_report.txt' WITH CSV HEADER;
copy public."publish_report_task_report_aud" To 'C:\yheTemp\Nprinting\publish_report_task_report_aud.txt' WITH CSV HEADER;
copy public."published_report" To 'C:\yheTemp\Nprinting\published_report.txt' WITH CSV HEADER;
copy public."published_report_aud" To 'C:\yheTemp\Nprinting\published_report_aud.txt' WITH CSV HEADER;
copy public."qlik_view_entity" To 'C:\yheTemp\Nprinting\qlik_view_entity.txt' WITH CSV HEADER;
copy public."recipient" To 'C:\yheTemp\Nprinting\recipient.txt' WITH CSV HEADER;
copy public."recipient_aud" To 'C:\yheTemp\Nprinting\recipient_aud.txt' WITH CSV HEADER;
copy public."report" To 'C:\yheTemp\Nprinting\report.txt' WITH CSV HEADER;
copy public."report_aud" To 'C:\yheTemp\Nprinting\report_aud.txt' WITH CSV HEADER;
copy public."report_cycle_field" To 'C:\yheTemp\Nprinting\report_cycle_field.txt' WITH CSV HEADER;
copy public."resource" To 'C:\yheTemp\Nprinting\resource.txt' WITH CSV HEADER;
copy public."resource_group" To 'C:\yheTemp\Nprinting\resource_group.txt' WITH CSV HEADER;
copy public."resource_to_resource_group" To 'C:\yheTemp\Nprinting\resource_to_resource_group.txt' WITH CSV HEADER;
copy public."revinfo" To 'C:\yheTemp\Nprinting\revinfo.txt' WITH CSV HEADER;
copy public."role" To 'C:\yheTemp\Nprinting\role.txt' WITH CSV HEADER;
copy public."role_action" To 'C:\yheTemp\Nprinting\role_action.txt' WITH CSV HEADER;
copy public."role_app" To 'C:\yheTemp\Nprinting\role_app.txt' WITH CSV HEADER;
copy public."role_app_aud" To 'C:\yheTemp\Nprinting\role_app_aud.txt' WITH CSV HEADER;
copy public."role_aud" To 'C:\yheTemp\Nprinting\role_aud.txt' WITH CSV HEADER;
copy public."role_recipient" To 'C:\yheTemp\Nprinting\role_recipient.txt' WITH CSV HEADER;
copy public."role_recipient_aud" To 'C:\yheTemp\Nprinting\role_recipient_aud.txt' WITH CSV HEADER;
copy public."saml_configuration" To 'C:\yheTemp\Nprinting\saml_configuration.txt' WITH CSV HEADER;
copy public."setting" To 'C:\yheTemp\Nprinting\setting.txt' WITH CSV HEADER;
copy public."smtp_configuration" To 'C:\yheTemp\Nprinting\smtp_configuration.txt' WITH CSV HEADER;
copy public."smtp_destination" To 'C:\yheTemp\Nprinting\smtp_destination.txt' WITH CSV HEADER;
copy public."smtp_destination_to_bcc" To 'C:\yheTemp\Nprinting\smtp_destination_to_bcc.txt' WITH CSV HEADER;
copy public."smtp_destination_to_cc" To 'C:\yheTemp\Nprinting\smtp_destination_to_cc.txt' WITH CSV HEADER;
copy public."starred_published_report" To 'C:\yheTemp\Nprinting\starred_published_report.txt' WITH CSV HEADER;
copy public."tag" To 'C:\yheTemp\Nprinting\tag.txt' WITH CSV HEADER;
copy public."task" To 'C:\yheTemp\Nprinting\task.txt' WITH CSV HEADER;
copy public."task_aud" To 'C:\yheTemp\Nprinting\task_aud.txt' WITH CSV HEADER;
copy public."task_execution" To 'C:\yheTemp\Nprinting\task_execution.txt' WITH CSV HEADER;
copy public."task_execution_log" To 'C:\yheTemp\Nprinting\task_execution_log.txt' WITH CSV HEADER;
copy public."task_report_to_condition_evaluation" To 'C:\yheTemp\Nprinting\task_report_to_condition_evaluation.txt' WITH CSV HEADER;
copy public."task_to_condition_evaluation" To 'C:\yheTemp\Nprinting\task_to_condition_evaluation.txt' WITH CSV HEADER;
copy public."template_file" To 'C:\yheTemp\Nprinting\template_file.txt' WITH CSV HEADER;
copy public."time_based_trigger" To 'C:\yheTemp\Nprinting\time_based_trigger.txt' WITH CSV HEADER;
copy public."trigger" To 'C:\yheTemp\Nprinting\trigger.txt' WITH CSV HEADER;
copy public."trigger_daily_frequency" To 'C:\yheTemp\Nprinting\trigger_daily_frequency.txt' WITH CSV HEADER;
copy public."trigger_end" To 'C:\yheTemp\Nprinting\trigger_end.txt' WITH CSV HEADER;
copy public."trigger_schedule" To 'C:\yheTemp\Nprinting\trigger_schedule.txt' WITH CSV HEADER;
copy public."user_group" To 'C:\yheTemp\Nprinting\user_group.txt' WITH CSV HEADER;
copy public."user_group_aud" To 'C:\yheTemp\Nprinting\user_group_aud.txt' WITH CSV HEADER;
copy public."user_group_import_assoc" To 'C:\yheTemp\Nprinting\user_group_import_assoc.txt' WITH CSV HEADER;
copy public."user_group_to_usr" To 'C:\yheTemp\Nprinting\user_group_to_usr.txt' WITH CSV HEADER;
copy public."user_group_to_usr_aud" To 'C:\yheTemp\Nprinting\user_group_to_usr_aud.txt' WITH CSV HEADER;
copy public."user_import_assoc" To 'C:\yheTemp\Nprinting\user_import_assoc.txt' WITH CSV HEADER;
copy public."usr" To 'C:\yheTemp\Nprinting\usr.txt' WITH CSV HEADER;
copy public."usr_aud" To 'C:\yheTemp\Nprinting\usr_aud.txt' WITH CSV HEADER;
copy public."variable" To 'C:\yheTemp\Nprinting\variable.txt' WITH CSV HEADER;
copy public."variable_sequence" To 'C:\yheTemp\Nprinting\variable_sequence.txt' WITH CSV HEADER;
copy public."web_destination" To 'C:\yheTemp\Nprinting\web_destination.txt' WITH CSV HEADER;
