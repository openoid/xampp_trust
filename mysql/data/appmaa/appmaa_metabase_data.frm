TYPE=VIEW
query=select `a`.`id` AS `id`,`a`.`service_number` AS `service_number`,`a`.`service_name` AS `service_name`,`a`.`organization_id` AS `organization_id`,`a`.`service_directory_id` AS `service_directory_id`,`a`.`service_template_id` AS `service_template_id`,`a`.`customer_id` AS `customer_id`,`a`.`assigned_to` AS `assigned_to`,`a`.`start_date` AS `start_date`,`a`.`due_date` AS `due_date`,`a`.`status` AS `status`,`a`.`additional_info` AS `additional_info`,`a`.`created_at` AS `created_at`,`a`.`updated_at` AS `updated_at`,`a`.`created_by` AS `created_by`,`a`.`updated_by` AS `updated_by`,`a`.`priority` AS `priority`,`a`.`billable` AS `billable`,`a`.`billing_type` AS `billing_type`,`a`.`completed_date` AS `completed_date`,`a`.`effort_in_hours` AS `effort_in_hours`,`a`.`billable_amount` AS `billable_amount`,`a`.`actual_cost` AS `actual_cost`,`a`.`invoice_amount` AS `invoice_amount`,`a`.`paid_amount` AS `paid_amount`,`a`.`billing_status` AS `billing_status`,`a`.`invoice_number` AS `invoice_number`,`a`.`invoice_date` AS `invoice_date`,`a`.`invoice_due_date` AS `invoice_due_date`,`a`.`billing_notes` AS `billing_notes`,`a`.`billing_period` AS `billing_period`,`a`.`product_id` AS `product_id`,`a`.`project_id` AS `project_id`,`g`.`project_name` AS `project_name`,`a`.`packaged_service` AS `packaged_service`,`a`.`item_id` AS `item_id`,`a`.`invoice_id` AS `invoice_id`,`a`.`parent_id` AS `parent_id`,`a`.`has_children` AS `has_children`,`a`.`form_data` AS `form_data`,`b`.`organization_name` AS `organization_name`,`b`.`industry_id` AS `industry_id`,`b`.`is_gst_enabled` AS `is_gst_enabled`,`b`.`appmaa_domain_name` AS `appmaa_domain_name`,`b`.`address_1` AS `address_1`,`b`.`address_2` AS `address_2`,`b`.`city` AS `city`,`b`.`state` AS `state`,`b`.`pin_code` AS `pin_code`,`b`.`logo` AS `logo`,`b`.`website` AS `website`,`b`.`email` AS `email`,`b`.`land_phone` AS `land_phone`,`b`.`mobile_number` AS `mobile_number`,`b`.`website_team` AS `website_team`,`b`.`website_services` AS `website_services`,`b`.`website_aboutus` AS `website_aboutus`,`b`.`organization_activation_status` AS `organization_activation_status`,`b`.`GSTIN` AS `GSTIN`,`b`.`balance_amount` AS `balance_amount`,`c`.`service_directory_name` AS `service_directory_name`,`c`.`hsn_sac_code` AS `hsn_sac_code`,`c`.`gst_rate` AS `gst_rate`,`c`.`service_activation_status` AS `service_activation_status`,`d`.`customer_name` AS `customer_name`,`d`.`customer_activation_status` AS `customer_activation_status`,`d`.`id_cms_users` AS `id_cms_users`,`d`.`customer_contact_email` AS `customer_contact_email`,`d`.`customer_contact_mobile_number` AS `customer_contact_mobile_number`,`d`.`customer_group_id` AS `customer_group_id`,`d`.`relationship_manager` AS `relationship_manager`,`d`.`customer_portal` AS `customer_portal`,`d`.`individual_customer` AS `individual_customer`,`d`.`package_price` AS `package_price`,`d`.`expiration_date` AS `expiration_date`,`d`.`billing_price` AS `billing_price`,`d`.`customer_organization_id` AS `customer_organization_id`,`d`.`portal_status` AS `portal_status`,`d`.`customer_type_id` AS `customer_type_id`,`d`.`pan` AS `pan`,`d`.`payment_status` AS `payment_status`,`e`.`employee_name` AS `employee_name`,`e`.`employee_email` AS `employee_email`,`e`.`employee_mobile_number` AS `employee_mobile_number`,`e`.`employee_role` AS `employee_role`,`e`.`employee_activation_status` AS `employee_activation_status`,`e`.`employee_invitation_status` AS `employee_invitation_status`,`e`.`employee_group_id` AS `employee_group_id`,`e`.`id_appmaa_privileges` AS `id_appmaa_privileges`,`e`.`reporting_manager` AS `reporting_manager`,`e`.`primary_group` AS `primary_group`,`e`.`billing_band` AS `billing_band`,`e`.`verification_code` AS `verification_code`,`f`.`name` AS `name`,`f`.`id_cms_privileges` AS `id_cms_privileges`,`f`.`organizationSessionId` AS `organizationSessionId`,`f`.`report_code` AS `report_code` from ((((((`appmaa`.`appmaa_service` `a` left join `appmaa`.`appmaa_project` `g` on(`a`.`project_id` = `g`.`id`)) join `appmaa`.`appmaa_organization` `b`) join `appmaa`.`appmaa_service_directory` `c`) join `appmaa`.`appmaa_customer` `d`) join `appmaa`.`appmaa_employee` `e`) join `appmaa`.`cms_users` `f`) where `a`.`organization_id` = `b`.`id` and `a`.`service_directory_id` = `c`.`id` and `a`.`customer_id` = `d`.`id` and `a`.`assigned_to` = `e`.`id` and `e`.`id_cms_users` = `f`.`id`
md5=f72c56434ab13444b43972d9cb3baebd
updatable=0
algorithm=0
definer_user=appmaadev
definer_host=%
suid=1
with_check_option=0
timestamp=2018-12-18 10:25:30
create-version=2
source=select `a`.`id` AS `id`,`a`.`service_number` AS `service_number`,`a`.`service_name` AS `service_name`,`a`.`organization_id` AS `organization_id`,`a`.`service_directory_id` AS `service_directory_id`,`a`.`service_template_id` AS `service_template_id`,`a`.`customer_id` AS `customer_id`,`a`.`assigned_to` AS `assigned_to`,`a`.`start_date` AS `start_date`,`a`.`due_date` AS `due_date`,`a`.`status` AS `status`,`a`.`additional_info` AS `additional_info`,`a`.`created_at` AS `created_at`,`a`.`updated_at` AS `updated_at`,`a`.`created_by` AS `created_by`,`a`.`updated_by` AS `updated_by`,`a`.`priority` AS `priority`,`a`.`billable` AS `billable`,`a`.`billing_type` AS `billing_type`,`a`.`completed_date` AS `completed_date`,`a`.`effort_in_hours` AS `effort_in_hours`,`a`.`billable_amount` AS `billable_amount`,`a`.`actual_cost` AS `actual_cost`,`a`.`invoice_amount` AS `invoice_amount`,`a`.`paid_amount` AS `paid_amount`,`a`.`billing_status` AS `billing_status`,`a`.`invoice_number` AS `invoice_number`,`a`.`invoice_date` AS `invoice_date`,`a`.`invoice_due_date` AS `invoice_due_date`,`a`.`billing_notes` AS `billing_notes`,`a`.`billing_period` AS `billing_period`,`a`.`product_id` AS `product_id`,`a`.`project_id` AS `project_id`,`g`.`project_name` AS `project_name`,`a`.`packaged_service` AS `packaged_service`,`a`.`item_id` AS `item_id`,`a`.`invoice_id` AS `invoice_id`,`a`.`parent_id` AS `parent_id`,`a`.`has_children` AS `has_children`,`a`.`form_data` AS `form_data`,`b`.`organization_name` AS `organization_name`,`b`.`industry_id` AS `industry_id`,`b`.`is_gst_enabled` AS `is_gst_enabled`,`b`.`appmaa_domain_name` AS `appmaa_domain_name`,`b`.`address_1` AS `address_1`,`b`.`address_2` AS `address_2`,`b`.`city` AS `city`,`b`.`state` AS `state`,`b`.`pin_code` AS `pin_code`,`b`.`logo` AS `logo`,`b`.`website` AS `website`,`b`.`email` AS `email`,`b`.`land_phone` AS `land_phone`,`b`.`mobile_number` AS `mobile_number`,`b`.`website_team` AS `website_team`,`b`.`website_services` AS `website_services`,`b`.`website_aboutus` AS `website_aboutus`,`b`.`organization_activation_status` AS `organization_activation_status`,`b`.`GSTIN` AS `GSTIN`,`b`.`balance_amount` AS `balance_amount`,`c`.`service_directory_name` AS `service_directory_name`,`c`.`hsn_sac_code` AS `hsn_sac_code`,`c`.`gst_rate` AS `gst_rate`,`c`.`service_activation_status` AS `service_activation_status`,`d`.`customer_name` AS `customer_name`,`d`.`customer_activation_status` AS `customer_activation_status`,`d`.`id_cms_users` AS `id_cms_users`,`d`.`customer_contact_email` AS `customer_contact_email`,`d`.`customer_contact_mobile_number` AS `customer_contact_mobile_number`,`d`.`customer_group_id` AS `customer_group_id`,`d`.`relationship_manager` AS `relationship_manager`,`d`.`customer_portal` AS `customer_portal`,`d`.`individual_customer` AS `individual_customer`,`d`.`package_price` AS `package_price`,`d`.`expiration_date` AS `expiration_date`,`d`.`billing_price` AS `billing_price`,`d`.`customer_organization_id` AS `customer_organization_id`,`d`.`portal_status` AS `portal_status`,`d`.`customer_type_id` AS `customer_type_id`,`d`.`pan` AS `pan`,`d`.`payment_status` AS `payment_status`,`e`.`employee_name` AS `employee_name`,`e`.`employee_email` AS `employee_email`,`e`.`employee_mobile_number` AS `employee_mobile_number`,`e`.`employee_role` AS `employee_role`,`e`.`employee_activation_status` AS `employee_activation_status`,`e`.`employee_invitation_status` AS `employee_invitation_status`,`e`.`employee_group_id` AS `employee_group_id`,`e`.`id_appmaa_privileges` AS `id_appmaa_privileges`,`e`.`reporting_manager` AS `reporting_manager`,`e`.`primary_group` AS `primary_group`,`e`.`billing_band` AS `billing_band`,`e`.`verification_code` AS `verification_code`,`f`.`name` AS `name`,`f`.`id_cms_privileges` AS `id_cms_privileges`,`f`.`organizationSessionId` AS `organizationSessionId`,`f`.`report_code` AS `report_code` from ((((((`appmaa_service` `a` left join `appmaa_project` `g` on((`a`.`project_id` = `g`.`id`))) join `appmaa_organization` `b`) join `appmaa_service_directory` `c`) join `appmaa_customer` `d`) join `appmaa_employee` `e`) join `cms_users` `f`) where ((`a`.`organization_id` = `b`.`id`) and (`a`.`service_directory_id` = `c`.`id`) and (`a`.`customer_id` = `d`.`id`) and (`a`.`assigned_to` = `e`.`id`) and (`e`.`id_cms_users` = `f`.`id`))
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=select `a`.`id` AS `id`,`a`.`service_number` AS `service_number`,`a`.`service_name` AS `service_name`,`a`.`organization_id` AS `organization_id`,`a`.`service_directory_id` AS `service_directory_id`,`a`.`service_template_id` AS `service_template_id`,`a`.`customer_id` AS `customer_id`,`a`.`assigned_to` AS `assigned_to`,`a`.`start_date` AS `start_date`,`a`.`due_date` AS `due_date`,`a`.`status` AS `status`,`a`.`additional_info` AS `additional_info`,`a`.`created_at` AS `created_at`,`a`.`updated_at` AS `updated_at`,`a`.`created_by` AS `created_by`,`a`.`updated_by` AS `updated_by`,`a`.`priority` AS `priority`,`a`.`billable` AS `billable`,`a`.`billing_type` AS `billing_type`,`a`.`completed_date` AS `completed_date`,`a`.`effort_in_hours` AS `effort_in_hours`,`a`.`billable_amount` AS `billable_amount`,`a`.`actual_cost` AS `actual_cost`,`a`.`invoice_amount` AS `invoice_amount`,`a`.`paid_amount` AS `paid_amount`,`a`.`billing_status` AS `billing_status`,`a`.`invoice_number` AS `invoice_number`,`a`.`invoice_date` AS `invoice_date`,`a`.`invoice_due_date` AS `invoice_due_date`,`a`.`billing_notes` AS `billing_notes`,`a`.`billing_period` AS `billing_period`,`a`.`product_id` AS `product_id`,`a`.`project_id` AS `project_id`,`g`.`project_name` AS `project_name`,`a`.`packaged_service` AS `packaged_service`,`a`.`item_id` AS `item_id`,`a`.`invoice_id` AS `invoice_id`,`a`.`parent_id` AS `parent_id`,`a`.`has_children` AS `has_children`,`a`.`form_data` AS `form_data`,`b`.`organization_name` AS `organization_name`,`b`.`industry_id` AS `industry_id`,`b`.`is_gst_enabled` AS `is_gst_enabled`,`b`.`appmaa_domain_name` AS `appmaa_domain_name`,`b`.`address_1` AS `address_1`,`b`.`address_2` AS `address_2`,`b`.`city` AS `city`,`b`.`state` AS `state`,`b`.`pin_code` AS `pin_code`,`b`.`logo` AS `logo`,`b`.`website` AS `website`,`b`.`email` AS `email`,`b`.`land_phone` AS `land_phone`,`b`.`mobile_number` AS `mobile_number`,`b`.`website_team` AS `website_team`,`b`.`website_services` AS `website_services`,`b`.`website_aboutus` AS `website_aboutus`,`b`.`organization_activation_status` AS `organization_activation_status`,`b`.`GSTIN` AS `GSTIN`,`b`.`balance_amount` AS `balance_amount`,`c`.`service_directory_name` AS `service_directory_name`,`c`.`hsn_sac_code` AS `hsn_sac_code`,`c`.`gst_rate` AS `gst_rate`,`c`.`service_activation_status` AS `service_activation_status`,`d`.`customer_name` AS `customer_name`,`d`.`customer_activation_status` AS `customer_activation_status`,`d`.`id_cms_users` AS `id_cms_users`,`d`.`customer_contact_email` AS `customer_contact_email`,`d`.`customer_contact_mobile_number` AS `customer_contact_mobile_number`,`d`.`customer_group_id` AS `customer_group_id`,`d`.`relationship_manager` AS `relationship_manager`,`d`.`customer_portal` AS `customer_portal`,`d`.`individual_customer` AS `individual_customer`,`d`.`package_price` AS `package_price`,`d`.`expiration_date` AS `expiration_date`,`d`.`billing_price` AS `billing_price`,`d`.`customer_organization_id` AS `customer_organization_id`,`d`.`portal_status` AS `portal_status`,`d`.`customer_type_id` AS `customer_type_id`,`d`.`pan` AS `pan`,`d`.`payment_status` AS `payment_status`,`e`.`employee_name` AS `employee_name`,`e`.`employee_email` AS `employee_email`,`e`.`employee_mobile_number` AS `employee_mobile_number`,`e`.`employee_role` AS `employee_role`,`e`.`employee_activation_status` AS `employee_activation_status`,`e`.`employee_invitation_status` AS `employee_invitation_status`,`e`.`employee_group_id` AS `employee_group_id`,`e`.`id_appmaa_privileges` AS `id_appmaa_privileges`,`e`.`reporting_manager` AS `reporting_manager`,`e`.`primary_group` AS `primary_group`,`e`.`billing_band` AS `billing_band`,`e`.`verification_code` AS `verification_code`,`f`.`name` AS `name`,`f`.`id_cms_privileges` AS `id_cms_privileges`,`f`.`organizationSessionId` AS `organizationSessionId`,`f`.`report_code` AS `report_code` from ((((((`appmaa`.`appmaa_service` `a` left join `appmaa`.`appmaa_project` `g` on(`a`.`project_id` = `g`.`id`)) join `appmaa`.`appmaa_organization` `b`) join `appmaa`.`appmaa_service_directory` `c`) join `appmaa`.`appmaa_customer` `d`) join `appmaa`.`appmaa_employee` `e`) join `appmaa`.`cms_users` `f`) where `a`.`organization_id` = `b`.`id` and `a`.`service_directory_id` = `c`.`id` and `a`.`customer_id` = `d`.`id` and `a`.`assigned_to` = `e`.`id` and `e`.`id_cms_users` = `f`.`id`
mariadb-version=100208
