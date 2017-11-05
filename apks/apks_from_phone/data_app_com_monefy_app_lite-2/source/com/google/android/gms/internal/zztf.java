package com.google.android.gms.internal;

import java.io.IOException;
import java.lang.reflect.Array;

public class zztf<M extends zzte<M>, T>
{
  protected final int a;
  protected final Class<T> b;
  public final int c;
  protected final boolean d;
  
  int a(Object paramObject)
  {
    if (this.d) {
      return b(paramObject);
    }
    return c(paramObject);
  }
  
  void a(Object paramObject, zztd paramZztd)
  {
    if (this.d)
    {
      c(paramObject, paramZztd);
      return;
    }
    b(paramObject, paramZztd);
  }
  
  protected int b(Object paramObject)
  {
    int j = 0;
    int m = Array.getLength(paramObject);
    int i = 0;
    while (i < m)
    {
      int k = j;
      if (Array.get(paramObject, i) != null) {
        k = j + c(Array.get(paramObject, i));
      }
      i += 1;
      j = k;
    }
    return j;
  }
  
  protected void b(Object paramObject, zztd paramZztd)
  {
    for (;;)
    {
      try
      {
        paramZztd.e(this.c);
        switch (this.a)
        {
        case 10: 
          throw new IllegalArgumentException("Unknown type " + this.a);
        }
      }
      catch (IOException paramObject)
      {
        throw new IllegalStateException(paramObject);
      }
      paramObject = (zztk)paramObject;
      int i = zztn.a(this.c);
      paramZztd.a(paramObject);
      paramZztd.c(i, 4);
      return;
      paramZztd.b((zztk)paramObject);
      return;
    }
  }
  
  protected int c(Object paramObject)
  {
    int i = zztn.a(this.c);
    switch (this.a)
    {
    default: 
      throw new IllegalArgumentException("Unknown type " + this.a);
    case 10: 
      return zztd.b(i, (zztk)paramObject);
    }
    return zztd.c(i, (zztk)paramObject);
  }
  
  protected void c(Object paramObject, zztd paramZztd)
  {
    int j = Array.getLength(paramObject);
    int i = 0;
    while (i < j)
    {
      Object localObject = Array.get(paramObject, i);
      if (localObject != null) {
        b(localObject, paramZztd);
      }
      i += 1;
    }
  }
}
