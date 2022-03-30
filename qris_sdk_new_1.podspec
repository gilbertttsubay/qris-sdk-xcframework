
Pod::Spec.new do |spec|

  spec.name         = "qris_sdk_new_1"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of qris_sdk_new_1."
  spec.description  = <<-DESC
A short description of qris_sdk_new_1. Sadsadsadsad
                   DESC

  spec.homepage     = "http://EXAMPLE/qris_sdk_new_1"


  spec.author             = { "Gilbert Subay" => "gilbertttsubay@gmail.com" }

  spec.source       = { :git => "https://github.com/gilbertttsubay/qris-sdk-xcframework.git"}

# spec.source_files = "qris-sdk-scframework/**/*.{xcframework}"

spec.swift_version      = "5.3"
spec.ios.deployment_target = '12.0'

spec.preserve_paths =  'qris_sdk_new_1.xcframework/*'




end
