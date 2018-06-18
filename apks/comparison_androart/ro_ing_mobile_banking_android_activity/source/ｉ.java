public final class ｉ
  extends ᒱ<ｉ>
{
  private static volatile ｉ[] zzjks;
  public String name = null;
  public Boolean zzjkt = null;
  public Boolean zzjku = null;
  public Integer zzjkv = null;
  
  public ｉ()
  {
    this.ॱ = null;
    this.ˎ = -1;
  }
  
  public static ｉ[] zzbbe()
  {
    if (zzjks == null) {
      synchronized (ᖪ.zzpnk)
      {
        if (zzjks == null) {
          zzjks = new ｉ[0];
        }
      }
    }
    return zzjks;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ｉ)) {
      return false;
    }
    paramObject = (ｉ)paramObject;
    if (this.name == null)
    {
      if (paramObject.name != null) {
        return false;
      }
    }
    else if (!this.name.equals(paramObject.name)) {
      return false;
    }
    if (this.zzjkt == null)
    {
      if (paramObject.zzjkt != null) {
        return false;
      }
    }
    else if (!this.zzjkt.equals(paramObject.zzjkt)) {
      return false;
    }
    if (this.zzjku == null)
    {
      if (paramObject.zzjku != null) {
        return false;
      }
    }
    else if (!this.zzjku.equals(paramObject.zzjku)) {
      return false;
    }
    if (this.zzjkv == null)
    {
      if (paramObject.zzjkv != null) {
        return false;
      }
    }
    else if (!this.zzjkv.equals(paramObject.zzjkv)) {
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
    if (this.name == null) {
      i = 0;
    } else {
      i = this.name.hashCode();
    }
    int j;
    if (this.zzjkt == null) {
      j = 0;
    } else {
      j = this.zzjkt.hashCode();
    }
    int k;
    if (this.zzjku == null) {
      k = 0;
    } else {
      k = this.zzjku.hashCode();
    }
    int m;
    if (this.zzjkv == null) {
      m = 0;
    } else {
      m = this.zzjkv.hashCode();
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
    if (this.name != null) {
      paramᒰ.zzn(1, this.name);
    }
    if (this.zzjkt != null) {
      paramᒰ.zzl(2, this.zzjkt.booleanValue());
    }
    if (this.zzjku != null) {
      paramᒰ.zzl(3, this.zzjku.booleanValue());
    }
    if (this.zzjkv != null) {
      paramᒰ.zzaa(4, this.zzjkv.intValue());
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
    if (this.zzjkt != null)
    {
      this.zzjkt.booleanValue();
      j = i + (ᒰ.zzlg(2) + 1);
    }
    i = j;
    if (this.zzjku != null)
    {
      this.zzjku.booleanValue();
      i = j + (ᒰ.zzlg(3) + 1);
    }
    j = i;
    if (this.zzjkv != null) {
      j = i + ᒰ.zzad(4, this.zzjkv.intValue());
    }
    return j;
  }
}
