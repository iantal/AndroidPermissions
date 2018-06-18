package o;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;

final class ze
  implements yT
{
  public final yW ˊ = new yW();
  boolean ˎ;
  public final zh ˏ;
  
  ze(zh paramZh)
  {
    if (paramZh == null) {
      throw new NullPointerException("source == null");
    }
    this.ˏ = paramZh;
  }
  
  public void close()
  {
    if (this.ˎ) {
      return;
    }
    this.ˎ = true;
    this.ˏ.close();
    this.ˊ.ॱˋ();
  }
  
  public String toString()
  {
    return "buffer(" + this.ˏ + ")";
  }
  
  public boolean ʻ()
  {
    if (this.ˎ) {
      throw new IllegalStateException("closed");
    }
    return (this.ˊ.ʻ()) && (this.ˏ.ˋ(this.ˊ, 8192L) == -1L);
  }
  
  public byte[] ʼ(long paramLong)
  {
    ˋ(paramLong);
    return this.ˊ.ʼ(paramLong);
  }
  
  public byte ʽ()
  {
    ˋ(1L);
    return this.ˊ.ʽ();
  }
  
  public yU ˊ(long paramLong)
  {
    ˋ(paramLong);
    return this.ˊ.ˊ(paramLong);
  }
  
  public long ˋ(yW paramYW, long paramLong)
  {
    if (paramYW == null) {
      throw new IllegalArgumentException("sink == null");
    }
    if (paramLong < 0L) {
      throw new IllegalArgumentException("byteCount < 0: " + paramLong);
    }
    if (this.ˎ) {
      throw new IllegalStateException("closed");
    }
    if ((this.ˊ.ˋ == 0L) && (this.ˏ.ˋ(this.ˊ, 8192L) == -1L)) {
      return -1L;
    }
    paramLong = Math.min(paramLong, this.ˊ.ˋ);
    return this.ˊ.ˋ(paramYW, paramLong);
  }
  
  public String ˋ(Charset paramCharset)
  {
    if (paramCharset == null) {
      throw new IllegalArgumentException("charset == null");
    }
    this.ˊ.ˊ(this.ˏ);
    return this.ˊ.ˋ(paramCharset);
  }
  
  public void ˋ(long paramLong)
  {
    if (!ˏ(paramLong)) {
      throw new EOFException();
    }
  }
  
  public int ˋॱ()
  {
    ˋ(4L);
    return this.ˊ.ˋॱ();
  }
  
  public long ˎ(byte paramByte)
  {
    return ॱ(paramByte, 0L, Long.MAX_VALUE);
  }
  
  public long ˎ(zk paramZk)
  {
    if (paramZk == null) {
      throw new IllegalArgumentException("sink == null");
    }
    for (long l1 = 0L; this.ˏ.ˋ(this.ˊ, 8192L) != -1L; l1 = l2)
    {
      long l3 = this.ˊ.ʼ();
      l2 = l1;
      if (l3 > 0L)
      {
        l2 = l1 + l3;
        paramZk.ॱ(this.ˊ, l3);
      }
    }
    long l2 = l1;
    if (this.ˊ.ॱ() > 0L)
    {
      l2 = l1 + this.ˊ.ॱ();
      paramZk.ॱ(this.ˊ, this.ˊ.ॱ());
    }
    return l2;
  }
  
  public String ˎ(long paramLong)
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("limit < 0: " + paramLong);
    }
    long l1;
    if (paramLong == Long.MAX_VALUE) {
      l1 = Long.MAX_VALUE;
    } else {
      l1 = paramLong + 1L;
    }
    long l2 = ॱ((byte)10, 0L, l1);
    if (l2 != -1L) {
      return this.ˊ.ॱॱ(l2);
    }
    if ((l1 < Long.MAX_VALUE) && (ˏ(l1)) && (this.ˊ.ˏ(l1 - 1L) == 13) && (ˏ(1L + l1)) && (this.ˊ.ˏ(l1) == 10)) {
      return this.ˊ.ॱॱ(l1);
    }
    yW localYW = new yW();
    this.ˊ.ॱ(localYW, 0L, Math.min(32L, this.ˊ.ॱ()));
    throw new EOFException("\\n not found: limit=" + Math.min(this.ˊ.ॱ(), paramLong) + " content=" + localYW.ˊॱ().ॱ() + '…');
  }
  
  public zi ˎ()
  {
    return this.ˏ.ˎ();
  }
  
  public void ˎ(byte[] paramArrayOfByte)
  {
    try
    {
      ˋ(paramArrayOfByte.length);
    }
    catch (EOFException localEOFException)
    {
      int i = 0;
      while (this.ˊ.ˋ > 0L)
      {
        int j = this.ˊ.ˎ(paramArrayOfByte, i, (int)this.ˊ.ˋ);
        if (j == -1) {
          throw new AssertionError();
        }
        i += j;
      }
      throw localEOFException;
    }
    this.ˊ.ˎ(paramArrayOfByte);
  }
  
  public yW ˏ()
  {
    return this.ˊ;
  }
  
  public boolean ˏ(long paramLong)
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("byteCount < 0: " + paramLong);
    }
    if (this.ˎ) {
      throw new IllegalStateException("closed");
    }
    while (this.ˊ.ˋ < paramLong) {
      if (this.ˏ.ˋ(this.ˊ, 8192L) == -1L) {
        return false;
      }
    }
    return true;
  }
  
  public boolean ˏ(long paramLong, yU paramYU)
  {
    return ॱ(paramLong, paramYU, 0, paramYU.ᐝ());
  }
  
  public short ˏॱ()
  {
    ˋ(2L);
    return this.ˊ.ˏॱ();
  }
  
  public long ͺ()
  {
    ˋ(1L);
    int i = 0;
    while (ˏ(i + 1))
    {
      byte b = this.ˊ.ˏ(i);
      if (((b < 48) || (b > 57)) && ((b < 97) || (b > 102)) && ((b < 65) || (b > 70)))
      {
        if (i != 0) {
          break;
        }
        throw new NumberFormatException(String.format("Expected leading [0-9a-fA-F] character but was %#x", new Object[] { Byte.valueOf(b) }));
      }
      i += 1;
    }
    return this.ˊ.ͺ();
  }
  
  public long ॱ(byte paramByte, long paramLong1, long paramLong2)
  {
    if (this.ˎ) {
      throw new IllegalStateException("closed");
    }
    long l;
    if (paramLong1 >= 0L)
    {
      l = paramLong1;
      if (paramLong2 >= paramLong1) {}
    }
    else
    {
      throw new IllegalArgumentException(String.format("fromIndex=%s toIndex=%s", new Object[] { Long.valueOf(paramLong1), Long.valueOf(paramLong2) }));
    }
    while (l < paramLong2)
    {
      paramLong1 = this.ˊ.ˋ(paramByte, l, paramLong2);
      if (paramLong1 != -1L) {
        return paramLong1;
      }
      paramLong1 = this.ˊ.ˋ;
      if ((paramLong1 >= paramLong2) || (this.ˏ.ˋ(this.ˊ, 8192L) == -1L)) {
        return -1L;
      }
      l = Math.max(l, paramLong1);
    }
    return -1L;
  }
  
  public boolean ॱ(long paramLong, yU paramYU, int paramInt1, int paramInt2)
  {
    if (this.ˎ) {
      throw new IllegalStateException("closed");
    }
    if ((paramLong < 0L) || (paramInt1 < 0) || (paramInt2 < 0) || (paramYU.ᐝ() - paramInt1 < paramInt2)) {
      return false;
    }
    int i = 0;
    while (i < paramInt2)
    {
      long l = paramLong + i;
      if (!ˏ(1L + l)) {
        return false;
      }
      if (this.ˊ.ˏ(l) != paramYU.ˎ(paramInt1 + i)) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  public int ॱˊ()
  {
    ˋ(4L);
    return this.ˊ.ॱˊ();
  }
  
  public byte[] ॱˎ()
  {
    this.ˊ.ˊ(this.ˏ);
    return this.ˊ.ॱˎ();
  }
  
  public InputStream ॱॱ()
  {
    new InputStream()
    {
      public int available()
      {
        if (ze.this.ˎ) {
          throw new IOException("closed");
        }
        return (int)Math.min(ze.this.ˊ.ˋ, 2147483647L);
      }
      
      public void close()
      {
        ze.this.close();
      }
      
      public int read()
      {
        if (ze.this.ˎ) {
          throw new IOException("closed");
        }
        if ((ze.this.ˊ.ˋ == 0L) && (ze.this.ˏ.ˋ(ze.this.ˊ, 8192L) == -1L)) {
          return -1;
        }
        return ze.this.ˊ.ʽ() & 0xFF;
      }
      
      public int read(byte[] paramAnonymousArrayOfByte, int paramAnonymousInt1, int paramAnonymousInt2)
      {
        if (ze.this.ˎ) {
          throw new IOException("closed");
        }
        zj.ˋ(paramAnonymousArrayOfByte.length, paramAnonymousInt1, paramAnonymousInt2);
        if ((ze.this.ˊ.ˋ == 0L) && (ze.this.ˏ.ˋ(ze.this.ˊ, 8192L) == -1L)) {
          return -1;
        }
        return ze.this.ˊ.ˎ(paramAnonymousArrayOfByte, paramAnonymousInt1, paramAnonymousInt2);
      }
      
      public String toString()
      {
        return ze.this + ".inputStream()";
      }
    };
  }
  
  public String ॱᐝ()
  {
    return ˎ(Long.MAX_VALUE);
  }
  
  public short ᐝ()
  {
    ˋ(2L);
    return this.ˊ.ᐝ();
  }
  
  public void ᐝ(long paramLong)
  {
    if (this.ˎ) {
      throw new IllegalStateException("closed");
    }
    while (paramLong > 0L)
    {
      if ((this.ˊ.ˋ == 0L) && (this.ˏ.ˋ(this.ˊ, 8192L) == -1L)) {
        throw new EOFException();
      }
      long l = Math.min(paramLong, this.ˊ.ॱ());
      this.ˊ.ᐝ(l);
      paramLong -= l;
    }
  }
}
