package com.google.android.exoplayer2.text.a;

import android.text.Layout.Alignment;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.CharacterStyle;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import com.google.android.exoplayer2.c.m;
import com.google.android.exoplayer2.text.g;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

public final class a
  extends d
{
  private static final int[] b = { 11, 1, 3, 12, 14, 5, 7, 9 };
  private static final int[] c = { 0, 4, 8, 12, 16, 20, 24, 28 };
  private static final int[] d = { -1, -16711936, -16776961, -16711681, -65536, 65280, -65281 };
  private static final int[] e = { 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 225, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, 237, 243, 250, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 231, 247, 209, 241, 9632 };
  private static final int[] f = { 174, 176, 189, 191, 8482, 162, 163, 9834, 224, 32, 232, 226, 234, 238, 244, 251 };
  private static final int[] g = { 193, 201, 211, 218, 220, 252, 8216, 161, 42, 39, 8212, 169, 8480, 8226, 8220, 8221, 192, 194, 199, 200, 202, 203, 235, 206, 207, 239, 212, 217, 249, 219, 171, 187 };
  private static final int[] h = { 195, 227, 205, 204, 236, 210, 242, 213, 245, 123, 125, 92, 94, 95, 124, 126, 196, 228, 214, 246, 223, 165, 164, 9474, 197, 229, 216, 248, 9484, 9488, 9492, 9496 };
  private final m i = new m();
  private final int j;
  private final int k;
  private final ArrayList<a> l = new ArrayList();
  private a m = new a(0, 4);
  private List<com.google.android.exoplayer2.text.a> n;
  private List<com.google.android.exoplayer2.text.a> o;
  private int p;
  private int q;
  private boolean r;
  private byte s;
  private byte t;
  
  public a(String paramString, int paramInt)
  {
    int i1;
    if ("application/x-mp4-cea-608".equals(paramString))
    {
      i1 = 2;
      this.j = i1;
      switch (paramInt)
      {
      }
    }
    for (this.k = 1;; this.k = 2)
    {
      a(0);
      j();
      return;
      i1 = 3;
      break;
    }
  }
  
  private static char a(byte paramByte)
  {
    return (char)e[((paramByte & 0x7F) - 32)];
  }
  
  private void a(int paramInt)
  {
    if (this.p == paramInt) {}
    int i1;
    do
    {
      return;
      i1 = this.p;
      this.p = paramInt;
      j();
    } while ((i1 != 3) && (paramInt != 1) && (paramInt != 0));
    this.n = null;
  }
  
  private void b(int paramInt)
  {
    this.q = paramInt;
    this.m.h = paramInt;
  }
  
  private List<com.google.android.exoplayer2.text.a> i()
  {
    ArrayList localArrayList = new ArrayList();
    int i1 = 0;
    while (i1 < this.l.size())
    {
      com.google.android.exoplayer2.text.a localA = ((a)this.l.get(i1)).d();
      if (localA != null) {
        localArrayList.add(localA);
      }
      i1 += 1;
    }
    return localArrayList;
  }
  
  private void j()
  {
    this.m.a(this.p);
    this.l.clear();
    this.l.add(this.m);
  }
  
  protected final void a(g paramG)
  {
    this.i.a(paramG.c.array(), paramG.c.limit());
    int i4 = 0;
    int i3 = 0;
    while (this.i.b() >= this.j)
    {
      if (this.j == 2) {}
      int i1;
      int i2;
      for (int i5 = -4;; i5 = (byte)this.i.d())
      {
        i1 = (byte)(this.i.d() & 0x7F);
        i2 = (byte)(this.i.d() & 0x7F);
        if (((i5 & 0x6) != 4) || ((this.k == 1) && ((i5 & 0x1) != 0)) || ((this.k == 2) && ((i5 & 0x1) != 1)) || ((i1 == 0) && (i2 == 0))) {
          break;
        }
        if (((i1 & 0xF7) != 17) || ((i2 & 0xF0) != 48)) {
          break label180;
        }
        this.m.a((char)f[(i2 & 0xF)]);
        i3 = 1;
        break;
      }
      label180:
      if (((i1 & 0xF6) == 18) && ((i2 & 0xE0) == 32))
      {
        this.m.b();
        if ((i1 & 0x1) == 0)
        {
          this.m.a((char)g[(i2 & 0x1F)]);
          i3 = 1;
        }
        else
        {
          this.m.a((char)h[(i2 & 0x1F)]);
          i3 = 1;
        }
      }
      else
      {
        if ((i1 & 0xE0) == 0)
        {
          if ((i1 & 0xF0) == 16) {
            i3 = 1;
          }
          for (;;)
          {
            if (i3 != 0)
            {
              if ((this.r) && (this.s == i1) && (this.t == i2))
              {
                this.r = false;
                i3 = 1;
                i5 = 1;
                i4 = i3;
                i3 = i5;
                break;
                i3 = 0;
                continue;
              }
              this.r = true;
              this.s = i1;
              this.t = i2;
            }
          }
          if (((i1 & 0xF7) == 17) && ((i2 & 0xF0) == 32))
          {
            i4 = 1;
            label372:
            if (i4 == 0) {
              break label537;
            }
            if ((i2 & 0x1) != 1) {
              break label464;
            }
            i4 = 1;
            label387:
            paramG = this.m;
            if (i4 == 0) {
              break label470;
            }
            paramG.i = paramG.d.length();
            label408:
            i4 = i2 >> 1 & 0xF;
            if (i4 != 7) {
              break label513;
            }
            this.m.a(new StyleSpan(2), 2);
            this.m.a(new ForegroundColorSpan(-1), 1);
          }
          for (;;)
          {
            label455:
            break;
            i4 = 0;
            break label372;
            label464:
            i4 = 0;
            break label387;
            label470:
            if (paramG.i == -1) {
              break label408;
            }
            paramG.d.setSpan(new UnderlineSpan(), paramG.i, paramG.d.length(), 33);
            paramG.i = -1;
            break label408;
            label513:
            this.m.a(new ForegroundColorSpan(d[i4]), 1);
            continue;
            label537:
            label560:
            int i6;
            if (((i1 & 0xF0) == 16) && ((i2 & 0xC0) == 64))
            {
              i4 = 1;
              if (i4 == 0) {
                break label800;
              }
              i6 = b[(i1 & 0x7)];
              if ((i2 & 0x20) == 0) {
                break label752;
              }
            }
            label752:
            for (i4 = 1;; i4 = 0)
            {
              i5 = i6;
              if (i4 != 0) {
                i5 = i6 + 1;
              }
              if (i5 != this.m.e)
              {
                if ((this.p != 1) && (!this.m.a()))
                {
                  this.m = new a(this.p, this.q);
                  this.l.add(this.m);
                }
                this.m.e = i5;
              }
              if ((i2 & 0x1) == 1) {
                this.m.a(new UnderlineSpan());
              }
              i4 = i2 >> 1 & 0xF;
              if (i4 > 7) {
                break label781;
              }
              if (i4 != 7) {
                break label758;
              }
              this.m.a(new StyleSpan(2));
              this.m.a(new ForegroundColorSpan(-1));
              break;
              i4 = 0;
              break label560;
            }
            label758:
            this.m.a(new ForegroundColorSpan(d[i4]));
            continue;
            label781:
            this.m.f = c[(i4 & 0x7)];
            continue;
            label800:
            if (((i1 & 0xF7) == 23) && (i2 >= 33) && (i2 <= 35)) {}
            for (i4 = 1;; i4 = 0)
            {
              if (i4 == 0) {
                break label850;
              }
              this.m.g = (i2 - 32);
              break;
            }
            label850:
            if (((i1 & 0xF7) == 20) && ((i2 & 0xF0) == 32)) {}
            for (i4 = 1; i4 != 0; i4 = 0) {
              switch (i2)
              {
              case 33: 
              case 34: 
              case 35: 
              case 36: 
              case 40: 
              default: 
                if (this.p == 0) {
                  break label455;
                }
                switch (i2)
                {
                default: 
                  break;
                case 33: 
                  this.m.b();
                  break;
                }
                break;
              }
            }
            a(1);
            b(2);
            continue;
            a(1);
            b(3);
            continue;
            a(1);
            b(4);
            continue;
            a(2);
            continue;
            a(3);
            continue;
            this.n = null;
            if ((this.p == 1) || (this.p == 3))
            {
              j();
              continue;
              j();
              continue;
              this.n = i();
              j();
              continue;
              if ((this.p == 1) && (!this.m.a())) {
                this.m.c();
              }
            }
          }
        }
        this.m.a(a(i1));
        if ((i2 & 0xE0) != 0) {
          this.m.a(a(i2));
        }
        i3 = 1;
      }
    }
    if (i3 != 0)
    {
      if (i4 == 0) {
        this.r = false;
      }
      if ((this.p == 1) || (this.p == 3)) {
        this.n = i();
      }
    }
  }
  
  public final void c()
  {
    super.c();
    this.n = null;
    this.o = null;
    a(0);
    b(4);
    j();
    this.r = false;
    this.s = 0;
    this.t = 0;
  }
  
  public final void d() {}
  
  protected final boolean e()
  {
    return this.n != this.o;
  }
  
  protected final com.google.android.exoplayer2.text.d f()
  {
    this.o = this.n;
    return new f(this.n);
  }
  
  private static final class a
  {
    final List<CharacterStyle> a = new ArrayList();
    final List<a> b = new ArrayList();
    final List<SpannableString> c = new ArrayList();
    final SpannableStringBuilder d = new SpannableStringBuilder();
    int e;
    int f;
    int g;
    int h;
    int i;
    private int j;
    
    public a(int paramInt1, int paramInt2)
    {
      a(paramInt1);
      this.h = paramInt2;
    }
    
    private SpannableString e()
    {
      int n = this.d.length();
      int k = 0;
      while (k < this.a.size())
      {
        this.d.setSpan(this.a.get(k), 0, n, 33);
        k += 1;
      }
      k = 0;
      if (k < this.b.size())
      {
        a localA = (a)this.b.get(k);
        if (k < this.b.size() - localA.c) {}
        for (int m = ((a)this.b.get(localA.c + k)).b;; m = n)
        {
          this.d.setSpan(localA.a, localA.b, m, 33);
          k += 1;
          break;
        }
      }
      if (this.i != -1) {
        this.d.setSpan(new UnderlineSpan(), this.i, n, 33);
      }
      return new SpannableString(this.d);
    }
    
    public final void a(char paramChar)
    {
      this.d.append(paramChar);
    }
    
    public final void a(int paramInt)
    {
      this.j = paramInt;
      this.a.clear();
      this.b.clear();
      this.c.clear();
      this.d.clear();
      this.e = 15;
      this.f = 0;
      this.g = 0;
      this.i = -1;
    }
    
    public final void a(CharacterStyle paramCharacterStyle)
    {
      this.a.add(paramCharacterStyle);
    }
    
    public final void a(CharacterStyle paramCharacterStyle, int paramInt)
    {
      this.b.add(new a(paramCharacterStyle, this.d.length(), paramInt));
    }
    
    public final boolean a()
    {
      return (this.a.isEmpty()) && (this.b.isEmpty()) && (this.c.isEmpty()) && (this.d.length() == 0);
    }
    
    public final void b()
    {
      int k = this.d.length();
      if (k > 0) {
        this.d.delete(k - 1, k);
      }
    }
    
    public final void c()
    {
      this.c.add(e());
      this.d.clear();
      this.a.clear();
      this.b.clear();
      this.i = -1;
      int k = Math.min(this.h, this.e);
      while (this.c.size() >= k) {
        this.c.remove(0);
      }
    }
    
    public final com.google.android.exoplayer2.text.a d()
    {
      int n = 2;
      SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder();
      int k = 0;
      while (k < this.c.size())
      {
        localSpannableStringBuilder.append((CharSequence)this.c.get(k));
        localSpannableStringBuilder.append('\n');
        k += 1;
      }
      localSpannableStringBuilder.append(e());
      if (localSpannableStringBuilder.length() == 0) {
        return null;
      }
      k = this.f + this.g;
      int m = 32 - k - localSpannableStringBuilder.length();
      int i1 = k - m;
      float f1;
      if ((this.j == 2) && ((Math.abs(i1) < 3) || (m < 0)))
      {
        f1 = 0.5F;
        k = 1;
        if ((this.j != 1) && (this.e <= 7)) {
          break label232;
        }
        m = this.e - 15 - 2;
      }
      for (;;)
      {
        return new com.google.android.exoplayer2.text.a(localSpannableStringBuilder, Layout.Alignment.ALIGN_NORMAL, m, 1, n, f1, k, Float.MIN_VALUE);
        if ((this.j == 2) && (i1 > 0))
        {
          f1 = (32 - m) / 32.0F * 0.8F + 0.1F;
          k = 2;
          break;
        }
        f1 = k / 32.0F * 0.8F + 0.1F;
        k = 0;
        break;
        label232:
        m = this.e;
        n = 0;
      }
    }
    
    public final String toString()
    {
      return this.d.toString();
    }
    
    private static final class a
    {
      public final CharacterStyle a;
      public final int b;
      public final int c;
      
      public a(CharacterStyle paramCharacterStyle, int paramInt1, int paramInt2)
      {
        this.a = paramCharacterStyle;
        this.b = paramInt1;
        this.c = paramInt2;
      }
    }
  }
}
