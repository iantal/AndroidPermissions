package o;

final class zf
{
  zf ʻ;
  zf ʼ;
  int ˊ;
  boolean ˋ;
  int ˎ;
  boolean ˏ;
  final byte[] ॱ;
  
  zf()
  {
    this.ॱ = new byte[' '];
    this.ˏ = true;
    this.ˋ = false;
  }
  
  zf(zf paramZf)
  {
    this(paramZf.ॱ, paramZf.ˊ, paramZf.ˎ);
    paramZf.ˋ = true;
  }
  
  zf(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    this.ॱ = paramArrayOfByte;
    this.ˊ = paramInt1;
    this.ˎ = paramInt2;
    this.ˏ = false;
    this.ˋ = true;
  }
  
  public zf ˊ()
  {
    zf localZf;
    if (this.ʼ != this) {
      localZf = this.ʼ;
    } else {
      localZf = null;
    }
    this.ʻ.ʼ = this.ʼ;
    this.ʼ.ʻ = this.ʻ;
    this.ʼ = null;
    this.ʻ = null;
    return localZf;
  }
  
  public void ˋ(zf paramZf, int paramInt)
  {
    if (!paramZf.ˏ) {
      throw new IllegalArgumentException();
    }
    if (paramZf.ˎ + paramInt > 8192)
    {
      if (paramZf.ˋ) {
        throw new IllegalArgumentException();
      }
      if (paramZf.ˎ + paramInt - paramZf.ˊ > 8192) {
        throw new IllegalArgumentException();
      }
      System.arraycopy(paramZf.ॱ, paramZf.ˊ, paramZf.ॱ, 0, paramZf.ˎ - paramZf.ˊ);
      paramZf.ˎ -= paramZf.ˊ;
      paramZf.ˊ = 0;
    }
    System.arraycopy(this.ॱ, this.ˊ, paramZf.ॱ, paramZf.ˎ, paramInt);
    paramZf.ˎ += paramInt;
    this.ˊ += paramInt;
  }
  
  public zf ˎ(zf paramZf)
  {
    paramZf.ʻ = this;
    paramZf.ʼ = this.ʼ;
    this.ʼ.ʻ = paramZf;
    this.ʼ = paramZf;
    return paramZf;
  }
  
  public zf ॱ(int paramInt)
  {
    if ((paramInt <= 0) || (paramInt > this.ˎ - this.ˊ)) {
      throw new IllegalArgumentException();
    }
    zf localZf;
    if (paramInt >= 1024)
    {
      localZf = new zf(this);
    }
    else
    {
      localZf = zc.ॱ();
      System.arraycopy(this.ॱ, this.ˊ, localZf.ॱ, 0, paramInt);
    }
    localZf.ˎ = (localZf.ˊ + paramInt);
    this.ˊ += paramInt;
    this.ʻ.ˎ(localZf);
    return localZf;
  }
  
  public void ॱ()
  {
    if (this.ʻ == this) {
      throw new IllegalStateException();
    }
    if (!this.ʻ.ˏ) {
      return;
    }
    int j = this.ˎ - this.ˊ;
    int k = this.ʻ.ˎ;
    int i;
    if (this.ʻ.ˋ) {
      i = 0;
    } else {
      i = this.ʻ.ˊ;
    }
    if (j > 8192 - k + i) {
      return;
    }
    ˋ(this.ʻ, j);
    ˊ();
    zc.ˏ(this);
  }
}
