package com.ubercab.feedback.optional.phabs.realtime.object.model;

import com.ubercab.shape.Shape;
import khj;

@Shape
public abstract class ObjectDevice
  implements khj
{
  public ObjectDevice() {}
  
  static ObjectDevice create()
  {
    return new Shape_ObjectDevice();
  }
}
