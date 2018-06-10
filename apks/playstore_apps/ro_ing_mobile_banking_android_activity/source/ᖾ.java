public final class ᖾ
  extends ᒱ<ᖾ>
  implements Cloneable
{
  private String version = "";
  private int zziyd = 0;
  private String zzpqg = "";
  
  public ᖾ()
  {
    this.ॱ = null;
    this.ˎ = -1;
  }
  
  private ᖾ zzdax()
  {
    try
    {
      ᖾ localᖾ = (ᖾ)super.zzdaf();
      return localᖾ;
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
    if (!(paramObject instanceof ᖾ)) {
      return false;
    }
    paramObject = (ᖾ)paramObject;
    if (this.zziyd != paramObject.zziyd) {
      return false;
    }
    if (this.zzpqg == null)
    {
      if (paramObject.zzpqg != null) {
        return false;
      }
    }
    else if (!this.zzpqg.equals(paramObject.zzpqg)) {
      return false;
    }
    if (this.version == null)
    {
      if (paramObject.version != null) {
        return false;
      }
    }
    else if (!this.version.equals(paramObject.version)) {
      return false;
    }
    if ((this.ॱ == null) || (this.ॱ.isEmpty())) {
      return (paramObject.ॱ == null) || (paramObject.ॱ.isEmpty());
    }
    return this.ॱ.equals(paramObject.ॱ);
  }
  
  public final int hashCode()
  {
    int m = getClass().getName().hashCode();
    int n = this.zziyd;
    int i;
    if (this.zzpqg == null) {
      i = 0;
    } else {
      i = this.zzpqg.hashCode();
    }
    int j;
    if (this.version == null) {
      j = 0;
    } else {
      j = this.version.hashCode();
    }
    int k;
    if ((this.ॱ == null) || (this.ॱ.isEmpty())) {
      k = 0;
    } else {
      k = this.ॱ.hashCode();
    }
    return ((((m + 527) * 31 + n) * 31 + i) * 31 + j) * 31 + k;
  }
  
  public final void zza(ᒰ paramᒰ)
  {
    if (this.zziyd != 0) {
      paramᒰ.zzaa(1, this.zziyd);
    }
    if ((this.zzpqg != null) && (!this.zzpqg.equals(""))) {
      paramᒰ.zzn(2, this.zzpqg);
    }
    if ((this.version != null) && (!this.version.equals(""))) {
      paramᒰ.zzn(3, this.version);
    }
    super.zza(paramᒰ);
  }
  
  protected final int ॱ()
  {
    int j = super.ॱ();
    int i = j;
    if (this.zziyd != 0) {
      i = j + ᒰ.zzad(1, this.zziyd);
    }
    j = i;
    if (this.zzpqg != null)
    {
      j = i;
      if (!this.zzpqg.equals("")) {
        j = i + ᒰ.zzo(2, this.zzpqg);
      }
    }
    i = j;
    if (this.version != null)
    {
      i = j;
      if (!this.version.equals("")) {
        i = j + ᒰ.zzo(3, this.version);
      }
    }
    return i;
  }
}
