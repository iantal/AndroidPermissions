public final class ﾋ
  extends ᒱ<ﾋ>
{
  private static volatile ﾋ[] zzjmr;
  public String name = null;
  public String zzgcc = null;
  private Float zzjjk = null;
  public Double zzjjl = null;
  public Long zzjll = null;
  public Long zzjms = null;
  
  public ﾋ()
  {
    this.ॱ = null;
    this.ˎ = -1;
  }
  
  public static ﾋ[] zzbbk()
  {
    if (zzjmr == null) {
      synchronized (ᖪ.zzpnk)
      {
        if (zzjmr == null) {
          zzjmr = new ﾋ[0];
        }
      }
    }
    return zzjmr;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ﾋ)) {
      return false;
    }
    paramObject = (ﾋ)paramObject;
    if (this.zzjms == null)
    {
      if (paramObject.zzjms != null) {
        return false;
      }
    }
    else if (!this.zzjms.equals(paramObject.zzjms)) {
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
    int i3 = getClass().getName().hashCode();
    int i;
    if (this.zzjms == null) {
      i = 0;
    } else {
      i = this.zzjms.hashCode();
    }
    int j;
    if (this.name == null) {
      j = 0;
    } else {
      j = this.name.hashCode();
    }
    int k;
    if (this.zzgcc == null) {
      k = 0;
    } else {
      k = this.zzgcc.hashCode();
    }
    int m;
    if (this.zzjll == null) {
      m = 0;
    } else {
      m = this.zzjll.hashCode();
    }
    int n;
    if (this.zzjjk == null) {
      n = 0;
    } else {
      n = this.zzjjk.hashCode();
    }
    int i1;
    if (this.zzjjl == null) {
      i1 = 0;
    } else {
      i1 = this.zzjjl.hashCode();
    }
    int i2;
    if ((this.ॱ == null) || (this.ॱ.isEmpty())) {
      i2 = 0;
    } else {
      i2 = this.ॱ.hashCode();
    }
    return (((((((i3 + 527) * 31 + i) * 31 + j) * 31 + k) * 31 + m) * 31 + n) * 31 + i1) * 31 + i2;
  }
  
  public final void zza(ᒰ paramᒰ)
  {
    if (this.zzjms != null) {
      paramᒰ.zzf(1, this.zzjms.longValue());
    }
    if (this.name != null) {
      paramᒰ.zzn(2, this.name);
    }
    if (this.zzgcc != null) {
      paramᒰ.zzn(3, this.zzgcc);
    }
    if (this.zzjll != null) {
      paramᒰ.zzf(4, this.zzjll.longValue());
    }
    if (this.zzjjk != null) {
      paramᒰ.zzc(5, this.zzjjk.floatValue());
    }
    if (this.zzjjl != null) {
      paramᒰ.zza(6, this.zzjjl.doubleValue());
    }
    super.zza(paramᒰ);
  }
  
  protected final int ॱ()
  {
    int j = super.ॱ();
    int i = j;
    if (this.zzjms != null) {
      i = j + ᒰ.zzc(1, this.zzjms.longValue());
    }
    j = i;
    if (this.name != null) {
      j = i + ᒰ.zzo(2, this.name);
    }
    i = j;
    if (this.zzgcc != null) {
      i = j + ᒰ.zzo(3, this.zzgcc);
    }
    j = i;
    if (this.zzjll != null) {
      j = i + ᒰ.zzc(4, this.zzjll.longValue());
    }
    i = j;
    if (this.zzjjk != null)
    {
      this.zzjjk.floatValue();
      i = j + (ᒰ.zzlg(5) + 4);
    }
    j = i;
    if (this.zzjjl != null)
    {
      this.zzjjl.doubleValue();
      j = i + (ᒰ.zzlg(6) + 8);
    }
    return j;
  }
}
