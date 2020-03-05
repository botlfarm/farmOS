api = 2
core = 7.x

; -----------------------------------------------------------------------------
; Drupal core
; -----------------------------------------------------------------------------

includes[] = drupal-org-core.make

; -----------------------------------------------------------------------------
; farmOS installation profile
; -----------------------------------------------------------------------------

projects[farm][type] = profile
;projects[farm][version] = 7.x-1.3
projects[farm][download][type] = git
projects[farm][download][url] = https://github.com/farmOS/farmOS.git
projects[farm][download][branch] = farm-oauth
