import java.io.IOException;

class evh
  extends evg
{
  private final byte[] b;
  private final int c;
  private final int d;
  private int e;
  
  evh(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    super(null);
    if (paramArrayOfByte != null)
    {
      int i = paramArrayOfByte.length;
      int j = paramInt1 + paramInt2;
      if ((paramInt1 | paramInt2 | i - j) >= 0)
      {
        this.b = paramArrayOfByte;
        this.c = paramInt1;
        this.e = paramInt1;
        this.d = j;
        return;
      }
      throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", new Object[] { Integer.valueOf(paramArrayOfByte.length), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }));
    }
    throw new NullPointerException("buffer");
  }
  
  public final int a()
  {
    return this.d - this.e;
  }
  
  public final void a(byte paramByte)
    throws IOException
  {
    try
    {
      byte[] arrayOfByte = this.b;
      int i = this.e;
      this.e = (i + 1);
      arrayOfByte[i] = paramByte;
      return;
    }
    catch (IndexOutOfBoundsException localIndexOutOfBoundsException)
    {
      throw new evi(String.format("Pos: %d, limit: %d, len: %d", new Object[] { Integer.valueOf(this.e), Integer.valueOf(this.d), Integer.valueOf(1) }), localIndexOutOfBoundsException);
    }
  }
  
  public final void a(int paramInt)
    throws IOException
  {
    if (paramInt >= 0)
    {
      b(paramInt);
      return;
    }
    a(paramInt);
  }
  
  public final void a(int paramInt1, int paramInt2)
    throws IOException
  {
    b(paramInt1 << 3 | paramInt2);
  }
  
  public final void a(int paramInt, long paramLong)
    throws IOException
  {
    a(paramInt, 0);
    a(paramLong);
  }
  
  public final void a(int paramInt, euu paramEuu)
    throws IOException
  {
    a(paramInt, 2);
    a(paramEuu);
  }
  
  public final void a(int paramInt, exd paramExd)
    throws IOException
  {
    a(paramInt, 2);
    a(paramExd);
  }
  
  public final void a(int paramInt, String paramString)
    throws IOException
  {
    a(paramInt, 2);
    a(paramString);
  }
  
  public final void a(int paramInt, boolean paramBoolean)
    throws IOException
  {
    a(paramInt, 0);
    a((byte)paramBoolean);
  }
  
  public final void a(long paramLong)
    throws IOException
  {
    long l = paramLong;
    byte[] arrayOfByte;
    int i;
    if (evg.c())
    {
      l = paramLong;
      if (a() >= 10) {
        for (;;)
        {
          if ((paramLong & 0xFFFFFFFFFFFFFF80) == 0L)
          {
            arrayOfByte = this.b;
            i = this.e;
            this.e = (i + 1);
            eyh.a(arrayOfByte, i, (byte)(int)paramLong);
            return;
          }
          arrayOfByte = this.b;
          i = this.e;
          this.e = (i + 1);
          eyh.a(arrayOfByte, i, (byte)((int)paramLong & 0x7F | 0x80));
          paramLong >>>= 7;
        }
      }
    }
    for (;;)
    {
      if ((l & 0xFFFFFFFFFFFFFF80) == 0L) {}
      try
      {
        arrayOfByte = this.b;
        i = this.e;
        this.e = (i + 1);
        arrayOfByte[i] = ((byte)(int)l);
        return;
      }
      catch (IndexOutOfBoundsException localIndexOutOfBoundsException)
      {
        for (;;) {}
      }
      arrayOfByte = this.b;
      i = this.e;
      this.e = (i + 1);
      arrayOfByte[i] = ((byte)((int)l & 0x7F | 0x80));
      l >>>= 7;
    }
    throw new evi(String.format("Pos: %d, limit: %d, len: %d", new Object[] { Integer.valueOf(this.e), Integer.valueOf(this.d), Integer.valueOf(1) }), arrayOfByte);
  }
  
  public final void a(euu paramEuu)
    throws IOException
  {
    b(paramEuu.a());
    paramEuu.a(this);
  }
  
  public final void a(exd paramExd)
    throws IOException
  {
    b(paramExd.d());
    paramExd.a(this);
  }
  
  public final void a(String paramString)
    throws IOException
  {
    int i = this.e;
    try
    {
      int k = f(paramString.length() * 3);
      int j = f(paramString.length());
      if (j == k)
      {
        this.e = (i + j);
        k = eyn.a(paramString, this.b, this.e, a());
        this.e = i;
        b(k - i - j);
        this.e = k;
        return;
      }
      b(eyn.a(paramString));
      this.e = eyn.a(paramString, this.b, this.e, a());
      return;
    }
    catch (IndexOutOfBoundsException paramString)
    {
      throw new evi(paramString);
    }
    catch (eyq localEyq)
    {
      this.e = i;
      a(paramString, localEyq);
    }
  }
  
  public final void a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException
  {
    c(paramArrayOfByte, paramInt1, paramInt2);
  }
  
  public final void b(int paramInt)
    throws IOException
  {
    int i = paramInt;
    byte[] arrayOfByte;
    if (evg.c())
    {
      i = paramInt;
      if (a() >= 10) {
        for (;;)
        {
          if ((paramInt & 0xFFFFFF80) == 0)
          {
            arrayOfByte = this.b;
            i = this.e;
            this.e = (i + 1);
            eyh.a(arrayOfByte, i, (byte)paramInt);
            return;
          }
          arrayOfByte = this.b;
          i = this.e;
          this.e = (i + 1);
          eyh.a(arrayOfByte, i, (byte)(paramInt & 0x7F | 0x80));
          paramInt >>>= 7;
        }
      }
    }
    for (;;)
    {
      if ((i & 0xFFFFFF80) == 0) {}
      try
      {
        arrayOfByte = this.b;
        paramInt = this.e;
        this.e = (paramInt + 1);
        arrayOfByte[paramInt] = ((byte)i);
        return;
      }
      catch (IndexOutOfBoundsException localIndexOutOfBoundsException)
      {
        for (;;) {}
      }
      arrayOfByte = this.b;
      paramInt = this.e;
      this.e = (paramInt + 1);
      arrayOfByte[paramInt] = ((byte)(i & 0x7F | 0x80));
      i >>>= 7;
    }
    throw new evi(String.format("Pos: %d, limit: %d, len: %d", new Object[] { Integer.valueOf(this.e), Integer.valueOf(this.d), Integer.valueOf(1) }), arrayOfByte);
  }
  
  public final void b(int paramInt1, int paramInt2)
    throws IOException
  {
    a(paramInt1, 0);
    a(paramInt2);
  }
  
  public final void b(int paramInt, long paramLong)
    throws IOException
  {
    a(paramInt, 1);
    b(paramLong);
  }
  
  public final void b(int paramInt, euu paramEuu)
    throws IOException
  {
    a(1, 3);
    c(2, paramInt);
    a(3, paramEuu);
    a(1, 4);
  }
  
  public final void b(int paramInt, exd paramExd)
    throws IOException
  {
    a(1, 3);
    c(2, paramInt);
    a(3, paramExd);
    a(1, 4);
  }
  
  public final void b(long paramLong)
    throws IOException
  {
    try
    {
      byte[] arrayOfByte = this.b;
      int i = this.e;
      this.e = (i + 1);
      arrayOfByte[i] = ((byte)(int)paramLong);
      arrayOfByte = this.b;
      i = this.e;
      this.e = (i + 1);
      arrayOfByte[i] = ((byte)(int)(paramLong >> 8));
      arrayOfByte = this.b;
      i = this.e;
      this.e = (i + 1);
      arrayOfByte[i] = ((byte)(int)(paramLong >> 16));
      arrayOfByte = this.b;
      i = this.e;
      this.e = (i + 1);
      arrayOfByte[i] = ((byte)(int)(paramLong >> 24));
      arrayOfByte = this.b;
      i = this.e;
      this.e = (i + 1);
      arrayOfByte[i] = ((byte)(int)(paramLong >> 32));
      arrayOfByte = this.b;
      i = this.e;
      this.e = (i + 1);
      arrayOfByte[i] = ((byte)(int)(paramLong >> 40));
      arrayOfByte = this.b;
      i = this.e;
      this.e = (i + 1);
      arrayOfByte[i] = ((byte)(int)(paramLong >> 48));
      arrayOfByte = this.b;
      i = this.e;
      this.e = (i + 1);
      arrayOfByte[i] = ((byte)(int)(paramLong >> 56));
      return;
    }
    catch (IndexOutOfBoundsException localIndexOutOfBoundsException)
    {
      throw new evi(String.format("Pos: %d, limit: %d, len: %d", new Object[] { Integer.valueOf(this.e), Integer.valueOf(this.d), Integer.valueOf(1) }), localIndexOutOfBoundsException);
    }
  }
  
  public final void c(int paramInt)
    throws IOException
  {
    try
    {
      byte[] arrayOfByte = this.b;
      int i = this.e;
      this.e = (i + 1);
      arrayOfByte[i] = ((byte)paramInt);
      arrayOfByte = this.b;
      i = this.e;
      this.e = (i + 1);
      arrayOfByte[i] = ((byte)(paramInt >> 8));
      arrayOfByte = this.b;
      i = this.e;
      this.e = (i + 1);
      arrayOfByte[i] = ((byte)(paramInt >> 16));
      arrayOfByte = this.b;
      i = this.e;
      this.e = (i + 1);
      arrayOfByte[i] = (paramInt >> 24);
      return;
    }
    catch (IndexOutOfBoundsException localIndexOutOfBoundsException)
    {
      throw new evi(String.format("Pos: %d, limit: %d, len: %d", new Object[] { Integer.valueOf(this.e), Integer.valueOf(this.d), Integer.valueOf(1) }), localIndexOutOfBoundsException);
    }
  }
  
  public final void c(int paramInt1, int paramInt2)
    throws IOException
  {
    a(paramInt1, 0);
    b(paramInt2);
  }
  
  public final void c(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException
  {
    try
    {
      System.arraycopy(paramArrayOfByte, paramInt1, this.b, this.e, paramInt2);
      this.e += paramInt2;
      return;
    }
    catch (IndexOutOfBoundsException paramArrayOfByte)
    {
      throw new evi(String.format("Pos: %d, limit: %d, len: %d", new Object[] { Integer.valueOf(this.e), Integer.valueOf(this.d), Integer.valueOf(paramInt2) }), paramArrayOfByte);
    }
  }
  
  public final void d(int paramInt1, int paramInt2)
    throws IOException
  {
    a(paramInt1, 5);
    c(paramInt2);
  }
}
