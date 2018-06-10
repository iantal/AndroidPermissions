package com.google.android.exoplayer2.extractor.a;

import android.util.Log;
import android.util.SparseArray;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.c.j;
import com.google.android.exoplayer2.c.w;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.drm.DrmInitData.SchemeData;
import com.google.android.exoplayer2.extractor.g;
import com.google.android.exoplayer2.extractor.l;
import com.google.android.exoplayer2.extractor.l.a;
import com.google.android.exoplayer2.extractor.m.a;
import com.google.android.exoplayer2.video.ColorInfo;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.UUID;

public final class d
  implements com.google.android.exoplayer2.extractor.e
{
  private static final byte[] H;
  private static final byte[] I;
  private static final byte[] J = { 68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44 };
  private static final byte[] K = { 32, 32, 32, 32, 32, 32, 32, 32, 32, 32 };
  private static final UUID L = new UUID(72057594037932032L, -9223371306706625679L);
  public static final com.google.android.exoplayer2.extractor.h a = new com.google.android.exoplayer2.extractor.h()
  {
    public final com.google.android.exoplayer2.extractor.e[] a()
    {
      return new com.google.android.exoplayer2.extractor.e[] { new d() };
    }
  };
  static final byte[] b;
  int A;
  int[] B;
  int C;
  int D;
  int E;
  boolean F;
  g G;
  private final b M;
  private final com.google.android.exoplayer2.c.m N;
  private final com.google.android.exoplayer2.c.m O;
  private final com.google.android.exoplayer2.c.m P;
  private final com.google.android.exoplayer2.c.m Q;
  private final com.google.android.exoplayer2.c.m R;
  private final com.google.android.exoplayer2.c.m S;
  private final com.google.android.exoplayer2.c.m T;
  private ByteBuffer U;
  private long V = -1L;
  private int W;
  private boolean X;
  private boolean Y;
  private boolean Z;
  private boolean aa;
  private byte ab;
  private int ac;
  private int ad;
  private int ae;
  private boolean af;
  final f c;
  final SparseArray<b> d;
  final boolean e;
  final com.google.android.exoplayer2.c.m f;
  final com.google.android.exoplayer2.c.m g;
  long h;
  long i = -1L;
  long j = -9223372036854775807L;
  long k = -9223372036854775807L;
  long l = -9223372036854775807L;
  b m;
  boolean n;
  int o;
  long p;
  boolean q;
  long r = -1L;
  long s = -9223372036854775807L;
  com.google.android.exoplayer2.c.h t;
  com.google.android.exoplayer2.c.h u;
  boolean v;
  int w;
  long x;
  long y;
  int z;
  
  static
  {
    H = new byte[] { 49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10 };
    I = new byte[] { 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32 };
    b = w.c("Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text");
  }
  
  public d()
  {
    this(0);
  }
  
  public d(int paramInt)
  {
    this(new a(), paramInt);
  }
  
  private d(b paramB, int paramInt)
  {
    this.M = paramB;
    this.M.a(new a((byte)0));
    if ((paramInt & 0x1) == 0) {
      bool = true;
    }
    this.e = bool;
    this.c = new f();
    this.d = new SparseArray();
    this.f = new com.google.android.exoplayer2.c.m(4);
    this.P = new com.google.android.exoplayer2.c.m(ByteBuffer.allocate(4).putInt(-1).array());
    this.g = new com.google.android.exoplayer2.c.m(4);
    this.N = new com.google.android.exoplayer2.c.m(com.google.android.exoplayer2.c.k.a);
    this.O = new com.google.android.exoplayer2.c.m(4);
    this.Q = new com.google.android.exoplayer2.c.m();
    this.R = new com.google.android.exoplayer2.c.m();
    this.S = new com.google.android.exoplayer2.c.m(8);
    this.T = new com.google.android.exoplayer2.c.m();
  }
  
  static int a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return 0;
    case 160: 
    case 174: 
    case 183: 
    case 187: 
    case 224: 
    case 225: 
    case 18407: 
    case 19899: 
    case 20532: 
    case 20533: 
    case 21936: 
    case 21968: 
    case 25152: 
    case 28032: 
    case 30320: 
    case 290298740: 
    case 357149030: 
    case 374648427: 
    case 408125543: 
    case 440786851: 
    case 475249515: 
    case 524531317: 
      return 1;
    case 131: 
    case 136: 
    case 155: 
    case 159: 
    case 176: 
    case 179: 
    case 186: 
    case 215: 
    case 231: 
    case 241: 
    case 251: 
    case 16980: 
    case 17029: 
    case 17143: 
    case 18401: 
    case 18408: 
    case 20529: 
    case 20530: 
    case 21420: 
    case 21432: 
    case 21680: 
    case 21682: 
    case 21690: 
    case 21930: 
    case 21945: 
    case 21946: 
    case 21947: 
    case 21948: 
    case 21949: 
    case 22186: 
    case 22203: 
    case 25188: 
    case 2352003: 
    case 2807729: 
      return 2;
    case 134: 
    case 17026: 
    case 2274716: 
      return 3;
    case 161: 
    case 163: 
    case 16981: 
    case 18402: 
    case 21419: 
    case 25506: 
    case 30322: 
      return 4;
    }
    return 5;
  }
  
  private int a(com.google.android.exoplayer2.extractor.f paramF, com.google.android.exoplayer2.extractor.m paramM, int paramInt)
    throws IOException, InterruptedException
  {
    int i1 = this.Q.b();
    if (i1 > 0)
    {
      paramInt = Math.min(paramInt, i1);
      paramM.a(this.Q, paramInt);
    }
    for (;;)
    {
      this.W += paramInt;
      this.ae += paramInt;
      return paramInt;
      paramInt = paramM.a(paramF, paramInt, false);
    }
  }
  
  private void a(b paramB, String paramString, int paramInt, long paramLong, byte[] paramArrayOfByte)
  {
    byte[] arrayOfByte = this.R.a;
    long l1 = this.y;
    if (l1 == -9223372036854775807L) {}
    int i1;
    int i2;
    int i3;
    int i4;
    for (paramString = paramArrayOfByte;; paramString = w.c(String.format(Locale.US, paramString, new Object[] { Integer.valueOf(i1), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4) })))
    {
      System.arraycopy(paramString, 0, arrayOfByte, paramInt, paramArrayOfByte.length);
      paramB.O.a(this.R, this.R.c);
      this.ae += this.R.c;
      return;
      i1 = (int)(l1 / 3600000000L);
      l1 -= i1 * 3600 * 1000000L;
      i2 = (int)(l1 / 60000000L);
      l1 -= i2 * 60 * 1000000L;
      i3 = (int)(l1 / 1000000L);
      i4 = (int)((l1 - i3 * 1000000L) / paramLong);
    }
  }
  
  private void a(com.google.android.exoplayer2.extractor.f paramF, byte[] paramArrayOfByte, int paramInt)
    throws IOException, InterruptedException
  {
    int i1 = paramArrayOfByte.length + paramInt;
    if (this.R.c() < i1) {
      this.R.a = Arrays.copyOf(paramArrayOfByte, i1 + paramInt);
    }
    for (;;)
    {
      paramF.b(this.R.a, paramArrayOfByte.length, paramInt);
      this.R.a(i1);
      return;
      System.arraycopy(paramArrayOfByte, 0, this.R.a, 0, paramArrayOfByte.length);
    }
  }
  
  static int[] a(int[] paramArrayOfInt, int paramInt)
  {
    int[] arrayOfInt;
    if (paramArrayOfInt == null) {
      arrayOfInt = new int[paramInt];
    }
    do
    {
      return arrayOfInt;
      arrayOfInt = paramArrayOfInt;
    } while (paramArrayOfInt.length >= paramInt);
    return new int[Math.max(paramArrayOfInt.length * 2, paramInt)];
  }
  
  private void b()
  {
    this.W = 0;
    this.ae = 0;
    this.ad = 0;
    this.X = false;
    this.Y = false;
    this.aa = false;
    this.ac = 0;
    this.ab = 0;
    this.Z = false;
    this.Q.a();
  }
  
  static boolean b(int paramInt)
  {
    return (paramInt == 357149030) || (paramInt == 524531317) || (paramInt == 475249515) || (paramInt == 374648427);
  }
  
  public final int a(com.google.android.exoplayer2.extractor.f paramF, com.google.android.exoplayer2.extractor.k paramK)
    throws IOException, InterruptedException
  {
    this.af = false;
    boolean bool = true;
    label131:
    for (;;)
    {
      int i1;
      if ((bool) && (!this.af))
      {
        bool = this.M.a(paramF);
        if (!bool) {
          break label131;
        }
        long l1 = paramF.c();
        if (this.q)
        {
          this.V = l1;
          paramK.a = this.r;
          this.q = false;
          i1 = 1;
        }
      }
      while (i1 != 0)
      {
        return 1;
        if ((this.n) && (this.V != -1L))
        {
          paramK.a = this.V;
          this.V = -1L;
          i1 = 1;
        }
        else
        {
          i1 = 0;
          continue;
          if (bool) {
            return 0;
          }
          return -1;
        }
      }
    }
  }
  
  final long a(long paramLong)
    throws ParserException
  {
    if (this.j == -9223372036854775807L) {
      throw new ParserException("Can't scale timecode prior to timecodeScale being set.");
    }
    return w.b(paramLong, this.j, 1000L);
  }
  
  public final void a(long paramLong1, long paramLong2)
  {
    this.s = -9223372036854775807L;
    this.w = 0;
    this.M.a();
    this.c.a();
    b();
  }
  
  final void a(b paramB, long paramLong)
  {
    if ("S_TEXT/UTF8".equals(paramB.a)) {
      a(paramB, "%02d:%02d:%02d,%03d", 19, 1000L, I);
    }
    for (;;)
    {
      paramB.O.a(paramLong, this.E, this.ae, 0, paramB.g);
      this.af = true;
      b();
      return;
      if ("S_TEXT/ASS".equals(paramB.a)) {
        a(paramB, "%01d:%02d:%02d:%02d", 21, 10000L, K);
      }
    }
  }
  
  final void a(com.google.android.exoplayer2.extractor.f paramF, int paramInt)
    throws IOException, InterruptedException
  {
    if (this.f.c >= paramInt) {
      return;
    }
    if (this.f.c() < paramInt) {
      this.f.a(Arrays.copyOf(this.f.a, Math.max(this.f.a.length * 2, paramInt)), this.f.c);
    }
    paramF.b(this.f.a, this.f.c, paramInt - this.f.c);
    this.f.b(paramInt);
  }
  
  final void a(com.google.android.exoplayer2.extractor.f paramF, b paramB, int paramInt)
    throws IOException, InterruptedException
  {
    if ("S_TEXT/UTF8".equals(paramB.a)) {
      a(paramF, H, paramInt);
    }
    com.google.android.exoplayer2.extractor.m localM;
    label189:
    label259:
    label509:
    label567:
    label573:
    label579:
    label595:
    label666:
    label896:
    label945:
    do
    {
      return;
      if ("S_TEXT/ASS".equals(paramB.a))
      {
        a(paramF, J, paramInt);
        return;
      }
      localM = paramB.O;
      int i1;
      byte[] arrayOfByte;
      int i2;
      int i3;
      if (!this.X)
      {
        if (!paramB.e) {
          break label896;
        }
        this.E &= 0xBFFFFFFF;
        if (!this.Y)
        {
          paramF.b(this.f.a, 0, 1);
          this.W += 1;
          if ((this.f.a[0] & 0x80) == 128) {
            throw new ParserException("Extension bit is set in signal byte");
          }
          this.ab = this.f.a[0];
          this.Y = true;
        }
        int i4;
        if ((this.ab & 0x1) == 1)
        {
          i1 = 1;
          if (i1 == 0) {
            break label666;
          }
          if ((this.ab & 0x2) != 2) {
            break label567;
          }
          i1 = 1;
          this.E |= 0x40000000;
          if (!this.Z)
          {
            paramF.b(this.S.a, 0, 8);
            this.W += 8;
            this.Z = true;
            arrayOfByte = this.f.a;
            if (i1 == 0) {
              break label573;
            }
            i2 = 128;
            arrayOfByte[0] = ((byte)(i2 | 0x8));
            this.f.c(0);
            localM.a(this.f, 1);
            this.ae += 1;
            this.S.c(0);
            localM.a(this.S, 8);
            this.ae += 8;
          }
          if (i1 == 0) {
            break label666;
          }
          if (!this.aa)
          {
            paramF.b(this.f.a, 0, 1);
            this.W += 1;
            this.f.c(0);
            this.ac = this.f.d();
            this.aa = true;
          }
          i1 = this.ac * 4;
          this.f.a(i1);
          paramF.b(this.f.a, 0, i1);
          this.W = (i1 + this.W);
          short s1 = (short)(this.ac / 2 + 1);
          i4 = s1 * 6 + 2;
          if ((this.U == null) || (this.U.capacity() < i4)) {
            this.U = ByteBuffer.allocate(i4);
          }
          this.U.position(0);
          this.U.putShort(s1);
          i1 = 0;
          i2 = 0;
          if (i1 >= this.ac) {
            break label595;
          }
          i3 = this.f.n();
          if (i1 % 2 != 0) {
            break label579;
          }
          this.U.putShort((short)(i3 - i2));
        }
        for (;;)
        {
          i1 += 1;
          i2 = i3;
          break label509;
          i1 = 0;
          break;
          i1 = 0;
          break label189;
          i2 = 0;
          break label259;
          this.U.putInt(i3 - i2);
        }
        i1 = paramInt - this.W - i2;
        if (this.ac % 2 == 1)
        {
          this.U.putInt(i1);
          this.T.a(this.U.array(), i4);
          localM.a(this.T, i4);
          this.ae += i4;
          this.X = true;
        }
      }
      else
      {
        paramInt = this.Q.c + paramInt;
        if ((!"V_MPEG4/ISO/AVC".equals(paramB.a)) && (!"V_MPEGH/ISO/HEVC".equals(paramB.a))) {
          break label945;
        }
        arrayOfByte = this.O.a;
        arrayOfByte[0] = 0;
        arrayOfByte[1] = 0;
        arrayOfByte[2] = 0;
        i1 = paramB.P;
        i2 = 4 - paramB.P;
      }
      for (;;)
      {
        if (this.W < paramInt)
        {
          if (this.ad == 0)
          {
            i3 = Math.min(i1, this.Q.b());
            paramF.b(arrayOfByte, i2 + i3, i1 - i3);
            if (i3 > 0) {
              this.Q.a(arrayOfByte, i2, i3);
            }
            this.W += i1;
            this.O.c(0);
            this.ad = this.O.n();
            this.N.c(0);
            localM.a(this.N, 4);
            this.ae += 4;
            continue;
            this.U.putShort((short)i1);
            this.U.putInt(0);
            break;
            if (paramB.f == null) {
              break label666;
            }
            this.Q.a(paramB.f, paramB.f.length);
            break label666;
          }
          this.ad -= a(paramF, localM, this.ad);
          continue;
          while (this.W < paramInt) {
            a(paramF, localM, paramInt - this.W);
          }
        }
      }
    } while (!"A_VORBIS".equals(paramB.a));
    this.P.c(0);
    localM.a(this.P, 4);
    this.ae += 4;
  }
  
  public final void a(g paramG)
  {
    this.G = paramG;
  }
  
  public final boolean a(com.google.android.exoplayer2.extractor.f paramF)
    throws IOException, InterruptedException
  {
    e localE = new e();
    long l2 = paramF.d();
    if ((l2 == -1L) || (l2 > 1024L)) {}
    for (long l1 = 1024L;; l1 = l2)
    {
      int i1 = (int)l1;
      paramF.c(localE.a.a, 0, 4);
      l1 = localE.a.h();
      localE.b = 4;
      while (l1 != 440786851L)
      {
        int i2 = localE.b + 1;
        localE.b = i2;
        if (i2 == i1) {
          break label306;
        }
        paramF.c(localE.a.a, 0, 1);
        l1 = l1 << 8 & 0xFFFFFFFFFFFFFF00 | localE.a.a[0] & 0xFF;
      }
    }
    l1 = localE.a(paramF);
    long l3 = localE.b;
    if ((l1 == Long.MIN_VALUE) || ((l2 != -1L) && (l3 + l1 >= l2))) {
      return false;
    }
    do
    {
      if (l2 != 0L)
      {
        paramF.c((int)l2);
        localE.b = ((int)(l2 + localE.b));
      }
      if (localE.b >= l3 + l1) {
        break;
      }
      if (localE.a(paramF) == Long.MIN_VALUE) {
        break label306;
      }
      l2 = localE.a(paramF);
    } while ((l2 >= 0L) && (l2 <= 2147483647L));
    return false;
    return localE.b == l1 + l3;
  }
  
  private final class a
    implements c
  {
    private a() {}
    
    public final int a(int paramInt)
    {
      return d.a(paramInt);
    }
    
    public final void a(int paramInt, double paramDouble)
      throws ParserException
    {
      d localD = d.this;
      switch (paramInt)
      {
      default: 
        return;
      case 17545: 
        localD.k = (paramDouble);
        return;
      case 181: 
        localD.m.I = ((int)paramDouble);
        return;
      case 21969: 
        localD.m.w = ((float)paramDouble);
        return;
      case 21970: 
        localD.m.x = ((float)paramDouble);
        return;
      case 21971: 
        localD.m.y = ((float)paramDouble);
        return;
      case 21972: 
        localD.m.z = ((float)paramDouble);
        return;
      case 21973: 
        localD.m.A = ((float)paramDouble);
        return;
      case 21974: 
        localD.m.B = ((float)paramDouble);
        return;
      case 21975: 
        localD.m.C = ((float)paramDouble);
        return;
      case 21976: 
        localD.m.D = ((float)paramDouble);
        return;
      case 21977: 
        localD.m.E = ((float)paramDouble);
        return;
      }
      localD.m.F = ((float)paramDouble);
    }
    
    public final void a(int paramInt1, int paramInt2, com.google.android.exoplayer2.extractor.f paramF)
      throws IOException, InterruptedException
    {
      d localD = d.this;
      switch (paramInt1)
      {
      default: 
        throw new ParserException("Unexpected id: " + paramInt1);
      case 21419: 
        Arrays.fill(localD.g.a, (byte)0);
        paramF.b(localD.g.a, 4 - paramInt2, paramInt2);
        localD.g.c(0);
        localD.o = ((int)localD.g.h());
        return;
      case 25506: 
        localD.m.h = new byte[paramInt2];
        paramF.b(localD.m.h, 0, paramInt2);
        return;
      case 30322: 
        localD.m.o = new byte[paramInt2];
        paramF.b(localD.m.o, 0, paramInt2);
        return;
      case 16981: 
        localD.m.f = new byte[paramInt2];
        paramF.b(localD.m.f, 0, paramInt2);
        return;
      case 18402: 
        localObject1 = new byte[paramInt2];
        paramF.b((byte[])localObject1, 0, paramInt2);
        localD.m.g = new m.a(1, (byte[])localObject1, 0, 0);
        return;
      }
      if (localD.w == 0)
      {
        localD.C = ((int)localD.c.a(paramF, false, true, 8));
        localD.D = localD.c.a;
        localD.y = -9223372036854775807L;
        localD.w = 1;
        localD.f.a();
      }
      Object localObject1 = (d.b)localD.d.get(localD.C);
      if (localObject1 == null)
      {
        paramF.b(paramInt2 - localD.D);
        localD.w = 0;
        return;
      }
      int i;
      if (localD.w == 1)
      {
        localD.a(paramF, 3);
        i = (localD.f.a[2] & 0x6) >> 1;
        if (i != 0) {
          break label678;
        }
        localD.A = 1;
        localD.B = d.a(localD.B, 1);
        localD.B[0] = (paramInt2 - localD.D - 3);
        paramInt2 = localD.f.a[0];
        i = localD.f.a[1];
        localD.x = (localD.s + localD.a(paramInt2 << 8 | i & 0xFF));
        if ((localD.f.a[2] & 0x8) != 8) {
          break label1345;
        }
        paramInt2 = 1;
        label520:
        if ((((d.b)localObject1).c != 2) && ((paramInt1 != 163) || ((localD.f.a[2] & 0x80) != 128))) {
          break label1350;
        }
        i = 1;
        label559:
        if (i == 0) {
          break label1356;
        }
        i = 1;
        label567:
        if (paramInt2 == 0) {
          break label1362;
        }
      }
      label678:
      label1218:
      label1345:
      label1350:
      label1356:
      label1362:
      for (paramInt2 = Integer.MIN_VALUE;; paramInt2 = 0)
      {
        localD.E = (paramInt2 | i);
        localD.w = 2;
        localD.z = 0;
        if (paramInt1 != 163) {
          break label1374;
        }
        while (localD.z < localD.A)
        {
          localD.a(paramF, (d.b)localObject1, localD.B[localD.z]);
          localD.a((d.b)localObject1, localD.x + localD.z * ((d.b)localObject1).d / 1000);
          localD.z += 1;
        }
        if (paramInt1 != 163) {
          throw new ParserException("Lacing only supported in SimpleBlocks.");
        }
        localD.a(paramF, 4);
        localD.A = ((localD.f.a[3] & 0xFF) + 1);
        localD.B = d.a(localD.B, localD.A);
        if (i == 2)
        {
          paramInt2 = (paramInt2 - localD.D - 4) / localD.A;
          Arrays.fill(localD.B, 0, localD.A, paramInt2);
          break;
        }
        int k;
        int j;
        int m;
        int n;
        Object localObject2;
        if (i == 1)
        {
          k = 0;
          i = 4;
          j = 0;
          while (j < localD.A - 1)
          {
            localD.B[j] = 0;
            m = i;
            do
            {
              i = m + 1;
              localD.a(paramF, i);
              n = localD.f.a[(i - 1)] & 0xFF;
              localObject2 = localD.B;
              localObject2[j] += n;
              m = i;
            } while (n == 255);
            k += localD.B[j];
            j += 1;
          }
          localD.B[(localD.A - 1)] = (paramInt2 - localD.D - i - k);
          break;
        }
        if (i == 3)
        {
          k = 0;
          i = 4;
          j = 0;
          if (j < localD.A - 1)
          {
            localD.B[j] = 0;
            n = i + 1;
            localD.a(paramF, n);
            if (localD.f.a[(n - 1)] == 0) {
              throw new ParserException("No valid varint length mask found");
            }
            long l2 = 0L;
            m = 0;
            long l1;
            for (;;)
            {
              i = n;
              l1 = l2;
              if (m < 8)
              {
                int i1 = 1 << 7 - m;
                if ((localD.f.a[(n - 1)] & i1) == 0) {
                  break label1218;
                }
                int i2 = n - 1;
                n += m;
                localD.a(paramF, n);
                localObject2 = localD.f.a;
                i = i2 + 1;
                l2 = localObject2[i2] & 0xFF & (i1 ^ 0xFFFFFFFF);
                while (i < n)
                {
                  l2 = l2 << 8 | localD.f.a[i] & 0xFF;
                  i += 1;
                }
                i = n;
                l1 = l2;
                if (j > 0)
                {
                  l1 = l2 - ((1L << m * 7 + 6) - 1L);
                  i = n;
                }
              }
              if ((l1 >= -2147483648L) && (l1 <= 2147483647L)) {
                break;
              }
              throw new ParserException("EBML lacing sample size out of range.");
              m += 1;
            }
            m = (int)l1;
            localObject2 = localD.B;
            if (j == 0) {}
            for (;;)
            {
              localObject2[j] = m;
              k += localD.B[j];
              j += 1;
              break;
              m += localD.B[(j - 1)];
            }
          }
          localD.B[(localD.A - 1)] = (paramInt2 - localD.D - i - k);
          break;
        }
        throw new ParserException("Unexpected lacing value: " + i);
        paramInt2 = 0;
        break label520;
        i = 0;
        break label559;
        i = 0;
        break label567;
      }
      localD.w = 0;
      return;
      label1374:
      localD.a(paramF, (d.b)localObject1, localD.B[0]);
    }
    
    public final void a(int paramInt, long paramLong)
      throws ParserException
    {
      boolean bool2 = true;
      boolean bool1 = true;
      Object localObject = d.this;
      switch (paramInt)
      {
      default: 
      case 17143: 
      case 17029: 
      case 21420: 
      case 2807729: 
      case 176: 
      case 186: 
      case 21680: 
      case 21690: 
      case 21682: 
      case 215: 
      case 136: 
      case 21930: 
      case 131: 
      case 2352003: 
      case 22186: 
      case 22203: 
      case 159: 
      case 25188: 
      case 251: 
      case 20529: 
      case 20530: 
      case 16980: 
      case 18401: 
      case 18408: 
      case 179: 
      case 241: 
        do
        {
          do
          {
            do
            {
              do
              {
                do
                {
                  do
                  {
                    do
                    {
                      do
                      {
                        return;
                      } while (paramLong == 1L);
                      throw new ParserException("EBMLReadVersion " + paramLong + " not supported");
                    } while ((paramLong >= 1L) && (paramLong <= 2L));
                    throw new ParserException("DocTypeReadVersion " + paramLong + " not supported");
                    ((d)localObject).p = (((d)localObject).i + paramLong);
                    return;
                    ((d)localObject).j = paramLong;
                    return;
                    ((d)localObject).m.j = ((int)paramLong);
                    return;
                    ((d)localObject).m.k = ((int)paramLong);
                    return;
                    ((d)localObject).m.l = ((int)paramLong);
                    return;
                    ((d)localObject).m.m = ((int)paramLong);
                    return;
                    ((d)localObject).m.n = ((int)paramLong);
                    return;
                    ((d)localObject).m.b = ((int)paramLong);
                    return;
                    localObject = ((d)localObject).m;
                    if (paramLong == 1L) {}
                    for (;;)
                    {
                      ((d.b)localObject).L = bool1;
                      return;
                      bool1 = false;
                    }
                    localObject = ((d)localObject).m;
                    if (paramLong == 1L) {}
                    for (bool1 = bool2;; bool1 = false)
                    {
                      ((d.b)localObject).M = bool1;
                      return;
                    }
                    ((d)localObject).m.c = ((int)paramLong);
                    return;
                    ((d)localObject).m.d = ((int)paramLong);
                    return;
                    ((d)localObject).m.J = paramLong;
                    return;
                    ((d)localObject).m.K = paramLong;
                    return;
                    ((d)localObject).m.G = ((int)paramLong);
                    return;
                    ((d)localObject).m.H = ((int)paramLong);
                    return;
                    ((d)localObject).F = true;
                    return;
                  } while (paramLong == 0L);
                  throw new ParserException("ContentEncodingOrder " + paramLong + " not supported");
                } while (paramLong == 1L);
                throw new ParserException("ContentEncodingScope " + paramLong + " not supported");
              } while (paramLong == 3L);
              throw new ParserException("ContentCompAlgo " + paramLong + " not supported");
            } while (paramLong == 5L);
            throw new ParserException("ContentEncAlgo " + paramLong + " not supported");
          } while (paramLong == 1L);
          throw new ParserException("AESSettingsCipherMode " + paramLong + " not supported");
          ((d)localObject).t.a(((d)localObject).a(paramLong));
          return;
        } while (((d)localObject).v);
        ((d)localObject).u.a(paramLong);
        ((d)localObject).v = true;
        return;
      case 231: 
        ((d)localObject).s = ((d)localObject).a(paramLong);
        return;
      case 155: 
        ((d)localObject).y = ((d)localObject).a(paramLong);
        return;
      case 21432: 
        switch ((int)paramLong)
        {
        default: 
          return;
        case 0: 
          ((d)localObject).m.p = 0;
          return;
        case 1: 
          ((d)localObject).m.p = 2;
          return;
        case 3: 
          ((d)localObject).m.p = 1;
          return;
        }
        ((d)localObject).m.p = 3;
        return;
      case 21947: 
        ((d)localObject).m.q = true;
        switch ((int)paramLong)
        {
        case 2: 
        case 3: 
        case 8: 
        default: 
          return;
        case 1: 
          ((d)localObject).m.r = 1;
          return;
        case 4: 
        case 5: 
        case 6: 
        case 7: 
          ((d)localObject).m.r = 2;
          return;
        }
        ((d)localObject).m.r = 6;
        return;
      case 21946: 
        switch ((int)paramLong)
        {
        default: 
          return;
        case 1: 
        case 6: 
        case 7: 
          ((d)localObject).m.s = 3;
          return;
        case 16: 
          ((d)localObject).m.s = 6;
          return;
        }
        ((d)localObject).m.s = 7;
        return;
      case 21945: 
        switch ((int)paramLong)
        {
        default: 
          return;
        case 1: 
          ((d)localObject).m.t = 2;
          return;
        }
        ((d)localObject).m.t = 1;
        return;
      case 21948: 
        ((d)localObject).m.u = ((int)paramLong);
        return;
      }
      ((d)localObject).m.v = ((int)paramLong);
    }
    
    public final void a(int paramInt, long paramLong1, long paramLong2)
      throws ParserException
    {
      d localD = d.this;
      switch (paramInt)
      {
      case 25152: 
      default: 
      case 408125543: 
      case 19899: 
      case 475249515: 
      case 187: 
      case 524531317: 
        do
        {
          return;
          if ((localD.i != -1L) && (localD.i != paramLong1)) {
            throw new ParserException("Multiple Segment elements not supported");
          }
          localD.i = paramLong1;
          localD.h = paramLong2;
          return;
          localD.o = -1;
          localD.p = -1L;
          return;
          localD.t = new com.google.android.exoplayer2.c.h();
          localD.u = new com.google.android.exoplayer2.c.h();
          return;
          localD.v = false;
          return;
        } while (localD.n);
        if ((localD.e) && (localD.r != -1L))
        {
          localD.q = true;
          return;
        }
        localD.G.a(new l.a(localD.l));
        localD.n = true;
        return;
      case 160: 
        localD.F = false;
        return;
      case 20533: 
        localD.m.e = true;
        return;
      case 174: 
        localD.m = new d.b((byte)0);
        return;
      }
      localD.m.q = true;
    }
    
    public final void a(int paramInt, String paramString)
      throws ParserException
    {
      d localD = d.this;
      switch (paramInt)
      {
      default: 
      case 17026: 
        do
        {
          return;
        } while (("webm".equals(paramString)) || ("matroska".equals(paramString)));
        throw new ParserException("DocType " + paramString + " not supported");
      case 134: 
        localD.m.a = paramString;
        return;
      }
      localD.m.N = paramString;
    }
    
    public final boolean b(int paramInt)
    {
      return d.b(paramInt);
    }
    
    public final void c(int paramInt)
      throws ParserException
    {
      d localD = d.this;
      Object localObject2;
      Object localObject1;
      int i;
      Object localObject3;
      Object localObject4;
      Object localObject5;
      switch (paramInt)
      {
      default: 
      case 357149030: 
      case 19899: 
      case 475249515: 
      case 160: 
      case 25152: 
      case 28032: 
        do
        {
          do
          {
            do
            {
              do
              {
                do
                {
                  do
                  {
                    return;
                    if (localD.j == -9223372036854775807L) {
                      localD.j = 1000000L;
                    }
                  } while (localD.k == -9223372036854775807L);
                  localD.l = localD.a(localD.k);
                  return;
                  if ((localD.o == -1) || (localD.p == -1L)) {
                    throw new ParserException("Mandatory element SeekID or SeekPosition not found");
                  }
                } while (localD.o != 475249515);
                localD.r = localD.p;
                return;
              } while (localD.n);
              localObject2 = localD.G;
              if ((localD.i == -1L) || (localD.l == -9223372036854775807L) || (localD.t == null) || (localD.t.a == 0) || (localD.u == null) || (localD.u.a != localD.t.a))
              {
                localD.t = null;
                localD.u = null;
              }
              for (localObject1 = new l.a(localD.l);; localObject1 = new com.google.android.exoplayer2.extractor.a((int[])localObject1, (long[])localObject3, (long[])localObject4, (long[])localObject5))
              {
                ((g)localObject2).a((l)localObject1);
                localD.n = true;
                return;
                i = localD.t.a;
                localObject1 = new int[i];
                localObject3 = new long[i];
                localObject4 = new long[i];
                localObject5 = new long[i];
                paramInt = 0;
                while (paramInt < i)
                {
                  localObject5[paramInt] = localD.t.a(paramInt);
                  localObject3[paramInt] = (localD.i + localD.u.a(paramInt));
                  paramInt += 1;
                }
                paramInt = 0;
                while (paramInt < i - 1)
                {
                  localObject1[paramInt] = ((int)(localObject3[(paramInt + 1)] - localObject3[paramInt]));
                  localObject4[paramInt] = (localObject5[(paramInt + 1)] - localObject5[paramInt]);
                  paramInt += 1;
                }
                localObject1[(i - 1)] = ((int)(localD.i + localD.h - localObject3[(i - 1)]));
                localObject4[(i - 1)] = (localD.l - localObject5[(i - 1)]);
                localD.t = null;
                localD.u = null;
              }
            } while (localD.w != 2);
            if (!localD.F) {
              localD.E |= 0x1;
            }
            localD.a((d.b)localD.d.get(localD.C), localD.x);
            localD.w = 0;
            return;
          } while (!localD.m.e);
          if (localD.m.g == null) {
            throw new ParserException("Encrypted Track found but ContentEncKeyID was not found");
          }
          localD.m.i = new DrmInitData(new DrmInitData.SchemeData[] { new DrmInitData.SchemeData(com.google.android.exoplayer2.b.b, "video/webm", localD.m.g.b) });
          return;
        } while ((!localD.m.e) || (localD.m.f == null));
        throw new ParserException("Combining encryption and compression is not supported");
      case 174: 
        localObject1 = localD.m.a;
        label1024:
        int m;
        int j;
        if (("V_VP8".equals(localObject1)) || ("V_VP9".equals(localObject1)) || ("V_MPEG2".equals(localObject1)) || ("V_MPEG4/ISO/SP".equals(localObject1)) || ("V_MPEG4/ISO/ASP".equals(localObject1)) || ("V_MPEG4/ISO/AP".equals(localObject1)) || ("V_MPEG4/ISO/AVC".equals(localObject1)) || ("V_MPEGH/ISO/HEVC".equals(localObject1)) || ("V_MS/VFW/FOURCC".equals(localObject1)) || ("V_THEORA".equals(localObject1)) || ("A_OPUS".equals(localObject1)) || ("A_VORBIS".equals(localObject1)) || ("A_AAC".equals(localObject1)) || ("A_MPEG/L2".equals(localObject1)) || ("A_MPEG/L3".equals(localObject1)) || ("A_AC3".equals(localObject1)) || ("A_EAC3".equals(localObject1)) || ("A_TRUEHD".equals(localObject1)) || ("A_DTS".equals(localObject1)) || ("A_DTS/EXPRESS".equals(localObject1)) || ("A_DTS/LOSSLESS".equals(localObject1)) || ("A_FLAC".equals(localObject1)) || ("A_MS/ACM".equals(localObject1)) || ("A_PCM/INT/LIT".equals(localObject1)) || ("S_TEXT/UTF8".equals(localObject1)) || ("S_TEXT/ASS".equals(localObject1)) || ("S_VOBSUB".equals(localObject1)) || ("S_HDMV/PGS".equals(localObject1)) || ("S_DVBSUB".equals(localObject1)))
        {
          paramInt = 1;
          if (paramInt == 0) {
            break label2092;
          }
          localObject4 = localD.m;
          localObject5 = localD.G;
          m = localD.m.b;
          j = -1;
          i = -1;
          localObject3 = null;
          localObject1 = ((d.b)localObject4).a;
          paramInt = -1;
          switch (((String)localObject1).hashCode())
          {
          }
        }
        for (;;)
        {
          switch (paramInt)
          {
          default: 
            throw new ParserException("Unrecognized codec identifier.");
            paramInt = 0;
            break label1024;
            if (((String)localObject1).equals("V_VP8"))
            {
              paramInt = 0;
              continue;
              if (((String)localObject1).equals("V_VP9"))
              {
                paramInt = 1;
                continue;
                if (((String)localObject1).equals("V_MPEG2"))
                {
                  paramInt = 2;
                  continue;
                  if (((String)localObject1).equals("V_MPEG4/ISO/SP"))
                  {
                    paramInt = 3;
                    continue;
                    if (((String)localObject1).equals("V_MPEG4/ISO/ASP"))
                    {
                      paramInt = 4;
                      continue;
                      if (((String)localObject1).equals("V_MPEG4/ISO/AP"))
                      {
                        paramInt = 5;
                        continue;
                        if (((String)localObject1).equals("V_MPEG4/ISO/AVC"))
                        {
                          paramInt = 6;
                          continue;
                          if (((String)localObject1).equals("V_MPEGH/ISO/HEVC"))
                          {
                            paramInt = 7;
                            continue;
                            if (((String)localObject1).equals("V_MS/VFW/FOURCC"))
                            {
                              paramInt = 8;
                              continue;
                              if (((String)localObject1).equals("V_THEORA"))
                              {
                                paramInt = 9;
                                continue;
                                if (((String)localObject1).equals("A_VORBIS"))
                                {
                                  paramInt = 10;
                                  continue;
                                  if (((String)localObject1).equals("A_OPUS"))
                                  {
                                    paramInt = 11;
                                    continue;
                                    if (((String)localObject1).equals("A_AAC"))
                                    {
                                      paramInt = 12;
                                      continue;
                                      if (((String)localObject1).equals("A_MPEG/L2"))
                                      {
                                        paramInt = 13;
                                        continue;
                                        if (((String)localObject1).equals("A_MPEG/L3"))
                                        {
                                          paramInt = 14;
                                          continue;
                                          if (((String)localObject1).equals("A_AC3"))
                                          {
                                            paramInt = 15;
                                            continue;
                                            if (((String)localObject1).equals("A_EAC3"))
                                            {
                                              paramInt = 16;
                                              continue;
                                              if (((String)localObject1).equals("A_TRUEHD"))
                                              {
                                                paramInt = 17;
                                                continue;
                                                if (((String)localObject1).equals("A_DTS"))
                                                {
                                                  paramInt = 18;
                                                  continue;
                                                  if (((String)localObject1).equals("A_DTS/EXPRESS"))
                                                  {
                                                    paramInt = 19;
                                                    continue;
                                                    if (((String)localObject1).equals("A_DTS/LOSSLESS"))
                                                    {
                                                      paramInt = 20;
                                                      continue;
                                                      if (((String)localObject1).equals("A_FLAC"))
                                                      {
                                                        paramInt = 21;
                                                        continue;
                                                        if (((String)localObject1).equals("A_MS/ACM"))
                                                        {
                                                          paramInt = 22;
                                                          continue;
                                                          if (((String)localObject1).equals("A_PCM/INT/LIT"))
                                                          {
                                                            paramInt = 23;
                                                            continue;
                                                            if (((String)localObject1).equals("S_TEXT/UTF8"))
                                                            {
                                                              paramInt = 24;
                                                              continue;
                                                              if (((String)localObject1).equals("S_TEXT/ASS"))
                                                              {
                                                                paramInt = 25;
                                                                continue;
                                                                if (((String)localObject1).equals("S_VOBSUB"))
                                                                {
                                                                  paramInt = 26;
                                                                  continue;
                                                                  if (((String)localObject1).equals("S_HDMV/PGS"))
                                                                  {
                                                                    paramInt = 27;
                                                                    continue;
                                                                    if (((String)localObject1).equals("S_DVBSUB")) {
                                                                      paramInt = 28;
                                                                    }
                                                                  }
                                                                }
                                                              }
                                                            }
                                                          }
                                                        }
                                                      }
                                                    }
                                                  }
                                                }
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            break;
          }
        }
        localObject1 = "video/x-vnd.on2.vp8";
        localObject2 = localObject3;
        paramInt = j;
        label1974:
        int k;
        if (((d.b)localObject4).M)
        {
          j = 1;
          if (!((d.b)localObject4).L) {
            break label2965;
          }
          k = 2;
          label1985:
          j = j | 0x0 | k;
          if (!j.a((String)localObject1)) {
            break label2971;
          }
          localObject1 = Format.a(Integer.toString(m), (String)localObject1, -1, paramInt, ((d.b)localObject4).G, ((d.b)localObject4).I, i, (List)localObject2, ((d.b)localObject4).i, j, ((d.b)localObject4).N);
        }
        for (;;)
        {
          ((d.b)localObject4).O = ((g)localObject5).a(((d.b)localObject4).b);
          ((d.b)localObject4).O.a((Format)localObject1);
          localD.d.put(localD.m.b, localD.m);
          label2092:
          localD.m = null;
          return;
          localObject1 = "video/x-vnd.on2.vp9";
          paramInt = j;
          localObject2 = localObject3;
          break;
          localObject1 = "video/mpeg2";
          paramInt = j;
          localObject2 = localObject3;
          break;
          localObject3 = "video/mp4v-es";
          if (((d.b)localObject4).h == null) {}
          for (localObject1 = null;; localObject1 = Collections.singletonList(((d.b)localObject4).h))
          {
            localObject2 = localObject1;
            localObject1 = localObject3;
            paramInt = j;
            break;
          }
          localObject1 = "video/avc";
          localObject3 = com.google.android.exoplayer2.video.a.a(new com.google.android.exoplayer2.c.m(((d.b)localObject4).h));
          localObject2 = ((com.google.android.exoplayer2.video.a)localObject3).a;
          ((d.b)localObject4).P = ((com.google.android.exoplayer2.video.a)localObject3).b;
          paramInt = j;
          break;
          localObject1 = "video/hevc";
          localObject3 = com.google.android.exoplayer2.video.b.a(new com.google.android.exoplayer2.c.m(((d.b)localObject4).h));
          localObject2 = ((com.google.android.exoplayer2.video.b)localObject3).a;
          ((d.b)localObject4).P = ((com.google.android.exoplayer2.video.b)localObject3).b;
          paramInt = j;
          break;
          localObject2 = d.b.a(new com.google.android.exoplayer2.c.m(((d.b)localObject4).h));
          if (localObject2 != null)
          {
            localObject1 = "video/wvc1";
            paramInt = j;
            break;
          }
          Log.w("MatroskaExtractor", "Unsupported FourCC. Setting mimeType to video/x-unknown");
          localObject1 = "video/x-unknown";
          paramInt = j;
          break;
          localObject1 = "video/x-unknown";
          paramInt = j;
          localObject2 = localObject3;
          break;
          localObject1 = "audio/vorbis";
          paramInt = 8192;
          localObject2 = d.b.a(((d.b)localObject4).h);
          break;
          localObject1 = "audio/opus";
          paramInt = 5760;
          localObject2 = new ArrayList(3);
          ((List)localObject2).add(((d.b)localObject4).h);
          ((List)localObject2).add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(((d.b)localObject4).J).array());
          ((List)localObject2).add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(((d.b)localObject4).K).array());
          break;
          localObject1 = "audio/mp4a-latm";
          localObject2 = Collections.singletonList(((d.b)localObject4).h);
          paramInt = j;
          break;
          localObject1 = "audio/mpeg-L2";
          paramInt = 4096;
          localObject2 = localObject3;
          break;
          localObject1 = "audio/mpeg";
          paramInt = 4096;
          localObject2 = localObject3;
          break;
          localObject1 = "audio/ac3";
          paramInt = j;
          localObject2 = localObject3;
          break;
          localObject1 = "audio/eac3";
          paramInt = j;
          localObject2 = localObject3;
          break;
          localObject1 = "audio/true-hd";
          paramInt = j;
          localObject2 = localObject3;
          break;
          localObject1 = "audio/vnd.dts";
          paramInt = j;
          localObject2 = localObject3;
          break;
          localObject1 = "audio/vnd.dts.hd";
          paramInt = j;
          localObject2 = localObject3;
          break;
          localObject1 = "audio/flac";
          localObject2 = Collections.singletonList(((d.b)localObject4).h);
          paramInt = j;
          break;
          localObject1 = "audio/raw";
          if (d.b.b(new com.google.android.exoplayer2.c.m(((d.b)localObject4).h)))
          {
            k = w.b(((d.b)localObject4).H);
            paramInt = j;
            i = k;
            localObject2 = localObject3;
            if (k != 0) {
              break;
            }
            i = -1;
            localObject1 = "audio/x-unknown";
            Log.w("MatroskaExtractor", "Unsupported PCM bit depth: " + ((d.b)localObject4).H + ". Setting mimeType to " + "audio/x-unknown");
            paramInt = j;
            localObject2 = localObject3;
            break;
          }
          localObject1 = "audio/x-unknown";
          Log.w("MatroskaExtractor", "Non-PCM MS/ACM is unsupported. Setting mimeType to " + "audio/x-unknown");
          paramInt = j;
          localObject2 = localObject3;
          break;
          localObject1 = "audio/raw";
          k = w.b(((d.b)localObject4).H);
          paramInt = j;
          i = k;
          localObject2 = localObject3;
          if (k != 0) {
            break;
          }
          i = -1;
          localObject1 = "audio/x-unknown";
          Log.w("MatroskaExtractor", "Unsupported PCM bit depth: " + ((d.b)localObject4).H + ". Setting mimeType to " + "audio/x-unknown");
          paramInt = j;
          localObject2 = localObject3;
          break;
          localObject1 = "application/x-subrip";
          paramInt = j;
          localObject2 = localObject3;
          break;
          localObject1 = "text/x-ssa";
          paramInt = j;
          localObject2 = localObject3;
          break;
          localObject1 = "application/vobsub";
          localObject2 = Collections.singletonList(((d.b)localObject4).h);
          paramInt = j;
          break;
          localObject1 = "application/pgs";
          paramInt = j;
          localObject2 = localObject3;
          break;
          localObject1 = "application/dvbsubs";
          localObject2 = Collections.singletonList(new byte[] { localObject4.h[0], localObject4.h[1], localObject4.h[2], localObject4.h[3] });
          paramInt = j;
          break;
          j = 0;
          break label1974;
          label2965:
          k = 0;
          break label1985;
          label2971:
          if (j.b((String)localObject1))
          {
            label3003:
            label3026:
            float f1;
            if (((d.b)localObject4).n == 0)
            {
              if (((d.b)localObject4).l == -1)
              {
                i = ((d.b)localObject4).j;
                ((d.b)localObject4).l = i;
                if (((d.b)localObject4).m != -1) {
                  break label3302;
                }
                i = ((d.b)localObject4).k;
                ((d.b)localObject4).m = i;
              }
            }
            else
            {
              float f2 = -1.0F;
              f1 = f2;
              if (((d.b)localObject4).l != -1)
              {
                f1 = f2;
                if (((d.b)localObject4).m != -1) {
                  f1 = ((d.b)localObject4).k * ((d.b)localObject4).l / (((d.b)localObject4).j * ((d.b)localObject4).m);
                }
              }
              localObject3 = null;
              if (((d.b)localObject4).q)
              {
                if ((((d.b)localObject4).w != -1.0F) && (((d.b)localObject4).x != -1.0F) && (((d.b)localObject4).y != -1.0F) && (((d.b)localObject4).z != -1.0F) && (((d.b)localObject4).A != -1.0F) && (((d.b)localObject4).B != -1.0F) && (((d.b)localObject4).C != -1.0F) && (((d.b)localObject4).D != -1.0F) && (((d.b)localObject4).E != -1.0F) && (((d.b)localObject4).F != -1.0F)) {
                  break label3312;
                }
                localObject3 = null;
              }
            }
            for (;;)
            {
              localObject3 = new ColorInfo(((d.b)localObject4).r, ((d.b)localObject4).t, ((d.b)localObject4).s, (byte[])localObject3);
              localObject1 = Format.a(Integer.toString(m), (String)localObject1, paramInt, ((d.b)localObject4).j, ((d.b)localObject4).k, (List)localObject2, -1, f1, ((d.b)localObject4).o, ((d.b)localObject4).p, (ColorInfo)localObject3, ((d.b)localObject4).i);
              break;
              i = ((d.b)localObject4).l;
              break label3003;
              label3302:
              i = ((d.b)localObject4).m;
              break label3026;
              label3312:
              localObject3 = new byte[25];
              ByteBuffer localByteBuffer = ByteBuffer.wrap((byte[])localObject3);
              localByteBuffer.put((byte)0);
              localByteBuffer.putShort((short)(int)(((d.b)localObject4).w * 50000.0F + 0.5F));
              localByteBuffer.putShort((short)(int)(((d.b)localObject4).x * 50000.0F + 0.5F));
              localByteBuffer.putShort((short)(int)(((d.b)localObject4).y * 50000.0F + 0.5F));
              localByteBuffer.putShort((short)(int)(((d.b)localObject4).z * 50000.0F + 0.5F));
              localByteBuffer.putShort((short)(int)(((d.b)localObject4).A * 50000.0F + 0.5F));
              localByteBuffer.putShort((short)(int)(((d.b)localObject4).B * 50000.0F + 0.5F));
              localByteBuffer.putShort((short)(int)(((d.b)localObject4).C * 50000.0F + 0.5F));
              localByteBuffer.putShort((short)(int)(((d.b)localObject4).D * 50000.0F + 0.5F));
              localByteBuffer.putShort((short)(int)(((d.b)localObject4).E + 0.5F));
              localByteBuffer.putShort((short)(int)(((d.b)localObject4).F + 0.5F));
              localByteBuffer.putShort((short)((d.b)localObject4).u);
              localByteBuffer.putShort((short)((d.b)localObject4).v);
            }
          }
          if ("application/x-subrip".equals(localObject1))
          {
            localObject1 = Format.a(Integer.toString(m), (String)localObject1, j, ((d.b)localObject4).N, ((d.b)localObject4).i);
          }
          else if ("text/x-ssa".equals(localObject1))
          {
            localObject2 = new ArrayList(2);
            ((List)localObject2).add(d.b);
            ((List)localObject2).add(((d.b)localObject4).h);
            localObject1 = Format.a(Integer.toString(m), (String)localObject1, j, ((d.b)localObject4).N, -1, ((d.b)localObject4).i, Long.MAX_VALUE, (List)localObject2);
          }
          else
          {
            if ((!"application/vobsub".equals(localObject1)) && (!"application/pgs".equals(localObject1)) && (!"application/dvbsubs".equals(localObject1))) {
              break label3737;
            }
            localObject1 = Format.a(Integer.toString(m), (String)localObject1, (List)localObject2, ((d.b)localObject4).N, ((d.b)localObject4).i);
          }
        }
        label3737:
        throw new ParserException("Unexpected MIME type.");
      }
      if (localD.d.size() == 0) {
        throw new ParserException("No valid tracks were found");
      }
      localD.G.a();
    }
  }
  
  private static final class b
  {
    public float A = -1.0F;
    public float B = -1.0F;
    public float C = -1.0F;
    public float D = -1.0F;
    public float E = -1.0F;
    public float F = -1.0F;
    public int G = 1;
    public int H = -1;
    public int I = 8000;
    public long J = 0L;
    public long K = 0L;
    public boolean L;
    public boolean M = true;
    String N = "eng";
    public com.google.android.exoplayer2.extractor.m O;
    public int P;
    public String a;
    public int b;
    public int c;
    public int d;
    public boolean e;
    public byte[] f;
    public m.a g;
    public byte[] h;
    public DrmInitData i;
    public int j = -1;
    public int k = -1;
    public int l = -1;
    public int m = -1;
    public int n = 0;
    public byte[] o = null;
    public int p = -1;
    public boolean q = false;
    public int r = -1;
    public int s = -1;
    public int t = -1;
    public int u = 1000;
    public int v = 200;
    public float w = -1.0F;
    public float x = -1.0F;
    public float y = -1.0F;
    public float z = -1.0F;
    
    private b() {}
    
    static List<byte[]> a(com.google.android.exoplayer2.c.m paramM)
      throws ParserException
    {
      for (;;)
      {
        int i1;
        try
        {
          paramM.d(16);
          if (paramM.i() != 826496599L) {
            return null;
          }
          i1 = paramM.b + 20;
          paramM = paramM.a;
          if (i1 < paramM.length - 4)
          {
            if ((paramM[i1] == 0) && (paramM[(i1 + 1)] == 0) && (paramM[(i1 + 2)] == 1) && (paramM[(i1 + 3)] == 15)) {
              return Collections.singletonList(Arrays.copyOfRange(paramM, i1, paramM.length));
            }
          }
          else {
            throw new ParserException("Failed to find FourCC VC1 initialization data");
          }
        }
        catch (ArrayIndexOutOfBoundsException paramM)
        {
          throw new ParserException("Error parsing FourCC VC1 codec private");
        }
        i1 += 1;
      }
    }
    
    static List<byte[]> a(byte[] paramArrayOfByte)
      throws ParserException
    {
      int i3 = 0;
      if (paramArrayOfByte[0] != 2) {
        try
        {
          throw new ParserException("Error parsing vorbis codec private");
        }
        catch (ArrayIndexOutOfBoundsException paramArrayOfByte)
        {
          throw new ParserException("Error parsing vorbis codec private");
        }
      }
      int i1 = 0;
      int i2 = 1;
      while (paramArrayOfByte[i2] == -1)
      {
        i2 += 1;
        i1 += 255;
      }
      for (;;)
      {
        i3 = i2 + 1;
        i2 = paramArrayOfByte[i2];
        if (paramArrayOfByte[i3] != 1) {
          throw new ParserException("Error parsing vorbis codec private");
        }
        byte[] arrayOfByte1 = new byte[i5];
        System.arraycopy(paramArrayOfByte, i3, arrayOfByte1, 0, i5);
        i3 = i5 + i3;
        if (paramArrayOfByte[i3] != 3) {
          throw new ParserException("Error parsing vorbis codec private");
        }
        i1 = i1 + i2 + i3;
        if (paramArrayOfByte[i1] != 5) {
          throw new ParserException("Error parsing vorbis codec private");
        }
        byte[] arrayOfByte2 = new byte[paramArrayOfByte.length - i1];
        System.arraycopy(paramArrayOfByte, i1, arrayOfByte2, 0, paramArrayOfByte.length - i1);
        paramArrayOfByte = new ArrayList(2);
        paramArrayOfByte.add(arrayOfByte1);
        paramArrayOfByte.add(arrayOfByte2);
        return paramArrayOfByte;
        int i4 = i2 + 1;
        int i5 = i1 + paramArrayOfByte[i2];
        i2 = i4;
        i1 = i3;
        while (paramArrayOfByte[i2] == -1)
        {
          i1 += 255;
          i2 += 1;
        }
      }
    }
    
    static boolean b(com.google.android.exoplayer2.c.m paramM)
      throws ParserException
    {
      try
      {
        int i1 = paramM.f();
        if (i1 == 1) {
          return true;
        }
        if (i1 == 65534)
        {
          paramM.c(24);
          if (paramM.l() == d.a().getMostSignificantBits())
          {
            long l1 = paramM.l();
            long l2 = d.a().getLeastSignificantBits();
            if (l1 == l2) {}
          }
          else
          {
            return false;
          }
        }
        else
        {
          return false;
        }
      }
      catch (ArrayIndexOutOfBoundsException paramM)
      {
        throw new ParserException("Error parsing MS/ACM codec private");
      }
      return true;
    }
  }
}
