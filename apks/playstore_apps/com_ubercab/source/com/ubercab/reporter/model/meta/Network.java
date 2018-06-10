package com.ubercab.reporter.model.meta;

import com.ubercab.shape.Shape;

@Shape
public abstract class Network
{
  public Network() {}
  
  public static Network create()
  {
    return new Shape_Network();
  }
  
  public abstract String getLatencyBand();
  
  public abstract String getType();
  
  public abstract Network setLatencyBand(String paramString);
  
  public abstract Network setType(String paramString);
}
