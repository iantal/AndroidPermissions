package com.ubercab.reporter.model.data;

import com.ubercab.reporter.model.AbstractEvent;
import com.ubercab.shape.Shape;

@Shape
public abstract class Motion
  extends AbstractEvent
{
  public Motion() {}
  
  public static Motion create(Object paramObject)
  {
    return new Shape_Motion().setSensorData(paramObject);
  }
  
  public Object createPayload()
  {
    return this;
  }
  
  public abstract Object getSensorData();
  
  abstract Motion setSensorData(Object paramObject);
}
