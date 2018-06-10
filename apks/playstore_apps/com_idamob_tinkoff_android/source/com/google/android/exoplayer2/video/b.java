package com.google.android.exoplayer2.video;

import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.c.k;
import com.google.android.exoplayer2.c.m;
import java.util.Collections;
import java.util.List;

public final class b
{
  public final List<byte[]> a;
  public final int b;
  
  private b(List<byte[]> paramList, int paramInt)
  {
    this.a = paramList;
    this.b = paramInt;
  }
  
  public static b a(m paramM)
    throws ParserException
  {
    for (;;)
    {
      int j;
      int i;
      try
      {
        paramM.d(21);
        int n = paramM.d();
        int i1 = paramM.d();
        int m = paramM.b;
        j = 0;
        i = 0;
        if (j < i1)
        {
          paramM.d(1);
          i2 = paramM.e();
          k = 0;
          if (k >= i2) {
            break label223;
          }
          i3 = paramM.e();
          i += i3 + 4;
          paramM.d(i3);
          k += 1;
          continue;
        }
        paramM.c(m);
        arrayOfByte = new byte[i];
        j = 0;
        m = 0;
        if (j >= i1) {
          break label237;
        }
        paramM.d(1);
        int i2 = paramM.e();
        int k = 0;
        if (k >= i2) {
          break label230;
        }
        int i3 = paramM.e();
        System.arraycopy(k.a, 0, arrayOfByte, m, k.a.length);
        m += k.a.length;
        System.arraycopy(paramM.a, paramM.b, arrayOfByte, m, i3);
        m += i3;
        paramM.d(i3);
        k += 1;
        continue;
        return new b(paramM, (n & 0x3) + 1);
      }
      catch (ArrayIndexOutOfBoundsException paramM)
      {
        byte[] arrayOfByte;
        throw new ParserException("Error parsing HEVC config", paramM);
      }
      paramM = Collections.singletonList(arrayOfByte);
      continue;
      label223:
      j += 1;
      continue;
      label230:
      j += 1;
      continue;
      label237:
      if (i == 0) {
        paramM = null;
      }
    }
  }
}
