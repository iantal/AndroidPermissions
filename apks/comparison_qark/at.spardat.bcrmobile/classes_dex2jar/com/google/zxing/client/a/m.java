package com.google.zxing.client.a;

public final class m
  extends q
{
  private final double a;
  private final double b;
  private final double c;
  private final String d;
  
  m(double paramDouble1, double paramDouble2, double paramDouble3, String paramString)
  {
    super(r.GEO);
    this.a = paramDouble1;
    this.b = paramDouble2;
    this.c = paramDouble3;
    this.d = paramString;
  }
  
  public final String a()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("geo:");
    localStringBuilder.append(this.a);
    localStringBuilder.append(',');
    localStringBuilder.append(this.b);
    if (this.c > 0.0D)
    {
      localStringBuilder.append(',');
      localStringBuilder.append(this.c);
    }
    if (this.d != null)
    {
      localStringBuilder.append('?');
      localStringBuilder.append(this.d);
    }
    return localStringBuilder.toString();
  }
  
  public final double b()
  {
    return this.a;
  }
  
  public final double c()
  {
    return this.b;
  }
  
  public final String q()
  {
    StringBuilder localStringBuilder = new StringBuilder(20);
    localStringBuilder.append(this.a);
    localStringBuilder.append(", ");
    localStringBuilder.append(this.b);
    if (this.c > 0.0D)
    {
      localStringBuilder.append(", ");
      localStringBuilder.append(this.c);
      localStringBuilder.append('m');
    }
    if (this.d != null)
    {
      localStringBuilder.append(" (");
      localStringBuilder.append(this.d);
      localStringBuilder.append(')');
    }
    return localStringBuilder.toString();
  }
}
