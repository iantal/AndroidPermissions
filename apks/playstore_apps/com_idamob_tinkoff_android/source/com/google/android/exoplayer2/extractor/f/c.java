package com.google.android.exoplayer2.extractor.f;

import android.util.Log;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.c.a;
import com.google.android.exoplayer2.c.m;
import com.google.android.exoplayer2.c.w;
import com.google.android.exoplayer2.extractor.f;
import java.io.IOException;

final class c
{
  public static b a(f paramF)
    throws IOException, InterruptedException
  {
    int i = 0;
    a.a(paramF);
    m localM = new m(16);
    if (a.a(paramF, localM).a != w.e("RIFF")) {
      return null;
    }
    paramF.c(localM.a, 0, 4);
    localM.c(0);
    int j = localM.j();
    if (j != w.e("WAVE"))
    {
      Log.e("WavHeaderReader", "Unsupported RIFF format: " + j);
      return null;
    }
    a localA;
    for (;;)
    {
      localA = a.a(paramF, localM);
      if (localA.a == w.e("fmt ")) {
        break;
      }
      paramF.c((int)localA.b);
    }
    if (localA.b >= 16L) {}
    int k;
    int m;
    int n;
    int i1;
    int i2;
    for (boolean bool = true;; bool = false)
    {
      a.b(bool);
      paramF.c(localM.a, 0, 16);
      localM.c(0);
      j = localM.f();
      k = localM.f();
      m = localM.o();
      n = localM.o();
      i1 = localM.f();
      i2 = localM.f();
      int i3 = k * i2 / 8;
      if (i1 == i3) {
        break;
      }
      throw new ParserException("Expected block alignment: " + i3 + "; got: " + i1);
    }
    switch (j)
    {
    default: 
      Log.e("WavHeaderReader", "Unsupported WAV format type: " + j);
      return null;
    case 1: 
    case 65534: 
      i = w.b(i2);
    }
    while (i == 0)
    {
      Log.e("WavHeaderReader", "Unsupported WAV bit depth " + i2 + " for type " + j);
      return null;
      if (i2 == 32) {
        i = 4;
      }
    }
    paramF.c((int)localA.b - 16);
    return new b(k, m, n, i1, i2, i);
  }
  
  private static final class a
  {
    public final int a;
    public final long b;
    
    private a(int paramInt, long paramLong)
    {
      this.a = paramInt;
      this.b = paramLong;
    }
    
    public static a a(f paramF, m paramM)
      throws IOException, InterruptedException
    {
      paramF.c(paramM.a, 0, 8);
      paramM.c(0);
      return new a(paramM.j(), paramM.i());
    }
  }
}
