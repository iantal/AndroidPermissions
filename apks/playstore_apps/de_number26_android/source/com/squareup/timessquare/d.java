package com.squareup.timessquare;

import java.util.Date;

class d
{
  private final int a;
  private final int b;
  private final Date c;
  private String d;
  
  public d(int paramInt1, int paramInt2, Date paramDate, String paramString)
  {
    this.a = paramInt1;
    this.b = paramInt2;
    this.c = paramDate;
    this.d = paramString;
  }
  
  public int a()
  {
    return this.a;
  }
  
  void a(String paramString)
  {
    this.d = paramString;
  }
  
  public int b()
  {
    return this.b;
  }
  
  public Date c()
  {
    return this.c;
  }
  
  public String d()
  {
    return this.d;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("MonthDescriptor{label='");
    localStringBuilder.append(this.d);
    localStringBuilder.append('\'');
    localStringBuilder.append(", month=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", year=");
    localStringBuilder.append(this.b);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
