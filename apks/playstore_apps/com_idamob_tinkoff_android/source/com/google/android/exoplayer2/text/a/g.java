package com.google.android.exoplayer2.text.a;

import android.util.Log;

public final class g
{
  private static int a(com.google.android.exoplayer2.c.m paramM)
  {
    int i = 0;
    int k;
    int j;
    do
    {
      if (paramM.b() == 0) {
        return -1;
      }
      k = paramM.d();
      j = i + k;
      i = j;
    } while (k == 255);
    return j;
  }
  
  public static void a(long paramLong, com.google.android.exoplayer2.c.m paramM, com.google.android.exoplayer2.extractor.m[] paramArrayOfM)
  {
    while (paramM.b() > 1)
    {
      int i = a(paramM);
      int j = a(paramM);
      if ((j == -1) || (j > paramM.b()))
      {
        Log.w("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
        paramM.c(paramM.c);
      }
      else
      {
        if ((i != 4) || (j < 8)) {
          i = 0;
        }
        for (;;)
        {
          if (i != 0)
          {
            paramM.d(8);
            int k = paramM.d() & 0x1F;
            paramM.d(1);
            int m = k * 3;
            int n = paramM.b;
            int i1 = paramArrayOfM.length;
            i = 0;
            for (;;)
            {
              if (i < i1)
              {
                com.google.android.exoplayer2.extractor.m localM = paramArrayOfM[i];
                paramM.c(n);
                localM.a(paramM, m);
                localM.a(paramLong, 1, m, 0, null);
                i += 1;
                continue;
                i = paramM.b;
                k = paramM.d();
                m = paramM.e();
                n = paramM.j();
                i1 = paramM.d();
                paramM.c(i);
                if ((k == 181) && (m == 49) && (n == 1195456820) && (i1 == 3))
                {
                  i = 1;
                  break;
                }
                i = 0;
                break;
              }
            }
            paramM.d(j - (k * 3 + 10));
            break;
          }
        }
        paramM.d(j);
      }
    }
  }
}
