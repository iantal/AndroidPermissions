package o;

public final class lo
  extends lV<lo>
{
  private static volatile lo[] ʽ;
  public String ˊ = null;
  public lt[] ˋ = lt.ˏ();
  public Long ˎ = null;
  public Long ˏ = null;
  public Integer ॱ = null;
  
  public lo()
  {
    this.ˎˎ = null;
    this.ˌ = -1;
  }
  
  public static lo[] ˏ()
  {
    if (ʽ == null) {
      synchronized (lU.ˊ)
      {
        if (ʽ == null) {
          ʽ = new lo[0];
        }
      }
    }
    return ʽ;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof lo)) {
      return false;
    }
    paramObject = (lo)paramObject;
    if (!lU.ॱ(this.ˋ, paramObject.ˋ)) {
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
    if (this.ˏ == null)
    {
      if (paramObject.ˏ != null) {
        return false;
      }
    }
    else if (!this.ˏ.equals(paramObject.ˏ)) {
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
    if (this.ॱ == null)
    {
      if (paramObject.ॱ != null) {
        return false;
      }
    }
    else if (!this.ॱ.equals(paramObject.ॱ)) {
      return false;
    }
    if ((this.ˎˎ == null) || (this.ˎˎ.ˋ())) {
      return (paramObject.ˎˎ == null) || (paramObject.ˎˎ.ˋ());
    }
    return this.ˎˎ.equals(paramObject.ˎˎ);
  }
  
  public final int hashCode()
  {
    int i1 = getClass().getName().hashCode();
    int i2 = lU.ˊ(this.ˋ);
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
    if (this.ˎ == null) {
      k = 0;
    } else {
      k = this.ˎ.hashCode();
    }
    int m;
    if (this.ॱ == null) {
      m = 0;
    } else {
      m = this.ॱ.hashCode();
    }
    int n;
    if ((this.ˎˎ == null) || (this.ˎˎ.ˋ())) {
      n = 0;
    } else {
      n = this.ˎˎ.hashCode();
    }
    return ((((((i1 + 527) * 31 + i2) * 31 + i) * 31 + j) * 31 + k) * 31 + m) * 31 + n;
  }
  
  public final void ˊ(lS paramLS)
  {
    if ((this.ˋ != null) && (this.ˋ.length > 0))
    {
      int i = 0;
      while (i < this.ˋ.length)
      {
        lt localLt = this.ˋ[i];
        if (localLt != null) {
          paramLS.ˊ(1, localLt);
        }
        i += 1;
      }
    }
    if (this.ˊ != null) {
      paramLS.ˊ(2, this.ˊ);
    }
    if (this.ˏ != null) {
      paramLS.ˊ(3, this.ˏ.longValue());
    }
    if (this.ˎ != null) {
      paramLS.ˊ(4, this.ˎ.longValue());
    }
    if (this.ॱ != null) {
      paramLS.ˋ(5, this.ॱ.intValue());
    }
    super.ˊ(paramLS);
  }
  
  protected final int ॱ()
  {
    int i = super.ॱ();
    int j = i;
    if (this.ˋ != null)
    {
      j = i;
      if (this.ˋ.length > 0)
      {
        int k = 0;
        for (;;)
        {
          j = i;
          if (k >= this.ˋ.length) {
            break;
          }
          lt localLt = this.ˋ[k];
          j = i;
          if (localLt != null) {
            j = i + lS.ॱ(1, localLt);
          }
          k += 1;
          i = j;
        }
      }
    }
    i = j;
    if (this.ˊ != null) {
      i = j + lS.ॱ(2, this.ˊ);
    }
    j = i;
    if (this.ˏ != null) {
      j = i + lS.ˋ(3, this.ˏ.longValue());
    }
    i = j;
    if (this.ˎ != null) {
      i = j + lS.ˋ(4, this.ˎ.longValue());
    }
    j = i;
    if (this.ॱ != null) {
      j = i + lS.ˊ(5, this.ॱ.intValue());
    }
    return j;
  }
}
