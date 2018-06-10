package com.ubercab.feedback.optional.phabs.realtime.object.model;

import com.ubercab.shape.Shape;
import khn;

@Shape
public abstract class ObjectMapping
  implements khn
{
  public ObjectMapping() {}
  
  static ObjectMapping create()
  {
    return new Shape_ObjectMapping();
  }
}
