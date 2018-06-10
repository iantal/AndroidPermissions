package com.ubercab.motionstash.realtime.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class GnssStatusEventBufferInfo
  implements MotionStashEventBufferInfo
{
  public GnssStatusEventBufferInfo() {}
  
  public static GnssStatusEventBufferInfo create(int paramInt1, int paramInt2, int paramInt3)
  {
    return new Shape_GnssStatusEventBufferInfo().setType(paramInt1).setVersion(paramInt2).setSampleCount(paramInt3);
  }
  
  public abstract int getSampleCount();
  
  public abstract int getType();
  
  public abstract int getVersion();
  
  abstract GnssStatusEventBufferInfo setSampleCount(int paramInt);
  
  abstract GnssStatusEventBufferInfo setType(int paramInt);
  
  abstract GnssStatusEventBufferInfo setVersion(int paramInt);
}
