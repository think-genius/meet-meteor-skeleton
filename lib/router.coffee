Router.configure
  layoutTemplate: 'layout'

Router.map ->
  @route 'welcome', path: '/'
  @route 'customize', path: '/customize'
