package com.ubercab.feedback.optional.phabs.realtime.object.model;

import com.ubercab.shape.Shape;
import khk;

@Shape
public abstract class ObjectExperiment
  implements khk
{
  public ObjectExperiment() {}
  
  static ObjectExperiment create()
  {
    return new Shape_ObjectExperiment();
  }
}
