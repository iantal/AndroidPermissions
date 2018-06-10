package org.joda.time.a;

import org.joda.convert.ToString;
import org.joda.time.aa;
import org.joda.time.e.n;
import org.joda.time.s;

public abstract class f
  implements aa
{
  protected f() {}
  
  public final int a(org.joda.time.j paramJ)
  {
    int i = b().b(paramJ);
    if (i == -1) {
      return 0;
    }
    return b(i);
  }
  
  public final org.joda.time.j a(int paramInt)
  {
    return b().i[paramInt];
  }
  
  public final int d()
  {
    return b().i.length;
  }
  
  public final int[] e()
  {
    int[] arrayOfInt = new int[d()];
    int i = 0;
    while (i < arrayOfInt.length)
    {
      arrayOfInt[i] = b(i);
      i += 1;
    }
    return arrayOfInt;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    for (;;)
    {
      return true;
      if (!(paramObject instanceof aa)) {
        return false;
      }
      paramObject = (aa)paramObject;
      if (d() != paramObject.d()) {
        return false;
      }
      int j = d();
      int i = 0;
      while (i < j)
      {
        if ((b(i) != paramObject.b(i)) || (a(i) != paramObject.a(i))) {
          return false;
        }
        i += 1;
      }
    }
  }
  
  public int hashCode()
  {
    int j = 17;
    int i = 0;
    int k = d();
    while (i < k)
    {
      j = (j * 27 + b(i)) * 27 + a(i).hashCode();
      i += 1;
    }
    return j;
  }
  
  @ToString
  public String toString()
  {
    return org.joda.time.e.j.a().a(this);
  }
}
