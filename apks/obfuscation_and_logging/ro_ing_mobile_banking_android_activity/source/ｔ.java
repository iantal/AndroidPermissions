public final class ｔ
  extends ᒱ<ｔ>
{
  private static volatile ｔ[] zzjlc;
  public Integer zzjjs = null;
  public ﾘ zzjld = null;
  public ﾘ zzjle = null;
  public Boolean zzjlf = null;
  
  public ｔ()
  {
    this.ॱ = null;
    this.ˎ = -1;
  }
  
  public static ｔ[] zzbbg()
  {
    if (zzjlc == null) {
      synchronized (ᖪ.zzpnk)
      {
        if (zzjlc == null) {
          zzjlc = new ｔ[0];
        }
      }
    }
    return zzjlc;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ｔ)) {
      return false;
    }
    paramObject = (ｔ)paramObject;
    if (this.zzjjs == null)
    {
      if (paramObject.zzjjs != null) {
        return false;
      }
    }
    else if (!this.zzjjs.equals(paramObject.zzjjs)) {
      return false;
    }
    if (this.zzjld == null)
    {
      if (paramObject.zzjld != null) {
        return false;
      }
    }
    else if (!this.zzjld.equals(paramObject.zzjld)) {
      return false;
    }
    if (this.zzjle == null)
    {
      if (paramObject.zzjle != null) {
        return false;
      }
    }
    else if (!this.zzjle.equals(paramObject.zzjle)) {
      return false;
    }
    if (this.zzjlf == null)
    {
      if (paramObject.zzjlf != null) {
        return false;
      }
    }
    else if (!this.zzjlf.equals(paramObject.zzjlf)) {
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
    if (this.zzjjs == null) {
      i = 0;
    } else {
      i = this.zzjjs.hashCode();
    }
    ﾘ localﾘ = this.zzjld;
    int j;
    if (localﾘ == null) {
      j = 0;
    } else {
      j = localﾘ.hashCode();
    }
    localﾘ = this.zzjle;
    int k;
    if (localﾘ == null) {
      k = 0;
    } else {
      k = localﾘ.hashCode();
    }
    int m;
    if (this.zzjlf == null) {
      m = 0;
    } else {
      m = this.zzjlf.hashCode();
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
    if (this.zzjjs != null) {
      paramᒰ.zzaa(1, this.zzjjs.intValue());
    }
    if (this.zzjld != null) {
      paramᒰ.zza(2, this.zzjld);
    }
    if (this.zzjle != null) {
      paramᒰ.zza(3, this.zzjle);
    }
    if (this.zzjlf != null) {
      paramᒰ.zzl(4, this.zzjlf.booleanValue());
    }
    super.zza(paramᒰ);
  }
  
  protected final int ॱ()
  {
    int j = super.ॱ();
    int i = j;
    if (this.zzjjs != null) {
      i = j + ᒰ.zzad(1, this.zzjjs.intValue());
    }
    j = i;
    if (this.zzjld != null) {
      j = i + ᒰ.zzb(2, this.zzjld);
    }
    i = j;
    if (this.zzjle != null) {
      i = j + ᒰ.zzb(3, this.zzjle);
    }
    j = i;
    if (this.zzjlf != null)
    {
      this.zzjlf.booleanValue();
      j = i + (ᒰ.zzlg(4) + 1);
    }
    return j;
  }
}
