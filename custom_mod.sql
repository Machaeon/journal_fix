ALTER TABLE `oc_category_description` ADD `seo_prefix` VARCHAR(255) NOT NULL AFTER `meta_keyword`;
ALTER TABLE `oc_category_description` ADD `options_title` VARCHAR(255) NOT NULL AFTER `meta_keyword`;
ALTER TABLE `oc_category_description` CHANGE `meta_keyword` `meta_keyword` TEXT CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL;
