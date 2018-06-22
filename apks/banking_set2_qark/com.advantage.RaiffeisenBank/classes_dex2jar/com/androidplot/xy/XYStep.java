package com.androidplot.xy;

public class XYStep
{
  private final float a;
  private final float b;
  private final double c;
  
  public XYStep(float paramFloat1, float paramFloat2, double paramDouble)
  {
    this.a = paramFloat1;
    this.b = paramFloat2;
    this.c = paramDouble;
  }
  
  public double getStepCount()
  {
    return this.a;
  }
  
  public float getStepPix()
  {
    return this.b;
  }
  
  public double getStepVal()
  {
    return this.c;
  }
}
