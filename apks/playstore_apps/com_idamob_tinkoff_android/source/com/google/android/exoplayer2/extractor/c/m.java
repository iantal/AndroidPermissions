package com.google.android.exoplayer2.extractor.c;

import com.google.android.exoplayer2.c.a;
import com.google.android.exoplayer2.c.w;

final class m
{
  public final int a;
  public final long[] b;
  public final int[] c;
  public final int d;
  public final long[] e;
  public final int[] f;
  
  public m(long[] paramArrayOfLong1, int[] paramArrayOfInt1, int paramInt, long[] paramArrayOfLong2, int[] paramArrayOfInt2)
  {
    if (paramArrayOfInt1.length == paramArrayOfLong2.length)
    {
      bool1 = true;
      a.a(bool1);
      if (paramArrayOfLong1.length != paramArrayOfLong2.length) {
        break label97;
      }
      bool1 = true;
      label34:
      a.a(bool1);
      if (paramArrayOfInt2.length != paramArrayOfLong2.length) {
        break label103;
      }
    }
    label97:
    label103:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      a.a(bool1);
      this.b = paramArrayOfLong1;
      this.c = paramArrayOfInt1;
      this.d = paramInt;
      this.e = paramArrayOfLong2;
      this.f = paramArrayOfInt2;
      this.a = paramArrayOfLong1.length;
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label34;
    }
  }
  
  public final int a(long paramLong)
  {
    int i = w.a(this.e, paramLong, false);
    while (i >= 0)
    {
      if ((this.f[i] & 0x1) != 0) {
        return i;
      }
      i -= 1;
    }
    return -1;
  }
  
  public final int b(long paramLong)
  {
    int i = w.a(this.e, paramLong, true, false);
    while (i < this.e.length)
    {
      if ((this.f[i] & 0x1) != 0) {
        return i;
      }
      i += 1;
    }
    return -1;
  }
}
