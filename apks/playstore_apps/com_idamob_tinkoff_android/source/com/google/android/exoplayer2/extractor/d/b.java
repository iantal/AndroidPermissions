package com.google.android.exoplayer2.extractor.d;

import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.c.g;
import com.google.android.exoplayer2.c.m;
import com.google.android.exoplayer2.c.w;
import com.google.android.exoplayer2.extractor.l;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;

final class b
  extends h
{
  g a;
  private a d;
  
  b() {}
  
  private static boolean a(byte[] paramArrayOfByte)
  {
    boolean bool = false;
    if (paramArrayOfByte[0] == -1) {
      bool = true;
    }
    return bool;
  }
  
  protected final long a(m paramM)
  {
    int j = 1;
    if (!a(paramM.a)) {
      return -1L;
    }
    int k = (paramM.a[2] & 0xFF) >> 4;
    int i;
    long l1;
    switch (k)
    {
    default: 
      i = -1;
    case 1: 
    case 2: 
    case 3: 
    case 4: 
    case 5: 
      for (;;)
      {
        return i;
        i = 192;
        continue;
        i = 576 << k - 2;
      }
    case 6: 
    case 7: 
      paramM.d(4);
      l1 = paramM.a[paramM.b];
      i = 7;
      label152:
      if (i >= 0) {
        if ((1 << i & l1) == 0L) {
          if (i < 6)
          {
            l1 &= (1 << i) - 1;
            i = 7 - i;
          }
        }
      }
      break;
    }
    for (;;)
    {
      long l2 = l1;
      if (i == 0)
      {
        throw new NumberFormatException("Invalid UTF-8 sequence first byte: " + l1);
        if (i != 7) {
          break label369;
        }
        i = 1;
        continue;
        i -= 1;
        break label152;
      }
      int m;
      do
      {
        l2 = l2 << 6 | m & 0x3F;
        j += 1;
        if (j >= i) {
          break;
        }
        m = paramM.a[(paramM.b + j)];
      } while ((m & 0xC0) == 128);
      throw new NumberFormatException("Invalid UTF-8 sequence continuation byte: " + l2);
      paramM.b += i;
      if (k == 6) {}
      for (i = paramM.d();; i = paramM.e())
      {
        paramM.c(0);
        i += 1;
        break;
      }
      i = 256 << k - 8;
      break;
      label369:
      i = 0;
    }
  }
  
  protected final void a(boolean paramBoolean)
  {
    super.a(paramBoolean);
    if (paramBoolean)
    {
      this.a = null;
      this.d = null;
    }
  }
  
  protected final boolean a(m paramM, long paramLong, h.a paramA)
    throws IOException, InterruptedException
  {
    int i = 0;
    Object localObject = paramM.a;
    if (this.a == null)
    {
      this.a = new g((byte[])localObject);
      paramM = Arrays.copyOfRange((byte[])localObject, 9, paramM.c);
      paramM[4] = -128;
      paramM = Collections.singletonList(paramM);
      localObject = this.a;
      i = ((g)localObject).g;
      paramA.a = Format.a(null, "audio/flac", -1, ((g)localObject).e * i, this.a.f, this.a.e, paramM, null, null);
    }
    do
    {
      for (;;)
      {
        return true;
        if ((localObject[0] & 0x7F) != 3) {
          break;
        }
        this.d = new a();
        paramA = this.d;
        paramM.d(1);
        int j = paramM.g() / 18;
        paramA.a = new long[j];
        paramA.b = new long[j];
        while (i < j)
        {
          paramA.a[i] = paramM.l();
          paramA.b[i] = paramM.l();
          paramM.d(2);
          i += 1;
        }
      }
    } while (!a((byte[])localObject));
    if (this.d != null)
    {
      this.d.c = paramLong;
      paramA.b = this.d;
    }
    return false;
  }
  
  private final class a
    implements f, l
  {
    long[] a;
    long[] b;
    long c = -1L;
    private long e = -1L;
    
    public a() {}
    
    public final long a(long paramLong)
    {
      paramLong = b.this.b(paramLong);
      int i = w.a(this.a, paramLong, true);
      paramLong = this.c;
      return this.b[i] + paramLong;
    }
    
    public final long a(com.google.android.exoplayer2.extractor.f paramF)
      throws IOException, InterruptedException
    {
      if (this.e >= 0L)
      {
        long l = -(this.e + 2L);
        this.e = -1L;
        return l;
      }
      return -1L;
    }
    
    public final l a()
    {
      return this;
    }
    
    public final long a_(long paramLong)
    {
      paramLong = b.this.b(paramLong);
      int i = w.a(this.a, paramLong, true);
      this.e = this.a[i];
      return paramLong;
    }
    
    public final long b()
    {
      g localG = b.this.a;
      return localG.h * 1000000L / localG.e;
    }
    
    public final boolean c_()
    {
      return true;
    }
  }
}
