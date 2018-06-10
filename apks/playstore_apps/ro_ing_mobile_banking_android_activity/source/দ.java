import java.util.Arrays;

public final class দ
{
  private static final দ zzpkp = new দ(0, new int[0], new Object[0], false);
  private int count;
  private boolean zzpfc;
  private int zzpgs = -1;
  private int[] zzpkq;
  private Object[] zzpkr;
  
  private দ()
  {
    this(0, new int[8], new Object[8], true);
  }
  
  private দ(int paramInt, int[] paramArrayOfInt, Object[] paramArrayOfObject, boolean paramBoolean)
  {
    this.count = paramInt;
    this.zzpkq = paramArrayOfInt;
    this.zzpkr = paramArrayOfObject;
    this.zzpfc = paramBoolean;
  }
  
  private void zzc(int paramInt, Object paramObject)
  {
    zzczl();
    if (this.count == this.zzpkq.length)
    {
      if (this.count < 4) {
        i = 8;
      } else {
        i = this.count >> 1;
      }
      int i = this.count + i;
      this.zzpkq = Arrays.copyOf(this.zzpkq, i);
      this.zzpkr = Arrays.copyOf(this.zzpkr, i);
    }
    this.zzpkq[this.count] = paramInt;
    this.zzpkr[this.count] = paramObject;
    this.count += 1;
  }
  
  private final void zzczl()
  {
    if (!this.zzpfc) {
      throw new UnsupportedOperationException();
    }
  }
  
  public static দ zzczu()
  {
    return zzpkp;
  }
  
  static দ ॱ(দ paramদ1, দ paramদ2)
  {
    int i = paramদ1.count + paramদ2.count;
    int[] arrayOfInt = Arrays.copyOf(paramদ1.zzpkq, i);
    System.arraycopy(paramদ2.zzpkq, 0, arrayOfInt, paramদ1.count, paramদ2.count);
    Object[] arrayOfObject = Arrays.copyOf(paramদ1.zzpkr, i);
    System.arraycopy(paramদ2.zzpkr, 0, arrayOfObject, paramদ1.count, paramদ2.count);
    return new দ(i, arrayOfInt, arrayOfObject, true);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject == null) {
      return false;
    }
    if (!(paramObject instanceof দ)) {
      return false;
    }
    paramObject = (দ)paramObject;
    int i;
    if (this.count == paramObject.count)
    {
      Object localObject = this.zzpkq;
      int[] arrayOfInt = paramObject.zzpkq;
      int j = this.count;
      i = 0;
      while (i < j)
      {
        if (localObject[i] != arrayOfInt[i])
        {
          i = 0;
          break label87;
        }
        i += 1;
      }
      i = 1;
      label87:
      if (i != 0)
      {
        localObject = this.zzpkr;
        paramObject = paramObject.zzpkr;
        j = this.count;
        i = 0;
        while (i < j)
        {
          if (!localObject[i].equals(paramObject[i]))
          {
            i = 0;
            break label141;
          }
          i += 1;
        }
        i = 1;
      }
    }
    label141:
    return i != 0;
  }
  
  public final int hashCode()
  {
    return ((this.count + 527) * 31 + Arrays.hashCode(this.zzpkq)) * 31 + Arrays.deepHashCode(this.zzpkr);
  }
  
  public final void zza(ঽ paramঽ)
  {
    int i = 0;
    while (i < this.count)
    {
      int j = this.zzpkq[i];
      int k = j >>> 3;
      switch (j & 0x7)
      {
      default: 
        break;
      case 0: 
        paramঽ.zza(k, ((Long)this.zzpkr[i]).longValue());
        break;
      case 5: 
        paramঽ.zzac(k, ((Integer)this.zzpkr[i]).intValue());
        break;
      case 1: 
        paramঽ.zzb(k, ((Long)this.zzpkr[i]).longValue());
        break;
      case 2: 
        paramঽ.zza(k, (ڹ)this.zzpkr[i]);
        break;
      case 3: 
        paramঽ.zzz(k, 3);
        ((দ)this.zzpkr[i]).zza(paramঽ);
        paramঽ.zzz(k, 4);
        break;
      }
      throw ᓛ.ʽ();
      i += 1;
    }
  }
  
  public final void zzbiy()
  {
    this.zzpfc = false;
  }
  
  public final int zzczw()
  {
    int i = this.zzpgs;
    if (i != -1) {
      return i;
    }
    int j = 0;
    i = 0;
    while (i < this.count)
    {
      j += ঽ.zzd(this.zzpkq[i] >>> 3, (ڹ)this.zzpkr[i]);
      i += 1;
    }
    this.zzpgs = j;
    return j;
  }
  
  public final int zzho()
  {
    int i = this.zzpgs;
    if (i != -1) {
      return i;
    }
    i = 0;
    int j = 0;
    while (j < this.count)
    {
      int k = this.zzpkq[j];
      int m = k >>> 3;
      switch (k & 0x7)
      {
      default: 
        break;
      case 0: 
        i += ঽ.zzd(m, ((Long)this.zzpkr[j]).longValue());
        break;
      case 5: 
        i += ঽ.zzaf(m, ((Integer)this.zzpkr[j]).intValue());
        break;
      case 1: 
        i += ঽ.zze(m, ((Long)this.zzpkr[j]).longValue());
        break;
      case 2: 
        i += ঽ.zzc(m, (ڹ)this.zzpkr[j]);
        break;
      case 3: 
        i += (ঽ.zzlg(m) << 1) + ((দ)this.zzpkr[j]).zzho();
        break;
      }
      throw new IllegalStateException(ᓛ.ʽ());
      j += 1;
    }
    this.zzpgs = i;
    return i;
  }
  
  final void ˏ(StringBuilder paramStringBuilder, int paramInt)
  {
    int i = 0;
    while (i < this.count)
    {
      ﾏ.ˎ(paramStringBuilder, paramInt, String.valueOf(this.zzpkq[i] >>> 3), this.zzpkr[i]);
      i += 1;
    }
  }
  
  final void ॱ(ᒏ paramᒏ)
  {
    if (paramᒏ.zzcwv() == ᒶ.aux.zzpho)
    {
      i = this.count - 1;
      while (i >= 0)
      {
        paramᒏ.zzb(this.zzpkq[i] >>> 3, this.zzpkr[i]);
        i -= 1;
      }
      return;
    }
    int i = 0;
    while (i < this.count)
    {
      paramᒏ.zzb(this.zzpkq[i] >>> 3, this.zzpkr[i]);
      i += 1;
    }
  }
}
