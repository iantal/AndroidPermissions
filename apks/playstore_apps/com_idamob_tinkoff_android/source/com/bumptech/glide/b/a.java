package com.bumptech.glide.b;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.os.Build.VERSION;
import android.util.Log;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public class a
{
  private static final String i = a.class.getSimpleName();
  private static final Bitmap.Config j = Bitmap.Config.ARGB_8888;
  public ByteBuffer a;
  public byte[] b;
  public int[] c;
  public int d;
  public byte[] e;
  public c f;
  public a g;
  public Bitmap h;
  private int[] k;
  private final int[] l = new int['Ā'];
  private final byte[] m = new byte['Ā'];
  private short[] n;
  private byte[] o;
  private byte[] p;
  private boolean q;
  private int r;
  
  public a(a paramA)
  {
    this.g = paramA;
    this.f = new c();
  }
  
  private Bitmap a(b paramB1, b paramB2)
  {
    int i18 = this.f.f;
    int i19 = this.f.g;
    int[] arrayOfInt = this.c;
    if (paramB2 == null) {
      Arrays.fill(arrayOfInt, 0);
    }
    if ((paramB2 != null) && (paramB2.g > 0))
    {
      if (paramB2.g == 2)
      {
        i1 = 0;
        if (!paramB1.f)
        {
          i2 = this.f.l;
          i1 = i2;
          if (paramB1.k != null)
          {
            i1 = i2;
            if (this.f.j == paramB1.h) {
              i1 = 0;
            }
          }
        }
        i2 = paramB2.b;
        i4 = paramB2.a + i2 * i18;
        i5 = paramB2.d;
        i2 = i4;
        while (i2 < i4 + i5 * i18)
        {
          i6 = paramB2.c;
          i3 = i2;
          while (i3 < i2 + i6)
          {
            arrayOfInt[i3] = i1;
            i3 += 1;
          }
          i2 += i18;
        }
      }
      if ((paramB2.g == 3) && (this.h != null)) {
        this.h.getPixels(arrayOfInt, 0, i18, 0, 0, i18, i19);
      }
    }
    if (paramB1 != null) {
      this.a.position(paramB1.j);
    }
    if (paramB1 == null) {}
    int i20;
    int i21;
    int i15;
    for (int i14 = this.f.f * this.f.g;; i14 = paramB1.c * paramB1.d)
    {
      if ((this.b == null) || (this.b.length < i14)) {
        this.b = new byte[i14];
      }
      if (this.n == null) {
        this.n = new short['က'];
      }
      if (this.o == null) {
        this.o = new byte['က'];
      }
      if (this.p == null) {
        this.p = new byte['ခ'];
      }
      i20 = c();
      i21 = 1 << i20;
      i15 = -1;
      i2 = i20 + 1;
      i1 = 0;
      while (i1 < i21)
      {
        this.n[i1] = 0;
        this.o[i1] = ((byte)i1);
        i1 += 1;
      }
    }
    int i10 = 0;
    int i13 = 0;
    int i8 = 0;
    int i5 = 0;
    int i9 = 0;
    int i4 = i2;
    int i7 = (1 << i2) - 1;
    int i6 = i21 + 2;
    int i2 = 0;
    int i3 = 0;
    int i1 = 0;
    for (;;)
    {
      if (i13 < i14)
      {
        i11 = i2;
        i2 = i3;
        if (i3 != 0) {
          break label494;
        }
        i2 = d();
        if (i2 <= 0) {
          this.r = 3;
        }
      }
      else
      {
        while (i1 < i14)
        {
          this.b[i1] = 0;
          i1 += 1;
        }
      }
      int i11 = 0;
      label494:
      int i17 = this.m[i11];
      int i12 = i11 + 1;
      i11 = i2 - 1;
      i3 = i4;
      int i16 = i7;
      i4 = i5;
      i7 = i10 + ((i17 & 0xFF) << i9);
      i2 = i6;
      i10 = i9 + 8;
      i5 = i15;
      i6 = i1;
      i1 = i16;
      for (;;)
      {
        if (i10 < i3) {
          break label1440;
        }
        i9 = i7 & i1;
        i7 >>= i3;
        i10 -= i3;
        if (i9 == i21)
        {
          i3 = i20 + 1;
          i1 = (1 << i3) - 1;
          i2 = i21 + 2;
          i5 = -1;
        }
        else
        {
          if (i9 > i2)
          {
            this.r = 3;
            i16 = i4;
            i9 = i10;
            i4 = i3;
            i17 = i2;
            i2 = i12;
            i10 = i7;
            i7 = i1;
            i3 = i11;
            i1 = i6;
            i15 = i5;
            i5 = i16;
            i6 = i17;
            break;
          }
          if (i9 == i21 + 1) {
            break label1391;
          }
          if (i5 != -1) {
            break label728;
          }
          this.p[i8] = this.o[i9];
          i8 += 1;
          i4 = i9;
          i5 = i9;
        }
      }
      label728:
      if (i9 >= i2)
      {
        this.p[i8] = ((byte)i4);
        i8 += 1;
        i4 = i5;
      }
      for (;;)
      {
        if (i4 >= i21)
        {
          this.p[i8] = this.o[i4];
          i4 = this.n[i4];
          i8 += 1;
        }
        else
        {
          i16 = this.o[i4] & 0xFF;
          paramB2 = this.p;
          i17 = i8 + 1;
          paramB2[i8] = ((byte)i16);
          i15 = i3;
          i8 = i1;
          i4 = i2;
          if (i2 < 4096)
          {
            this.n[i2] = ((short)i5);
            this.o[i2] = ((byte)i16);
            i2 += 1;
            i15 = i3;
            i8 = i1;
            i4 = i2;
            if ((i2 & i1) == 0)
            {
              i15 = i3;
              i8 = i1;
              i4 = i2;
              if (i2 < 4096)
              {
                i15 = i3 + 1;
                i8 = i1 + i2;
                i4 = i2;
              }
            }
          }
          i2 = i13;
          i1 = i17;
          while (i1 > 0)
          {
            i1 -= 1;
            this.b[i6] = this.p[i1];
            i2 += 1;
            i6 += 1;
            continue;
            i4 = 1;
            i3 = 8;
            i2 = 0;
            i6 = 0;
            if (i6 < paramB1.d)
            {
              if (!paramB1.e) {
                break label1334;
              }
              i1 = i2;
              i5 = i3;
              i7 = i4;
              if (i2 >= paramB1.d) {
                i7 = i4 + 1;
              }
              switch (i7)
              {
              default: 
                i5 = i3;
                i1 = i2;
                i2 = i7;
                i3 = i5;
                i4 = i1 + i5;
                i5 = i1;
              }
            }
            for (;;)
            {
              i1 = i5 + paramB1.b;
              if (i1 < this.f.g)
              {
                i8 = this.f.f * i1;
                i7 = i8 + paramB1.a;
                i5 = paramB1.c + i7;
                i1 = i5;
                if (this.f.f + i8 < i5) {
                  i1 = this.f.f + i8;
                }
                i5 = paramB1.c * i6;
                for (;;)
                {
                  if (i7 < i1)
                  {
                    i8 = this.b[i5];
                    i8 = this.k[(i8 & 0xFF)];
                    if (i8 != 0) {
                      arrayOfInt[i7] = i8;
                    }
                    i7 += 1;
                    i5 += 1;
                    continue;
                    i1 = 4;
                    i5 = i3;
                    break;
                    i1 = 2;
                    i5 = 4;
                    break;
                    i1 = 1;
                    i5 = 2;
                    break;
                  }
                }
              }
              i6 += 1;
              i1 = i4;
              i4 = i2;
              i2 = i1;
              break;
              if ((this.q) && ((paramB1.g == 0) || (paramB1.g == 1)))
              {
                if (this.h == null) {
                  this.h = e();
                }
                this.h.setPixels(arrayOfInt, 0, i18, 0, 0, i18, i19);
              }
              paramB1 = e();
              paramB1.setPixels(arrayOfInt, 0, i18, 0, 0, i18, i19);
              return paramB1;
              label1334:
              i1 = i4;
              i5 = i6;
              i4 = i2;
              i2 = i1;
            }
          }
          i13 = i2;
          i5 = i9;
          i9 = i1;
          i3 = i15;
          i1 = i8;
          i2 = i4;
          i8 = i9;
          i4 = i16;
          break;
          i4 = i9;
        }
      }
      label1391:
      i16 = i4;
      i9 = i10;
      i4 = i3;
      i17 = i2;
      i2 = i12;
      i10 = i7;
      i7 = i1;
      i3 = i11;
      i1 = i6;
      i15 = i5;
      i5 = i16;
      i6 = i17;
      continue;
      label1440:
      i16 = i4;
      i17 = i1;
      i1 = i11;
      i4 = i3;
      i11 = i2;
      i9 = i10;
      i2 = i12;
      i3 = i1;
      i1 = i6;
      i10 = i7;
      i15 = i5;
      i5 = i16;
      i7 = i17;
      i6 = i11;
    }
  }
  
  private int c()
  {
    try
    {
      int i1 = this.a.get();
      return i1 & 0xFF;
    }
    catch (Exception localException)
    {
      this.r = 1;
    }
    return 0;
  }
  
  private int d()
  {
    int i3 = c();
    int i2 = 0;
    int i1 = 0;
    if (i3 > 0) {
      for (;;)
      {
        i2 = i1;
        if (i1 < i3)
        {
          i2 = i3 - i1;
          try
          {
            this.a.get(this.m, i1, i2);
            i1 += i2;
          }
          catch (Exception localException)
          {
            Log.w(i, "Error Reading Block", localException);
            this.r = 1;
            i2 = i1;
          }
        }
      }
    }
    return i2;
  }
  
  private Bitmap e()
  {
    Bitmap localBitmap2 = this.g.a(this.f.f, this.f.g, j);
    Bitmap localBitmap1 = localBitmap2;
    if (localBitmap2 == null) {
      localBitmap1 = Bitmap.createBitmap(this.f.f, this.f.g, j);
    }
    if (Build.VERSION.SDK_INT >= 12) {
      localBitmap1.setHasAlpha(true);
    }
    return localBitmap1;
  }
  
  public final int a(int paramInt)
  {
    int i2 = -1;
    int i1 = i2;
    if (paramInt >= 0)
    {
      i1 = i2;
      if (paramInt < this.f.c) {
        i1 = ((b)this.f.e.get(paramInt)).i;
      }
    }
    return i1;
  }
  
  public final void a()
  {
    this.d = ((this.d + 1) % this.f.c);
  }
  
  public final void a(c paramC, byte[] paramArrayOfByte)
  {
    this.f = paramC;
    this.e = paramArrayOfByte;
    this.r = 0;
    this.d = -1;
    this.a = ByteBuffer.wrap(paramArrayOfByte);
    this.a.rewind();
    this.a.order(ByteOrder.LITTLE_ENDIAN);
    this.q = false;
    paramArrayOfByte = paramC.e.iterator();
    while (paramArrayOfByte.hasNext()) {
      if (((b)paramArrayOfByte.next()).g == 3) {
        this.q = true;
      }
    }
    this.b = new byte[paramC.f * paramC.g];
    this.c = new int[paramC.f * paramC.g];
  }
  
  public final Bitmap b()
  {
    for (;;)
    {
      try
      {
        if ((this.f.c <= 0) || (this.d < 0))
        {
          if (Log.isLoggable(i, 3)) {
            new StringBuilder("unable to decode frame, frameCount=").append(this.f.c).append(" framePointer=").append(this.d);
          }
          this.r = 1;
        }
        Object localObject1;
        if ((this.r == 1) || (this.r == 2))
        {
          if (Log.isLoggable(i, 3)) {
            new StringBuilder("Unable to decode frame, status=").append(this.r);
          }
          localObject1 = null;
          return localObject1;
        }
        this.r = 0;
        b localB = (b)this.f.e.get(this.d);
        int i1 = this.d - 1;
        if (i1 >= 0)
        {
          localObject1 = (b)this.f.e.get(i1);
          int[] arrayOfInt;
          if (localB.k != null)
          {
            arrayOfInt = localB.k;
            this.k = arrayOfInt;
            if (this.k == null)
            {
              Log.isLoggable(i, 3);
              this.r = 1;
              localObject1 = null;
            }
          }
          else
          {
            arrayOfInt = this.f.a;
            continue;
          }
          if (localB.f)
          {
            System.arraycopy(this.k, 0, this.l, 0, this.k.length);
            this.k = this.l;
            this.k[localB.h] = 0;
          }
          localObject1 = a(localB, (b)localObject1);
        }
        else
        {
          Object localObject3 = null;
        }
      }
      finally {}
    }
  }
  
  public static abstract interface a
  {
    public abstract Bitmap a(int paramInt1, int paramInt2, Bitmap.Config paramConfig);
    
    public abstract void a(Bitmap paramBitmap);
  }
}
