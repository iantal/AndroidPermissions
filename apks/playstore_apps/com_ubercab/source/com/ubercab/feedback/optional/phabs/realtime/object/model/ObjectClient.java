package com.ubercab.feedback.optional.phabs.realtime.object.model;

import com.ubercab.shape.Shape;
import khi;

@Shape
public abstract class ObjectClient
  implements khi
{
  public ObjectClient() {}
  
  static ObjectClient create()
  {
    return new Shape_ObjectClient();
  }
}
