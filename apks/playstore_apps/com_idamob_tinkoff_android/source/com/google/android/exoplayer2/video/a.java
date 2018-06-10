package com.google.android.exoplayer2.video;

import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.c.d;
import com.google.android.exoplayer2.c.k;
import com.google.android.exoplayer2.c.k.b;
import com.google.android.exoplayer2.c.m;
import java.util.ArrayList;
import java.util.List;

public final class a
{
  public final List<byte[]> a;
  public final int b;
  public final int c;
  public final int d;
  public final float e;
  
  private a(List<byte[]> paramList, int paramInt1, int paramInt2, int paramInt3, float paramFloat)
  {
    this.a = paramList;
    this.b = paramInt1;
    this.c = paramInt2;
    this.d = paramInt3;
    this.e = paramFloat;
  }
  
  public static a a(m paramM)
    throws ParserException
  {
    int j = -1;
    int k = 0;
    int m;
    try
    {
      paramM.d(4);
      m = (paramM.d() & 0x3) + 1;
      if (m == 3) {
        throw new IllegalStateException();
      }
    }
    catch (ArrayIndexOutOfBoundsException paramM)
    {
      throw new ParserException("Error parsing AVC config", paramM);
    }
    ArrayList localArrayList = new ArrayList();
    int n = paramM.d() & 0x1F;
    int i = 0;
    while (i < n)
    {
      localArrayList.add(b(paramM));
      i += 1;
    }
    int i1 = paramM.d();
    i = k;
    while (i < i1)
    {
      localArrayList.add(b(paramM));
      i += 1;
    }
    float f = 1.0F;
    if (n > 0)
    {
      paramM = (byte[])localArrayList.get(0);
      paramM = k.a((byte[])localArrayList.get(0), m, paramM.length);
      i = paramM.b;
      j = paramM.c;
      f = paramM.d;
    }
    for (;;)
    {
      paramM = new a(localArrayList, m, i, j, f);
      return paramM;
      k = -1;
      i = j;
      j = k;
    }
  }
  
  private static byte[] b(m paramM)
  {
    int i = paramM.e();
    int j = paramM.b;
    paramM.d(i);
    return d.a(paramM.a, j, i);
  }
}
