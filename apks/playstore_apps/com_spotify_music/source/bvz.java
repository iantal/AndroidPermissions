import com.google.android.exoplayer2.ParserException;
import java.util.ArrayList;
import java.util.Arrays;

final class bvz
  extends bvv
{
  private bwa a;
  private int d;
  private boolean e;
  private bwf f;
  private bwd g;
  
  bvz() {}
  
  public static boolean b(cfb paramCfb)
  {
    try
    {
      boolean bool = bwb.a(1, paramCfb, true);
      return bool;
    }
    catch (ParserException paramCfb)
    {
      for (;;) {}
    }
    return false;
  }
  
  protected final long a(cfb paramCfb)
  {
    Object localObject = paramCfb.a;
    int j = 0;
    if ((localObject[0] & 0x1) == 1) {
      return -1L;
    }
    int i = paramCfb.a[0];
    localObject = this.a;
    int k = ((bwa)localObject).d;
    if (!localObject.c[(i >> 1 & 255 >>> 8 - k)].a) {
      i = ((bwa)localObject).a.d;
    } else {
      i = ((bwa)localObject).a.e;
    }
    if (this.e) {
      j = (this.d + i) / 4;
    }
    long l = j;
    paramCfb.b(paramCfb.c + 4);
    paramCfb.a[(paramCfb.c - 4)] = ((byte)(int)(l & 0xFF));
    paramCfb.a[(paramCfb.c - 3)] = ((byte)(int)(l >>> 8 & 0xFF));
    paramCfb.a[(paramCfb.c - 2)] = ((byte)(int)(l >>> 16 & 0xFF));
    paramCfb.a[(paramCfb.c - 1)] = ((byte)(int)(l >>> 24 & 0xFF));
    this.e = true;
    this.d = i;
    return l;
  }
  
  protected final void a(boolean paramBoolean)
  {
    super.a(paramBoolean);
    if (paramBoolean)
    {
      this.a = null;
      this.f = null;
      this.g = null;
    }
    this.d = 0;
    this.e = false;
  }
  
  protected final boolean a(cfb paramCfb, long paramLong, bvw paramBvw)
  {
    Object localObject = this.a;
    int i = 0;
    if (localObject != null) {
      return false;
    }
    localObject = this.f;
    int j = 4;
    int m;
    if (localObject == null)
    {
      bwb.a(1, paramCfb, false);
      paramCfb.i();
      i = paramCfb.d();
      paramLong = paramCfb.i();
      paramCfb.k();
      j = paramCfb.k();
      paramCfb.k();
      m = paramCfb.d();
      k = (int)Math.pow(2.0D, m & 0xF);
      m = (int)Math.pow(2.0D, (m & 0xF0) >> 4);
      paramCfb.d();
      this.f = new bwf(i, paramLong, j, k, m, Arrays.copyOf(paramCfb.a, paramCfb.c));
    }
    for (;;)
    {
      paramCfb = null;
      break label867;
      if (this.g != null) {
        break;
      }
      bwb.a(3, paramCfb, false);
      paramCfb.e((int)paramCfb.i()).length();
      paramLong = paramCfb.i();
      localObject = new String[(int)paramLong];
      while (i < paramLong)
      {
        localObject[i] = paramCfb.e((int)paramCfb.i());
        localObject[i].length();
        i += 1;
      }
      if ((paramCfb.d() & 0x1) == 0) {
        throw new ParserException("framing bit expected to be set");
      }
      this.g = new bwd();
    }
    byte[] arrayOfByte = new byte[paramCfb.c];
    System.arraycopy(paramCfb.a, 0, arrayOfByte, 0, paramCfb.c);
    int i1 = this.f.a;
    bwb.a(5, paramCfb, false);
    i = paramCfb.d() + 1;
    localObject = new bvy(paramCfb.a);
    ((bvy)localObject).b(paramCfb.b << 3);
    int k = 0;
    for (;;)
    {
      m = 0;
      if (k >= i) {
        break;
      }
      if (((bvy)localObject).a(24) != 5653314)
      {
        paramCfb = new StringBuilder("expected code book to start with [0x56, 0x43, 0x42] at ");
        paramCfb.append((((bvy)localObject).a << 3) + ((bvy)localObject).b);
        throw new ParserException(paramCfb.toString());
      }
      int i2 = ((bvy)localObject).a(16);
      int i3 = ((bvy)localObject).a(24);
      paramCfb = new long[i3];
      if (!((bvy)localObject).a())
      {
        boolean bool = ((bvy)localObject).a();
        while (m < paramCfb.length)
        {
          if ((bool) && (!((bvy)localObject).a())) {
            paramCfb[m] = 0L;
          } else {
            paramCfb[m] = (((bvy)localObject).a(5) + 1);
          }
          m += 1;
          j = 4;
        }
      }
      else
      {
        m = ((bvy)localObject).a(5) + 1;
        j = 0;
        while (j < paramCfb.length)
        {
          int i4 = ((bvy)localObject).a(bwb.a(i3 - j));
          int n = 0;
          while ((n < i4) && (j < paramCfb.length))
          {
            paramCfb[j] = m;
            j += 1;
            n += 1;
          }
          m += 1;
        }
        j = 4;
      }
      j = ((bvy)localObject).a(j);
      if (j > 2)
      {
        paramCfb = new StringBuilder("lookup type greater than 2 not decodable: ");
        paramCfb.append(j);
        throw new ParserException(paramCfb.toString());
      }
      if ((j != 1) && (j != 2)) {
        break label730;
      }
      ((bvy)localObject).b(32);
      ((bvy)localObject).b(32);
      m = ((bvy)localObject).a(4);
      ((bvy)localObject).b(1);
      if (j == 1)
      {
        if (i2 != 0)
        {
          paramLong = i3;
          long l = i2;
          paramLong = Math.floor(Math.pow(paramLong, 1.0D / l));
        }
        else
        {
          paramLong = 0L;
        }
      }
      else {
        paramLong = i3 * i2;
      }
      ((bvy)localObject).b((int)(paramLong * (m + 1)));
      label730:
      new bwc();
      k += 1;
      j = 4;
    }
    j = ((bvy)localObject).a(6);
    i = 0;
    while (i < j + 1)
    {
      if (((bvy)localObject).a(16) != 0) {
        throw new ParserException("placeholder of time domain transforms not zeroed out");
      }
      i += 1;
    }
    bwb.c((bvy)localObject);
    bwb.b((bvy)localObject);
    bwb.a(i1, (bvy)localObject);
    paramCfb = bwb.a((bvy)localObject);
    if (!((bvy)localObject).a()) {
      throw new ParserException("framing bit after modes not set as expected");
    }
    i = bwb.a(paramCfb.length - 1);
    paramCfb = new bwa(this.f, arrayOfByte, paramCfb, i);
    label867:
    this.a = paramCfb;
    if (this.a == null) {
      return true;
    }
    paramCfb = new ArrayList();
    paramCfb.add(this.a.a.f);
    paramCfb.add(this.a.b);
    paramBvw.a = bqu.a(null, "audio/vorbis", this.a.a.c, -1, this.a.a.a, (int)this.a.a.b, paramCfb, null, null);
    return true;
  }
  
  protected final void c(long paramLong)
  {
    super.c(paramLong);
    int i = 0;
    boolean bool;
    if (paramLong != 0L) {
      bool = true;
    } else {
      bool = false;
    }
    this.e = bool;
    if (this.f != null) {
      i = this.f.d;
    }
    this.d = i;
  }
}
