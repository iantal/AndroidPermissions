package com.ubercab.feedback.optional.phabs.realtime.object.model;

import com.ubercab.shape.Shape;
import khl;

@Shape
public abstract class ObjectExperimentParameter
  implements khl
{
  public ObjectExperimentParameter() {}
  
  static ObjectExperimentParameter create()
  {
    return new Shape_ObjectExperimentParameter();
  }
}
