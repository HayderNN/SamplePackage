// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
	name: "NewsKit",
	platforms: [.iOS(.v13)],
	products: [
		.library(
			name: "TheSunMobile",
			targets: ["TheSunMobile"]
		),
		.library(
			name: "TheTimes",
			targets: ["TheTimes"]
		),
		.library(
			name: "Wireless",
			targets: ["Wireless"]
		)
	],
	targets: [
		.target(name: "TheSunMobile"),
		.target(name: "TheTimes"),
		.target(name: "Wireless")
	])
