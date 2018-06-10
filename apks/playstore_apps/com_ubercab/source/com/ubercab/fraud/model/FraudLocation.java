package com.ubercab.fraud.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class FraudLocation
{
  public FraudLocation() {}
  
  public static FraudLocation create()
  {
    return new Shape_FraudLocation();
  }
  
  public abstract double getAltitude();
  
  public abstract float getCourse();
  
  public abstract float getHorizontalAccuracy();
  
  public abstract double getLatitude();
  
  public abstract double getLongitude();
  
  public abstract float getSpeed();
  
  public abstract FraudLocation setAltitude(double paramDouble);
  
  public abstract FraudLocation setCourse(float paramFloat);
  
  public abstract FraudLocation setHorizontalAccuracy(float paramFloat);
  
  public abstract FraudLocation setLatitude(double paramDouble);
  
  public abstract FraudLocation setLongitude(double paramDouble);
  
  public abstract FraudLocation setSpeed(float paramFloat);
}
