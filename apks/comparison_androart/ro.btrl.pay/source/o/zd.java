package o;

final class zd
  implements yS
{
  public final yW ˋ = new yW();
  public final zk ˎ;
  boolean ˏ;
  
  zd(zk paramZk)
  {
    if (paramZk == null) {
      throw new NullPointerException("sink == null");
    }
    this.ˎ = paramZk;
  }
  
  public void close()
  {
    if (this.ˏ) {
      return;
    }
    Object localObject1 = null;
    try
    {
      if (this.ˋ.ˋ > 0L) {
        this.ˎ.ॱ(this.ˋ, this.ˋ.ˋ);
      }
    }
    catch (Throwable localThrowable1) {}
    Object localObject2;
    try
    {
      this.ˎ.close();
      localObject2 = localThrowable1;
    }
    catch (Throwable localThrowable2)
    {
      localObject2 = localThrowable1;
      if (localThrowable1 == null) {
        localObject2 = localThrowable2;
      }
    }
    this.ˏ = true;
    if (localObject2 != null) {
      zj.ˊ((Throwable)localObject2);
    }
  }
  
  public void flush()
  {
    if (this.ˏ) {
      throw new IllegalStateException("closed");
    }
    if (this.ˋ.ˋ > 0L) {
      this.ˎ.ॱ(this.ˋ, this.ˋ.ˋ);
    }
    this.ˎ.flush();
  }
  
  public String toString()
  {
    return "buffer(" + this.ˎ + ")";
  }
  
  public yS ʻ(int paramInt)
  {
    if (this.ˏ) {
      throw new IllegalStateException("closed");
    }
    this.ˋ.ˊ(paramInt);
    return ʿ();
  }
  
  public yS ʼ(int paramInt)
  {
    if (this.ˏ) {
      throw new IllegalStateException("closed");
    }
    this.ˋ.ˋ(paramInt);
    return ʿ();
  }
  
  public yS ʿ()
  {
    if (this.ˏ) {
      throw new IllegalStateException("closed");
    }
    long l = this.ˋ.ʼ();
    if (l > 0L) {
      this.ˎ.ॱ(this.ˋ, l);
    }
    return this;
  }
  
  public yS ˋ(String paramString)
  {
    if (this.ˏ) {
      throw new IllegalStateException("closed");
    }
    this.ˋ.ॱ(paramString);
    return ʿ();
  }
  
  public yS ˋ(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (this.ˏ) {
      throw new IllegalStateException("closed");
    }
    this.ˋ.ॱ(paramArrayOfByte, paramInt1, paramInt2);
    return ʿ();
  }
  
  public yS ˋॱ(long paramLong)
  {
    if (this.ˏ) {
      throw new IllegalStateException("closed");
    }
    this.ˋ.ʻ(paramLong);
    return ʿ();
  }
  
  public zi ˎ()
  {
    return this.ˎ.ˎ();
  }
  
  public yS ˏ(yU paramYU)
  {
    if (this.ˏ) {
      throw new IllegalStateException("closed");
    }
    this.ˋ.ˊ(paramYU);
    return ʿ();
  }
  
  public yS ˏ(byte[] paramArrayOfByte)
  {
    if (this.ˏ) {
      throw new IllegalStateException("closed");
    }
    this.ˋ.ॱ(paramArrayOfByte);
    return ʿ();
  }
  
  public yW ˏ()
  {
    return this.ˋ;
  }
  
  public void ॱ(yW paramYW, long paramLong)
  {
    if (this.ˏ) {
      throw new IllegalStateException("closed");
    }
    this.ˋ.ॱ(paramYW, paramLong);
    ʿ();
  }
  
  public yS ॱˊ(long paramLong)
  {
    if (this.ˏ) {
      throw new IllegalStateException("closed");
    }
    this.ˋ.ʽ(paramLong);
    return ʿ();
  }
  
  public yS ᐝ(int paramInt)
  {
    if (this.ˏ) {
      throw new IllegalStateException("closed");
    }
    this.ˋ.ˏ(paramInt);
    return ʿ();
  }
}
