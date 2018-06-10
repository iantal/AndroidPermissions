package com.ubercab.feedback.optional.phabs.realtime.object.model;

import com.ubercab.shape.Shape;
import khm;

@Shape
public abstract class ObjectLocation
  implements khm
{
  public ObjectLocation() {}
  
  static ObjectLocation create()
  {
    return new Shape_ObjectLocation();
  }
}
