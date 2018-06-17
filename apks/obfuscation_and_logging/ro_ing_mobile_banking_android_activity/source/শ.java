import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class শ
  extends ܬ
{
  private final byte[] buffer;
  private int pos;
  private int zzpfr;
  private int zzpft;
  private int zzpfu = Integer.MAX_VALUE;
  private final InputStream zzpfv;
  private int zzpfw;
  private int zzpfx;
  private ก zzpfy = null;
  
  private শ(InputStream paramInputStream, int paramInt)
  {
    super(null);
    ᒯ.ˊ(paramInputStream, "input");
    this.zzpfv = paramInputStream;
    this.buffer = new byte[paramInt];
    this.zzpfw = 0;
    this.pos = 0;
    this.zzpfx = 0;
  }
  
  private final long zzcwn()
  {
    int i = this.pos;
    if (this.zzpfw != i)
    {
      byte[] arrayOfByte = this.buffer;
      int j = i + 1;
      int k = arrayOfByte[i];
      if (k >= 0)
      {
        this.pos = j;
        return k;
      }
      if (this.zzpfw - j >= 9)
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
    int j = this.pos;
    int i = j;
    if (this.zzpfw - j < 4)
    {
      zzkw(4);
      i = this.pos;
    }
    byte[] arrayOfByte = this.buffer;
    this.pos = (i + 4);
    return arrayOfByte[i] & 0xFF | (arrayOfByte[(i + 1)] & 0xFF) << 8 | (arrayOfByte[(i + 2)] & 0xFF) << 16 | (arrayOfByte[(i + 3)] & 0xFF) << 24;
  }
  
  private final long zzcwp()
  {
    int j = this.pos;
    int i = j;
    if (this.zzpfw - j < 8)
    {
      zzkw(8);
      i = this.pos;
    }
    byte[] arrayOfByte = this.buffer;
    this.pos = (i + 8);
    return arrayOfByte[i] & 0xFF | (arrayOfByte[(i + 1)] & 0xFF) << 8 | (arrayOfByte[(i + 2)] & 0xFF) << 16 | (arrayOfByte[(i + 3)] & 0xFF) << 24 | (arrayOfByte[(i + 4)] & 0xFF) << 32 | (arrayOfByte[(i + 5)] & 0xFF) << 40 | (arrayOfByte[(i + 6)] & 0xFF) << 48 | (arrayOfByte[(i + 7)] & 0xFF) << 56;
  }
  
  private final void zzcwq()
  {
    this.zzpfw += this.zzpfr;
    int i = this.zzpfx + this.zzpfw;
    if (i > this.zzpfu)
    {
      this.zzpfr = (i - this.zzpfu);
      this.zzpfw -= this.zzpfr;
      return;
    }
    this.zzpfr = 0;
  }
  
  private final byte zzcwr()
  {
    if (this.pos == this.zzpfw) {
      zzkw(1);
    }
    byte[] arrayOfByte = this.buffer;
    int i = this.pos;
    this.pos = (i + 1);
    return arrayOfByte[i];
  }
  
  private final void zzkw(int paramInt)
  {
    if (!zzkx(paramInt))
    {
      if (paramInt > this.ˏ - this.zzpfx - this.pos) {
        throw ᓛ.ʻ();
      }
      throw ᓛ.ˏ();
    }
  }
  
  private final boolean zzkx(int paramInt)
  {
    for (;;)
    {
      if (this.pos + paramInt <= this.zzpfw) {
        throw new IllegalStateException(77 + "refillBuffer() called when " + paramInt + " bytes were already available in buffer");
      }
      if (paramInt > this.ˏ - this.zzpfx - this.pos) {
        return false;
      }
      if (this.zzpfx + this.pos + paramInt > this.zzpfu) {
        return false;
      }
      int i = this.pos;
      if (i > 0)
      {
        if (this.zzpfw > i) {
          System.arraycopy(this.buffer, i, this.buffer, 0, this.zzpfw - i);
        }
        this.zzpfx += i;
        this.zzpfw -= i;
        this.pos = 0;
      }
      i = this.zzpfv.read(this.buffer, this.zzpfw, Math.min(this.buffer.length - this.zzpfw, this.ˏ - this.zzpfx - this.zzpfw));
      if ((i == 0) || (i < -1) || (i > this.buffer.length)) {
        throw new IllegalStateException(102 + "InputStream#read(byte[]) returned invalid result: " + i + "\nThe InputStream implementation is buggy.");
      }
      if (i <= 0) {
        break;
      }
      this.zzpfw += i;
      zzcwq();
      if (this.zzpfw >= paramInt) {
        return true;
      }
    }
    return false;
  }
  
  private final byte[] zzky(int paramInt)
  {
    byte[] arrayOfByte1 = zzkz(paramInt);
    if (arrayOfByte1 != null) {
      return arrayOfByte1;
    }
    int j = this.pos;
    int i = this.zzpfw - this.pos;
    this.zzpfx += this.zzpfw;
    this.pos = 0;
    this.zzpfw = 0;
    Object localObject = zzla(paramInt - i);
    arrayOfByte1 = new byte[paramInt];
    System.arraycopy(this.buffer, j, arrayOfByte1, 0, i);
    paramInt = i;
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      byte[] arrayOfByte2 = (byte[])((Iterator)localObject).next();
      System.arraycopy(arrayOfByte2, 0, arrayOfByte1, paramInt, arrayOfByte2.length);
      paramInt += arrayOfByte2.length;
    }
    return arrayOfByte1;
  }
  
  private final byte[] zzkz(int paramInt)
  {
    if (paramInt == 0) {
      return ᒯ.EMPTY_BYTE_ARRAY;
    }
    if (paramInt < 0) {
      throw ᓛ.ˎ();
    }
    int i = this.zzpfx + this.pos + paramInt;
    if (i - this.ˏ > 0) {
      throw ᓛ.ʻ();
    }
    if (i > this.zzpfu)
    {
      zzku(this.zzpfu - this.zzpfx - this.pos);
      throw ᓛ.ˏ();
    }
    i = this.zzpfw - this.pos;
    int j = paramInt - i;
    if ((j < 4096) || (j <= this.zzpfv.available()))
    {
      byte[] arrayOfByte = new byte[paramInt];
      System.arraycopy(this.buffer, this.pos, arrayOfByte, 0, i);
      this.zzpfx += this.zzpfw;
      this.pos = 0;
      this.zzpfw = 0;
      while (i < arrayOfByte.length)
      {
        j = this.zzpfv.read(arrayOfByte, i, paramInt - i);
        if (j == -1) {
          throw ᓛ.ˏ();
        }
        this.zzpfx += j;
        i += j;
      }
      return arrayOfByte;
    }
    return null;
  }
  
  private final List<byte[]> zzla(int paramInt)
  {
    ArrayList localArrayList = new ArrayList();
    while (paramInt > 0)
    {
      byte[] arrayOfByte = new byte[Math.min(paramInt, 4096)];
      int i = 0;
      while (i < arrayOfByte.length)
      {
        int j = this.zzpfv.read(arrayOfByte, i, arrayOfByte.length - i);
        if (j == -1) {
          throw ᓛ.ˏ();
        }
        this.zzpfx += j;
        i += j;
      }
      paramInt -= arrayOfByte.length;
      localArrayList.add(arrayOfByte);
    }
    return localArrayList;
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
    String str;
    if ((i > 0) && (i <= this.zzpfw - this.pos))
    {
      str = new String(this.buffer, this.pos, i, ᒯ.ॱ);
      this.pos += i;
      return str;
    }
    if (i == 0) {
      return "";
    }
    if (i <= this.zzpfw)
    {
      zzkw(i);
      str = new String(this.buffer, this.pos, i, ᒯ.ॱ);
      this.pos += i;
      return str;
    }
    return new String(zzky(i), ᒯ.ॱ);
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
    int j = zzcwi();
    int i = this.pos;
    byte[] arrayOfByte;
    if ((j <= this.zzpfw - i) && (j > 0))
    {
      arrayOfByte = this.buffer;
      this.pos = (i + j);
    }
    else
    {
      if (j == 0) {
        return "";
      }
      if (j <= this.zzpfw)
      {
        zzkw(j);
        arrayOfByte = this.buffer;
        i = 0;
        this.pos = j;
      }
      else
      {
        arrayOfByte = zzky(j);
        i = 0;
      }
    }
    if (!ฅ.zzk(arrayOfByte, i, i + j)) {
      throw ᓛ.ʼ();
    }
    return new String(arrayOfByte, i, j, ᒯ.ॱ);
  }
  
  public final ڹ zzcwb()
  {
    int i = zzcwi();
    if ((i <= this.zzpfw - this.pos) && (i > 0))
    {
      localObject1 = ڹ.zze(this.buffer, this.pos, i);
      this.pos += i;
      return localObject1;
    }
    if (i == 0) {
      return ڹ.zzpfg;
    }
    Object localObject1 = zzkz(i);
    if (localObject1 != null) {
      return ڹ.ˏ((byte[])localObject1);
    }
    int j = this.pos;
    int k = this.zzpfw - this.pos;
    this.zzpfx += this.zzpfw;
    this.pos = 0;
    this.zzpfw = 0;
    Object localObject2 = zzla(i - k);
    localObject1 = new ArrayList(((List)localObject2).size() + 1);
    ((List)localObject1).add(ڹ.zze(this.buffer, j, k));
    localObject2 = ((List)localObject2).iterator();
    while (((Iterator)localObject2).hasNext()) {
      ((List)localObject1).add(ڹ.ˏ((byte[])((Iterator)localObject2).next()));
    }
    return ڹ.zzf((Iterable)localObject1);
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
    if (this.zzpfw != i)
    {
      byte[] arrayOfByte = this.buffer;
      int j = i + 1;
      int k = arrayOfByte[i];
      if (k >= 0)
      {
        this.pos = j;
        return k;
      }
      if (this.zzpfw - j >= 9)
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
                          break label264;
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
    label264:
    return (int)ˎ();
  }
  
  public final int zzcwk()
  {
    if (this.zzpfu == Integer.MAX_VALUE) {
      return -1;
    }
    int i = this.zzpfx;
    int j = this.pos;
    return this.zzpfu - (i + j);
  }
  
  public final boolean zzcwl()
  {
    return (this.pos == this.zzpfw) && (!zzkx(1));
  }
  
  public final int zzcwm()
  {
    return this.zzpfx + this.pos;
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
      if (this.zzpfw - this.pos >= 10)
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
    paramInt += this.zzpfx + this.pos;
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
    if ((paramInt <= this.zzpfw - this.pos) && (paramInt >= 0))
    {
      this.pos += paramInt;
      return;
    }
    if (paramInt < 0) {
      throw ᓛ.ˎ();
    }
    if (this.zzpfx + this.pos + paramInt > this.zzpfu)
    {
      zzku(this.zzpfu - this.zzpfx - this.pos);
      throw ᓛ.ˏ();
    }
    int i = this.zzpfw - this.pos;
    this.pos = this.zzpfw;
    zzkw(1);
    while (paramInt - i > this.zzpfw)
    {
      i += this.zzpfw;
      this.pos = this.zzpfw;
      zzkw(1);
    }
    this.pos = (paramInt - i);
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
