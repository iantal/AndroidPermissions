import android.util.SparseArray;
import com.google.android.exoplayer2.ParserException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Locale;
import java.util.UUID;

public final class bud
  implements btk
{
  private static final byte[] G;
  private static final byte[] H;
  private static long I = 1000L;
  private static final byte[] J = { 68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44 };
  private static long K = 10000L;
  private static final byte[] L = { 32, 32, 32, 32, 32, 32, 32, 32, 32, 32 };
  private static final UUID M = new UUID(72057594037932032L, -9223371306706625679L);
  static final byte[] a;
  int[] A;
  int B;
  int C;
  int D;
  boolean E;
  btm F;
  private final bub N;
  private final cfb O;
  private final cfb P;
  private final cfb Q;
  private final cfb R;
  private final cfb S;
  private final cfb T;
  private final cfb U;
  private ByteBuffer V;
  private long W = -1L;
  private int X;
  private boolean Y;
  private boolean Z;
  private boolean aa;
  private boolean ab;
  private byte ac;
  private int ad;
  private int ae;
  private int af;
  private boolean ag;
  final buh b;
  final SparseArray<buf> c;
  final boolean d;
  final cfb e;
  final cfb f;
  long g;
  long h = -1L;
  long i = -9223372036854775807L;
  long j = -9223372036854775807L;
  long k = -9223372036854775807L;
  buf l;
  boolean m;
  int n;
  long o;
  boolean p;
  long q = -1L;
  long r = -9223372036854775807L;
  ceu s;
  ceu t;
  boolean u;
  int v;
  long w;
  long x;
  int y;
  int z;
  
  static
  {
    new btn()
    {
      public final btk[] a()
      {
        return new btk[] { new bud() };
      }
    };
    G = new byte[] { 49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10 };
    H = new byte[] { 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32 };
    a = cfk.c("Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text");
  }
  
  public bud()
  {
    this((byte)0);
  }
  
  public bud(byte paramByte)
  {
    this(new btz());
  }
  
  private bud(bub paramBub)
  {
    this.N = paramBub;
    this.N.a(new bue(this, (byte)0));
    this.d = true;
    this.b = new buh();
    this.c = new SparseArray();
    this.e = new cfb(4);
    this.Q = new cfb(ByteBuffer.allocate(4).putInt(-1).array());
    this.f = new cfb(4);
    this.O = new cfb(cex.a);
    this.P = new cfb(4);
    this.R = new cfb();
    this.S = new cfb();
    this.T = new cfb(8);
    this.U = new cfb();
  }
  
  static int a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return 0;
    case 181: 
    case 17545: 
    case 21969: 
    case 21970: 
    case 21971: 
    case 21972: 
    case 21973: 
    case 21974: 
    case 21975: 
    case 21976: 
    case 21977: 
    case 21978: 
      return 5;
    case 161: 
    case 163: 
    case 16981: 
    case 18402: 
    case 21419: 
    case 25506: 
    case 30322: 
      return 4;
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
    case 134: 
    case 17026: 
    case 2274716: 
      return 3;
    }
    return 2;
  }
  
  private int a(btl paramBtl, btt paramBtt, int paramInt)
  {
    int i1 = this.R.b();
    if (i1 > 0)
    {
      paramInt = Math.min(paramInt, i1);
      paramBtt.a(this.R, paramInt);
    }
    else
    {
      paramInt = paramBtt.a(paramBtl, paramInt, false);
    }
    this.X += paramInt;
    this.af += paramInt;
    return paramInt;
  }
  
  private void a(btl paramBtl, byte[] paramArrayOfByte, int paramInt)
  {
    int i1 = paramArrayOfByte.length + paramInt;
    if (this.S.c() < i1) {
      this.S.a = Arrays.copyOf(paramArrayOfByte, i1 + paramInt);
    } else {
      System.arraycopy(paramArrayOfByte, 0, this.S.a, 0, paramArrayOfByte.length);
    }
    paramBtl.b(this.S.a, paramArrayOfByte.length, paramInt);
    this.S.a(i1);
  }
  
  private void a(buf paramBuf, String paramString, int paramInt, long paramLong, byte[] paramArrayOfByte)
  {
    byte[] arrayOfByte = this.S.a;
    long l1 = this.x;
    if (l1 == -9223372036854775807L)
    {
      paramString = paramArrayOfByte;
    }
    else
    {
      int i1 = (int)(l1 / 3600000000L);
      l1 -= i1 * 3600 * 1000000L;
      int i2 = (int)(l1 / 60000000L);
      l1 -= i2 * 60 * 1000000L;
      int i3 = (int)(l1 / 1000000L);
      int i4 = (int)((l1 - i3 * 1000000L) / paramLong);
      paramString = cfk.c(String.format(Locale.US, paramString, new Object[] { Integer.valueOf(i1), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4) }));
    }
    System.arraycopy(paramString, 0, arrayOfByte, paramInt, paramArrayOfByte.length);
    paramBuf.O.a(this.S, this.S.c);
    this.af += this.S.c;
  }
  
  static int[] a(int[] paramArrayOfInt, int paramInt)
  {
    if (paramArrayOfInt == null) {
      return new int[paramInt];
    }
    if (paramArrayOfInt.length >= paramInt) {
      return paramArrayOfInt;
    }
    return new int[Math.max(paramArrayOfInt.length << 1, paramInt)];
  }
  
  private void b()
  {
    this.X = 0;
    this.af = 0;
    this.ae = 0;
    this.Y = false;
    this.Z = false;
    this.ab = false;
    this.ad = 0;
    this.ac = 0;
    this.aa = false;
    this.R.a();
  }
  
  static boolean b(int paramInt)
  {
    return (paramInt == 357149030) || (paramInt == 524531317) || (paramInt == 475249515) || (paramInt == 374648427);
  }
  
  public final int a(btl paramBtl, btq paramBtq)
  {
    this.ag = false;
    int i2 = 1;
    while ((i2 != 0) && (!this.ag))
    {
      boolean bool = this.N.a(paramBtl);
      i2 = bool;
      if (bool)
      {
        long l1 = paramBtl.c();
        if (this.p)
        {
          this.W = l1;
          paramBtq.a = this.q;
          this.p = false;
        }
        for (;;)
        {
          i1 = 1;
          break label118;
          if ((!this.m) || (this.W == -1L)) {
            break;
          }
          paramBtq.a = this.W;
          this.W = -1L;
        }
        int i1 = 0;
        label118:
        i2 = bool;
        if (i1 != 0) {
          return 1;
        }
      }
    }
    if (i2 != 0) {
      return 0;
    }
    return -1;
  }
  
  final long a(long paramLong)
  {
    if (this.i == -9223372036854775807L) {
      throw new ParserException("Can't scale timecode prior to timecodeScale being set.");
    }
    return cfk.a(paramLong, this.i, 1000L);
  }
  
  public final void a(long paramLong1, long paramLong2)
  {
    this.r = -9223372036854775807L;
    this.v = 0;
    this.N.a();
    this.b.a();
    b();
  }
  
  final void a(btl paramBtl, int paramInt)
  {
    if (this.e.c >= paramInt) {
      return;
    }
    if (this.e.c() < paramInt) {
      this.e.a(Arrays.copyOf(this.e.a, Math.max(this.e.a.length << 1, paramInt)), this.e.c);
    }
    paramBtl.b(this.e.a, this.e.c, paramInt - this.e.c);
    this.e.b(paramInt);
  }
  
  final void a(btl paramBtl, buf paramBuf, int paramInt)
  {
    if ("S_TEXT/UTF8".equals(paramBuf.a))
    {
      a(paramBtl, G, paramInt);
      return;
    }
    if ("S_TEXT/ASS".equals(paramBuf.a))
    {
      a(paramBtl, J, paramInt);
      return;
    }
    btt localBtt = paramBuf.O;
    int i2;
    int i1;
    byte[] arrayOfByte;
    int i3;
    if (!this.Y)
    {
      if (paramBuf.e)
      {
        this.D &= 0xBFFFFFFF;
        boolean bool = this.Z;
        i2 = 128;
        if (!bool)
        {
          paramBtl.b(this.e.a, 0, 1);
          this.X += 1;
          if ((this.e.a[0] & 0x80) == 128) {
            throw new ParserException("Extension bit is set in signal byte");
          }
          this.ac = this.e.a[0];
          this.Z = true;
        }
        if ((this.ac & 0x1) == 1) {
          i1 = 1;
        } else {
          i1 = 0;
        }
        if (i1 != 0)
        {
          if ((this.ac & 0x2) == 2) {
            i1 = 1;
          } else {
            i1 = 0;
          }
          this.D |= 0x40000000;
          if (!this.aa)
          {
            paramBtl.b(this.T.a, 0, 8);
            this.X += 8;
            this.aa = true;
            arrayOfByte = this.e.a;
            if (i1 == 0) {
              i2 = 0;
            }
            arrayOfByte[0] = ((byte)(i2 | 0x8));
            this.e.c(0);
            localBtt.a(this.e, 1);
            this.af += 1;
            this.T.c(0);
            localBtt.a(this.T, 8);
            this.af += 8;
          }
          if (i1 != 0)
          {
            if (!this.ab)
            {
              paramBtl.b(this.e.a, 0, 1);
              this.X += 1;
              this.e.c(0);
              this.ad = this.e.d();
              this.ab = true;
            }
            i1 = this.ad << 2;
            this.e.a(i1);
            paramBtl.b(this.e.a, 0, i1);
            this.X += i1;
            short s1 = (short)(this.ad / 2 + 1);
            int i4 = s1 * 6 + 2;
            if ((this.V == null) || (this.V.capacity() < i4)) {
              this.V = ByteBuffer.allocate(i4);
            }
            this.V.position(0);
            this.V.putShort(s1);
            i1 = 0;
            for (i2 = i1; i1 < this.ad; i2 = i3)
            {
              i3 = this.e.n();
              if (i1 % 2 == 0) {
                this.V.putShort((short)(i3 - i2));
              } else {
                this.V.putInt(i3 - i2);
              }
              i1 += 1;
            }
            i1 = paramInt - this.X - i2;
            if (this.ad % 2 == 1)
            {
              this.V.putInt(i1);
            }
            else
            {
              this.V.putShort((short)i1);
              this.V.putInt(0);
            }
            this.U.a(this.V.array(), i4);
            localBtt.a(this.U, i4);
            this.af += i4;
          }
        }
      }
      else if (paramBuf.f != null)
      {
        this.R.a(paramBuf.f, paramBuf.f.length);
      }
      this.Y = true;
    }
    paramInt += this.R.c;
    if ((!"V_MPEG4/ISO/AVC".equals(paramBuf.a)) && (!"V_MPEGH/ISO/HEVC".equals(paramBuf.a))) {}
    while (this.X < paramInt)
    {
      a(paramBtl, localBtt, paramInt - this.X);
      continue;
      arrayOfByte = this.P.a;
      arrayOfByte[0] = 0;
      arrayOfByte[1] = 0;
      arrayOfByte[2] = 0;
      i1 = paramBuf.P;
      i2 = 4 - paramBuf.P;
      while (this.X < paramInt) {
        if (this.ae == 0)
        {
          i3 = Math.min(i1, this.R.b());
          paramBtl.b(arrayOfByte, i2 + i3, i1 - i3);
          if (i3 > 0) {
            this.R.a(arrayOfByte, i2, i3);
          }
          this.X += i1;
          this.P.c(0);
          this.ae = this.P.n();
          this.O.c(0);
          localBtt.a(this.O, 4);
          this.af += 4;
        }
        else
        {
          this.ae -= a(paramBtl, localBtt, this.ae);
        }
      }
    }
    if ("A_VORBIS".equals(paramBuf.a))
    {
      this.Q.c(0);
      localBtt.a(this.Q, 4);
      this.af += 4;
    }
  }
  
  public final void a(btm paramBtm)
  {
    this.F = paramBtm;
  }
  
  final void a(buf paramBuf, long paramLong)
  {
    if ("S_TEXT/UTF8".equals(paramBuf.a)) {
      a(paramBuf, "%02d:%02d:%02d,%03d", 19, I, H);
    } else if ("S_TEXT/ASS".equals(paramBuf.a)) {
      a(paramBuf, "%01d:%02d:%02d:%02d", 21, K, L);
    }
    paramBuf.O.a(paramLong, this.D, this.af, 0, paramBuf.g);
    this.ag = true;
    b();
  }
  
  public final boolean a(btl paramBtl)
  {
    bug localBug = new bug();
    long l2 = paramBtl.d();
    long l3 = 1024L;
    long l1 = l3;
    if (l2 != -1L) {
      if (l2 > 1024L) {
        l1 = l3;
      } else {
        l1 = l2;
      }
    }
    int i1 = (int)l1;
    paramBtl.c(localBug.a.a, 0, 4);
    l1 = localBug.a.h();
    localBug.b = 4;
    while (l1 != 440786851L)
    {
      int i2 = localBug.b + 1;
      localBug.b = i2;
      if (i2 == i1) {
        break label324;
      }
      paramBtl.c(localBug.a.a, 0, 1);
      l1 = l1 << 8 & 0xFFFFFFFFFFFFFF00 | localBug.a.a[0] & 0xFF;
    }
    l1 = localBug.a(paramBtl);
    l3 = localBug.b;
    if (l1 != Long.MIN_VALUE)
    {
      if ((l2 != -1L) && (l3 + l1 >= l2)) {
        return false;
      }
      long l4;
      for (;;)
      {
        l2 = localBug.b;
        l4 = l3 + l1;
        if (l2 >= l4) {
          break label310;
        }
        if (localBug.a(paramBtl) == Long.MIN_VALUE) {
          break label324;
        }
        l2 = localBug.a(paramBtl);
        if (l2 < 0L) {
          break;
        }
        if (l2 > 2147483647L) {
          return false;
        }
        if (l2 != 0L)
        {
          paramBtl.c((int)l2);
          localBug.b = ((int)(localBug.b + l2));
        }
      }
      return false;
      label310:
      return localBug.b == l4;
    }
    label324:
    return false;
  }
}
