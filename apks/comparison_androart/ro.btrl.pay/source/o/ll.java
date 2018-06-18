package o;

public final class ll
  extends lV<ll>
{
  private static volatile ll[] ˎ;
  public String ˊ = null;
  public String ˏ = null;
  
  public ll()
  {
    this.ˎˎ = null;
    this.ˌ = -1;
  }
  
  public static ll[] ˋ()
  {
    if (ˎ == null) {
      synchronized (lU.ˊ)
      {
        if (ˎ == null) {
          ˎ = new ll[0];
        }
      }
    }
    return ˎ;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ll)) {
      return false;
    }
    paramObject = (ll)paramObject;
    if (this.ˊ == null)
    {
      if (paramObject.ˊ != null) {
        return false;
      }
    }
    else if (!this.ˊ.equals(paramObject.ˊ)) {
      return false;
    }
    if (this.ˏ == null)
    {
      if (paramObject.ˏ != null) {
        return false;
      }
    }
    else if (!this.ˏ.equals(paramObject.ˏ)) {
      return false;
    }
    if ((this.ˎˎ == null) || (this.ˎˎ.ˋ())) {
      return (paramObject.ˎˎ == null) || (paramObject.ˎˎ.ˋ());
    }
    return this.ˎˎ.equals(paramObject.ˎˎ);
  }
  
  public final int hashCode()
  {
    int m = getClass().getName().hashCode();
    int i;
    if (this.ˊ == null) {
      i = 0;
    } else {
      i = this.ˊ.hashCode();
    }
    int j;
    if (this.ˏ == null) {
      j = 0;
    } else {
      j = this.ˏ.hashCode();
    }
    int k;
    if ((this.ˎˎ == null) || (this.ˎˎ.ˋ())) {
      k = 0;
    } else {
      k = this.ˎˎ.hashCode();
    }
    return (((m + 527) * 31 + i) * 31 + j) * 31 + k;
  }
  
  public final void ˊ(lS paramLS)
  {
    if (this.ˊ != null) {
      paramLS.ˊ(1, this.ˊ);
    }
    if (this.ˏ != null) {
      paramLS.ˊ(2, this.ˏ);
    }
    super.ˊ(paramLS);
  }
  
  protected final int ॱ()
  {
    int j = super.ॱ();
    int i = j;
    if (this.ˊ != null) {
      i = j + lS.ॱ(1, this.ˊ);
    }
    j = i;
    if (this.ˏ != null) {
      j = i + lS.ॱ(2, this.ˏ);
    }
    return j;
  }
}
