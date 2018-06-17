package com.airbnb.lottie.f;

public class d
{
  private final float a;
  private final float b;
  
  public d()
  {
    this(1.0F, 1.0F);
  }
  
  public d(float paramFloat1, float paramFloat2)
  {
    this.a = paramFloat1;
    this.b = paramFloat2;
  }
  
  public float a()
  {
    return this.a;
  }
  
  public float b()
  {
    return this.b;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(a());
    localStringBuilder.append("x");
    localStringBuilder.append(b());
    return localStringBuilder.toString();
  }
}
