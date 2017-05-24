-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 29, 2017 at 03:14 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `blur_data`
--

-- --------------------------------------------------------

--
-- Table structure for table `chart_js`
--

CREATE TABLE IF NOT EXISTS `chart_js` (
`id` int(11) NOT NULL,
  `labels` varchar(10) NOT NULL,
  `data` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `chart_js`
--

INSERT INTO `chart_js` (`id`, `labels`, `data`) VALUES
(1, 'Sleeping', 20),
(2, 'Designing', 40),
(3, 'Coding', 5),
(4, 'Cycling', 35),
(5, 'Coding_R', 50),
(6, 'Desgning_R', 35);

-- --------------------------------------------------------

--
-- Table structure for table `fileupload`
--

CREATE TABLE IF NOT EXISTS `fileupload` (
`id` int(11) NOT NULL,
  `contant` text NOT NULL,
  `str_con` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fileupload`
--

INSERT INTO `fileupload` (`id`, `contant`, `str_con`) VALUES
(19, '<li class="checkbox-group-field form-field" id="frmb-0-fld-s1" type="checkbox-group"><div class="field-actions"><a id="frmb-0-fld-s1-edit" class="toggle-form btn icon-pencil" title="Edit"></a><a id="frmb-0-fld-s1-copy" class="copy-button btn icon-copy" title="Copy">+</a><a id="del_frmb-0-fld-s1" class="del-button btn delete-confirm" title="Remove Element">×</a></div><label class="field-label">Chartjs Group</label><span class="required-asterisk"> *</span><div class="prev-holder" style="display: block;"><div class="fb-checkbox form-group field-chartjs-preview"><label for="chartjs-preview" class="fb-checkbox-group-label">Chartjs Group  </label><div class="checkbox-group"><input value="Sleeping_Ch" class="Chartjs" name="chartjs-preview[]" id="chartjs-preview-0" checked="" type="checkbox"> <label for="chartjs-preview-0">Sleeping_Ch</label><br><input value="Designing_Ch" class="Chartjs" name="chartjs-preview[]" id="chartjs-preview-1" selected="" type="checkbox"> <label for="chartjs-preview-1">Designing_Ch</label><br><input value="Coding_Ch" class="Chartjs" name="chartjs-preview[]" id="chartjs-preview-2" selected="" type="checkbox"> <label for="chartjs-preview-2">Coding_Ch</label><br><input value="Cycling_Ch" class="Chartjs" name="chartjs-preview[]" id="chartjs-preview-3" selected="" type="checkbox"> <label for="chartjs-preview-3">Cycling_Ch</label><br></div></div></div><div id="frmb-0-fld-s1-holder" class="frm-holder" style="display: none;"><div class="form-elements"><div class="form-group required-wrap"><label for="required-frmb-0-fld-s1">Required</label><div class="input-wrap"><input class="fld-required" name="required" value="true" id="required-frmb-0-fld-s1" type="checkbox"> </div></div><div class="form-group label-wrap"><label for="label-frmb-0-fld-s1">Label</label> <div class="input-wrap"><input name="label" placeholder="Label" class="fld-label form-control" id="label-frmb-0-fld-s1" value="Checkbox Group" type="text"></div></div><div class="form-group description-wrap"><label for="description-frmb-0-fld-s1">Help Text</label> <div class="input-wrap"><input name="description" placeholder="" class="fld-description form-control" id="description-frmb-0-fld-s1" value="" type="text"></div></div><div class="form-group className-wrap"><label for="className-frmb-0-fld-s1">Class</label> <div class="input-wrap"><input name="className" placeholder="space separated classes" class="fld-className form-control" id="className-frmb-0-fld-s1" value="checkbox-group" type="text"></div></div><div class="form-group name-wrap"><label for="name-frmb-0-fld-s1">Name</label> <div class="input-wrap"><input name="name" placeholder="" class="fld-name form-control" id="name-frmb-0-fld-s1" value="checkbox-group-1490706703898" type="text"></div></div><div class="form-group access-wrap"><label for="access-frmb-0-fld-s1">Access</label><div class="input-wrap"><input class="fld-access" name="access" value="true" id="access-frmb-0-fld-s1" type="checkbox"> <label for="access-frmb-0-fld-s1">Limit access to one or more of the following roles:</label><div class="available-roles"><input name="roles[]" value="1" id="fld-frmb-0-fld-s1-roles-1" class="roles-field" type="checkbox"> <label for="fld-frmb-0-fld-s1-roles-1">Administrator</label><br></div></div></div><div class="form-group other-wrap"><label for="other-frmb-0-fld-s1">Enable "Other"</label><div class="input-wrap"><input class="fld-other" name="other" value="true" id="other-frmb-0-fld-s1" type="checkbox"> <label for="other-frmb-0-fld-s1">Let users to enter an unlisted option</label></div></div><div class="form-group field-options"><label class="false-label">Options</label><div class="sortable-options-wrap"><ol class="sortable-options ui-sortable"><li class="ui-sortable-handle"><input class="option-selected" value="true" name="checkbox-group-1490706703898-option" checked="true" type="checkbox"><input class="option-label" value="Option 1" name="checkbox-group-1490706703898-option" placeholder="Label" type="text"><input class="option-value" value="option-1" name="checkbox-group-1490706703898-option" placeholder="Value" type="text"><a class="remove btn" title="Remove Element">×</a></li><li class="ui-sortable-handle"><input class="option-selected" value="false" name="checkbox-group-1490706703898-option" type="checkbox"><input class="option-label" value="Option 2" name="checkbox-group-1490706703898-option" placeholder="Label" type="text"><input class="option-value" value="option-2" name="checkbox-group-1490706703898-option" placeholder="Value" type="text"><a class="remove btn" title="Remove Element">×</a></li><li class="ui-sortable-handle"><input class="option-selected" value="false" name="checkbox-group-1490706703898-option" type="checkbox"><input class="option-label" value="Option 3" name="checkbox-group-1490706703898-option" placeholder="Label" type="text"><input class="option-value" value="option-3" name="checkbox-group-1490706703898-option" placeholder="Value" type="text"><a class="remove btn" title="Remove Element">×</a></li><li><input class="option-selected" value="false" name="checkbox-group-1490706703898-option-option" type="checkbox"><input class="option-label" value="" name="checkbox-group-1490706703898-option-option" placeholder="Label" type="text"><input class="option-value" value="" name="checkbox-group-1490706703898-option-option" placeholder="Value" type="text"><a class="remove btn" title="Remove Element">×</a></li></ol><div class="option-actions"><a class="add add-opt">Add Option +</a></div></div></div><a class="close-field">Close</a></div></div></li><li class="radio-group-field form-field" id="frmb-0-fld-s2" type="radio-group"><div class="field-actions"><a id="frmb-0-fld-s2-edit" class="toggle-form btn icon-pencil" title="Edit"></a><a id="frmb-0-fld-s2-copy" class="copy-button btn icon-copy" title="Copy">+</a><a id="del_frmb-0-fld-s2" class="del-button btn delete-confirm" title="Remove Element">×</a></div><label class="field-label">Radio Group</label><span class="required-asterisk"> *</span><div class="prev-holder" style="display: block;"><div class="fb-radio form-group field-radiogroup-preview"><label for="radiogroup-preview" class="fb-radio-group-label">Radio Group  </label><div class="radio-group"><input value="Sleeping_R" class="radio-group" name="radiogroup-preview" id="radiogroup-preview-0" checked="" type="radio"> <label for="radiogroup-preview-0">Sleeping_R</label><br><input value="Desgning_R" class="radio-group" name="radiogroup-preview" id="radiogroup-preview-1" selected="" type="radio"> <label for="radiogroup-preview-1">Desgning_R</label><br><input value="Coding_R" class="radio-group" name="radiogroup-preview" id="radiogroup-preview-2" selected="" type="radio"> <label for="radiogroup-preview-2">Coding_R</label><br></div></div></div><div id="frmb-0-fld-s2-holder" class="frm-holder" style="display: none;"><div class="form-elements"><div class="form-group required-wrap"><label for="required-frmb-0-fld-s2">Required</label><div class="input-wrap"><input class="fld-required" name="required" value="true" id="required-frmb-0-fld-s2" type="checkbox"> </div></div><div class="form-group label-wrap"><label for="label-frmb-0-fld-s2">Label</label> <div class="input-wrap"><input name="label" placeholder="Label" class="fld-label form-control" id="label-frmb-0-fld-s2" value="Radio Group" type="text"></div></div><div class="form-group description-wrap"><label for="description-frmb-0-fld-s2">Help Text</label> <div class="input-wrap"><input name="description" placeholder="" class="fld-description form-control" id="description-frmb-0-fld-s2" value="" type="text"></div></div><div class="form-group className-wrap"><label for="className-frmb-0-fld-s2">Class</label> <div class="input-wrap"><input name="className" placeholder="space separated classes" class="fld-className form-control" id="className-frmb-0-fld-s2" value="radio-group" type="text"></div></div><div class="form-group name-wrap"><label for="name-frmb-0-fld-s2">Name</label> <div class="input-wrap"><input name="name" placeholder="" class="fld-name form-control" id="name-frmb-0-fld-s2" value="radio-group-1490706792513" type="text"></div></div><div class="form-group access-wrap"><label for="access-frmb-0-fld-s2">Access</label><div class="input-wrap"><input class="fld-access" name="access" value="true" id="access-frmb-0-fld-s2" type="checkbox"> <label for="access-frmb-0-fld-s2">Limit access to one or more of the following roles:</label><div class="available-roles"><input name="roles[]" value="1" id="fld-frmb-0-fld-s2-roles-1" class="roles-field" type="checkbox"> <label for="fld-frmb-0-fld-s2-roles-1">Administrator</label><br></div></div></div><div class="form-group other-wrap"><label for="other-frmb-0-fld-s2">Enable "Other"</label><div class="input-wrap"><input class="fld-other" name="other" value="true" id="other-frmb-0-fld-s2" type="checkbox"> <label for="other-frmb-0-fld-s2">Let users to enter an unlisted option</label></div></div><div class="form-group field-options"><label class="false-label">Options</label><div class="sortable-options-wrap"><ol class="sortable-options ui-sortable"><li class="ui-sortable-handle"><input class="option-selected" value="true" name="radio-group-1490706792513-option" checked="true" type="radio"><input class="option-label" value="Option 1" name="radio-group-1490706792513-option" placeholder="Label" type="text"><input class="option-value" value="option-1" name="radio-group-1490706792513-option" placeholder="Value" type="text"><a class="remove btn" title="Remove Element">×</a></li><li class="ui-sortable-handle"><input class="option-selected" value="false" name="radio-group-1490706792513-option" type="radio"><input class="option-label" value="Option 2" name="radio-group-1490706792513-option" placeholder="Label" type="text"><input class="option-value" value="option-2" name="radio-group-1490706792513-option" placeholder="Value" type="text"><a class="remove btn" title="Remove Element">×</a></li><li class="ui-sortable-handle"><input class="option-selected" value="false" name="radio-group-1490706792513-option" type="radio"><input class="option-label" value="Option 3" name="radio-group-1490706792513-option" placeholder="Label" type="text"><input class="option-value" value="option-3" name="radio-group-1490706792513-option" placeholder="Value" type="text"><a class="remove btn" title="Remove Element">×</a></li></ol><div class="option-actions"><a class="add add-opt">Add Option +</a></div></div></div><a class="close-field">Close</a></div></div></li><li class="number-field form-field" id="frmb-0-fld-s3" type="number"><div class="field-actions"><a id="frmb-0-fld-s3-edit" class="toggle-form btn icon-pencil" title="Edit"></a><a id="frmb-0-fld-s3-copy" class="copy-button btn icon-copy" title="Copy">+</a><a id="del_frmb-0-fld-s3" class="del-button btn delete-confirm" title="Remove Element">×</a></div><label class="field-label">Value</label><span class="required-asterisk"> *</span><div class="prev-holder" style="display: block;"><div class="fb-number form-group field-chartjsval-preview"><label for="chartjsval-preview" class="fb-number-label">Value  </label> <input min="0" max="100" step="0" class="form-control" name="chartjsval-preview" value="0" id="chartjsval-preview" type="number"></div></div><div id="frmb-0-fld-s3-holder" class="frm-holder" style="display: none;"><div class="form-elements"><div class="form-group required-wrap"><label for="required-frmb-0-fld-s3">Required</label><div class="input-wrap"><input class="fld-required" name="required" value="true" id="required-frmb-0-fld-s3" type="checkbox"> </div></div><div class="form-group label-wrap"><label for="label-frmb-0-fld-s3">Label</label> <div class="input-wrap"><input name="label" placeholder="Label" class="fld-label form-control" id="label-frmb-0-fld-s3" value="Number" type="text"></div></div><div class="form-group description-wrap"><label for="description-frmb-0-fld-s3">Help Text</label> <div class="input-wrap"><input name="description" placeholder="" class="fld-description form-control" id="description-frmb-0-fld-s3" value="" type="text"></div></div><div class="form-group min-wrap"><label for="min-frmb-0-fld-s3">min</label> <div class="input-wrap"><input name="min" min="0" class="fld-min form-control" id="min-frmb-0-fld-s3" type="number"></div></div><div class="form-group max-wrap"><label for="max-frmb-0-fld-s3">max</label> <div class="input-wrap"><input name="max" min="0" class="fld-max form-control" id="max-frmb-0-fld-s3" type="number"></div></div><div class="form-group step-wrap"><label for="step-frmb-0-fld-s3">step</label> <div class="input-wrap"><input name="step" min="0" class="fld-step form-control" id="step-frmb-0-fld-s3" type="number"></div></div><div class="form-group className-wrap"><label for="className-frmb-0-fld-s3">Class</label> <div class="input-wrap"><input name="className" placeholder="space separated classes" class="fld-className form-control" id="className-frmb-0-fld-s3" value="form-control" type="text"></div></div><div class="form-group name-wrap"><label for="name-frmb-0-fld-s3">Name</label> <div class="input-wrap"><input name="name" placeholder="" class="fld-name form-control" id="name-frmb-0-fld-s3" value="number-1490707103451" type="text"></div></div><div class="form-group value-wrap"><label for="value-frmb-0-fld-s3">Value</label> <div class="input-wrap"><input name="value" placeholder="Value" class="fld-value form-control" id="value-frmb-0-fld-s3" value="" type="text"></div></div><div class="form-group access-wrap"><label for="access-frmb-0-fld-s3">Access</label><div class="input-wrap"><input class="fld-access" name="access" value="true" id="access-frmb-0-fld-s3" type="checkbox"> <label for="access-frmb-0-fld-s3">Limit access to one or more of the following roles:</label><div class="available-roles"><input name="roles[]" value="1" id="fld-frmb-0-fld-s3-roles-1" class="roles-field" type="checkbox"> <label for="fld-frmb-0-fld-s3-roles-1">Administrator</label><br></div></div></div><a class="close-field">Close</a></div></div></li>', '<div class="fb-checkbox form-group field-chartjs-preview"><label for="chartjs-preview" class="fb-checkbox-group-label">Chartjs Group  </label><div class="checkbox-group"><input value="Sleeping_Ch" class="Chartjs" name="chartjs-preview[]" id="chartjs-preview-0" checked="" type="checkbox"> <label for="chartjs-preview-0">Sleeping_Ch</label><br><input value="Designing_Ch" class="Chartjs" name="chartjs-preview[]" id="chartjs-preview-1" selected="" type="checkbox"> <label for="chartjs-preview-1">Designing_Ch</label><br><input value="Coding_Ch" class="Chartjs" name="chartjs-preview[]" id="chartjs-preview-2" selected="" type="checkbox"> <label for="chartjs-preview-2">Coding_Ch</label><br><input value="Cycling_Ch" class="Chartjs" name="chartjs-preview[]" id="chartjs-preview-3" selected="" type="checkbox"> <label for="chartjs-preview-3">Cycling_Ch</label><br></div></div><div class="fb-radio form-group field-radiogroup-preview"><label for="radiogroup-preview" class="fb-radio-group-label">Radio Group  </label><div class="radio-group"><input value="Sleeping_R" class="radio-group" name="radiogroup-preview" id="radiogroup-preview-0" checked="" type="radio"> <label for="radiogroup-preview-0">Sleeping_R</label><br><input value="Desgning_R" class="radio-group" name="radiogroup-preview" id="radiogroup-preview-1" selected="" type="radio"> <label for="radiogroup-preview-1">Desgning_R</label><br><input value="Coding_R" class="radio-group" name="radiogroup-preview" id="radiogroup-preview-2" selected="" type="radio"> <label for="radiogroup-preview-2">Coding_R</label><br></div></div><div class="fb-number form-group field-chartjsval-preview"><label for="chartjsval-preview" class="fb-number-label">Value  </label> <input min="0" max="100" step="0" class="form-control" name="chartjsval-preview" value="0" id="chartjsval-preview" type="number"></div>');

-- --------------------------------------------------------

--
-- Table structure for table `smarttable`
--

CREATE TABLE IF NOT EXISTS `smarttable` (
`id` int(11) NOT NULL,
  `firstName` varchar(30) NOT NULL,
  `lastName` varchar(30) NOT NULL,
  `username` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `age` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `smarttable`
--

INSERT INTO `smarttable` (`id`, `firstName`, `lastName`, `username`, `email`, `age`) VALUES
(1, 'asd', 'asd', 'asd', 'asd@asd.com', 12),
(2, 'dfg', 'dfg', 'dfg', 'dfg@dfg.com', 25),
(3, 'qwe', 'qwe', 'qwe', 'qwe@qwe.com', 45),
(4, 'yui', 'yui', 'yui', 'yui@yui.com', 55),
(5, 'sdf', 'sdf', 'sdf', 'sdf', 23);

-- --------------------------------------------------------

--
-- Table structure for table `user_data`
--

CREATE TABLE IF NOT EXISTS `user_data` (
`id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `status` int(11) NOT NULL,
  `group` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_data`
--

INSERT INTO `user_data` (`id`, `name`, `status`, `group`) VALUES
(4, '123132', 1, 1),
(5, 'hkjhkjhk', 1, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chart_js`
--
ALTER TABLE `chart_js`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fileupload`
--
ALTER TABLE `fileupload`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smarttable`
--
ALTER TABLE `smarttable`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_data`
--
ALTER TABLE `user_data`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chart_js`
--
ALTER TABLE `chart_js`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `fileupload`
--
ALTER TABLE `fileupload`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `smarttable`
--
ALTER TABLE `smarttable`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `user_data`
--
ALTER TABLE `user_data`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
