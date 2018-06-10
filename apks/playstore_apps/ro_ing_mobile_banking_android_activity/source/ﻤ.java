public final class ﻤ
  extends ᒱ<ﻤ>
{
  private static volatile ﻤ[] zzjkl;
  public Integer zzjjw = null;
  public String zzjkm = null;
  public ⅈ zzjkn = null;
  
  public ﻤ()
  {
    this.ॱ = null;
    this.ˎ = -1;
  }
  
  public static ﻤ[] zzbbd()
  {
    if (zzjkl == null) {
      synchronized (ᖪ.zzpnk)
      {
        if (zzjkl == null) {
          zzjkl = new ﻤ[0];
        }
      }
    }
    return zzjkl;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ﻤ)) {
      return false;
    }
    paramObject = (ﻤ)paramObject;
    if (this.zzjjw == null)
    {
      if (paramObject.zzjjw != null) {
        return false;
      }
    }
    else if (!this.zzjjw.equals(paramObject.zzjjw)) {
      return false;
    }
    if (this.zzjkm == null)
    {
      if (paramObject.zzjkm != null) {
        return false;
      }
    }
    else if (!this.zzjkm.equals(paramObject.zzjkm)) {
      return false;
    }
    if (this.zzjkn == null)
    {
      if (paramObject.zzjkn != null) {
        return false;
      }
    }
    else if (!this.zzjkn.equals(paramObject.zzjkn)) {
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
    if (this.zzjjw == null) {
      i = 0;
    } else {
      i = this.zzjjw.hashCode();
    }
    int j;
    if (this.zzjkm == null) {
      j = 0;
    } else {
      j = this.zzjkm.hashCode();
    }
    ⅈ localⅈ = this.zzjkn;
    int k;
    if (localⅈ == null) {
      k = 0;
    } else {
      k = localⅈ.hashCode();
    }
    int m;
    if ((this.ॱ == null) || (this.ॱ.isEmpty())) {
      m = 0;
    } else {
      m = this.ॱ.hashCode();
    }
    return ((((n + 527) * 31 + i) * 31 + j) * 31 + k) * 31 + m;
  }
  
  public final void zza(ᒰ paramᒰ)
  {
    if (this.zzjjw != null) {
      paramᒰ.zzaa(1, this.zzjjw.intValue());
    }
    if (this.zzjkm != null) {
      paramᒰ.zzn(2, this.zzjkm);
    }
    if (this.zzjkn != null) {
      paramᒰ.zza(3, this.zzjkn);
    }
    super.zza(paramᒰ);
  }
  
  protected final int ॱ()
  {
    int j = super.ॱ();
    int i = j;
    if (this.zzjjw != null) {
      i = j + ᒰ.zzad(1, this.zzjjw.intValue());
    }
    j = i;
    if (this.zzjkm != null) {
      j = i + ᒰ.zzo(2, this.zzjkm);
    }
    i = j;
    if (this.zzjkn != null) {
      i = j + ᒰ.zzb(3, this.zzjkn);
    }
    return i;
  }
}
