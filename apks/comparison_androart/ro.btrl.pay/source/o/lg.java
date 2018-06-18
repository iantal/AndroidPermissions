package o;

public final class lg
  extends lV<lg>
{
  private static volatile lg[] ˋ;
  public String ˊ = null;
  public lj ˎ = null;
  public Integer ˏ = null;
  public li[] ॱ = li.ˊ();
  private Boolean ॱॱ = null;
  
  public lg()
  {
    this.ˎˎ = null;
    this.ˌ = -1;
  }
  
  public static lg[] ˎ()
  {
    if (ˋ == null) {
      synchronized (lU.ˊ)
      {
        if (ˋ == null) {
          ˋ = new lg[0];
        }
      }
    }
    return ˋ;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof lg)) {
      return false;
    }
    paramObject = (lg)paramObject;
    if (this.ˏ == null)
    {
      if (paramObject.ˏ != null) {
        return false;
      }
    }
    else if (!this.ˏ.equals(paramObject.ˏ)) {
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
    if (!lU.ॱ(this.ॱ, paramObject.ॱ)) {
      return false;
    }
    if (this.ॱॱ == null)
    {
      if (paramObject.ॱॱ != null) {
        return false;
      }
    }
    else if (!this.ॱॱ.equals(paramObject.ॱॱ)) {
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
    if ((this.ˎˎ == null) || (this.ˎˎ.ˋ())) {
      return (paramObject.ˎˎ == null) || (paramObject.ˎˎ.ˋ());
    }
    return this.ˎˎ.equals(paramObject.ˎˎ);
  }
  
  public final int hashCode()
  {
    int i1 = getClass().getName().hashCode();
    int i;
    if (this.ˏ == null) {
      i = 0;
    } else {
      i = this.ˏ.hashCode();
    }
    int j;
    if (this.ˊ == null) {
      j = 0;
    } else {
      j = this.ˊ.hashCode();
    }
    int i2 = lU.ˊ(this.ॱ);
    int k;
    if (this.ॱॱ == null) {
      k = 0;
    } else {
      k = this.ॱॱ.hashCode();
    }
    lj localLj = this.ˎ;
    int m;
    if (localLj == null) {
      m = 0;
    } else {
      m = localLj.hashCode();
    }
    int n;
    if ((this.ˎˎ == null) || (this.ˎˎ.ˋ())) {
      n = 0;
    } else {
      n = this.ˎˎ.hashCode();
    }
    return ((((((i1 + 527) * 31 + i) * 31 + j) * 31 + i2) * 31 + k) * 31 + m) * 31 + n;
  }
  
  public final void ˊ(lS paramLS)
  {
    if (this.ˏ != null) {
      paramLS.ˋ(1, this.ˏ.intValue());
    }
    if (this.ˊ != null) {
      paramLS.ˊ(2, this.ˊ);
    }
    if ((this.ॱ != null) && (this.ॱ.length > 0))
    {
      int i = 0;
      while (i < this.ॱ.length)
      {
        li localLi = this.ॱ[i];
        if (localLi != null) {
          paramLS.ˊ(3, localLi);
        }
        i += 1;
      }
    }
    if (this.ॱॱ != null) {
      paramLS.ˋ(4, this.ॱॱ.booleanValue());
    }
    if (this.ˎ != null) {
      paramLS.ˊ(5, this.ˎ);
    }
    super.ˊ(paramLS);
  }
  
  protected final int ॱ()
  {
    int i = super.ॱ();
    int j = i;
    if (this.ˏ != null) {
      j = i + lS.ˊ(1, this.ˏ.intValue());
    }
    i = j;
    if (this.ˊ != null) {
      i = j + lS.ॱ(2, this.ˊ);
    }
    j = i;
    if (this.ॱ != null)
    {
      j = i;
      if (this.ॱ.length > 0)
      {
        int k = 0;
        for (;;)
        {
          j = i;
          if (k >= this.ॱ.length) {
            break;
          }
          li localLi = this.ॱ[k];
          j = i;
          if (localLi != null) {
            j = i + lS.ॱ(3, localLi);
          }
          k += 1;
          i = j;
        }
      }
    }
    i = j;
    if (this.ॱॱ != null)
    {
      this.ॱॱ.booleanValue();
      i = j + (lS.ˎ(4) + 1);
    }
    j = i;
    if (this.ˎ != null) {
      j = i + lS.ॱ(5, this.ˎ);
    }
    return j;
  }
}
