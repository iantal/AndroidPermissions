public final class 冖
  extends ᒱ<冖>
{
  private static volatile 冖[] zzjjv;
  public Integer zzjjw = null;
  public String zzjjx = null;
  public ⅈ[] zzjjy = ⅈ.zzbbc();
  private Boolean zzjjz = null;
  public ﮈ zzjka = null;
  
  public 冖()
  {
    this.ॱ = null;
    this.ˎ = -1;
  }
  
  public static 冖[] zzbbb()
  {
    if (zzjjv == null) {
      synchronized (ᖪ.zzpnk)
      {
        if (zzjjv == null) {
          zzjjv = new 冖[0];
        }
      }
    }
    return zzjjv;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof 冖)) {
      return false;
    }
    paramObject = (冖)paramObject;
    if (this.zzjjw == null)
    {
      if (paramObject.zzjjw != null) {
        return false;
      }
    }
    else if (!this.zzjjw.equals(paramObject.zzjjw)) {
      return false;
    }
    if (this.zzjjx == null)
    {
      if (paramObject.zzjjx != null) {
        return false;
      }
    }
    else if (!this.zzjjx.equals(paramObject.zzjjx)) {
      return false;
    }
    if (!ᖪ.equals(this.zzjjy, paramObject.zzjjy)) {
      return false;
    }
    if (this.zzjjz == null)
    {
      if (paramObject.zzjjz != null) {
        return false;
      }
    }
    else if (!this.zzjjz.equals(paramObject.zzjjz)) {
      return false;
    }
    if (this.zzjka == null)
    {
      if (paramObject.zzjka != null) {
        return false;
      }
    }
    else if (!this.zzjka.equals(paramObject.zzjka)) {
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
    int i;
    if (this.zzjjw == null) {
      i = 0;
    } else {
      i = this.zzjjw.hashCode();
    }
    int j;
    if (this.zzjjx == null) {
      j = 0;
    } else {
      j = this.zzjjx.hashCode();
    }
    int i2 = ᖪ.hashCode(this.zzjjy);
    int k;
    if (this.zzjjz == null) {
      k = 0;
    } else {
      k = this.zzjjz.hashCode();
    }
    ﮈ localﮈ = this.zzjka;
    int m;
    if (localﮈ == null) {
      m = 0;
    } else {
      m = localﮈ.hashCode();
    }
    int n;
    if ((this.ॱ == null) || (this.ॱ.isEmpty())) {
      n = 0;
    } else {
      n = this.ॱ.hashCode();
    }
    return ((((((i1 + 527) * 31 + i) * 31 + j) * 31 + i2) * 31 + k) * 31 + m) * 31 + n;
  }
  
  public final void zza(ᒰ paramᒰ)
  {
    if (this.zzjjw != null) {
      paramᒰ.zzaa(1, this.zzjjw.intValue());
    }
    if (this.zzjjx != null) {
      paramᒰ.zzn(2, this.zzjjx);
    }
    if ((this.zzjjy != null) && (this.zzjjy.length > 0))
    {
      int i = 0;
      while (i < this.zzjjy.length)
      {
        ⅈ localⅈ = this.zzjjy[i];
        if (localⅈ != null) {
          paramᒰ.zza(3, localⅈ);
        }
        i += 1;
      }
    }
    if (this.zzjjz != null) {
      paramᒰ.zzl(4, this.zzjjz.booleanValue());
    }
    if (this.zzjka != null) {
      paramᒰ.zza(5, this.zzjka);
    }
    super.zza(paramᒰ);
  }
  
  protected final int ॱ()
  {
    int i = super.ॱ();
    int j = i;
    if (this.zzjjw != null) {
      j = i + ᒰ.zzad(1, this.zzjjw.intValue());
    }
    i = j;
    if (this.zzjjx != null) {
      i = j + ᒰ.zzo(2, this.zzjjx);
    }
    j = i;
    if (this.zzjjy != null)
    {
      j = i;
      if (this.zzjjy.length > 0)
      {
        int k = 0;
        for (;;)
        {
          j = i;
          if (k >= this.zzjjy.length) {
            break;
          }
          ⅈ localⅈ = this.zzjjy[k];
          j = i;
          if (localⅈ != null) {
            j = i + ᒰ.zzb(3, localⅈ);
          }
          k += 1;
          i = j;
        }
      }
    }
    i = j;
    if (this.zzjjz != null)
    {
      this.zzjjz.booleanValue();
      i = j + (ᒰ.zzlg(4) + 1);
    }
    j = i;
    if (this.zzjka != null) {
      j = i + ᒰ.zzb(5, this.zzjka);
    }
    return j;
  }
}
