import java.util.Arrays;

final class ঢ
  extends ܬ
{
  private final byte[] buffer;
  private final boolean immutable;
  private int limit;
  private int pos;
  private int zzpfr;
  private int zzpfs;
  private int zzpft;
  private int zzpfu = Integer.MAX_VALUE;
  
  private ঢ(byte[] paramArrayOfByte, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    super(null);
    this.buffer = paramArrayOfByte;
    this.limit = (paramInt1 + paramInt2);
    this.pos = paramInt1;
    this.zzpfs = this.pos;
    this.immutable = paramBoolean;
  }
  
  private final long zzcwn()
  {
    int i = this.pos;
    if (this.limit != i)
    {
      byte[] arrayOfByte = this.buffer;
      int j = i + 1;
      int k = arrayOfByte[i];
      if (k >= 0)
      {
        this.pos = j;
        return k;
      }
      if (this.limit - j >= 9)
      {
        i = j + 1;
        k = arrayOfByte[j] << 7 ^ k;
        long l1;
        if (k < 0)
        {
          l1 = k ^ 0xFFFFFF80;
        }
        else
        {
          j = i + 1;
          k = arrayOfByte[i] << 14 ^ k;
          if (k >= 0)
          {
            l1 = k ^ 0x3F80;
            i = j;
          }
          else
          {
            i = j + 1;
            j = arrayOfByte[j] << 21 ^ k;
            if (j < 0)
            {
              l1 = 0xFFE03F80 ^ j;
            }
            else
            {
              l1 = j;
              j = i + 1;
              l1 ^= arrayOfByte[i] << 28;
              if (l1 >= 0L)
              {
                l1 ^= 0xFE03F80;
                i = j;
              }
              else
              {
                i = j + 1;
                l1 = arrayOfByte[j] << 35 ^ l1;
                if (l1 < 0L)
                {
                  l1 ^= 0xFFFFFFF80FE03F80;
                }
                else
                {
                  j = i + 1;
                  l1 = arrayOfByte[i] << 42 ^ l1;
                  if (l1 >= 0L)
                  {
                    l1 ^= 0x3F80FE03F80;
                    i = j;
                  }
                  else
                  {
                    i = j + 1;
                    l1 = arrayOfByte[j] << 49 ^ l1;
                    if (l1 < 0L)
                    {
                      l1 ^= 0xFFFE03F80FE03F80;
                    }
                    else
                    {
                      j = i + 1;
                      long l3 = arrayOfByte[i] << 56 ^ l1 ^ 0xFE03F80FE03F80;
                      long l2 = l3;
                      i = j;
                      l1 = l2;
                      if (l3 < 0L)
                      {
                        i = j + 1;
                        if (arrayOfByte[j] < 0L) {
                          break label350;
                        }
                        l1 = l2;
                      }
                    }
                  }
                }
              }
            }
          }
        }
        this.pos = i;
        return l1;
      }
    }
    label350:
    return ˎ();
  }
  
  private final int zzcwo()
  {
    int i = this.pos;
    if (this.limit - i < 4) {
      throw ᓛ.ˏ();
    }
    byte[] arrayOfByte = this.buffer;
    this.pos = (i + 4);
    return arrayOfByte[i] & 0xFF | (arrayOfByte[(i + 1)] & 0xFF) << 8 | (arrayOfByte[(i + 2)] & 0xFF) << 16 | (arrayOfByte[(i + 3)] & 0xFF) << 24;
  }
  
  private final long zzcwp()
  {
    int i = this.pos;
    if (this.limit - i < 8) {
      throw ᓛ.ˏ();
    }
    byte[] arrayOfByte = this.buffer;
    this.pos = (i + 8);
    return arrayOfByte[i] & 0xFF | (arrayOfByte[(i + 1)] & 0xFF) << 8 | (arrayOfByte[(i + 2)] & 0xFF) << 16 | (arrayOfByte[(i + 3)] & 0xFF) << 24 | (arrayOfByte[(i + 4)] & 0xFF) << 32 | (arrayOfByte[(i + 5)] & 0xFF) << 40 | (arrayOfByte[(i + 6)] & 0xFF) << 48 | (arrayOfByte[(i + 7)] & 0xFF) << 56;
  }
  
  private final void zzcwq()
  {
    this.limit += this.zzpfr;
    int i = this.limit - this.zzpfs;
    if (i > this.zzpfu)
    {
      this.zzpfr = (i - this.zzpfu);
      this.limit -= this.zzpfr;
      return;
    }
    this.zzpfr = 0;
  }
  
  private final byte zzcwr()
  {
    if (this.pos == this.limit) {
      throw ᓛ.ˏ();
    }
    byte[] arrayOfByte = this.buffer;
    int i = this.pos;
    this.pos = (i + 1);
    return arrayOfByte[i];
  }
  
  public final double readDouble()
  {
    return Double.longBitsToDouble(zzcwp());
  }
  
  public final float readFloat()
  {
    return Float.intBitsToFloat(zzcwo());
  }
  
  public final String readString()
  {
    int i = zzcwi();
    if ((i > 0) && (i <= this.limit - this.pos))
    {
      String str = new String(this.buffer, this.pos, i, ᒯ.ॱ);
      this.pos += i;
      return str;
    }
    if (i == 0) {
      return "";
    }
    if (i < 0) {
      throw ᓛ.ˎ();
    }
    throw ᓛ.ˏ();
  }
  
  public final <T extends ᒶ<T, ?>> T zza(T paramT, ᒌ paramᒌ)
  {
    int i = zzcwi();
    if (this.ॱ >= this.ˋ) {
      throw ᓛ.ᐝ();
    }
    i = zzks(i);
    this.ॱ += 1;
    paramT = ᒶ.ˏ(paramT, this, paramᒌ);
    zzkp(0);
    this.ॱ -= 1;
    zzkt(i);
    return paramT;
  }
  
  public final void zza(ƨ paramƧ, ᒌ paramᒌ)
  {
    int i = zzcwi();
    if (this.ॱ >= this.ˋ) {
      throw ᓛ.ᐝ();
    }
    i = zzks(i);
    this.ॱ += 1;
    paramƧ.zzb(this, paramᒌ);
    zzkp(0);
    this.ॱ -= 1;
    zzkt(i);
  }
  
  public final int zzcvt()
  {
    if (zzcwl())
    {
      this.zzpft = 0;
      return 0;
    }
    this.zzpft = zzcwi();
    if (this.zzpft >>> 3 == 0) {
      throw ᓛ.ˊ();
    }
    return this.zzpft;
  }
  
  public final long zzcvu()
  {
    return zzcwn();
  }
  
  public final long zzcvv()
  {
    return zzcwn();
  }
  
  public final int zzcvw()
  {
    return zzcwi();
  }
  
  public final long zzcvx()
  {
    return zzcwp();
  }
  
  public final int zzcvy()
  {
    return zzcwo();
  }
  
  public final boolean zzcvz()
  {
    return zzcwn() != 0L;
  }
  
  public final String zzcwa()
  {
    int i = zzcwi();
    if ((i > 0) && (i <= this.limit - this.pos))
    {
      if (!ฅ.zzk(this.buffer, this.pos, this.pos + i)) {
        throw ᓛ.ʼ();
      }
      int j = this.pos;
      this.pos += i;
      return new String(this.buffer, j, i, ᒯ.ॱ);
    }
    if (i == 0) {
      return "";
    }
    if (i <= 0) {
      throw ᓛ.ˎ();
    }
    throw ᓛ.ˏ();
  }
  
  public final ڹ zzcwb()
  {
    int i = zzcwi();
    Object localObject;
    if ((i > 0) && (i <= this.limit - this.pos))
    {
      localObject = ڹ.zze(this.buffer, this.pos, i);
      this.pos += i;
      return localObject;
    }
    if (i == 0) {
      return ڹ.zzpfg;
    }
    if ((i > 0) && (i <= this.limit - this.pos))
    {
      int j = this.pos;
      this.pos += i;
      localObject = Arrays.copyOfRange(this.buffer, j, this.pos);
    }
    else if (i <= 0)
    {
      if (i == 0) {
        localObject = ᒯ.EMPTY_BYTE_ARRAY;
      } else {
        throw ᓛ.ˎ();
      }
    }
    else
    {
      throw ᓛ.ˏ();
    }
    return ڹ.ˏ((byte[])localObject);
  }
  
  public final int zzcwc()
  {
    return zzcwi();
  }
  
  public final int zzcwd()
  {
    return zzcwi();
  }
  
  public final int zzcwe()
  {
    return zzcwo();
  }
  
  public final long zzcwf()
  {
    return zzcwp();
  }
  
  public final int zzcwg()
  {
    return zzkv(zzcwi());
  }
  
  public final long zzcwh()
  {
    return zzcs(zzcwn());
  }
  
  public final int zzcwi()
  {
    int i = this.pos;
    if (this.limit != i)
    {
      byte[] arrayOfByte = this.buffer;
      int j = i + 1;
      int k = arrayOfByte[i];
      if (k >= 0)
      {
        this.pos = j;
        return k;
      }
      if (this.limit - j >= 9)
      {
        i = j + 1;
        k = arrayOfByte[j] << 7 ^ k;
        if (k < 0)
        {
          j = k ^ 0xFFFFFF80;
        }
        else
        {
          j = i + 1;
          k = arrayOfByte[i] << 14 ^ k;
          if (k >= 0)
          {
            k ^= 0x3F80;
            i = j;
            j = k;
          }
          else
          {
            i = j + 1;
            j = arrayOfByte[j] << 21 ^ k;
            if (j < 0)
            {
              j ^= 0xFFE03F80;
            }
            else
            {
              int m = i + 1;
              int n = arrayOfByte[i];
              k = n << 28 ^ j ^ 0xFE03F80;
              i = m;
              j = k;
              if (n < 0)
              {
                n = m + 1;
                i = n;
                j = k;
                if (arrayOfByte[m] < 0)
                {
                  m = n + 1;
                  i = m;
                  j = k;
                  if (arrayOfByte[n] < 0)
                  {
                    n = m + 1;
                    i = n;
                    j = k;
                    if (arrayOfByte[m] < 0)
                    {
                      m = n + 1;
                      i = m;
                      j = k;
                      if (arrayOfByte[n] < 0)
                      {
                        i = m + 1;
                        if (arrayOfByte[m] < 0) {
                          break label263;
                        }
                        j = k;
                      }
                    }
                  }
                }
              }
            }
          }
        }
        this.pos = i;
        return j;
      }
    }
    label263:
    return (int)ˎ();
  }
  
  public final int zzcwk()
  {
    if (this.zzpfu == Integer.MAX_VALUE) {
      return -1;
    }
    return this.zzpfu - zzcwm();
  }
  
  public final boolean zzcwl()
  {
    return this.pos == this.limit;
  }
  
  public final int zzcwm()
  {
    return this.pos - this.zzpfs;
  }
  
  public final void zzkp(int paramInt)
  {
    if (this.zzpft != paramInt) {
      throw ᓛ.ˋ();
    }
  }
  
  public final boolean zzkq(int paramInt)
  {
    int i;
    switch (paramInt & 0x7)
    {
    default: 
      break;
    case 0: 
      if (this.limit - this.pos >= 10)
      {
        paramInt = 0;
        while (paramInt < 10)
        {
          byte[] arrayOfByte = this.buffer;
          i = this.pos;
          this.pos = (i + 1);
          if (arrayOfByte[i] >= 0) {
            break label103;
          }
          paramInt += 1;
        }
        throw ᓛ.ॱ();
      }
      else
      {
        paramInt = 0;
        while (paramInt < 10)
        {
          if (zzcwr() >= 0) {
            break label132;
          }
          paramInt += 1;
        }
        throw ᓛ.ॱ();
      }
      return true;
    case 1: 
      zzku(8);
      return true;
    case 2: 
      zzku(zzcwi());
      return true;
    case 3: 
      for (;;)
      {
        i = zzcvt();
        if ((i != 0) && (!zzkq(i))) {
          break;
        }
      }
      zzkp(paramInt >>> 3 << 3 | 0x4);
      return true;
    case 4: 
      return false;
    case 5: 
      label103:
      label132:
      zzku(4);
      return true;
    }
    throw ᓛ.ʽ();
  }
  
  public final int zzks(int paramInt)
  {
    if (paramInt < 0) {
      throw ᓛ.ˎ();
    }
    paramInt += zzcwm();
    int i = this.zzpfu;
    if (paramInt > i) {
      throw ᓛ.ˏ();
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
  
  public final void zzku(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt <= this.limit - this.pos))
    {
      this.pos += paramInt;
      return;
    }
    if (paramInt < 0) {
      throw ᓛ.ˎ();
    }
    throw ᓛ.ˏ();
  }
  
  final long ˎ()
  {
    long l = 0L;
    int i = 0;
    while (i < 64)
    {
      int j = zzcwr();
      l |= (j & 0x7F) << i;
      if ((j & 0x80) == 0) {
        return l;
      }
      i += 7;
    }
    throw ᓛ.ॱ();
  }
}
