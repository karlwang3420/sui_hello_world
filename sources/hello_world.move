// Module: hello_world
module hello_world::hello_world;

// use std::string;

/// An object that contains an arbitrary string
public struct HelloWorldObject has key, store {
  	id: UID,
  	/// A string contained in the object
  	// text: string::String
}