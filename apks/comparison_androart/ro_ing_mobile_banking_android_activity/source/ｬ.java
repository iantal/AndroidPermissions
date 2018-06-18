public final class ｬ
  extends ᒱ<ｬ>
{
  private static volatile ｬ[] zzjlg;
  public Integer count = null;
  public String name = null;
  public ｴ[] zzjlh = ｴ.zzbbi();
  public Long zzjli = null;
  public Long zzjlj = null;
  
  public ｬ()
  {
    this.ॱ = null;
    this.ˎ = -1;
  }
  
  public static ｬ[] zzbbh()
  {
    if (zzjlg == null) {
      synchronized (ᖪ.zzpnk)
      {
        if (zzjlg == null) {
          zzjlg = new ｬ[0];
        }
      }
    }
    return zzjlg;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ｬ)) {
      return false;
    }
    paramObject = (ｬ)paramObject;
    if (!ᖪ.equals(this.zzjlh, paramObject.zzjlh)) {
      return false;
    }
    if (this.name == null)
    {
      if (paramObject.name != null) {
        return false;
      }
    }
    else if (!this.name.equals(paramObject.name)) {
      return false;
    }
    if (this.zzjli == null)
    {
      if (paramObject.zzjli != null) {
        return false;
      }
    }
    else if (!this.zzjli.equals(paramObject.zzjli)) {
      return false;
    }
    if (this.zzjlj == null)
    {
      if (paramObject.zzjlj != null) {
        return false;
      }
    }
    else if (!this.zzjlj.equals(paramObject.zzjlj)) {
      return false;
    }
    if (this.count == null)
    {
      if (paramObject.count != null) {
        return false;
      }
    }
    else if (!this.count.equals(paramObject.count)) {
      return false;
    }
    if ((this.ॱ == null) || (this.ॱ.isEmpty())) {
      return (paramObject.ॱ == null) || (paramObject.ॱ.isEmpty());
    }
    return this.ॱ.equals(paramObject.ॱ);
  }
  
  public final int hashCode()
  {
    int i1 = getClass().getName().hashCode();
    int i2 = ᖪ.hashCode(this.zzjlh);
    int i;
    if (this.name == null) {
      i = 0;
    } else {
      i = this.name.hashCode();
    }
    int j;
    if (this.zzjli == null) {
      j = 0;
    } else {
      j = this.zzjli.hashCode();
    }
    int k;
    if (this.zzjlj == null) {
      k = 0;
    } else {
      k = this.zzjlj.hashCode();
    }
    int m;
    if (this.count == null) {
      m = 0;
    } else {
      m = this.count.hashCode();
    }
    int n;
    if ((this.ॱ == null) || (this.ॱ.isEmpty())) {
      n = 0;
    } else {
      n = this.ॱ.hashCode();
    }
    return ((((((i1 + 527) * 31 + i2) * 31 + i) * 31 + j) * 31 + k) * 31 + m) * 31 + n;
  }
  
  public final void zza(ᒰ paramᒰ)
  {
    if ((this.zzjlh != null) && (this.zzjlh.length > 0))
    {
      int i = 0;
      while (i < this.zzjlh.length)
      {
        ｴ localｴ = this.zzjlh[i];
        if (localｴ != null) {
          paramᒰ.zza(1, localｴ);
        }
        i += 1;
      }
    }
    if (this.name != null) {
      paramᒰ.zzn(2, this.name);
    }
    if (this.zzjli != null) {
      paramᒰ.zzf(3, this.zzjli.longValue());
    }
    if (this.zzjlj != null) {
      paramᒰ.zzf(4, this.zzjlj.longValue());
    }
    if (this.count != null) {
      paramᒰ.zzaa(5, this.count.intValue());
    }
    super.zza(paramᒰ);
  }
  
  protected final int ॱ()
  {
    int i = super.ॱ();
    int j = i;
    if (this.zzjlh != null)
    {
      j = i;
      if (this.zzjlh.length > 0)
      {
        int k = 0;
        for (;;)
        {
          j = i;
          if (k >= this.zzjlh.length) {
            break;
          }
          ｴ localｴ = this.zzjlh[k];
          j = i;
          if (localｴ != null) {
            j = i + ᒰ.zzb(1, localｴ);
          }
          k += 1;
          i = j;
        }
      }
    }
    i = j;
    if (this.name != null) {
      i = j + ᒰ.zzo(2, this.name);
    }
    j = i;
    if (this.zzjli != null) {
      j = i + ᒰ.zzc(3, this.zzjli.longValue());
    }
    i = j;
    if (this.zzjlj != null) {
      i = j + ᒰ.zzc(4, this.zzjlj.longValue());
    }
    j = i;
    if (this.count != null) {
      j = i + ᒰ.zzad(5, this.count.intValue());
    }
    return j;
  }
}
