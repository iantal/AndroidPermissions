package com.datami.smi.a;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.datami.smi.SmiSdk;
import com.datami.smi.b.k;

public final class h
{
  private static volatile long f = 0L;
  private static volatile long g = 0L;
  private static volatile long h = 0L;
  private static volatile long i = 0L;
  private static volatile long j = 0L;
  private static volatile long k = 0L;
  private static final byte[] l = { 94, 52, -90, 22, 2, -7, 15, 3, -12, 8, 4, -6, -5, 21, -13, 15, 1, -9, 7, 0, 38, -7, 25, -13, -2, 4, -9, 21, -13, 15, 1, -9, 7, 0, 19, 15, 1, -9, 7, 0, -77, 69, -2, 20, -18, -64, 66, 12, 7, -12, -3, 4, 22, -88, 74, 6, -4, 12, -10, -7, 12, -2, 11, -13, 0, 84, 2, -4, 4, -12, 0, -25, 45, 0, 7, -14, 20, -3, -83, 74, 11, -82, 79, 8, -8, 1, -75, 84, -3, -78, 79, 2, 6, -83, 84, -17, 22, -12, 6, -6, -70, 52, 19, 15, 1, -9, 7, 0, -77, 66, 14, -12, 12, 14, -4, -10, -5, 17, -82, 87, -20, 12, 10, -15, 15, 19, 15, 1, -9, 7, 0, -25, 22, 5, -7, 2, -7, 25, -13, -2, 4, -9, 21, -13, 15, 1, -9, 7, 0, 6, -7, 15, 3, -12, 8, 4, -6, -5, 21, -13, 15, 1, -9, 7, 0 };
  private static int m = 48;
  
  public h()
  {
    if ((0L == f) && (0L == g) && (0L == h) && (0L == i) && (SmiSdk.mContext != null))
    {
      SharedPreferences localSharedPreferences = k.a(SmiSdk.mContext);
      if (localSharedPreferences.contains(a(l[19], l[110], l[20] + 1))) {
        f = localSharedPreferences.getLong(a(l[19], l[110], l[20] + 1), 0L);
      }
      if (localSharedPreferences.contains(a(36, 129, l[20] + 1))) {
        g = localSharedPreferences.getLong(a(36, 129, l[20] + 1), 0L);
      }
      n = l[19];
      if (localSharedPreferences.contains(a(n, n | 0x91, l[20] - 1)))
      {
        n = l[19];
        h = localSharedPreferences.getLong(a(n, n | 0x91, l[20] - 1), 0L);
      }
      n = l[10];
      int i1 = l[19];
      if (localSharedPreferences.contains(a(n, i1, i1 | 0x25)))
      {
        n = l[10];
        i1 = l[19];
        i = localSharedPreferences.getLong(a(n, i1, i1 | 0x25), 0L);
      }
      return;
    }
    int n = l[34];
    a(n, n + 5, m - 5);
    n = l[34];
    a(n, n | 0x60, l[3]);
  }
  
  public static long a()
  {
    return h;
  }
  
  private static String a(int paramInt1, int paramInt2, int paramInt3)
  {
    Object localObject1 = new java/lang/String;
    int n = 149 - paramInt2;
    paramInt2 = 54 - paramInt3;
    Object localObject4 = l;
    byte[] arrayOfByte = new byte[paramInt2];
    paramInt2 -= 1;
    int i1;
    Object localObject3;
    Object localObject2;
    int i2;
    if (localObject4 == null)
    {
      i1 = n;
      paramInt1 = 0;
      localObject3 = localObject1;
      paramInt3 = paramInt2;
      localObject2 = localObject1;
      localObject1 = localObject4;
      i2 = n;
    }
    else
    {
      localObject3 = localObject4;
      paramInt3 = 102 - paramInt1;
      localObject2 = localObject1;
      i1 = 0;
      paramInt1 = n;
    }
    for (;;)
    {
      arrayOfByte[i1] = ((byte)paramInt3);
      int i3 = i1 + 1;
      if (i1 == paramInt2)
      {
        ((String)localObject1).<init>(arrayOfByte, 0);
        return localObject2;
      }
      i1 = localObject3[paramInt1];
      localObject4 = localObject1;
      n = paramInt2;
      paramInt2 = i1;
      i2 = paramInt1;
      i1 = paramInt3;
      paramInt1 = i3;
      localObject1 = localObject3;
      localObject3 = localObject4;
      paramInt3 = n;
      n = paramInt3;
      localObject4 = localObject1;
      paramInt3 = i2 + 1;
      paramInt2 = i1 + paramInt2 - 1;
      i1 = paramInt1;
      localObject1 = localObject3;
      localObject3 = localObject4;
      paramInt1 = paramInt3;
      paramInt3 = paramInt2;
      paramInt2 = n;
    }
  }
  
