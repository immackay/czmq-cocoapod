Pod::Spec.new do |s|
  s.name = 'czmq'
  version = ''
  s.version = versions.summary = 'High Level C ZMQ Bindings for iOS'
  s.homepage = 'http://czmq.zeromq.org/'
  s.license = 'Apache License, Version 2.0'
  s.authors = { 'Ian MacKay' => 'ianmackay00@gmail.com' }

  s.source = {
    :git => 'https://github.com/immackay/czmq-cocoapod.git',
    :tag => "v#{version}",
  }

  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.9'
  s.tvos.deployment_target = '10.0'

  name = 'czmq'

  s.module_name = name
  s.header_dir = name
  s.pod_target_xcconfig = {
    'HEADER_SEARCH_PATHS' => '"$(inherited)" "$(PODS_TARGET_SRCROOT)/include"',
    'GCC_PREPROCESSOR_DEFINITIONS' => '"$(inherited)" "COCOAPODS=1"',
  }
  s.header_mappings_dir = 'czmq/include'
  s.public_header_files = "czmq/include/zcertstore.h",
                          "czmq/include/zhashx.h",
                          "czmq/include/zmsg.h",
                          "czmq/include/czmq.h",
                          "czmq/include/zchunk.h",
                          "czmq/include/zhttp_client.h",
                          "czmq/include/zpoller.h",
                          "czmq/include/czmq_library.h",
                          "czmq/include/zclock.h",
                          "czmq/include/zhttp_request.h",
                          "czmq/include/zproc.h",
                          "czmq/include/czmq_prelude.h",
                          "czmq/include/zconfig.h",
                          "czmq/include/zhttp_response.h",
                          "czmq/include/zproxy.h",
                          "czmq/include/test_zgossip.h",
                          "czmq/include/zdigest.h",
                          "czmq/include/zhttp_server.h",
                          "czmq/include/zrex.h",
                          "czmq/include/zactor.h",
                          "czmq/include/zdir.h",
                          "czmq/include/zhttp_server_options.h",
                          "czmq/include/zsock.h",
                          "czmq/include/zargs.h",
                          "czmq/include/zdir_patch.h",
                          "czmq/include/ziflist.h",
                          "czmq/include/zstr.h",
                          "czmq/include/zarmour.h",
                          "czmq/include/zfile.h",
                          "czmq/include/zlist.h",
                          "czmq/include/zsys.h",
                          "czmq/include/zauth.h",
                          "czmq/include/zframe.h",
                          "czmq/include/zlistx.h",
                          "czmq/include/ztimerset.h",
                          "czmq/include/zbeacon.h",
                          "czmq/include/zgossip.h",
                          "czmq/include/zloop.h",
                          "czmq/include/ztrie.h",
                          "czmq/include/zcert.h",
                          "czmq/include/zhash.h",
                          "czmq/include/zmonitor.h",
                          "czmq/include/zuuid.h"
  s.source_files = ""
  s.private_header_files = ""

  s.subspec 'czmq'
end