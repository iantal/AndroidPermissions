package com.google.android.exoplayer2.extractor.c;

import com.google.android.exoplayer2.c.m;
import com.google.android.exoplayer2.c.w;
import com.google.android.exoplayer2.extractor.f;
import java.io.IOException;

final class i
{
  private static final int[] a = { w.e("isom"), w.e("iso2"), w.e("iso3"), w.e("iso4"), w.e("iso5"), w.e("iso6"), w.e("avc1"), w.e("hvc1"), w.e("hev1"), w.e("mp41"), w.e("mp42"), w.e("3g2a"), w.e("3g2b"), w.e("3gr6"), w.e("3gs6"), w.e("3ge6"), w.e("3gg6"), w.e("M4V "), w.e("M4A "), w.e("f4v "), w.e("kddi"), w.e("M4VP"), w.e("qt  "), w.e("MSNV") };
  
  public static boolean a(f paramF)
    throws IOException, InterruptedException
  {
    return a(paramF, true);
  }
  
  private static boolean a(f paramF, boolean paramBoolean)
    throws IOException, InterruptedException
  {
    long l2 = paramF.d();
    long l1;
    if (l2 != -1L)
    {
      l1 = l2;
      if (l2 <= 4096L) {}
    }
    else
    {
      l1 = 4096L;
    }
    int n = (int)l1;
    m localM = new m(64);
    int j = 0;
    boolean bool2 = false;
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      int m;
      int i1;
      if (i < n)
      {
        m = 8;
        localM.a(8);
        paramF.c(localM.a, 0, 8);
        l2 = localM.h();
        i1 = localM.j();
        if (l2 == 1L)
        {
          k = 16;
          paramF.c(localM.a, 8, 8);
          localM.b(16);
          l1 = localM.p();
        }
        while (l1 < k)
        {
          return false;
          l1 = l2;
          k = m;
          if (l2 == 0L)
          {
            long l3 = paramF.d();
            l1 = l2;
            k = m;
            if (l3 != -1L)
            {
              l1 = l3 - paramF.c() + 8L;
              k = m;
            }
          }
        }
        m = i + k;
        i = m;
        if (i1 == a.B) {
          continue;
        }
        if ((i1 != a.K) && (i1 != a.M)) {
          break label268;
        }
        bool1 = true;
      }
      label268:
      do
      {
        if ((j == 0) || (paramBoolean != bool1)) {
          break;
        }
        return true;
        bool1 = bool2;
      } while (m + l1 - k >= n);
      i = (int)(l1 - k);
      int k = m + i;
      if (i1 == a.a)
      {
        if (i < 8) {
          return false;
        }
        localM.a(i);
        paramF.c(localM.a, 0, i);
        i1 = i / 4;
        m = 0;
        i = j;
        if (m < i1) {
          if (m == 1) {
            localM.d(4);
          }
        }
        for (;;)
        {
          m += 1;
          break;
          int i2 = localM.j();
          if (i2 >>> 8 == w.e("3gp")) {
            i = 1;
          }
          while (i != 0)
          {
            i = 1;
            if (i != 0) {
              break label454;
            }
            return false;
            int[] arrayOfInt = a;
            int i3 = arrayOfInt.length;
            i = 0;
            for (;;)
            {
              if (i >= i3) {
                break label449;
              }
              if (arrayOfInt[i] == i2)
              {
                i = 1;
                break;
              }
              i += 1;
            }
            label449:
            i = 0;
          }
        }
        label454:
        j = i;
        i = k;
      }
      else
      {
        if (i != 0) {
          paramF.c(i);
        }
        i = k;
      }
    }
    return false;
  }
  
  public static boolean b(f paramF)
    throws IOException, InterruptedException
  {
    return a(paramF, false);
  }
}
