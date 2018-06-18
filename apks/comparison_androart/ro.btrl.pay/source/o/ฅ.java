package o;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

public class ฅ
  extends FilterInputStream
{
  private final ᐴ ʽ;
  private int ˊ;
  private int ˋ;
  private volatile byte[] ˎ;
  private int ˏ = -1;
  private int ॱ;
  
  public ฅ(InputStream paramInputStream, ᐴ paramᐴ)
  {
    this(paramInputStream, paramᐴ, 65536);
  }
  
  ฅ(InputStream paramInputStream, ᐴ paramᐴ, int paramInt)
  {
    super(paramInputStream);
    this.ʽ = paramᐴ;
    this.ˎ = ((byte[])paramᐴ.ॱ(paramInt, [B.class));
  }
  
  private static IOException ˊ()
  {
    throw new IOException("BufferedInputStream is closed");
  }
  
  private int ˏ(InputStream paramInputStream, byte[] paramArrayOfByte)
  {
    int i;
    if ((this.ˏ == -1) || (this.ˊ - this.ˏ >= this.ॱ))
    {
      i = paramInputStream.read(paramArrayOfByte);
      if (i > 0)
      {
        this.ˏ = -1;
        this.ˊ = 0;
        this.ˋ = i;
      }
      return i;
    }
    byte[] arrayOfByte;
    if ((this.ˏ == 0) && (this.ॱ > paramArrayOfByte.length) && (this.ˋ == paramArrayOfByte.length))
    {
      j = paramArrayOfByte.length * 2;
      i = j;
      if (j > this.ॱ) {
        i = this.ॱ;
      }
      arrayOfByte = (byte[])this.ʽ.ॱ(i, [B.class);
      System.arraycopy(paramArrayOfByte, 0, arrayOfByte, 0, paramArrayOfByte.length);
      this.ˎ = arrayOfByte;
      this.ʽ.ˊ(paramArrayOfByte);
    }
    else
    {
      arrayOfByte = paramArrayOfByte;
      if (this.ˏ > 0)
      {
        System.arraycopy(paramArrayOfByte, this.ˏ, paramArrayOfByte, 0, paramArrayOfByte.length - this.ˏ);
        arrayOfByte = paramArrayOfByte;
      }
    }
    this.ˊ -= this.ˏ;
    this.ˏ = 0;
    this.ˋ = 0;
    int j = paramInputStream.read(arrayOfByte, this.ˊ, arrayOfByte.length - this.ˊ);
    if (j <= 0) {
      i = this.ˊ;
    } else {
      i = this.ˊ + j;
    }
    this.ˋ = i;
    return j;
  }
  
  public int available()
  {
    try
    {
      InputStream localInputStream = this.in;
      if ((this.ˎ == null) || (localInputStream == null)) {
        throw ˊ();
      }
      int i = this.ˋ;
      int j = this.ˊ;
      int k = localInputStream.available();
      return i - j + k;
    }
    finally {}
  }
  
  public void close()
  {
    if (this.ˎ != null)
    {
      this.ʽ.ˊ(this.ˎ);
      this.ˎ = null;
    }
    InputStream localInputStream = this.in;
    this.in = null;
    if (localInputStream != null) {
      localInputStream.close();
    }
  }
  
  public void mark(int paramInt)
  {
    try
    {
      this.ॱ = Math.max(this.ॱ, paramInt);
      this.ˏ = this.ˊ;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public boolean markSupported()
  {
    return true;
  }
  
  public int read()
  {
    try
    {
      byte[] arrayOfByte = this.ˎ;
      Object localObject1 = this.in;
      if ((arrayOfByte == null) || (localObject1 == null)) {
        throw ˊ();
      }
      if ((this.ˊ >= this.ˋ) && (ˏ((InputStream)localObject1, arrayOfByte) == -1)) {
        return -1;
      }
      localObject1 = arrayOfByte;
      if (arrayOfByte != this.ˎ)
      {
        arrayOfByte = this.ˎ;
        localObject1 = arrayOfByte;
        if (arrayOfByte == null) {
          throw ˊ();
        }
      }
      if (this.ˋ - this.ˊ > 0)
      {
        int i = this.ˊ;
        this.ˊ = (i + 1);
        i = localObject1[i];
        return i & 0xFF;
      }
      return -1;
    }
    finally {}
  }
  
  public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    Object localObject2;
    InputStream localInputStream;
    int i;
    int k;
    Object localObject1;
    int j;
    label176:
    try
    {
      localObject2 = this.ˎ;
      if (localObject2 == null) {
        throw ˊ();
      }
      if (paramInt2 == 0) {
        return 0;
      }
      localInputStream = this.in;
      if (localInputStream == null) {
        throw ˊ();
      }
      if (this.ˊ >= this.ˋ) {
        break label361;
      }
      if (this.ˋ - this.ˊ >= paramInt2) {
        i = paramInt2;
      } else {
        i = this.ˋ - this.ˊ;
      }
      System.arraycopy(localObject2, this.ˊ, paramArrayOfByte, paramInt1, i);
      this.ˊ += i;
      if ((i != paramInt2) && (localInputStream.available() != 0)) {
        break label347;
      }
      return i;
    }
    finally {}
    if ((this.ˏ == -1) && (i >= localObject2.length))
    {
      k = localInputStream.read(paramArrayOfByte, paramInt1, i);
      localObject1 = localObject2;
      j = k;
      if (k == -1)
      {
        if (i != paramInt2) {
          break label367;
        }
        paramInt1 = -1;
        return paramInt1;
      }
    }
    else if (ˏ(localInputStream, (byte[])localObject2) == -1)
    {
      if (i != paramInt2) {
        break label375;
      }
      paramInt1 = -1;
    }
    for (;;)
    {
      return paramInt1;
      localObject1 = localObject2;
      if (localObject2 != this.ˎ)
      {
        localObject2 = this.ˎ;
        localObject1 = localObject2;
        if (localObject2 == null) {
          throw ˊ();
        }
      }
      if (this.ˋ - this.ˊ >= i) {
        j = i;
      } else {
        j = this.ˋ - this.ˊ;
      }
      System.arraycopy(localObject1, this.ˊ, paramArrayOfByte, paramInt1, j);
      this.ˊ += j;
      i -= j;
      if (i == 0) {
        return paramInt2;
      }
      k = localInputStream.available();
      if (k == 0) {
        return paramInt2 - i;
      }
      paramInt1 += j;
      localObject2 = localObject1;
      break;
      label347:
      paramInt1 += i;
      i = paramInt2 - i;
      break;
      label361:
      i = paramInt2;
      break;
      label367:
      paramInt1 = paramInt2 - i;
      break label176;
      label375:
      paramInt1 = paramInt2 - i;
    }
  }
  
  public void reset()
  {
    try
    {
      if (this.ˎ == null) {
        throw new IOException("Stream is closed");
      }
      if (-1 == this.ˏ) {
        throw new if("Mark has been invalidated, pos: " + this.ˊ + " markLimit: " + this.ॱ);
      }
      this.ˊ = this.ˏ;
      return;
    }
    finally {}
  }
  
  public long skip(long paramLong)
  {
    try
    {
      byte[] arrayOfByte = this.ˎ;
      InputStream localInputStream = this.in;
      if (arrayOfByte == null) {
        throw ˊ();
      }
      if (paramLong < 1L) {
        return 0L;
      }
      if (localInputStream == null) {
        throw ˊ();
      }
      if (this.ˋ - this.ˊ >= paramLong)
      {
        this.ˊ = ((int)(this.ˊ + paramLong));
        return paramLong;
      }
      long l1 = this.ˋ - this.ˊ;
      this.ˊ = this.ˋ;
      if ((this.ˏ != -1) && (paramLong <= this.ॱ))
      {
        if (ˏ(localInputStream, arrayOfByte) == -1) {
          return l1;
        }
        if (this.ˋ - this.ˊ >= paramLong - l1)
        {
          this.ˊ = ((int)(this.ˊ + (paramLong - l1)));
          return paramLong;
        }
        paramLong = this.ˋ;
        long l2 = this.ˊ;
        this.ˊ = this.ˋ;
        return paramLong + l1 - l2;
      }
      paramLong = localInputStream.skip(paramLong - l1);
      return paramLong + l1;
    }
    finally {}
  }
  
  public void ˏ()
  {
    try
    {
      if (this.ˎ != null)
      {
        this.ʽ.ˊ(this.ˎ);
        this.ˎ = null;
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public void ॱ()
  {
    try
    {
      this.ॱ = this.ˎ.length;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  static class if
    extends IOException
  {
    if(String paramString)
    {
      super();
    }
  }
}
