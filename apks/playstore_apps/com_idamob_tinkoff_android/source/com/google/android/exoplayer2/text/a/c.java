package com.google.android.exoplayer2.text.a;

import android.graphics.Color;
import android.text.Layout.Alignment;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import android.util.Log;
import com.google.android.exoplayer2.c.l;
import com.google.android.exoplayer2.c.m;
import com.google.android.exoplayer2.text.g;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

public final class c
  extends d
{
  private final m b = new m();
  private final l c = new l();
  private final int d;
  private final a[] e;
  private a f;
  private List<com.google.android.exoplayer2.text.a> g;
  private List<com.google.android.exoplayer2.text.a> h;
  private b i;
  private int j;
  
  public c(int paramInt)
  {
    int k = paramInt;
    if (paramInt == -1) {
      k = 1;
    }
    this.d = k;
    this.e = new a[8];
    paramInt = 0;
    while (paramInt < 8)
    {
      this.e[paramInt] = new a();
      paramInt += 1;
    }
    this.f = this.e[0];
    k();
  }
  
  private void a(int paramInt)
  {
    switch (paramInt)
    {
    case 147: 
    case 148: 
    case 149: 
    case 150: 
    default: 
      Log.w("Cea708Decoder", "Invalid C1 command: " + paramInt);
    }
    label312:
    label364:
    do
    {
      for (;;)
      {
        return;
        paramInt -= 128;
        if (this.j != paramInt)
        {
          this.j = paramInt;
          this.f = this.e[paramInt];
          return;
          paramInt = 1;
          while (paramInt <= 8)
          {
            if (this.c.e()) {
              this.e[(8 - paramInt)].c();
            }
            paramInt += 1;
          }
          continue;
          paramInt = 1;
          while (paramInt <= 8)
          {
            if (this.c.e()) {
              this.e[(8 - paramInt)].j = true;
            }
            paramInt += 1;
          }
          continue;
          paramInt = 1;
          while (paramInt <= 8)
          {
            if (this.c.e()) {
              this.e[(8 - paramInt)].j = false;
            }
            paramInt += 1;
          }
          continue;
          paramInt = 1;
          if (paramInt <= 8) {
            if (this.c.e())
            {
              localA = this.e[(8 - paramInt)];
              if (localA.j) {
                break label364;
              }
            }
          }
          for (bool1 = true;; bool1 = false)
          {
            localA.j = bool1;
            paramInt += 1;
            break label312;
            break;
          }
          paramInt = 1;
          while (paramInt <= 8)
          {
            if (this.c.e()) {
              this.e[(8 - paramInt)].b();
            }
            paramInt += 1;
          }
        }
      }
      this.c.b(8);
      return;
      k();
      return;
      if (!this.f.i)
      {
        this.c.b(16);
        return;
      }
      this.c.c(4);
      this.c.c(2);
      this.c.c(2);
      boolean bool1 = this.c.e();
      boolean bool2 = this.c.e();
      this.c.c(3);
      this.c.c(3);
      this.f.a(bool1, bool2);
      return;
      if (!this.f.i)
      {
        this.c.b(24);
        return;
      }
      paramInt = this.c.c(2);
      paramInt = a.a(this.c.c(2), this.c.c(2), this.c.c(2), paramInt);
      int k = this.c.c(2);
      k = a.a(this.c.c(2), this.c.c(2), this.c.c(2), k);
      this.c.b(2);
      a.a(this.c.c(2), this.c.c(2), this.c.c(2));
      this.f.b(paramInt, k);
      return;
      if (!this.f.i)
      {
        this.c.b(16);
        return;
      }
      this.c.b(4);
      paramInt = this.c.c(4);
      this.c.b(2);
      this.c.c(6);
      a localA = this.f;
      if (localA.t != paramInt) {
        localA.a('\n');
      }
      localA.t = paramInt;
      return;
      if (!this.f.i)
      {
        this.c.b(32);
        return;
      }
      paramInt = this.c.c(2);
      paramInt = a.a(this.c.c(2), this.c.c(2), this.c.c(2), paramInt);
      this.c.c(2);
      a.a(this.c.c(2), this.c.c(2), this.c.c(2));
      this.c.e();
      this.c.e();
      this.c.c(2);
      this.c.c(2);
      k = this.c.c(2);
      this.c.b(8);
      this.f.a(paramInt, k);
      return;
      paramInt -= 152;
      localA = this.e[paramInt];
      this.c.b(2);
      bool1 = this.c.e();
      bool2 = this.c.e();
      this.c.e();
      int m = this.c.c(3);
      boolean bool3 = this.c.e();
      int n = this.c.c(7);
      int i1 = this.c.c(8);
      int i2 = this.c.c(4);
      int i3 = this.c.c(4);
      this.c.b(2);
      this.c.c(6);
      this.c.b(2);
      int i4 = this.c.c(3);
      k = this.c.c(3);
      localA.i = true;
      localA.j = bool1;
      localA.q = bool2;
      localA.k = m;
      localA.l = bool3;
      localA.m = n;
      localA.n = i1;
      localA.o = i2;
      if (localA.p != i3 + 1)
      {
        localA.p = (i3 + 1);
        while (((bool2) && (localA.g.size() >= localA.p)) || (localA.g.size() >= 15)) {
          localA.g.remove(0);
        }
      }
      if ((i4 != 0) && (localA.r != i4))
      {
        localA.r = i4;
        m = i4 - 1;
        localA.a(a.e[m], a.d[m]);
      }
      if ((k != 0) && (localA.s != k))
      {
        localA.s = k;
        localA.a(false, false);
        localA.b(a.a, a.f[(k - 1)]);
      }
    } while (this.j == paramInt);
    this.j = paramInt;
    this.f = this.e[paramInt];
  }
  
  private void i()
  {
    if (this.i == null) {
      return;
    }
    if (this.i.d != this.i.b * 2 - 1) {
      Log.w("Cea708Decoder", "DtvCcPacket ended prematurely; size is " + (this.i.b * 2 - 1) + ", but current index is " + this.i.d + " (sequence number " + this.i.a + "); ignoring packet");
    }
    for (;;)
    {
      this.i = null;
      return;
      this.c.a(this.i.c, this.i.d);
      int m = this.c.c(3);
      int n = this.c.c(5);
      int k = m;
      if (m == 7)
      {
        this.c.b(2);
        k = m + this.c.c(6);
      }
      if (n == 0)
      {
        if (k != 0) {
          Log.w("Cea708Decoder", "serviceNumber is non-zero (" + k + ") when blockSize is 0");
        }
      }
      else if (k == this.d)
      {
        k = 0;
        while (this.c.a() > 0)
        {
          m = this.c.c(8);
          if (m != 16)
          {
            if (m <= 31)
            {
              switch (m)
              {
              case 0: 
              case 14: 
              default: 
                if ((m >= 17) && (m <= 23))
                {
                  Log.w("Cea708Decoder", "Currently unsupported COMMAND_EXT1 Command: " + m);
                  this.c.b(8);
                }
                break;
              case 3: 
                this.g = j();
                break;
              case 8: 
                a localA = this.f;
                m = localA.h.length();
                if (m <= 0) {
                  continue;
                }
                localA.h.delete(m - 1, m);
                break;
              case 12: 
                k();
                break;
              case 13: 
                this.f.a('\n');
                continue;
                if ((m >= 24) && (m <= 31))
                {
                  Log.w("Cea708Decoder", "Currently unsupported COMMAND_P16 Command: " + m);
                  this.c.b(16);
                  continue;
                }
                Log.w("Cea708Decoder", "Invalid C0 command: " + m);
                break;
              }
            }
            else
            {
              if (m <= 127)
              {
                if (m == 127) {
                  this.f.a('♫');
                }
                for (;;)
                {
                  k = 1;
                  break;
                  this.f.a((char)(m & 0xFF));
                }
              }
              if (m <= 159)
              {
                a(m);
                k = 1;
              }
              else if (m <= 255)
              {
                this.f.a((char)(m & 0xFF));
                k = 1;
              }
              else
              {
                Log.w("Cea708Decoder", "Invalid base command: " + m);
              }
            }
          }
          else
          {
            m = this.c.c(8);
            if (m <= 31)
            {
              if (m > 7) {
                if (m <= 15) {
                  this.c.b(8);
                } else if (m <= 23) {
                  this.c.b(16);
                } else if (m <= 31) {
                  this.c.b(24);
                }
              }
            }
            else
            {
              if (m <= 127)
              {
                switch (m)
                {
                default: 
                  Log.w("Cea708Decoder", "Invalid G2 character: " + m);
                }
                for (;;)
                {
                  k = 1;
                  break;
                  this.f.a(' ');
                  continue;
                  this.f.a(' ');
                  continue;
                  this.f.a('…');
                  continue;
                  this.f.a('Š');
                  continue;
                  this.f.a('Œ');
                  continue;
                  this.f.a('█');
                  continue;
                  this.f.a('‘');
                  continue;
                  this.f.a('’');
                  continue;
                  this.f.a('“');
                  continue;
                  this.f.a('”');
                  continue;
                  this.f.a('•');
                  continue;
                  this.f.a('™');
                  continue;
                  this.f.a('š');
                  continue;
                  this.f.a('œ');
                  continue;
                  this.f.a('℠');
                  continue;
                  this.f.a('Ÿ');
                  continue;
                  this.f.a('⅛');
                  continue;
                  this.f.a('⅜');
                  continue;
                  this.f.a('⅝');
                  continue;
                  this.f.a('⅞');
                  continue;
                  this.f.a('│');
                  continue;
                  this.f.a('┐');
                  continue;
                  this.f.a('└');
                  continue;
                  this.f.a('─');
                  continue;
                  this.f.a('┘');
                  continue;
                  this.f.a('┌');
                }
              }
              if (m <= 159)
              {
                if (m <= 135)
                {
                  this.c.b(32);
                }
                else if (m <= 143)
                {
                  this.c.b(40);
                }
                else if (m <= 159)
                {
                  this.c.b(2);
                  m = this.c.c(6);
                  this.c.b(m * 8);
                }
              }
              else
              {
                if (m <= 255)
                {
                  if (m == 160) {
                    this.f.a('㏄');
                  }
                  for (;;)
                  {
                    k = 1;
                    break;
                    Log.w("Cea708Decoder", "Invalid G3 character: " + m);
                    this.f.a('_');
                  }
                }
                Log.w("Cea708Decoder", "Invalid extended command: " + m);
              }
            }
          }
        }
        if (k != 0) {
          this.g = j();
        }
      }
    }
  }
  
  private List<com.google.android.exoplayer2.text.a> j()
  {
    ArrayList localArrayList = new ArrayList();
    int k = 0;
    while (k < 8)
    {
      if ((!this.e[k].a()) && (this.e[k].j)) {
        localArrayList.add(this.e[k].d());
      }
      k += 1;
    }
    Collections.sort(localArrayList);
    return Collections.unmodifiableList(localArrayList);
  }
  
  private void k()
  {
    int k = 0;
    while (k < 8)
    {
      this.e[k].b();
      k += 1;
    }
  }
  
  protected final void a(g paramG)
  {
    this.b.a(paramG.c.array(), paramG.c.limit());
    label61:
    label215:
    label254:
    label325:
    while (this.b.b() >= 3)
    {
      int n = this.b.d() & 0x7;
      int i1 = n & 0x3;
      int k;
      int m;
      b localB;
      if ((n & 0x4) == 4)
      {
        n = 1;
        k = (byte)this.b.d();
        m = (byte)this.b.d();
        if (((i1 != 2) && (i1 != 3)) || (n == 0)) {
          continue;
        }
        if (i1 != 3) {
          break label215;
        }
        i();
        i1 = k & 0x3F;
        n = i1;
        if (i1 == 0) {
          n = 64;
        }
        this.i = new b((k & 0xC0) >> 6, n);
        paramG = this.i.c;
        localB = this.i;
        n = localB.d;
        localB.d = (n + 1);
        paramG[n] = m;
      }
      for (;;)
      {
        if (this.i.d != this.i.b * 2 - 1) {
          break label325;
        }
        i();
        break;
        n = 0;
        break label61;
        if (i1 == 2) {}
        for (boolean bool = true;; bool = false)
        {
          com.google.android.exoplayer2.c.a.a(bool);
          if (this.i != null) {
            break label254;
          }
          Log.e("Cea708Decoder", "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START");
          break;
        }
        paramG = this.i.c;
        localB = this.i;
        n = localB.d;
        localB.d = (n + 1);
        paramG[n] = k;
        paramG = this.i.c;
        localB = this.i;
        n = localB.d;
        localB.d = (n + 1);
        paramG[n] = m;
      }
    }
  }
  
  public final void c()
  {
    super.c();
    this.g = null;
    this.h = null;
    this.j = 0;
    this.f = this.e[this.j];
    k();
    this.i = null;
  }
  
  protected final boolean e()
  {
    return this.g != this.h;
  }
  
  protected final com.google.android.exoplayer2.text.d f()
  {
    this.h = this.g;
    return new f(this.g);
  }
  
  private static final class a
  {
    public static final int a = a(2, 2, 2, 0);
    public static final int b = a(0, 0, 0, 0);
    public static final int c = a(0, 0, 0, 3);
    static final int[] d = { 0, 0, 0, 0, 0, 2, 0 };
    static final int[] e;
    static final int[] f = { b, b, b, b, b, c, c };
    private static final int[] u = { 0, 0, 0, 0, 0, 0, 2 };
    private static final int[] v = { 3, 3, 3, 3, 3, 3, 1 };
    private static final boolean[] w = { 0, 0, 0, 1, 1, 1, 0 };
    private static final int[] x;
    private static final int[] y;
    private int A;
    private int B;
    private int C;
    private int D;
    private int E;
    private int F;
    private int G;
    final List<SpannableString> g = new LinkedList();
    final SpannableStringBuilder h = new SpannableStringBuilder();
    boolean i;
    boolean j;
    int k;
    boolean l;
    int m;
    int n;
    int o;
    int p;
    boolean q;
    int r;
    int s;
    int t;
    private int z;
    
    static
    {
      e = new int[] { b, c, b, b, c, b, b };
      x = new int[] { 0, 1, 2, 3, 4, 3, 4 };
      y = new int[] { 0, 0, 0, 0, 0, 3, 3 };
    }
    
    public a()
    {
      b();
    }
    
    public static int a(int paramInt1, int paramInt2, int paramInt3)
    {
      return a(paramInt1, paramInt2, paramInt3, 0);
    }
    
    public static int a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      int i1 = 255;
      com.google.android.exoplayer2.c.a.a(paramInt1, 4);
      com.google.android.exoplayer2.c.a.a(paramInt2, 4);
      com.google.android.exoplayer2.c.a.a(paramInt3, 4);
      com.google.android.exoplayer2.c.a.a(paramInt4, 4);
      switch (paramInt4)
      {
      default: 
        paramInt4 = 255;
        if (paramInt1 > 1)
        {
          paramInt1 = 255;
          label73:
          if (paramInt2 <= 1) {
            break label121;
          }
          paramInt2 = 255;
          label82:
          if (paramInt3 <= 1) {
            break label126;
          }
        }
        break;
      }
      label121:
      label126:
      for (paramInt3 = i1;; paramInt3 = 0)
      {
        return Color.argb(paramInt4, paramInt1, paramInt2, paramInt3);
        paramInt4 = 255;
        break;
        paramInt4 = 127;
        break;
        paramInt4 = 0;
        break;
        paramInt1 = 0;
        break label73;
        paramInt2 = 0;
        break label82;
      }
    }
    
    private SpannableString e()
    {
      SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder(this.h);
      int i1 = localSpannableStringBuilder.length();
      if (i1 > 0)
      {
        if (this.B != -1) {
          localSpannableStringBuilder.setSpan(new StyleSpan(2), this.B, i1, 33);
        }
        if (this.C != -1) {
          localSpannableStringBuilder.setSpan(new UnderlineSpan(), this.C, i1, 33);
        }
        if (this.D != -1) {
          localSpannableStringBuilder.setSpan(new ForegroundColorSpan(this.E), this.D, i1, 33);
        }
        if (this.F != -1) {
          localSpannableStringBuilder.setSpan(new BackgroundColorSpan(this.G), this.F, i1, 33);
        }
      }
      return new SpannableString(localSpannableStringBuilder);
    }
    
    public final void a(char paramChar)
    {
      if (paramChar == '\n')
      {
        this.g.add(e());
        this.h.clear();
        if (this.B != -1) {
          this.B = 0;
        }
        if (this.C != -1) {
          this.C = 0;
        }
        if (this.D != -1) {
          this.D = 0;
        }
        if (this.F != -1) {
          this.F = 0;
        }
        while (((this.q) && (this.g.size() >= this.p)) || (this.g.size() >= 15)) {
          this.g.remove(0);
        }
      }
      this.h.append(paramChar);
    }
    
    public final void a(int paramInt1, int paramInt2)
    {
      this.A = paramInt1;
      this.z = paramInt2;
    }
    
    public final void a(boolean paramBoolean1, boolean paramBoolean2)
    {
      if (this.B != -1) {
        if (!paramBoolean1)
        {
          this.h.setSpan(new StyleSpan(2), this.B, this.h.length(), 33);
          this.B = -1;
        }
      }
      do
      {
        while (this.C != -1)
        {
          if (!paramBoolean2)
          {
            this.h.setSpan(new UnderlineSpan(), this.C, this.h.length(), 33);
            this.C = -1;
          }
          return;
          if (paramBoolean1) {
            this.B = this.h.length();
          }
        }
      } while (!paramBoolean2);
      this.C = this.h.length();
    }
    
    public final boolean a()
    {
      return (!this.i) || ((this.g.isEmpty()) && (this.h.length() == 0));
    }
    
    public final void b()
    {
      c();
      this.i = false;
      this.j = false;
      this.k = 4;
      this.l = false;
      this.m = 0;
      this.n = 0;
      this.o = 0;
      this.p = 15;
      this.q = true;
      this.z = 0;
      this.r = 0;
      this.s = 0;
      this.A = b;
      this.E = a;
      this.G = b;
    }
    
    public final void b(int paramInt1, int paramInt2)
    {
      if ((this.D != -1) && (this.E != paramInt1)) {
        this.h.setSpan(new ForegroundColorSpan(this.E), this.D, this.h.length(), 33);
      }
      if (paramInt1 != a)
      {
        this.D = this.h.length();
        this.E = paramInt1;
      }
      if ((this.F != -1) && (this.G != paramInt2)) {
        this.h.setSpan(new BackgroundColorSpan(this.G), this.F, this.h.length(), 33);
      }
      if (paramInt2 != b)
      {
        this.F = this.h.length();
        this.G = paramInt2;
      }
    }
    
    public final void c()
    {
      this.g.clear();
      this.h.clear();
      this.B = -1;
      this.C = -1;
      this.D = -1;
      this.F = -1;
      this.t = 0;
    }
    
    public final b d()
    {
      boolean bool = false;
      if (a()) {
        return null;
      }
      SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder();
      int i1 = 0;
      while (i1 < this.g.size())
      {
        localSpannableStringBuilder.append((CharSequence)this.g.get(i1));
        localSpannableStringBuilder.append('\n');
        i1 += 1;
      }
      localSpannableStringBuilder.append(e());
      Layout.Alignment localAlignment;
      float f2;
      float f1;
      label173:
      label184:
      int i2;
      switch (this.z)
      {
      default: 
        throw new IllegalArgumentException("Unexpected justification value: " + this.z);
      case 0: 
      case 3: 
        localAlignment = Layout.Alignment.ALIGN_NORMAL;
        if (this.l)
        {
          f2 = this.n / 99.0F;
          f1 = this.m / 99.0F;
          if (this.o % 3 != 0) {
            break label285;
          }
          i1 = 0;
          if (this.o / 3 != 0) {
            break label305;
          }
          i2 = 0;
        }
        break;
      }
      for (;;)
      {
        if (this.A != b) {
          bool = true;
        }
        return new b(localSpannableStringBuilder, localAlignment, f1 * 0.9F + 0.05F, i1, f2 * 0.9F + 0.05F, i2, bool, this.A, this.k);
        localAlignment = Layout.Alignment.ALIGN_OPPOSITE;
        break;
        localAlignment = Layout.Alignment.ALIGN_CENTER;
        break;
        f2 = this.n / 209.0F;
        f1 = this.m / 74.0F;
        break label173;
        label285:
        if (this.o % 3 == 1)
        {
          i1 = 1;
          break label184;
        }
        i1 = 2;
        break label184;
        label305:
        if (this.o / 3 == 1) {
          i2 = 1;
        } else {
          i2 = 2;
        }
      }
    }
  }
  
  private static final class b
  {
    public final int a;
    public final int b;
    public final byte[] c;
    int d;
    
    public b(int paramInt1, int paramInt2)
    {
      this.a = paramInt1;
      this.b = paramInt2;
      this.c = new byte[paramInt2 * 2 - 1];
      this.d = 0;
    }
  }
}
