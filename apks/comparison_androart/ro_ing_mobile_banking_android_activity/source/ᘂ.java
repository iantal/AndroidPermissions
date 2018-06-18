public class ᘂ
{
  private static final ᒌ zzpfe = ;
  private ڹ zzphy;
  private volatile ﾗ zzphz;
  private volatile ڹ zzpia;
  
  public ᘂ() {}
  
  private ﾗ zzj(ﾗ paramﾗ)
  {
    if (this.zzphz == null) {}
    for (;;)
    {
      try
      {
        ﾗ localﾗ = this.zzphz;
        if (localﾗ == null) {}
      }
      finally {}
      try
      {
        this.zzphz = paramﾗ;
        this.zzpia = ڹ.zzpfg;
      }
      catch (ᓛ localᓛ) {}
    }
    this.zzphz = paramﾗ;
    this.zzpia = ڹ.zzpfg;
    return this.zzphz;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof ᘂ)) {
      return false;
    }
    paramObject = (ᘂ)paramObject;
    ﾗ localﾗ1 = this.zzphz;
    ﾗ localﾗ2 = paramObject.zzphz;
    if ((localﾗ1 == null) && (localﾗ2 == null)) {
      return toByteString().equals(paramObject.toByteString());
    }
    if ((localﾗ1 != null) && (localﾗ2 != null)) {
      return localﾗ1.equals(localﾗ2);
    }
    if (localﾗ1 != null) {
      return localﾗ1.equals(paramObject.zzj(localﾗ1.zzcxq()));
    }
    return zzj(localﾗ2.zzcxq()).equals(localﾗ2);
  }
  
  public int hashCode()
  {
    return 1;
  }
  
  public final ڹ toByteString()
  {
    if (this.zzpia != null) {
      return this.zzpia;
    }
    try
    {
      if (this.zzpia != null)
      {
        localڹ = this.zzpia;
        return localڹ;
      }
      if (this.zzphz == null) {
        this.zzpia = ڹ.zzpfg;
      } else {
        this.zzpia = this.zzphz.toByteString();
      }
      ڹ localڹ = this.zzpia;
      return localڹ;
    }
    finally {}
  }
  
  public final int zzho()
  {
    if (this.zzpia != null) {
      return this.zzpia.size();
    }
    if (this.zzphz != null) {
      return this.zzphz.zzho();
    }
    return 0;
  }
  
  public final ﾗ zzk(ﾗ paramﾗ)
  {
    ﾗ localﾗ = this.zzphz;
    this.zzphy = null;
    this.zzpia = null;
    this.zzphz = paramﾗ;
    return localﾗ;
  }
}
