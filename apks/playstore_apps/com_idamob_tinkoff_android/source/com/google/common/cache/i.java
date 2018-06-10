package com.google.common.cache;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Random;

final class i
  extends m
  implements g, Serializable
{
  private static final long serialVersionUID = 7249069246863182397L;
  
  public i() {}
  
  private long d()
  {
    long l1 = this.e;
    m.a[] arrayOfA = this.d;
    long l2 = l1;
    if (arrayOfA != null)
    {
      int j = arrayOfA.length;
      int i = 0;
      for (;;)
      {
        l2 = l1;
        if (i >= j) {
          break;
        }
        m.a localA = arrayOfA[i];
        l2 = l1;
        if (localA != null) {
          l2 = l1 + localA.a;
        }
        i += 1;
        l1 = l2;
      }
    }
    return l2;
  }
  
  private void readObject(ObjectInputStream paramObjectInputStream)
    throws IOException, ClassNotFoundException
  {
    paramObjectInputStream.defaultReadObject();
    this.f = 0;
    this.d = null;
    this.e = paramObjectInputStream.readLong();
  }
  
  private void writeObject(ObjectOutputStream paramObjectOutputStream)
    throws IOException
  {
    paramObjectOutputStream.defaultWriteObject();
    paramObjectOutputStream.writeLong(d());
  }
  
  final long a(long paramLong1, long paramLong2)
  {
    return paramLong1 + paramLong2;
  }
  
  public final void a()
  {
    a(1L);
  }
  
  public final void a(long paramLong)
  {
    Object localObject4 = this.d;
    long l;
    int[] arrayOfInt;
    boolean bool1;
    int j;
    if (localObject4 == null)
    {
      l = this.e;
      if (b(l, l + paramLong)) {}
    }
    else
    {
      boolean bool2 = true;
      arrayOfInt = (int[])a.get();
      bool1 = bool2;
      if (arrayOfInt != null)
      {
        bool1 = bool2;
        if (localObject4 != null)
        {
          i = localObject4.length;
          bool1 = bool2;
          if (i > 0)
          {
            localObject4 = localObject4[(i - 1 & arrayOfInt[0])];
            bool1 = bool2;
            if (localObject4 != null)
            {
              l = ((m.a)localObject4).a;
              bool1 = ((m.a)localObject4).a(l, l + paramLong);
              if (bool1) {
                break label317;
              }
            }
          }
        }
      }
      if (arrayOfInt != null) {
        break label318;
      }
      localObject4 = m.a;
      arrayOfInt = new int[1];
      ((ThreadLocal)localObject4).set(arrayOfInt);
      j = m.b.nextInt();
      i = j;
      if (j == 0) {
        i = 1;
      }
      arrayOfInt[0] = i;
    }
    int k;
    m.a[] arrayOfA;
    for (;;)
    {
      k = 0;
      j = i;
      i = k;
      for (;;)
      {
        localObject4 = this.d;
        if (localObject4 == null) {
          break label505;
        }
        k = localObject4.length;
        if (k <= 0) {
          break label505;
        }
        arrayOfA = localObject4[(k - 1 & j)];
        if (arrayOfA != null) {
          break label376;
        }
        if (this.f != 0) {
          break;
        }
        localObject4 = new m.a(paramLong);
        if ((this.f != 0) || (!b())) {
          break;
        }
        int m = 0;
        try
        {
          arrayOfA = this.d;
          k = m;
          if (arrayOfA != null)
          {
            int n = arrayOfA.length;
            k = m;
            if (n > 0)
            {
              n = n - 1 & j;
              k = m;
              if (arrayOfA[n] == null)
              {
                arrayOfA[n] = localObject4;
                k = 1;
              }
            }
          }
          this.f = 0;
          if (k != 0) {
            label317:
            return;
          }
        }
        finally
        {
          label318:
          this.f = 0;
        }
      }
      i = arrayOfInt[0];
    }
    int i = 0;
    for (;;)
    {
      label338:
      j = j << 13 ^ j;
      j ^= j >>> 17;
      j ^= j << 5;
      localObject1[0] = j;
      break;
      label376:
      if (!bool1)
      {
        bool1 = true;
      }
      else
      {
        l = arrayOfA.a;
        if (arrayOfA.a(l, a(l, paramLong))) {
          break label317;
        }
        if ((k >= m.c) || (this.d != localObject4))
        {
          i = 0;
        }
        else
        {
          if (i != 0) {
            break label442;
          }
          i = 1;
        }
      }
    }
    label442:
    if ((this.f == 0) && (b())) {}
    for (;;)
    {
      try
      {
        if (this.d == localObject4)
        {
          arrayOfA = new m.a[k << 1];
          i = 0;
          break label619;
          this.d = arrayOfA;
        }
        this.f = 0;
        i = 0;
        break;
      }
      finally
      {
        this.f = 0;
      }
      label505:
      if ((this.f == 0) && (this.d == localObject4) && (b())) {
        k = 0;
      }
      try
      {
        if (this.d == localObject4)
        {
          localObject4 = new m.a[2];
          localObject4[(j & 0x1)] = new m.a(paramLong);
          this.d = ((m.a[])localObject4);
          k = 1;
        }
        this.f = 0;
        if (k != 0) {
          break label317;
        }
      }
      finally
      {
        this.f = 0;
      }
      if (!b(l, a(l, paramLong))) {
        break;
      }
      return;
      break label338;
      label619:
      while (i < k)
      {
        arrayOfA[i] = localObject4[i];
        i += 1;
      }
    }
  }
  
  public final double doubleValue()
  {
    return d();
  }
  
  public final float floatValue()
  {
    return (float)d();
  }
  
  public final int intValue()
  {
    return (int)d();
  }
  
  public final long longValue()
  {
    return d();
  }
  
  public final String toString()
  {
    return Long.toString(d());
  }
}
