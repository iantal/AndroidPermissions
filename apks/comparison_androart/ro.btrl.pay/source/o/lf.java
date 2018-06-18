package o;

public final class lf
  extends lV<lf>
{
  private static volatile lf[] ॱ;
  public li ˊ = null;
  public Integer ˋ = null;
  public String ˎ = null;
  
  public lf()
  {
    this.ˎˎ = null;
    this.ˌ = -1;
  }
  
  public static lf[] ˎ()
  {
    if (ॱ == null) {
      synchronized (lU.ˊ)
      {
        if (ॱ == null) {
          ॱ = new lf[0];
        }
      }
    }
    return ॱ;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof lf)) {
      return false;
    }
    paramObject = (lf)paramObject;
    if (this.ˋ == null)
    {
      if (paramObject.ˋ != null) {
        return false;
      }
    }
    else if (!this.ˋ.equals(paramObject.ˋ)) {
      return false;
    }
    if (this.ˎ == null)
    {
      if (paramObject.ˎ != null) {
        return false;
      }
    }
    else if (!this.ˎ.equals(paramObject.ˎ)) {
      return false;
    }
    if (this.ˊ == null)
    {
      if (paramObject.ˊ != null) {
        return false;
      }
    }
    else if (!this.ˊ.equals(paramObject.ˊ)) {
      return false;
    }
    if ((this.ˎˎ == null) || (this.ˎˎ.ˋ())) {
      return (paramObject.ˎˎ == null) || (paramObject.ˎˎ.ˋ());
    }
    return this.ˎˎ.equals(paramObject.ˎˎ);
  }
  
  public final int hashCode()
  {
    int n = getClass().getName().hashCode();
    int i;
    if (this.ˋ == null) {
      i = 0;
    } else {
      i = this.ˋ.hashCode();
    }
    int j;
    if (this.ˎ == null) {
      j = 0;
    } else {
      j = this.ˎ.hashCode();
    }
    li localLi = this.ˊ;
    int k;
    if (localLi == null) {
      k = 0;
    } else {
      k = localLi.hashCode();
    }
    int m;
    if ((this.ˎˎ == null) || (this.ˎˎ.ˋ())) {
      m = 0;
    } else {
      m = this.ˎˎ.hashCode();
    }
    return ((((n + 527) * 31 + i) * 31 + j) * 31 + k) * 31 + m;
  }
  
  public final void ˊ(lS paramLS)
  {
    if (this.ˋ != null) {
      paramLS.ˋ(1, this.ˋ.intValue());
    }
    if (this.ˎ != null) {
      paramLS.ˊ(2, this.ˎ);
    }
    if (this.ˊ != null) {
      paramLS.ˊ(3, this.ˊ);
    }
    super.ˊ(paramLS);
  }
  
  protected final int ॱ()
  {
    int j = super.ॱ();
    int i = j;
    if (this.ˋ != null) {
      i = j + lS.ˊ(1, this.ˋ.intValue());
    }
    j = i;
    if (this.ˎ != null) {
      j = i + lS.ॱ(2, this.ˎ);
    }
    i = j;
    if (this.ˊ != null) {
      i = j + lS.ॱ(3, this.ˊ);
    }
    return i;
  }
}
