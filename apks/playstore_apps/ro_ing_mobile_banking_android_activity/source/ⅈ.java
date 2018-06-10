public final class ⅈ
  extends ᒱ<ⅈ>
{
  private static volatile ⅈ[] zzjkb;
  public ﻥ zzjkc = null;
  public ﮈ zzjkd = null;
  public Boolean zzjke = null;
  public String zzjkf = null;
  
  public ⅈ()
  {
    this.ॱ = null;
    this.ˎ = -1;
  }
  
  public static ⅈ[] zzbbc()
  {
    if (zzjkb == null) {
      synchronized (ᖪ.zzpnk)
      {
        if (zzjkb == null) {
          zzjkb = new ⅈ[0];
        }
      }
    }
    return zzjkb;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ⅈ)) {
      return false;
    }
    paramObject = (ⅈ)paramObject;
    if (this.zzjkc == null)
    {
      if (paramObject.zzjkc != null) {
        return false;
      }
    }
    else if (!this.zzjkc.equals(paramObject.zzjkc)) {
      return false;
    }
    if (this.zzjkd == null)
    {
      if (paramObject.zzjkd != null) {
        return false;
      }
    }
    else if (!this.zzjkd.equals(paramObject.zzjkd)) {
      return false;
    }
    if (this.zzjke == null)
    {
      if (paramObject.zzjke != null) {
        return false;
      }
    }
    else if (!this.zzjke.equals(paramObject.zzjke)) {
      return false;
    }
    if (this.zzjkf == null)
    {
      if (paramObject.zzjkf != null) {
        return false;
      }
    }
    else if (!this.zzjkf.equals(paramObject.zzjkf)) {
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
    Object localObject = this.zzjkc;
    int i;
    if (localObject == null) {
      i = 0;
    } else {
      i = ((ﻥ)localObject).hashCode();
    }
    localObject = this.zzjkd;
    int j;
    if (localObject == null) {
      j = 0;
    } else {
      j = ((ﮈ)localObject).hashCode();
    }
    int k;
    if (this.zzjke == null) {
      k = 0;
    } else {
      k = this.zzjke.hashCode();
    }
    int m;
    if (this.zzjkf == null) {
      m = 0;
    } else {
      m = this.zzjkf.hashCode();
    }
    int n;
    if ((this.ॱ == null) || (this.ॱ.isEmpty())) {
      n = 0;
    } else {
      n = this.ॱ.hashCode();
    }
    return (((((i1 + 527) * 31 + i) * 31 + j) * 31 + k) * 31 + m) * 31 + n;
  }
  
  public final void zza(ᒰ paramᒰ)
  {
    if (this.zzjkc != null) {
      paramᒰ.zza(1, this.zzjkc);
    }
    if (this.zzjkd != null) {
      paramᒰ.zza(2, this.zzjkd);
    }
    if (this.zzjke != null) {
      paramᒰ.zzl(3, this.zzjke.booleanValue());
    }
    if (this.zzjkf != null) {
      paramᒰ.zzn(4, this.zzjkf);
    }
    super.zza(paramᒰ);
  }
  
  protected final int ॱ()
  {
    int j = super.ॱ();
    int i = j;
    if (this.zzjkc != null) {
      i = j + ᒰ.zzb(1, this.zzjkc);
    }
    j = i;
    if (this.zzjkd != null) {
      j = i + ᒰ.zzb(2, this.zzjkd);
    }
    i = j;
    if (this.zzjke != null)
    {
      this.zzjke.booleanValue();
      i = j + (ᒰ.zzlg(3) + 1);
    }
    j = i;
    if (this.zzjkf != null) {
      j = i + ᒰ.zzo(4, this.zzjkf);
    }
    return j;
  }
}
