public final class ｴ
  extends ᒱ<ｴ>
{
  private static volatile ｴ[] zzjlk;
  public String name = null;
  public String zzgcc = null;
  private Float zzjjk = null;
  public Double zzjjl = null;
  public Long zzjll = null;
  
  public ｴ()
  {
    this.ॱ = null;
    this.ˎ = -1;
  }
  
  public static ｴ[] zzbbi()
  {
    if (zzjlk == null) {
      synchronized (ᖪ.zzpnk)
      {
        if (zzjlk == null) {
          zzjlk = new ｴ[0];
        }
      }
    }
    return zzjlk;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ｴ)) {
      return false;
    }
    paramObject = (ｴ)paramObject;
    if (this.name == null)
    {
      if (paramObject.name != null) {
        return false;
      }
    }
    else if (!this.name.equals(paramObject.name)) {
      return false;
    }
    if (this.zzgcc == null)
    {
      if (paramObject.zzgcc != null) {
        return false;
      }
    }
    else if (!this.zzgcc.equals(paramObject.zzgcc)) {
      return false;
    }
    if (this.zzjll == null)
    {
      if (paramObject.zzjll != null) {
        return false;
      }
    }
    else if (!this.zzjll.equals(paramObject.zzjll)) {
      return false;
    }
    if (this.zzjjk == null)
    {
      if (paramObject.zzjjk != null) {
        return false;
      }
    }
    else if (!this.zzjjk.equals(paramObject.zzjjk)) {
      return false;
    }
    if (this.zzjjl == null)
    {
      if (paramObject.zzjjl != null) {
        return false;
      }
    }
    else if (!this.zzjjl.equals(paramObject.zzjjl)) {
      return false;
    }
    if ((this.ॱ == null) || (this.ॱ.isEmpty())) {
      return (paramObject.ॱ == null) || (paramObject.ॱ.isEmpty());
    }
    return this.ॱ.equals(paramObject.ॱ);
  }
  
  public final int hashCode()
  {
    int i2 = getClass().getName().hashCode();
    int i;
    if (this.name == null) {
      i = 0;
    } else {
      i = this.name.hashCode();
    }
    int j;
    if (this.zzgcc == null) {
      j = 0;
    } else {
      j = this.zzgcc.hashCode();
    }
    int k;
    if (this.zzjll == null) {
      k = 0;
    } else {
      k = this.zzjll.hashCode();
    }
    int m;
    if (this.zzjjk == null) {
      m = 0;
    } else {
      m = this.zzjjk.hashCode();
    }
    int n;
    if (this.zzjjl == null) {
      n = 0;
    } else {
      n = this.zzjjl.hashCode();
    }
    int i1;
    if ((this.ॱ == null) || (this.ॱ.isEmpty())) {
      i1 = 0;
    } else {
      i1 = this.ॱ.hashCode();
    }
    return ((((((i2 + 527) * 31 + i) * 31 + j) * 31 + k) * 31 + m) * 31 + n) * 31 + i1;
  }
  
  public final void zza(ᒰ paramᒰ)
  {
    if (this.name != null) {
      paramᒰ.zzn(1, this.name);
    }
    if (this.zzgcc != null) {
      paramᒰ.zzn(2, this.zzgcc);
    }
    if (this.zzjll != null) {
      paramᒰ.zzf(3, this.zzjll.longValue());
    }
    if (this.zzjjk != null) {
      paramᒰ.zzc(4, this.zzjjk.floatValue());
    }
    if (this.zzjjl != null) {
      paramᒰ.zza(5, this.zzjjl.doubleValue());
    }
    super.zza(paramᒰ);
  }
  
  protected final int ॱ()
  {
    int j = super.ॱ();
    int i = j;
    if (this.name != null) {
      i = j + ᒰ.zzo(1, this.name);
    }
    j = i;
    if (this.zzgcc != null) {
      j = i + ᒰ.zzo(2, this.zzgcc);
    }
    i = j;
    if (this.zzjll != null) {
      i = j + ᒰ.zzc(3, this.zzjll.longValue());
    }
    j = i;
    if (this.zzjjk != null)
    {
      this.zzjjk.floatValue();
      j = i + (ᒰ.zzlg(4) + 4);
    }
    i = j;
    if (this.zzjjl != null)
    {
      this.zzjjl.doubleValue();
      i = j + (ᒰ.zzlg(5) + 8);
    }
    return i;
  }
}
