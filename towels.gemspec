Gem::Specification.new do |spec|
	spec.name        = "towels"
	spec.version     = 0.1.1
	spec.platform    = Gem::Platform::RUBY
	spec.authors     = ["Carter Allen, Opt-6 Products, LLC"]
	spec.email       = ["CarterA@opt-6.com"]
	spec.homepage    = "http://github.com/o6/towels"
	spec.summary     = "Whimsical dependency management for unpackaged projects."
	spec.description = "`towels` is a work-in-progress, but can be used if you're willing to find bugs as you go along. It is intended to be used as a way of keeping track things that you need to build your projects; especially projects that aren't packaged through a system that handles dependencies for you."

	spec.required_rubygems_version = ">=1.3.6"

	spec.add_runtime_dependency "rubikon"

	spec.files        = Dir.glob("bin/**/*") + %w(License.md Readme.md)
	spec.executables  = ['towels']
end