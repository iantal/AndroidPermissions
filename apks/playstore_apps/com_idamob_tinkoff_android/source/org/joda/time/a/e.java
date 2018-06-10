package org.joda.time.a;

import org.joda.time.a;
import org.joda.time.c;
import org.joda.time.d;
import org.joda.time.d.h;
import org.joda.time.z;

public abstract class e
  implements Comparable<z>, z
{
  protected e() {}
  
  private int c(d paramD)
  {
    int i = 0;
    int j = b();
    while (i < j)
    {
      if (c(i) == paramD) {
        return i;
      }
      i += 1;
    }
    return -1;
  }
  
  public int a(d paramD)
  {
    int i = c(paramD);
    if (i == -1) {
      throw new IllegalArgumentException("Field '" + paramD + "' is not supported");
    }
    return a(i);
  }
  
  public int a(z paramZ)
  {
    if (this == paramZ) {}
    for (;;)
    {
      return 0;
      if (b() != paramZ.b()) {
        throw new ClassCastException("ReadablePartial objects must have matching field types");
      }
      int j = b();
      int i = 0;
      while (i < j)
      {
        if (c(i) != paramZ.c(i)) {
          throw new ClassCastException("ReadablePartial objects must have matching field types");
        }
        i += 1;
      }
      j = b();
      i = 0;
      while (i < j)
      {
        if (a(i) > paramZ.a(i)) {
          return 1;
        }
        if (a(i) < paramZ.a(i)) {
          return -1;
        }
        i += 1;
      }
    }
  }
  
  public abstract c a(int paramInt, a paramA);
  
  public boolean b(d paramD)
  {
    return c(paramD) != -1;
  }
  
  public final boolean b(z paramZ)
  {
    if (paramZ == null) {
      throw new IllegalArgumentException("Partial cannot be null");
    }
    return a(paramZ) > 0;
  }
  
  public final d c(int paramInt)
  {
    return a(paramInt, c()).a();
  }
  
  public final boolean c(z paramZ)
  {
    if (paramZ == null) {
      throw new IllegalArgumentException("Partial cannot be null");
    }
    return a(paramZ) < 0;
  }
  
  public final c d(int paramInt)
  {
    return a(paramInt, c());
  }
  
  public final boolean d(z paramZ)
  {
    if (paramZ == null) {
      throw new IllegalArgumentException("Partial cannot be null");
    }
    return a(paramZ) == 0;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (this == paramObject) {
      bool1 = true;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (!(paramObject instanceof z));
      paramObject = (z)paramObject;
      bool1 = bool2;
    } while (b() != paramObject.b());
    int j = b();
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        break label104;
      }
      bool1 = bool2;
      if (a(i) != paramObject.a(i)) {
        break;
      }
      bool1 = bool2;
      if (c(i) != paramObject.c(i)) {
        break;
      }
      i += 1;
    }
    label104:
    return h.a(c(), paramObject.c());
  }
  
  public int hashCode()
  {
    int j = 157;
    int i = 0;
    int k = b();
    while (i < k)
    {
      j = (j * 23 + a(i)) * 23 + c(i).hashCode();
      i += 1;
    }
    return c().hashCode() + j;
  }
}
