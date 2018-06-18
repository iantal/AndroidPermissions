public final class ძ
{
  private final byte[] buffer;
  private int zzpfm;
  private int zzpfn = 64;
  private int zzpfo = 67108864;
  private int zzpfr;
  private int zzpft;
  private int zzpfu = Integer.MAX_VALUE;
  private final int zzpfw;
  private final int zzpmz;
  private int zzpna;
  private int zzpnb;
  
  private ძ(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    this.buffer = paramArrayOfByte;
    this.zzpmz = paramInt1;
    paramInt2 = paramInt1 + paramInt2;
    this.zzpna = paramInt2;
    this.zzpfw = paramInt2;
    this.zzpnb = paramInt1;
  }
  
  public static ძ zzbe(byte[] paramArrayOfByte)
  {
    return zzn(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  private final void zzcwq()
  {
    this.zzpna += this.zzpfr;
    int i = this.zzpna;
    if (i > this.zzpfu)
    {
      this.zzpfr = (i - this.zzpfu);
      this.zzpna -= this.zzpfr;
      return;
    }
    this.zzpfr = 0;
  }
  
  private final byte zzcwr()
  {
    if (this.zzpnb == this.zzpna) {
      throw ᔬ.ॱ();
    }
    byte[] arrayOfByte = this.buffer;
    int i = this.zzpnb;
    this.zzpnb = (i + 1);
    return arrayOfByte[i];
  }
  
  private final void zzku(int paramInt)
  {
    if (paramInt < 0) {
      throw ᔬ.ˏ();
    }
    if (this.zzpnb + paramInt > this.zzpfu)
    {
      zzku(this.zzpfu - this.zzpnb);
      throw ᔬ.ॱ();
    }
    if (paramInt <= this.zzpna - this.zzpnb)
    {
      this.zzpnb += paramInt;
      return;
    }
    throw ᔬ.ॱ();
  }
  
  public static ძ zzn(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return new ძ(paramArrayOfByte, 0, paramInt2);
  }
  
  public final int getPosition()
  {
    return this.zzpnb - this.zzpmz;
  }
  
  public final byte[] readBytes()
  {
    int i = zzcwi();
    if (i < 0) {
      throw ᔬ.ˏ();
    }
    if (i == 0) {
      return ᖿ.zzpnv;
    }
    if (i > this.zzpna - this.zzpnb) {
      throw ᔬ.ॱ();
    }
    byte[] arrayOfByte = new byte[i];
    System.arraycopy(this.buffer, this.zzpnb, arrayOfByte, 0, i);
    this.zzpnb += i;
    return arrayOfByte;
  }
  
  public final String readString()
  {
    int i = zzcwi();
    if (i < 0) {
      throw ᔬ.ˏ();
    }
    if (i > this.zzpna - this.zzpnb) {
      throw ᔬ.ॱ();
    }
    String str = new String(this.buffer, this.zzpnb, i, ᖪ.ॱ);
    this.zzpnb += i;
    return str;
  }
  
  public final void zza(ᖨ paramᖨ)
  {
    int i = zzcwi();
    if (this.zzpfm >= this.zzpfn) {
      throw ᔬ.ˋ();
    }
    i = zzks(i);
    this.zzpfm += 1;
    paramᖨ.zza(this);
    zzkp(0);
    this.zzpfm -= 1;
    zzkt(i);
  }
  
  public final void zza(ᖨ paramᖨ, int paramInt)
  {
    if (this.zzpfm >= this.zzpfn) {
      throw ᔬ.ˋ();
    }
    this.zzpfm += 1;
    paramᖨ.zza(this);
    zzkp(paramInt << 3 | 0x4);
    this.zzpfm -= 1;
  }
  
  public final byte[] zzal(int paramInt1, int paramInt2)
  {
    if (paramInt2 == 0) {
      return ᖿ.zzpnv;
    }
    byte[] arrayOfByte = new byte[paramInt2];
    int i = this.zzpmz;
    System.arraycopy(this.buffer, i + paramInt1, arrayOfByte, 0, paramInt2);
    return arrayOfByte;
  }
  
  public final int zzcvt()
  {
    if (this.zzpnb == this.zzpna)
    {
      this.zzpft = 0;
      return 0;
    }
    this.zzpft = zzcwi();
    if (this.zzpft == 0) {
      throw new ᔬ("Protocol message contained an invalid tag (zero).");
    }
    return this.zzpft;
  }
  
  public final long zzcvv()
  {
    return zzcwn();
  }
  
  public final int zzcvw()
  {
    return zzcwi();
  }
  
  public final boolean zzcvz()
  {
    return zzcwi() != 0;
  }
  
  public final long zzcwh()
  {
    long l = zzcwn();
    return l >>> 1 ^ -(1L & l);
  }
  
  public final int zzcwi()
  {
    int i = zzcwr();
    if (i >= 0) {
      return i;
    }
    i &= 0x7F;
    int j = zzcwr();
    if (j >= 0) {
      return i | j << 7;
    }
    i |= (j & 0x7F) << 7;
    j = zzcwr();
    if (j >= 0) {
      return i | j << 14;
    }
    j = i | (j & 0x7F) << 14;
    int k = zzcwr();
    if (k >= 0) {
      return j | k << 21;
    }
    i = zzcwr();
    j = (k & 0x7F) << 21 | j | i << 28;
    if (i < 0)
    {
      i = 0;
      while (i < 5)
      {
        if (zzcwr() >= 0) {
          return j;
        }
        i += 1;
      }
      throw ᔬ.ˎ();
    }
    return j;
  }
  
  public final int zzcwk()
  {
    if (this.zzpfu == Integer.MAX_VALUE) {
      return -1;
    }
    int i = this.zzpnb;
    return this.zzpfu - i;
  }
  
  public final long zzcwn()
  {
    int i = 0;
    long l = 0L;
    while (i < 64)
    {
      int j = zzcwr();
      l |= (j & 0x7F) << i;
      if ((j & 0x80) == 0) {
        return l;
      }
      i += 7;
    }
    throw ᔬ.ˎ();
  }
  
  public final int zzcwo()
  {
    return zzcwr() & 0xFF | (zzcwr() & 0xFF) << 8 | (zzcwr() & 0xFF) << 16 | (zzcwr() & 0xFF) << 24;
  }
  
  public final long zzcwp()
  {
    int i = zzcwr();
    int j = zzcwr();
    int k = zzcwr();
    int m = zzcwr();
    int n = zzcwr();
    int i1 = zzcwr();
    int i2 = zzcwr();
    int i3 = zzcwr();
    return i & 0xFF | (j & 0xFF) << 8 | (k & 0xFF) << 16 | (m & 0xFF) << 24 | (n & 0xFF) << 32 | (i1 & 0xFF) << 40 | (i2 & 0xFF) << 48 | (i3 & 0xFF) << 56;
  }
  
  public final void zzkp(int paramInt)
  {
    if (this.zzpft != paramInt) {
      throw new ᔬ("Protocol message end-group tag did not match expected tag.");
    }
  }
  
  public final boolean zzkq(int paramInt)
  {
    switch (paramInt & 0x7)
    {
    default: 
      break;
    case 0: 
      zzcwi();
      return true;
    case 1: 
      zzcwp();
      return true;
    case 2: 
      zzku(zzcwi());
      return true;
    case 3: 
      for (;;)
      {
        int i = zzcvt();
        if ((i != 0) && (!zzkq(i))) {
          break;
        }
      }
      zzkp(paramInt >>> 3 << 3 | 0x4);
      return true;
    case 4: 
      return false;
    case 5: 
      zzcwo();
      return true;
    }
    throw new ᔬ("Protocol message tag had invalid wire type.");
  }
  
  public final int zzks(int paramInt)
  {
    if (paramInt < 0) {
      throw ᔬ.ˏ();
    }
    paramInt += this.zzpnb;
    int i = this.zzpfu;
    if (paramInt > i) {
      throw ᔬ.ॱ();
    }
    this.zzpfu = paramInt;
    zzcwq();
    return i;
  }
  
  public final void zzkt(int paramInt)
  {
    this.zzpfu = paramInt;
    zzcwq();
  }
  
  public final void zzmg(int paramInt)
  {
    ˎ(paramInt, this.zzpft);
  }
  
  final void ˎ(int paramInt1, int paramInt2)
  {
    if (paramInt1 > this.zzpnb - this.zzpmz)
    {
      paramInt2 = this.zzpnb;
      int i = this.zzpmz;
      throw new IllegalArgumentException(50 + "Position " + paramInt1 + " is beyond current " + (paramInt2 - i));
    }
    if (paramInt1 < 0) {
      throw new IllegalArgumentException(24 + "Bad position " + paramInt1);
    }
    this.zzpnb = (this.zzpmz + paramInt1);
    this.zzpft = paramInt2;
  }
}
