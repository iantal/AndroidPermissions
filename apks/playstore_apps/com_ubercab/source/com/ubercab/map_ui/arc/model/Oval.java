package com.ubercab.map_ui.arc.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class Oval
{
  public Oval() {}
  
  public static Oval create(double paramDouble1, double paramDouble2)
  {
    return new Shape_Oval().setMajorRadius(paramDouble1).setMinorRadius(paramDouble2);
  }
  
  public double getAngle(double paramDouble1, double paramDouble2)
  {
    return Math.toDegrees(Math.atan2(getMajorRadius() * paramDouble2, getMinorRadius() * paramDouble1));
  }
  
  public abstract double getMajorRadius();
  
  public abstract double getMinorRadius();
  
  public double getY(double paramDouble)
  {
    return getMinorRadius() * Math.sqrt(1.0D - Math.pow(paramDouble, 2.0D) / Math.pow(getMajorRadius(), 2.0D));
  }
  
  abstract Oval setMajorRadius(double paramDouble);
  
  abstract Oval setMinorRadius(double paramDouble);
}
