package com.airbnb.lottie.e;

public class d
{
  private float a;
  private int b;
  
  public d() {}
  
  public void a(float paramFloat)
  {
    this.a += paramFloat;
    this.b += 1;
    if (this.b == Integer.MAX_VALUE)
    {
      this.a /= 2.0F;
      this.b /= 2;
    }
  }
}
