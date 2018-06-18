package o;

public final class lR
{
  private int ʻ = Integer.MAX_VALUE;
  private int ʼ;
  private int ʽ;
  private final int ˊ;
  private final int ˋ;
  private int ˎ;
  private int ˏ;
  private final byte[] ॱ;
  private int ॱˊ = 67108864;
  private int ॱॱ;
  private int ᐝ = 64;
  
  private lR(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    this.ॱ = paramArrayOfByte;
    this.ˊ = paramInt1;
    paramInt2 = paramInt1 + paramInt2;
    this.ˎ = paramInt2;
    this.ˋ = paramInt2;
    this.ʽ = paramInt1;
  }
  
  private final void ˊॱ()
  {
    this.ˎ += this.ˏ;
    int i = this.ˎ;
    if (i > this.ʻ)
    {
      this.ˏ = (i - this.ʻ);
      this.ˎ -= this.ˏ;
      return;
    }
    this.ˏ = 0;
  }
  
  public static lR ˏ(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return new lR(paramArrayOfByte, 0, paramInt2);
  }
  
  private final byte ˏॱ()
  {
    if (this.ʽ == this.ˎ) {
      throw ma.ˎ();
    }
    byte[] arrayOfByte = this.ॱ;
    int i = this.ʽ;
    this.ʽ = (i + 1);
    return arrayOfByte[i];
  }
  
  private final void ॱॱ(int paramInt)
  {
    if (paramInt < 0) {
      throw ma.ˊ();
    }
    if (this.ʽ + paramInt > this.ʻ)
    {
      ॱॱ(this.ʻ - this.ʽ);
      throw ma.ˎ();
    }
    if (paramInt <= this.ˎ - this.ʽ)
    {
      this.ʽ += paramInt;
      return;
    }
    throw ma.ˎ();
  }
  
  public final long ʻ()
  {
    int i = ˏॱ();
    int j = ˏॱ();
    int k = ˏॱ();
    int m = ˏॱ();
    int n = ˏॱ();
    int i1 = ˏॱ();
    int i2 = ˏॱ();
    int i3 = ˏॱ();
    return i & 0xFF | (j & 0xFF) << 8 | (k & 0xFF) << 16 | (m & 0xFF) << 24 | (n & 0xFF) << 32 | (i1 & 0xFF) << 40 | (i2 & 0xFF) << 48 | (i3 & 0xFF) << 56;
  }
  
  public final int ʼ()
  {
    return ˏॱ() & 0xFF | (ˏॱ() & 0xFF) << 8 | (ˏॱ() & 0xFF) << 16 | (ˏॱ() & 0xFF) << 24;
  }
  
  public final long ʽ()
  {
    int i = 0;
    long l = 0L;
    while (i < 64)
    {
      int j = ˏॱ();
      l |= (j & 0x7F) << i;
      if ((j & 0x80) == 0) {
        return l;
      }
      i += 7;
    }
    throw ma.ˏ();
  }
  
  public final int ˊ(int paramInt)
  {
    if (paramInt < 0) {
      throw ma.ˊ();
    }
    paramInt += this.ʽ;
    int i = this.ʻ;
    if (paramInt > i) {
      throw ma.ˎ();
    }
    this.ʻ = paramInt;
    ˊॱ();
    return i;
  }
  
  public final long ˊ()
  {
    return ʽ();
  }
  
  public final byte[] ˊ(int paramInt1, int paramInt2)
  {
    if (paramInt2 == 0) {
      return lY.ʻ;
    }
    byte[] arrayOfByte = new byte[paramInt2];
    int i = this.ˊ;
    System.arraycopy(this.ॱ, i + paramInt1, arrayOfByte, 0, paramInt2);
    return arrayOfByte;
  }
  
  public final int ˋ()
  {
    return ᐝ();
  }
  
  public final void ˋ(int paramInt)
  {
    if (this.ʼ != paramInt) {
      throw new ma("Protocol message end-group tag did not match expected tag.");
    }
  }
  
  public final void ˋ(mc paramMc)
  {
    int i = ᐝ();
    if (this.ॱॱ >= this.ᐝ) {
      throw ma.ˋ();
    }
    i = ˊ(i);
    this.ॱॱ += 1;
    paramMc.ॱ(this);
    ˋ(0);
    this.ॱॱ -= 1;
    ॱ(i);
  }
  
  final void ˎ(int paramInt1, int paramInt2)
  {
    if (paramInt1 > this.ʽ - this.ˊ)
    {
      paramInt2 = this.ʽ;
      int i = this.ˊ;
      throw new IllegalArgumentException(50 + "Position " + paramInt1 + " is beyond current " + (paramInt2 - i));
    }
    if (paramInt1 < 0) {
      throw new IllegalArgumentException(24 + "Bad position " + paramInt1);
    }
    this.ʽ = (this.ˊ + paramInt1);
    this.ʼ = paramInt2;
  }
  
  public final boolean ˎ()
  {
    return ᐝ() != 0;
  }
  
  public final boolean ˎ(int paramInt)
  {
    switch (paramInt & 0x7)
    {
    default: 
      break;
    case 0: 
      ᐝ();
      return true;
    case 1: 
      ʻ();
      return true;
    case 2: 
      ॱॱ(ᐝ());
      return true;
    case 3: 
      for (;;)
      {
        int i = ˏ();
        if ((i != 0) && (!ˎ(i))) {
          break;
        }
      }
      ˋ(paramInt >>> 3 << 3 | 0x4);
      return true;
    case 4: 
      return false;
    case 5: 
      ʼ();
      return true;
    }
    throw new ma("Protocol message tag had invalid wire type.");
  }
  
  public final int ˏ()
  {
    if (this.ʽ == this.ˎ)
    {
      this.ʼ = 0;
      return 0;
    }
    this.ʼ = ᐝ();
    if (this.ʼ == 0) {
      throw new ma("Protocol message contained an invalid tag (zero).");
    }
    return this.ʼ;
  }
  
  public final void ˏ(int paramInt)
  {
    ˎ(paramInt, this.ʼ);
  }
  
  public final int ͺ()
  {
    return this.ʽ - this.ˊ;
  }
  
  public final String ॱ()
  {
    int i = ᐝ();
    if (i < 0) {
      throw ma.ˊ();
    }
    if (i > this.ˎ - this.ʽ) {
      throw ma.ˎ();
    }
    String str = new String(this.ॱ, this.ʽ, i, lU.ˋ);
    this.ʽ += i;
    return str;
  }
  
  public final void ॱ(int paramInt)
  {
    this.ʻ = paramInt;
    ˊॱ();
  }
  
  public final int ॱॱ()
  {
    if (this.ʻ == Integer.MAX_VALUE) {
      return -1;
    }
    int i = this.ʽ;
    return this.ʻ - i;
  }
  
  public final int ᐝ()
  {
    int i = ˏॱ();
    if (i >= 0) {
      return i;
    }
    i &= 0x7F;
    int j = ˏॱ();
    if (j >= 0) {
      return i | j << 7;
    }
    i |= (j & 0x7F) << 7;
    j = ˏॱ();
    if (j >= 0) {
      return i | j << 14;
    }
    j = i | (j & 0x7F) << 14;
    int k = ˏॱ();
    if (k >= 0) {
      return j | k << 21;
    }
    i = ˏॱ();
    j = (k & 0x7F) << 21 | j | i << 28;
    if (i < 0)
    {
      i = 0;
      while (i < 5)
      {
        if (ˏॱ() >= 0) {
          return j;
        }
        i += 1;
      }
      throw ma.ˏ();
    }
    return j;
  }
}
