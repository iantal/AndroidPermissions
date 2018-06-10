package com.ubercab.motionstash.realtime.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class WiFiEventBufferInfo
  implements MotionStashEventBufferInfo
{
  public WiFiEventBufferInfo() {}
  
  public static WiFiEventBufferInfo create(int paramInt1, int paramInt2, int paramInt3)
  {
    return new Shape_WiFiEventBufferInfo().setType(paramInt1).setVersion(paramInt2).setSampleCount(paramInt3);
  }
  
  public abstract int getSampleCount();
  
  public abstract int getType();
  
  public abstract int getVersion();
  
  abstract WiFiEventBufferInfo setSampleCount(int paramInt);
  
  abstract WiFiEventBufferInfo setType(int paramInt);
  
  abstract WiFiEventBufferInfo setVersion(int paramInt);
}
