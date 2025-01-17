#
# Be sure to run `pod lib lint MBLoan.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MBLoan'
  s.version          = '0.1.6'
  s.summary          = 'A simple and efficient loan calculation library for Swift.'

  s.description      = <<-DESC
  Loan is a Swift library designed to make loan calculations simple and efficient.
  It includes methods for calculating total payments, monthly installments,
  interest rates, and more. Ideal for financial applications, budgeting tools,
  and any app requiring accurate loan-related computations.
  DESC

  s.homepage         = 'https://github.com/CaioMori/MBLoan'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Caio Mori' => 'caiomori22@gmail.com' }
  s.source           = { :git => 'https://github.com/CaioMori/MBLoan.git', :tag => s.version.to_s }
  
  s.swift_versions = ['5.0', '5.3', '5.5']

  s.ios.deployment_target = '13.0'
  s.source_files = 'MBLoan/Classes/**/*'
end
