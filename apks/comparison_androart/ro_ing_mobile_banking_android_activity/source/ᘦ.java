public final class ᘦ
  extends ᒱ<ᘦ>
  implements Cloneable
{
  private static volatile ᘦ[] zzpre;
  private String key = "";
  private String value = "";
  
  public ᘦ()
  {
    this.ॱ = null;
    this.ˎ = -1;
  }
  
  public static ᘦ[] zzdba()
  {
    if (zzpre == null) {
      synchronized (ᖪ.zzpnk)
      {
        if (zzpre == null) {
          zzpre = new ᘦ[0];
        }
      }
    }
    return zzpre;
  }
  
  private ᘦ zzdbb()
  {
    try
    {
      ᘦ localᘦ = (ᘦ)super.zzdaf();
      return localᘦ;
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
    if (!(paramObject instanceof ᘦ)) {
      return false;
    }
    paramObject = (ᘦ)paramObject;
    if (this.key == null)
    {
      if (paramObject.key != null) {
        return false;
      }
    }
    else if (!this.key.equals(paramObject.key)) {
      return false;
    }
    if (this.value == null)
    {
      if (paramObject.value != null) {
        return false;
      }
    }
    else if (!this.value.equals(paramObject.value)) {
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
    int i;
    if (this.key == null) {
      i = 0;
    } else {
      i = this.key.hashCode();
    }
    int j;
    if (this.value == null) {
      j = 0;
    } else {
      j = this.value.hashCode();
    }
    int k;
    if ((this.ॱ == null) || (this.ॱ.isEmpty())) {
      k = 0;
    } else {
      k = this.ॱ.hashCode();
    }
    return (((m + 527) * 31 + i) * 31 + j) * 31 + k;
  }
  
  public final void zza(ᒰ paramᒰ)
  {
    if ((this.key != null) && (!this.key.equals(""))) {
      paramᒰ.zzn(1, this.key);
    }
    if ((this.value != null) && (!this.value.equals(""))) {
      paramᒰ.zzn(2, this.value);
    }
    super.zza(paramᒰ);
  }
  
  protected final int ॱ()
  {
    int j = super.ॱ();
    int i = j;
    if (this.key != null)
    {
      i = j;
      if (!this.key.equals("")) {
        i = j + ᒰ.zzo(1, this.key);
      }
    }
    j = i;
    if (this.value != null)
    {
      j = i;
      if (!this.value.equals("")) {
        j = i + ᒰ.zzo(2, this.value);
      }
    }
    return j;
  }
}
