package o;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

public final class yZ
  implements zh
{
  private final yT ˊ;
  private int ˋ = 0;
  private final Inflater ˎ;
  private final CRC32 ˏ = new CRC32();
  private final zb ॱ;
  
  public yZ(zh paramZh)
  {
    if (paramZh == null) {
      throw new IllegalArgumentException("source == null");
    }
    this.ˎ = new Inflater(true);
    this.ˊ = yX.ˏ(paramZh);
    this.ॱ = new zb(this.ˊ, this.ˎ);
  }
  
  private void ˊ()
  {
    this.ˊ.ˋ(10L);
    int j = this.ˊ.ˏ().ˏ(3L);
    int i;
    if ((j >> 1 & 0x1) == 1) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      ˏ(this.ˊ.ˏ(), 0L, 10L);
    }
    ˋ("ID1ID2", 8075, this.ˊ.ᐝ());
    this.ˊ.ᐝ(8L);
    if ((j >> 2 & 0x1) == 1)
    {
      this.ˊ.ˋ(2L);
      if (i != 0) {
        ˏ(this.ˊ.ˏ(), 0L, 2L);
      }
      int k = this.ˊ.ˏ().ˏॱ();
      this.ˊ.ˋ(k);
      if (i != 0) {
        ˏ(this.ˊ.ˏ(), 0L, k);
      }
      this.ˊ.ᐝ(k);
    }
    long l;
    if ((j >> 3 & 0x1) == 1)
    {
      l = this.ˊ.ˎ((byte)0);
      if (l == -1L) {
        throw new EOFException();
      }
      if (i != 0) {
        ˏ(this.ˊ.ˏ(), 0L, l + 1L);
      }
      this.ˊ.ᐝ(1L + l);
    }
    if ((j >> 4 & 0x1) == 1)
    {
      l = this.ˊ.ˎ((byte)0);
      if (l == -1L) {
        throw new EOFException();
      }
      if (i != 0) {
        ˏ(this.ˊ.ˏ(), 0L, l + 1L);
      }
      this.ˊ.ᐝ(1L + l);
    }
    if (i != 0)
    {
      ˋ("FHCRC", this.ˊ.ˏॱ(), (short)(int)this.ˏ.getValue());
      this.ˏ.reset();
    }
  }
  
  private void ˋ()
  {
    ˋ("CRC", this.ˊ.ॱˊ(), (int)this.ˏ.getValue());
    ˋ("ISIZE", this.ˊ.ॱˊ(), (int)this.ˎ.getBytesWritten());
  }
  
  private void ˋ(String paramString, int paramInt1, int paramInt2)
  {
    if (paramInt2 != paramInt1) {
      throw new IOException(String.format("%s: actual 0x%08x != expected 0x%08x", new Object[] { paramString, Integer.valueOf(paramInt2), Integer.valueOf(paramInt1) }));
    }
  }
  
  private void ˏ(yW paramYW, long paramLong1, long paramLong2)
  {
    Object localObject;
    long l1;
    long l2;
    for (paramYW = paramYW.ॱ;; paramYW = paramYW.ʼ)
    {
      localObject = paramYW;
      l1 = paramLong1;
      l2 = paramLong2;
      if (paramLong1 < paramYW.ˎ - paramYW.ˊ) {
        break;
      }
      paramLong1 -= paramYW.ˎ - paramYW.ˊ;
    }
    while (l2 > 0L)
    {
      int i = (int)(((zf)localObject).ˊ + l1);
      int j = (int)Math.min(((zf)localObject).ˎ - i, l2);
      this.ˏ.update(((zf)localObject).ॱ, i, j);
      l2 -= j;
      l1 = 0L;
      localObject = ((zf)localObject).ʼ;
    }
  }
  
  public void close()
  {
    this.ॱ.close();
  }
  
  public long ˋ(yW paramYW, long paramLong)
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("byteCount < 0: " + paramLong);
    }
    if (paramLong == 0L) {
      return 0L;
    }
    if (this.ˋ == 0)
    {
      ˊ();
      this.ˋ = 1;
    }
    if (this.ˋ == 1)
    {
      long l = paramYW.ˋ;
      paramLong = this.ॱ.ˋ(paramYW, paramLong);
      if (paramLong != -1L)
      {
        ˏ(paramYW, l, paramLong);
        return paramLong;
      }
      this.ˋ = 2;
    }
    if (this.ˋ == 2)
    {
      ˋ();
      this.ˋ = 3;
      if (!this.ˊ.ʻ()) {
        throw new IOException("gzip finished without exhausting source");
      }
    }
    return -1L;
  }
  
  public zi ˎ()
  {
    return this.ˊ.ˎ();
  }
}
