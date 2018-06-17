package org.afree.ui;

public class Size2D
{
  public double height;
  public double width;
  
  public Size2D()
  {
    this(0.0D, 0.0D);
  }
  
  public Size2D(double paramDouble1, double paramDouble2)
  {
    this.width = paramDouble1;
    this.height = paramDouble2;
  }
  
  public double getHeight()
  {
    return this.height;
  }
  
  public double getWidth()
  {
    return this.width;
  }
}
