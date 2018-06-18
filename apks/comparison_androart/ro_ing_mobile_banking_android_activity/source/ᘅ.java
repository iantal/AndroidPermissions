public final class ᘅ
  extends ᒱ<ᘅ>
  implements Cloneable
{
  private int zzprf = -1;
  private int zzprg = 0;
  
  public ᘅ()
  {
    this.ॱ = null;
    this.ˎ = -1;
  }
  
  private final ᘅ zzas(ძ paramძ)
  {
    for (;;)
    {
      int i = paramძ.zzcvt();
      switch (i)
      {
      default: 
        break;
      case 0: 
        return this;
        if (!super.ˏ(paramძ, i)) {
          return this;
        }
        break;
      case 8: 
        j = paramძ.getPosition();
      }
      try
      {
        k = paramძ.zzcvw();
        switch (k)
        {
        }
      }
      catch (IllegalArgumentException localIllegalArgumentException1)
      {
        for (;;)
        {
          int k;
          continue;
          continue;
          continue;
        }
      }
      throw new IllegalArgumentException(43 + k + " is not a valid enum NetworkType");
      this.zzprf = k;
      continue;
      paramძ.zzmg(j);
      ˏ(paramძ, i);
      continue;
      int j = paramძ.getPosition();
      try
      {
        k = paramძ.zzcvw();
        switch (k)
        {
        default: 
          throw new IllegalArgumentException(45 + k + " is not a valid enum MobileSubtype");
        }
      }
      catch (IllegalArgumentException localIllegalArgumentException2)
      {
        for (;;) {}
      }
      this.zzprg = k;
      continue;
      paramძ.zzmg(j);
      ˏ(paramძ, i);
    }
  }
  
  private ᘅ zzdbc()
  {
    try
    {
      ᘅ localᘅ = (ᘅ)super.zzdaf();
      return localᘅ;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new AssertionError(localCloneNotSupportedException);
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ᘅ)) {
      return false;
    }
    paramObject = (ᘅ)paramObject;
    if (this.zzprf != paramObject.zzprf) {
      return false;
    }
    if (this.zzprg != paramObject.zzprg) {
      return false;
    }
    if ((this.ॱ == null) || (this.ॱ.isEmpty())) {
      return (paramObject.ॱ == null) || (paramObject.ॱ.isEmpty());
    }
    return this.ॱ.equals(paramObject.ॱ);
  }
  
  public final int hashCode()
  {
    int j = getClass().getName().hashCode();
    int k = this.zzprf;
    int m = this.zzprg;
    int i;
    if ((this.ॱ == null) || (this.ॱ.isEmpty())) {
      i = 0;
    } else {
      i = this.ॱ.hashCode();
    }
    return (((j + 527) * 31 + k) * 31 + m) * 31 + i;
  }
  
  public final void zza(ᒰ paramᒰ)
  {
    if (this.zzprf != -1) {
      paramᒰ.zzaa(1, this.zzprf);
    }
    if (this.zzprg != 0) {
      paramᒰ.zzaa(2, this.zzprg);
    }
    super.zza(paramᒰ);
  }
  
  protected final int ॱ()
  {
    int j = super.ॱ();
    int i = j;
    if (this.zzprf != -1) {
      i = j + ᒰ.zzad(1, this.zzprf);
    }
    j = i;
    if (this.zzprg != 0) {
      j = i + ᒰ.zzad(2, this.zzprg);
    }
    return j;
  }
}
