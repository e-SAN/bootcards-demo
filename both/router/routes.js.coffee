#/*****************************************************************************/
#/* Client and Server Routes */
#/*****************************************************************************/
Router.configure
  layoutTemplate: 'MasterLayout'
  loadingTemplate: 'Loading'
  notFoundTemplate: 'NotFound'

Router.map ->
  @route '/', 
    name: 'home'
