public final class ﾘ
  extends ᒱ<ﾘ>
{
  public long[] zzjmp = ᖿ.zzpnq;
  public long[] zzjmq = ᖿ.zzpnq;
  
  public ﾘ()
  {
    this.ॱ = null;
    this.ˎ = -1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ﾘ)) {
      return false;
    }
    paramObject = (ﾘ)paramObject;
    if (!ᖪ.equals(this.zzjmp, paramObject.zzjmp)) {
      return false;
    }
    if (!ᖪ.equals(this.zzjmq, paramObject.zzjmq)) {
      return false;
    }
    if ((this.ॱ == null) || (this.ॱ.isEmpty())) {
      return (paramObject.ॱ == null) || (paramObject.ॱ.isEmpty());
    }
    return this.ॱ.equals(paramObject.ॱ);
  }
  
  public final int hashCode()
  {
    int j = getClass().getName().hashCode();
    int k = ᖪ.hashCode(this.zzjmp);
    int m = ᖪ.hashCode(this.zzjmq);
    int i;
    if ((this.ॱ == null) || (this.ॱ.isEmpty())) {
      i = 0;
    } else {
      i = this.ॱ.hashCode();
    }
    return (((j + 527) * 31 + k) * 31 + m) * 31 + i;
  }
  
  public final void zza(ᒰ paramᒰ)
  {
    int i;
    if ((this.zzjmp != null) && (this.zzjmp.length > 0))
    {
      i = 0;
      while (i < this.zzjmp.length)
      {
        paramᒰ.zza(1, this.zzjmp[i]);
        i += 1;
      }
    }
    if ((this.zzjmq != null) && (this.zzjmq.length > 0))
    {
      i = 0;
      while (i < this.zzjmq.length)
      {
        paramᒰ.zza(2, this.zzjmq[i]);
        i += 1;
      }
    }
    super.zza(paramᒰ);
  }
  
  protected final int ॱ()
  {
    int k = super.ॱ();
    int i = k;
    if (this.zzjmp != null)
    {
      i = k;
      if (this.zzjmp.length > 0)
      {
        j = 0;
        i = 0;
        while (i < this.zzjmp.length)
        {
          j += ᒰ.zzdi(this.zzjmp[i]);
          i += 1;
        }
        i = k + j + this.zzjmp.length * 1;
      }
    }
    int j = i;
    if (this.zzjmq != null)
    {
      j = i;
      if (this.zzjmq.length > 0)
      {
        k = 0;
        j = 0;
        while (j < this.zzjmq.length)
        {
          k += ᒰ.zzdi(this.zzjmq[j]);
          j += 1;
        }
        j = i + k + this.zzjmq.length * 1;
      }
    }
    return j;
  }
}
