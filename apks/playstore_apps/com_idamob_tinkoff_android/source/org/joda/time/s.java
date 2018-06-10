package org.joda.time;

import java.io.Serializable;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

public final class s
  implements Serializable
{
  static int a = 0;
  static int b = 1;
  static int c = 2;
  static int d = 3;
  static int e = 4;
  static int f = 5;
  static int g = 6;
  static int h = 7;
  private static final Map<s, Object> j = new HashMap(32);
  private static s k;
  private static s l;
  private static s m;
  private static s n;
  private static final long serialVersionUID = 2274324892792009998L;
  public final j[] i;
  private final String o;
  private final int[] p;
  
  private s(String paramString, j[] paramArrayOfJ, int[] paramArrayOfInt)
  {
    this.o = paramString;
    this.i = paramArrayOfJ;
    this.p = paramArrayOfInt;
  }
  
  public static s a()
  {
    s localS2 = k;
    s localS1 = localS2;
    if (localS2 == null)
    {
      localS1 = new s("Standard", new j[] { j.j(), j.i(), j.g(), j.f(), j.d(), j.c(), j.b(), j.a() }, new int[] { 0, 1, 2, 3, 4, 5, 6, 7 });
      k = localS1;
    }
    return localS1;
  }
  
  public static s b()
  {
    s localS2 = l;
    s localS1 = localS2;
    if (localS2 == null)
    {
      localS1 = new s("Time", new j[] { j.d(), j.c(), j.b(), j.a() }, new int[] { -1, -1, -1, -1, 0, 1, 2, 3 });
      l = localS1;
    }
    return localS1;
  }
  
  public static s c()
  {
    s localS2 = m;
    s localS1 = localS2;
    if (localS2 == null)
    {
      localS1 = new s("Months", new j[] { j.i() }, new int[] { -1, 0, -1, -1, -1, -1, -1, -1 });
      m = localS1;
    }
    return localS1;
  }
  
  public static s d()
  {
    s localS2 = n;
    s localS1 = localS2;
    if (localS2 == null)
    {
      localS1 = new s("Days", new j[] { j.f() }, new int[] { -1, -1, -1, 0, -1, -1, -1, -1 });
      n = localS1;
    }
    return localS1;
  }
  
  final int a(aa paramAa, int paramInt)
  {
    paramInt = this.p[paramInt];
    if (paramInt == -1) {
      return 0;
    }
    return paramAa.b(paramInt);
  }
  
  final boolean a(int paramInt1, int[] paramArrayOfInt, int paramInt2)
  {
    paramInt1 = this.p[paramInt1];
    if (paramInt1 == -1) {
      throw new UnsupportedOperationException("Field is not supported");
    }
    paramArrayOfInt[paramInt1] = paramInt2;
    return true;
  }
  
  public final boolean a(j paramJ)
  {
    return b(paramJ) >= 0;
  }
  
  public final int b(j paramJ)
  {
    int i1 = 0;
    int i2 = this.i.length;
    while (i1 < i2)
    {
      if (this.i[i1] == paramJ) {
        return i1;
      }
      i1 += 1;
    }
    return -1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof s)) {
      return false;
    }
    paramObject = (s)paramObject;
    return Arrays.equals(this.i, paramObject.i);
  }
  
  public final int hashCode()
  {
    int i1 = 0;
    int i2 = 0;
    while (i1 < this.i.length)
    {
      i2 += this.i[i1].hashCode();
      i1 += 1;
    }
    return i2;
  }
  
  public final String toString()
  {
    return "PeriodType[" + this.o + "]";
  }
}
