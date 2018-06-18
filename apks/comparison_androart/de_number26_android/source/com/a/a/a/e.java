package com.a.a.a;

class e
{
  private final double a;
  private final int b;
  private double c = -1.0D;
  private int d;
  
  public e(double paramDouble)
  {
    this.a = paramDouble;
    int i;
    if (paramDouble == 0.0D) {
      i = Integer.MAX_VALUE;
    } else {
      i = (int)Math.ceil(1.0D / paramDouble);
    }
    this.b = i;
  }
  
  public double a()
  {
    return this.c;
  }
  
  public void a(double paramDouble)
  {
    double d1 = 1.0D - this.a;
    if (this.d > this.b)
    {
      this.c = Math.exp(d1 * Math.log(this.c) + this.a * Math.log(paramDouble));
    }
    else if (this.d > 0)
    {
      d1 = d1 * this.d / (this.d + 1.0D);
      this.c = Math.exp(d1 * Math.log(this.c) + (1.0D - d1) * Math.log(paramDouble));
    }
    else
    {
      this.c = paramDouble;
    }
    this.d += 1;
  }
}
