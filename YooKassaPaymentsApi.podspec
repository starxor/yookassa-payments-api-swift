Pod::Spec.new do |s|
  s.name      = 'YooKassaPaymentsApi'
  s.version   = '2.10.1'
  s.homepage  = 'https://github.com/yoomoney/yookassa-payments-api-swift'
  s.license   = {
    :type => "MIT",
    :file => "LICENSE"
  }
  s.authors = 'YooKassa'
  s.summary = 'YooKassa Payments Api iOS'

  s.source = { 
    :git => 'https://github.com/yoomoney/yookassa-payments-api-swift.git',
    :tag => s.version.to_s 
  }

  s.ios.deployment_target = '10.0'
  s.swift_version = '5.0'

  s.ios.source_files  = 'YooKassaPaymentsApi/**/*.{h,swift}', 'YooKassaPaymentsApi/*.{h,swift}'

  s.ios.dependency 'FunctionalSwift', '~> 1.6.7'
  s.ios.dependency 'YooMoneyCoreApi', '~> 1.11.4'
end
