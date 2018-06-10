package com.ubercab.feedback.optional.phabs.realtime.object.model;

import com.ubercab.shape.Shape;
import khp;

@Shape
public abstract class ObjectTeam
  implements khp
{
  public ObjectTeam() {}
  
  static ObjectTeam create()
  {
    return new Shape_ObjectTeam();
  }
}
