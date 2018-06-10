package com.ubercab.feedback.optional.phabs.realtime.object.model;

import com.ubercab.shape.Shape;
import khh;

@Shape
public abstract class ObjectCarrier
  implements khh
{
  public ObjectCarrier() {}
  
  static ObjectCarrier create()
  {
    return new Shape_ObjectCarrier();
  }
}
