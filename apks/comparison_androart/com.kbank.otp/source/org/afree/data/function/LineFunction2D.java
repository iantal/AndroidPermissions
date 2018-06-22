package org.afree.data.function;

public class LineFunction2D
  implements Function2D
{
  private double a;
  private double b;
  
  public LineFunction2D(double paramDouble1, double paramDouble2)
  {
    this.a = paramDouble1;
    this.b = paramDouble2;
  }
  
  public double getValue(double paramDouble)
  {
    return this.a + this.b * paramDouble;
  }
}
