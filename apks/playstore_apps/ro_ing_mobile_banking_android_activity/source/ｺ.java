public final class ｺ
  extends ᒱ<ｺ>
{
  public ｖ[] zzjlm = ｖ.zzbbj();
  
  public ｺ()
  {
    this.ॱ = null;
    this.ˎ = -1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ｺ)) {
      return false;
    }
    paramObject = (ｺ)paramObject;
    if (!ᖪ.equals(this.zzjlm, paramObject.zzjlm)) {
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
    int k = ᖪ.hashCode(this.zzjlm);
    int i;
    if ((this.ॱ == null) || (this.ॱ.isEmpty())) {
      i = 0;
    } else {
      i = this.ॱ.hashCode();
    }
    return ((j + 527) * 31 + k) * 31 + i;
  }
  
  public final void zza(ᒰ paramᒰ)
  {
    if ((this.zzjlm != null) && (this.zzjlm.length > 0))
    {
      int i = 0;
      while (i < this.zzjlm.length)
      {
        ｖ localＶ = this.zzjlm[i];
        if (localＶ != null) {
          paramᒰ.zza(1, localＶ);
        }
        i += 1;
      }
    }
    super.zza(paramᒰ);
  }
  
  protected final int ॱ()
  {
    int i = super.ॱ();
    int k = i;
    if (this.zzjlm != null)
    {
      k = i;
      if (this.zzjlm.length > 0)
      {
        int j = 0;
        for (;;)
        {
          k = i;
          if (j >= this.zzjlm.length) {
            break;
          }
          ｖ localＶ = this.zzjlm[j];
          k = i;
          if (localＶ != null) {
            k = i + ᒰ.zzb(1, localＶ);
          }
          j += 1;
          i = k;
        }
      }
    }
    return k;
  }
}
