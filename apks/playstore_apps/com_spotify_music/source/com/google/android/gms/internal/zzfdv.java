package com.google.android.gms.internal;

import eff;
import efn;
import egd;
import egl;
import ehe;
import ehk;
import java.util.logging.Logger;

public abstract class zzfdv
  extends eff
{
  public static final Logger a = Logger.getLogger(zzfdv.class.getName());
  public static final boolean b = ehe.a();
  
  private zzfdv() {}
  
  public static zzfdv a(byte[] paramArrayOfByte)
  {
    return new efn(paramArrayOfByte, paramArrayOfByte.length);
  }
  
  public static int b(int paramInt, zzfdh paramZzfdh)
  {
    paramInt = g(paramInt << 3);
    int i = paramZzfdh.a();
    return paramInt + (g(i) + i);
  }
  
  public static int b(int paramInt, egl paramEgl)
  {
    paramInt = g(paramInt << 3);
    int i = paramEgl.c();
    return paramInt + (g(i) + i);
  }
  
  public static int c(int paramInt, long paramLong)
  {
    int j = g(paramInt << 3);
    if ((paramLong & 0xFFFFFFFFFFFFFF80) == 0L)
    {
      paramInt = 1;
    }
    else if (paramLong < 0L)
    {
      paramInt = 10;
    }
    else
    {
      if ((paramLong & 0xFFFFFFF800000000) != 0L)
      {
        i = 6;
        paramLong >>>= 28;
      }
      else
      {
        i = 2;
      }
      paramInt = i;
      long l = paramLong;
      if ((paramLong & 0xFFFFFFFFFFE00000) != 0L)
      {
        paramInt = i + 2;
        l = paramLong >>> 14;
      }
      int i = paramInt;
      if ((l & 0xFFFFFFFFFFFFC000) != 0L) {
        i = paramInt + 1;
      }
      paramInt = i;
    }
    return j + paramInt;
  }
  
  public static int c(String paramString)
  {
    return g(8) + d(paramString);
  }
  
  public static int d(int paramInt)
  {
    return g(paramInt << 3) + 4;
  }
  
  private static int d(String paramString)
  {
    try
    {
      i = ehk.a(paramString);
    }
    catch (zzfgo localZzfgo)
    {
      int i;
      for (;;) {}
    }
    i = paramString.getBytes(egd.a).length;
    return g(i) + i;
  }
  
  public static int e(int paramInt)
  {
    return g(paramInt << 3) + 8;
  }
  
  public static int e(int paramInt1, int paramInt2)
  {
    return g(paramInt1 << 3) + g(paramInt2);
  }
  
  public static int f(int paramInt)
  {
    return g(paramInt << 3);
  }
  
  public static int f(int paramInt1, int paramInt2)
  {
    int i = g(paramInt1 << 3);
    if (paramInt2 >= 0) {
      paramInt1 = g(paramInt2);
    } else {
      paramInt1 = 10;
    }
    return i + paramInt1;
  }
  
  public static int g(int paramInt)
  {
    if ((paramInt & 0xFFFFFF80) == 0) {
      return 1;
    }
    if ((paramInt & 0xC000) == 0) {
      return 2;
    }
    if ((0xFFE00000 & paramInt) == 0) {
      return 3;
    }
    if ((paramInt & 0xF0000000) == 0) {
      return 4;
    }
    return 5;
  }
  
  public abstract int a();
  
  public abstract void a(int paramInt);
  
  public abstract void a(int paramInt1, int paramInt2);
  
  public abstract void a(int paramInt, long paramLong);
  
  public abstract void a(int paramInt, zzfdh paramZzfdh);
  
  public abstract void a(int paramInt, egl paramEgl);
  
  public abstract void a(long paramLong);
  
  public abstract void a(zzfdh paramZzfdh);
  
  public abstract void a(egl paramEgl);
  
  public abstract void a(String paramString);
  
  public abstract void b(int paramInt);
  
  public abstract void b(int paramInt1, int paramInt2);
  
  public abstract void b(int paramInt, long paramLong);
  
  public abstract void b(long paramLong);
  
  public abstract void b(String paramString);
  
  public abstract void b(byte[] paramArrayOfByte, int paramInt1, int paramInt2);
  
  public abstract void c(int paramInt);
  
  public abstract void c(int paramInt1, int paramInt2);
  
  public abstract void d(int paramInt1, int paramInt2);
}
