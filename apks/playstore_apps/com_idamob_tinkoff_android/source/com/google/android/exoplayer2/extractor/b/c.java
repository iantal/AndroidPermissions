package com.google.android.exoplayer2.extractor.b;

import android.util.Log;
import com.google.android.exoplayer2.c.m;
import com.google.android.exoplayer2.c.w;
import com.google.android.exoplayer2.extractor.j;

final class c
  implements b.a
{
  private final long[] a;
  private final long[] b;
  private final long c;
  
  private c(long[] paramArrayOfLong1, long[] paramArrayOfLong2, long paramLong)
  {
    this.a = paramArrayOfLong1;
    this.b = paramArrayOfLong2;
    this.c = paramLong;
  }
  
  public static c a(long paramLong1, long paramLong2, j paramJ, m paramM)
  {
    paramM.d(10);
    int i = paramM.j();
    if (i <= 0) {
      return null;
    }
    int j = paramJ.d;
    long l1 = i;
    if (j >= 32000) {}
    long l2;
    int m;
    long[] arrayOfLong;
    for (i = 1152;; i = 576)
    {
      l2 = w.b(l1, i * 1000000L, j);
      int k = paramM.e();
      m = paramM.e();
      int n = paramM.e();
      paramM.d(2);
      long l3 = paramJ.c;
      paramJ = new long[k];
      arrayOfLong = new long[k];
      j = 0;
      l1 = paramLong2;
      if (j >= k) {
        break;
      }
      paramJ[j] = (j * l2 / k);
      arrayOfLong[j] = Math.max(l1, paramLong2 + l3);
      switch (n)
      {
      default: 
        return null;
      }
    }
    i = paramM.d();
    for (;;)
    {
      l1 += i * m;
      j += 1;
      break;
      i = paramM.e();
      continue;
      i = paramM.g();
      continue;
      i = paramM.n();
    }
    if ((paramLong1 != -1L) && (paramLong1 != l1)) {
      Log.w("VbriSeeker", "VBRI data size mismatch: " + paramLong1 + ", " + l1);
    }
    return new c(paramJ, arrayOfLong, l2);
  }
  
  public final long a(long paramLong)
  {
    return this.b[w.a(this.a, paramLong, true)];
  }
  
  public final long b()
  {
    return this.c;
  }
  
  public final long b(long paramLong)
  {
    return this.a[w.a(this.b, paramLong, true)];
  }
  
  public final boolean c_()
  {
    return true;
  }
}
