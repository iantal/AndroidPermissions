package com.axis.axismerchantsdk.analytics;

import java.util.Date;

public class ApiTracker
{
  public static int g;
  Date a = new Date();
  String b;
  String c;
  int d;
  long e;
  long f;
  
  public ApiTracker() {}
  
  public void a(int paramInt)
  {
    this.d = paramInt;
  }
  
  public void a(long paramLong)
  {
    this.e = paramLong;
  }
  
  public void a(String paramString)
  {
    this.b = paramString;
  }
  
  public void b(long paramLong)
  {
    this.f = paramLong;
  }
  
  public void b(String paramString)
  {
    this.c = paramString;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("ApiTracker{at=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", url='");
    localStringBuilder.append(this.b);
    localStringBuilder.append('\'');
    localStringBuilder.append(", loadTime='");
    localStringBuilder.append(this.c);
    localStringBuilder.append('\'');
    localStringBuilder.append(", statusCode=");
    localStringBuilder.append(this.d);
    localStringBuilder.append(", pageLoadStart=");
    localStringBuilder.append(this.e);
    localStringBuilder.append(", pageLoadEnd=");
    localStringBuilder.append(this.f);
    localStringBuilder.append(", apiId=");
    localStringBuilder.append(g);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
