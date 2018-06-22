package com.airbnb.lottie.c;

import com.airbnb.lottie.c.b.n;
import java.util.List;

public class d
{
  private final List<n> a;
  private final char b;
  private final int c;
  private final double d;
  private final String e;
  private final String f;
  
  public d(List<n> paramList, char paramChar, int paramInt, double paramDouble, String paramString1, String paramString2)
  {
    this.a = paramList;
    this.b = paramChar;
    this.c = paramInt;
    this.d = paramDouble;
    this.e = paramString1;
    this.f = paramString2;
  }
  
  public static int a(char paramChar, String paramString1, String paramString2)
  {
    return 31 * (31 * ('\000' + paramChar) + paramString1.hashCode()) + paramString2.hashCode();
  }
  
  public List<n> a()
  {
    return this.a;
  }
  
  public double b()
  {
    return this.d;
  }
  
  public int hashCode()
  {
    return a(this.b, this.f, this.e);
  }
}
