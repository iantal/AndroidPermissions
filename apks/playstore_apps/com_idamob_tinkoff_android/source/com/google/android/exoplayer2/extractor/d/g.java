package com.google.android.exoplayer2.extractor.d;

import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.c.m;
import com.google.android.exoplayer2.c.w;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

final class g
  extends h
{
  private static final int a = w.e("Opus");
  private static final byte[] d = { 79, 112, 117, 115, 72, 101, 97, 100 };
  private boolean e;
  
  g() {}
  
  private static void a(List<byte[]> paramList, int paramInt)
  {
    long l = paramInt * 1000000000L / 48000L;
    paramList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(l).array());
  }
  
  public static boolean b(m paramM)
  {
    if (paramM.b() < d.length) {
      return false;
    }
    byte[] arrayOfByte = new byte[d.length];
    paramM.a(arrayOfByte, 0, d.length);
    return Arrays.equals(arrayOfByte, d);
  }
  
  protected final long a(m paramM)
  {
    paramM = paramM.a;
    int i = paramM[0] & 0xFF;
    int j;
    int k;
    switch (i & 0x3)
    {
    default: 
      j = paramM[1] & 0x3F;
      i >>= 3;
      k = i & 0x3;
      if (i >= 16) {
        i = 2500 << k;
      }
      break;
    }
    for (;;)
    {
      return b(i * j);
      j = 1;
      break;
      j = 2;
      break;
      if (i >= 12) {
        i = 10000 << (k & 0x1);
      } else if (k == 3) {
        i = 60000;
      } else {
        i = 10000 << k;
      }
    }
  }
  
  protected final void a(boolean paramBoolean)
  {
    super.a(paramBoolean);
    if (paramBoolean) {
      this.e = false;
    }
  }
  
  protected final boolean a(m paramM, long paramLong, h.a paramA)
    throws IOException, InterruptedException
  {
    if (!this.e)
    {
      paramM = Arrays.copyOf(paramM.a, paramM.c);
      int i = paramM[9];
      int j = paramM[11];
      int k = paramM[10];
      ArrayList localArrayList = new ArrayList(3);
      localArrayList.add(paramM);
      a(localArrayList, (j & 0xFF) << 8 | k & 0xFF);
      a(localArrayList, 3840);
      paramA.a = Format.a(null, "audio/opus", -1, -1, i & 0xFF, 48000, localArrayList, null, null);
      this.e = true;
      return true;
    }
    if (paramM.j() == a) {}
    for (boolean bool = true;; bool = false)
    {
      paramM.c(0);
      return bool;
    }
  }
}