  private static void a(long paramLong)
  {
    long l1 = paramLong;
    if (paramLong > 0L) {
      l1 = paramLong / 1000L;
    }
    f += l1;
    a(a(l[19], l[110], l[20] + 1), f);
  }
  
  private static void a(String paramString, long paramLong)
  {
    if (SmiSdk.mContext == null)
    {
      n = l[34];
      a(n, n + 5, m - 5);
      a(35, -l[40], l[19]);
      return;
    }
    Object localObject = k.a(SmiSdk.mContext).edit();
    ((SharedPreferences.Editor)localObject).putLong(paramString, paramLong);
    ((SharedPreferences.Editor)localObject).commit();
    ((SharedPreferences.Editor)localObject).apply();
    int n = l[34];
    a(n, n + 5, m - 5);
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append(paramString);
    ((StringBuilder)localObject).append(a(m - 4, -l[89], l[1]));
    ((StringBuilder)localObject).append(paramLong);
    ((StringBuilder)localObject).append(a(-l[100], l[65], m - 1));
  }
  
  public static void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    long l1 = h();
    if (paramBoolean1)
    {
      if (paramBoolean2)
      {
        b(l1);
        return;
      }
      a(l1);
      return;
    }
    if (paramBoolean2)
    {
      d(l1);
      return;
    }
    c(l1);
  }
  
  public static long b()
  {
    return i;
  }
  
  private static void b(long paramLong)
  {
    long l1 = paramLong;
    if (paramLong > 0L) {
      l1 = paramLong / 1000L;
    }
    g += l1;
    a(a(36, 129, l[20] + 1), g);
  }
  
  public static void b(boolean paramBoolean1, boolean paramBoolean2)
  {
    long l1 = h();
    if (paramBoolean2)
    {
      if (paramBoolean1)
      {
        c(l1);
        return;
      }
      a(l1);
      return;
    }
    if (paramBoolean1)
    {
      d(l1);
      return;
    }
    b(l1);
  }
  
  public static long c()
  {
    return f;
  }
  
  private static void c(long paramLong)
  {
    long l1 = paramLong;
    if (paramLong > 0L) {
      l1 = paramLong / 1000L;
    }
    h += l1;
    int n = l[19];
    a(a(n, n | 0x91, l[20] - 1), h);
  }
  
  public static long d()
  {
    return g;
  }
  
  private static void d(long paramLong)
  {
    long l1 = paramLong;
    if (paramLong > 0L) {
      l1 = paramLong / 1000L;
    }
    i += l1;
    int n = l[10];
    int i1 = l[19];
    a(a(n, i1, i1 | 0x25), i);
  }
  
  public static long e()
  {
    long l2 = h + f;
    long l1 = l2;
    if (l2 > 0L) {
      l1 = l2 / 60L;
    }
    return l1;
  }
  
  private static long h()
  {
    if (0L == j)
    {
      j = System.currentTimeMillis();
      return 0L;
    }
    long l1 = System.currentTimeMillis();
    k = l1;
    long l2 = j;
    j = k;
    return l1 - l2;
  }
}
