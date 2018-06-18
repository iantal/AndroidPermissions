public final class ｆ
  extends ᒱ<ｆ>
{
  public String zzixs = null;
  public Long zzjkw = null;
  private Integer zzjkx = null;
  public ﺓ[] zzjky = ﺓ.zzbbf();
  public ｉ[] zzjkz = ｉ.zzbbe();
  public ᵂ[] zzjla = ᵂ.zzbba();
  
  public ｆ()
  {
    this.ॱ = null;
    this.ˎ = -1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ｆ)) {
      return false;
    }
    paramObject = (ｆ)paramObject;
    if (this.zzjkw == null)
    {
      if (paramObject.zzjkw != null) {
        return false;
      }
    }
    else if (!this.zzjkw.equals(paramObject.zzjkw)) {
      return false;
    }
    if (this.zzixs == null)
    {
      if (paramObject.zzixs != null) {
        return false;
      }
    }
    else if (!this.zzixs.equals(paramObject.zzixs)) {
      return false;
    }
    if (this.zzjkx == null)
    {
      if (paramObject.zzjkx != null) {
        return false;
      }
    }
    else if (!this.zzjkx.equals(paramObject.zzjkx)) {
      return false;
    }
    if (!ᖪ.equals(this.zzjky, paramObject.zzjky)) {
      return false;
    }
    if (!ᖪ.equals(this.zzjkz, paramObject.zzjkz)) {
      return false;
    }
    if (!ᖪ.equals(this.zzjla, paramObject.zzjla)) {
      return false;
    }
    if ((this.ॱ == null) || (this.ॱ.isEmpty())) {
      return (paramObject.ॱ == null) || (paramObject.ॱ.isEmpty());
    }
    return this.ॱ.equals(paramObject.ॱ);
  }
  
  public final int hashCode()
  {
    int n = getClass().getName().hashCode();
    int i;
    if (this.zzjkw == null) {
      i = 0;
    } else {
      i = this.zzjkw.hashCode();
    }
    int j;
    if (this.zzixs == null) {
      j = 0;
    } else {
      j = this.zzixs.hashCode();
    }
    int k;
    if (this.zzjkx == null) {
      k = 0;
    } else {
      k = this.zzjkx.hashCode();
    }
    int i1 = ᖪ.hashCode(this.zzjky);
    int i2 = ᖪ.hashCode(this.zzjkz);
    int i3 = ᖪ.hashCode(this.zzjla);
    int m;
    if ((this.ॱ == null) || (this.ॱ.isEmpty())) {
      m = 0;
    } else {
      m = this.ॱ.hashCode();
    }
    return (((((((n + 527) * 31 + i) * 31 + j) * 31 + k) * 31 + i1) * 31 + i2) * 31 + i3) * 31 + m;
  }
  
  public final void zza(ᒰ paramᒰ)
  {
    if (this.zzjkw != null) {
      paramᒰ.zzf(1, this.zzjkw.longValue());
    }
    if (this.zzixs != null) {
      paramᒰ.zzn(2, this.zzixs);
    }
    if (this.zzjkx != null) {
      paramᒰ.zzaa(3, this.zzjkx.intValue());
    }
    int i;
    Object localObject;
    if ((this.zzjky != null) && (this.zzjky.length > 0))
    {
      i = 0;
      while (i < this.zzjky.length)
      {
        localObject = this.zzjky[i];
        if (localObject != null) {
          paramᒰ.zza(4, (ᖨ)localObject);
        }
        i += 1;
      }
    }
    if ((this.zzjkz != null) && (this.zzjkz.length > 0))
    {
      i = 0;
      while (i < this.zzjkz.length)
      {
        localObject = this.zzjkz[i];
        if (localObject != null) {
          paramᒰ.zza(5, (ᖨ)localObject);
        }
        i += 1;
      }
    }
    if ((this.zzjla != null) && (this.zzjla.length > 0))
    {
      i = 0;
      while (i < this.zzjla.length)
      {
        localObject = this.zzjla[i];
        if (localObject != null) {
          paramᒰ.zza(6, (ᖨ)localObject);
        }
        i += 1;
      }
    }
    super.zza(paramᒰ);
  }
  
  protected final int ॱ()
  {
    int j = super.ॱ();
    int i = j;
    if (this.zzjkw != null) {
      i = j + ᒰ.zzc(1, this.zzjkw.longValue());
    }
    int k = i;
    if (this.zzixs != null) {
      k = i + ᒰ.zzo(2, this.zzixs);
    }
    j = k;
    if (this.zzjkx != null) {
      j = k + ᒰ.zzad(3, this.zzjkx.intValue());
    }
    i = j;
    Object localObject;
    if (this.zzjky != null)
    {
      i = j;
      if (this.zzjky.length > 0)
      {
        k = 0;
        for (;;)
        {
          i = j;
          if (k >= this.zzjky.length) {
            break;
          }
          localObject = this.zzjky[k];
          i = j;
          if (localObject != null) {
            i = j + ᒰ.zzb(4, (ᖨ)localObject);
          }
          k += 1;
          j = i;
        }
      }
    }
    j = i;
    if (this.zzjkz != null)
    {
      j = i;
      if (this.zzjkz.length > 0)
      {
        k = 0;
        for (;;)
        {
          j = i;
          if (k >= this.zzjkz.length) {
            break;
          }
          localObject = this.zzjkz[k];
          j = i;
          if (localObject != null) {
            j = i + ᒰ.zzb(5, (ᖨ)localObject);
          }
          k += 1;
          i = j;
        }
      }
    }
    k = j;
    if (this.zzjla != null)
    {
      k = j;
      if (this.zzjla.length > 0)
      {
        i = 0;
        for (;;)
        {
          k = j;
          if (i >= this.zzjla.length) {
            break;
          }
          localObject = this.zzjla[i];
          k = j;
          if (localObject != null) {
            k = j + ᒰ.zzb(6, (ᖨ)localObject);
          }
          i += 1;
          j = k;
        }
      }
    }
    return k;
  }
}
