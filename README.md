# Sentinel Policy to Restrict Module Usage by Module Name and Project Name Prefix

The purpose of this Sentinel policy is to restrict modules based upon Module Name and Project Name prefixes in Terraform Cloud.

The module has two parameters:

base_modules_prefix: The prefix of base/core Modules that should not directly be utilized in a given Project.

approved_project_prefix: The prefix of Project names that should be allowed to utilize base/core Modules.

