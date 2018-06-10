public final class ᑋ<L>
{
  private final L zzfuk;
  private final String zzfun;
  
  ᑋ(L paramL, String paramString)
  {
    this.zzfuk = paramL;
    this.zzfun = paramString;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof ᑋ)) {
      return false;
    }
    paramObject = (ᑋ)paramObject;
    return (this.zzfuk == paramObject.zzfuk) && (this.zzfun.equals(paramObject.zzfun));
  }
  
  public final int hashCode()
  {
    return System.identityHashCode(this.zzfuk) * 31 + this.zzfun.hashCode();
  }
}
