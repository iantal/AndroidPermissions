package com.google.android.exoplayer2.extractor.a;

import com.google.android.exoplayer2.c.m;
import com.google.android.exoplayer2.extractor.f;
import java.io.IOException;

final class e
{
  final m a = new m(8);
  int b;
  
  public e() {}
  
  final long a(f paramF)
    throws IOException, InterruptedException
  {
    int k = 0;
    paramF.c(this.a.a, 0, 1);
    int m = this.a.a[0] & 0xFF;
    if (m == 0) {
      return Long.MIN_VALUE;
    }
    int j = 128;
    int i = 0;
    while ((m & j) == 0)
    {
      i += 1;
      j >>= 1;
    }
    m = (j ^ 0xFFFFFFFF) & m;
    paramF.c(this.a.a, 1, i);
    j = k;
    k = m;
    while (j < i)
    {
      k = (k << 8) + (this.a.a[(j + 1)] & 0xFF);
      j += 1;
    }
    this.b += i + 1;
    return k;
  }
}
