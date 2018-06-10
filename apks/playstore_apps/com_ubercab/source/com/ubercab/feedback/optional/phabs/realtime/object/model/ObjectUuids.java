package com.ubercab.feedback.optional.phabs.realtime.object.model;

import com.ubercab.shape.Shape;
import khq;

@Shape
public abstract class ObjectUuids
  implements khq
{
  public ObjectUuids() {}
  
  static ObjectUuids create()
  {
    return new Shape_ObjectUuids();
  }
}
