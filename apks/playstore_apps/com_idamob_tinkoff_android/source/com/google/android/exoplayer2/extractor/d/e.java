package com.google.android.exoplayer2.extractor.d;

import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.c.m;
import com.google.android.exoplayer2.c.w;
import com.google.android.exoplayer2.extractor.f;
import java.io.EOFException;
import java.io.IOException;

final class e
{
  private static final int k = w.e("OggS");
  public int a;
  public int b;
  public long c;
  public long d;
  public long e;
  public long f;
  public int g;
  public int h;
  public int i;
  public final int[] j = new int['ÿ'];
  private final m l = new m(255);
  
  e() {}
  
  public final void a()
  {
    this.a = 0;
    this.b = 0;
    this.c = 0L;
    this.d = 0L;
    this.e = 0L;
    this.f = 0L;
    this.g = 0;
    this.h = 0;
    this.i = 0;
  }
  
  public final boolean a(f paramF, boolean paramBoolean)
    throws IOException, InterruptedException
  {
    int n = 0;
    this.l.a();
    a();
    if ((paramF.d() == -1L) || (paramF.d() - paramF.b() >= 27L))
    {
      m = 1;
      if ((m != 0) && (paramF.b(this.l.a, 0, 27, true))) {
        break label92;
      }
      if (!paramBoolean) {
        break label84;
      }
    }
    label84:
    label92:
    label121:
    do
    {
      do
      {
        return false;
        m = 0;
        break;
        throw new EOFException();
        if (this.l.h() == k) {
          break label121;
        }
      } while (paramBoolean);
      throw new ParserException("expected OggS capture pattern at begin of page");
      this.a = this.l.d();
      if (this.a == 0) {
        break label153;
      }
    } while (paramBoolean);
    throw new ParserException("unsupported bit stream revision");
    label153:
    this.b = this.l.d();
    m localM = this.l;
    byte[] arrayOfByte = localM.a;
    int m = localM.b;
    localM.b = (m + 1);
    long l1 = arrayOfByte[m];
    arrayOfByte = localM.a;
    m = localM.b;
    localM.b = (m + 1);
    long l2 = arrayOfByte[m];
    arrayOfByte = localM.a;
    m = localM.b;
    localM.b = (m + 1);
    long l3 = arrayOfByte[m];
    arrayOfByte = localM.a;
    m = localM.b;
    localM.b = (m + 1);
    long l4 = arrayOfByte[m];
    arrayOfByte = localM.a;
    m = localM.b;
    localM.b = (m + 1);
    long l5 = arrayOfByte[m];
    arrayOfByte = localM.a;
    m = localM.b;
    localM.b = (m + 1);
    long l6 = arrayOfByte[m];
    arrayOfByte = localM.a;
    m = localM.b;
    localM.b = (m + 1);
    long l7 = arrayOfByte[m];
    arrayOfByte = localM.a;
    m = localM.b;
    localM.b = (m + 1);
    this.c = ((arrayOfByte[m] & 0xFF) << 56 | l1 & 0xFF | (l2 & 0xFF) << 8 | (l3 & 0xFF) << 16 | (l4 & 0xFF) << 24 | (l5 & 0xFF) << 32 | (l6 & 0xFF) << 40 | (l7 & 0xFF) << 48);
    this.d = this.l.i();
    this.e = this.l.i();
    this.f = this.l.i();
    this.g = this.l.d();
    this.h = (this.g + 27);
    this.l.a();
    paramF.c(this.l.a, 0, this.g);
    m = n;
    while (m < this.g)
    {
      this.j[m] = this.l.d();
      this.i += this.j[m];
      m += 1;
    }
    return true;
  }
}
