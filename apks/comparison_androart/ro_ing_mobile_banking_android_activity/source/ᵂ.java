public final class ᵂ
  extends ᒱ<ᵂ>
{
  private static volatile ᵂ[] zzjjr;
  public Integer zzjjs = null;
  public ﻤ[] zzjjt = ﻤ.zzbbd();
  public 冖[] zzjju = 冖.zzbbb();
  
  public ᵂ()
  {
    this.ॱ = null;
    this.ˎ = -1;
  }
  
  public static ᵂ[] zzbba()
  {
    if (zzjjr == null) {
      synchronized (ᖪ.zzpnk)
      {
        if (zzjjr == null) {
          zzjjr = new ᵂ[0];
        }
      }
    }
    return zzjjr;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ᵂ)) {
      return false;
    }
    paramObject = (ᵂ)paramObject;
    if (this.zzjjs == null)
    {
      if (paramObject.zzjjs != null) {
        return false;
      }
    }
    else if (!this.zzjjs.equals(paramObject.zzjjs)) {
      return false;
    }
    if (!ᖪ.equals(this.zzjjt, paramObject.zzjjt)) {
      return false;
    }
    if (!ᖪ.equals(this.zzjju, paramObject.zzjju)) {
      return false;
    }
    if ((this.ॱ == null) || (this.ॱ.isEmpty())) {
      return (paramObject.ॱ == null) || (paramObject.ॱ.isEmpty());
    }
    return this.ॱ.equals(paramObject.ॱ);
  }
  
  public final int hashCode()
  {
    int k = getClass().getName().hashCode();
    int i;
    if (this.zzjjs == null) {
      i = 0;
    } else {
      i = this.zzjjs.hashCode();
    }
    int m = ᖪ.hashCode(this.zzjjt);
    int n = ᖪ.hashCode(this.zzjju);
    int j;
    if ((this.ॱ == null) || (this.ॱ.isEmpty())) {
      j = 0;
    } else {
      j = this.ॱ.hashCode();
    }
    return ((((k + 527) * 31 + i) * 31 + m) * 31 + n) * 31 + j;
  }
  
  public final void zza(ᒰ paramᒰ)
  {
    if (this.zzjjs != null) {
      paramᒰ.zzaa(1, this.zzjjs.intValue());
    }
    int i;
    Object localObject;
    if ((this.zzjjt != null) && (this.zzjjt.length > 0))
    {
      i = 0;
      while (i < this.zzjjt.length)
      {
        localObject = this.zzjjt[i];
        if (localObject != null) {
          paramᒰ.zza(2, (ᖨ)localObject);
        }
        i += 1;
      }
    }
    if ((this.zzjju != null) && (this.zzjju.length > 0))
    {
      i = 0;
      while (i < this.zzjju.length)
      {
        localObject = this.zzjju[i];
        if (localObject != null) {
          paramᒰ.zza(3, (ᖨ)localObject);
        }
        i += 1;
      }
    }
    super.zza(paramᒰ);
  }
  
  protected final int ॱ()
  {
    int i = super.ॱ();
    int j = i;
    if (this.zzjjs != null) {
      j = i + ᒰ.zzad(1, this.zzjjs.intValue());
    }
    i = j;
    Object localObject;
    if (this.zzjjt != null)
    {
      i = j;
      if (this.zzjjt.length > 0)
      {
        k = 0;
        for (;;)
        {
          i = j;
          if (k >= this.zzjjt.length) {
            break;
          }
          localObject = this.zzjjt[k];
          i = j;
          if (localObject != null) {
            i = j + ᒰ.zzb(2, (ᖨ)localObject);
          }
          k += 1;
          j = i;
        }
      }
    }
    int k = i;
    if (this.zzjju != null)
    {
      k = i;
      if (this.zzjju.length > 0)
      {
        j = 0;
        for (;;)
        {
          k = i;
          if (j >= this.zzjju.length) {
            break;
          }
          localObject = this.zzjju[j];
          k = i;
          if (localObject != null) {
            k = i + ᒰ.zzb(3, (ᖨ)localObject);
          }
          j += 1;
          i = k;
        }
      }
    }
    return k;
  }
}
