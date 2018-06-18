package o;

public final class lp
  extends lV<lp>
{
  public long[] ˋ = lY.ˏ;
  public long[] ˎ = lY.ˏ;
  
  public lp()
  {
    this.ˎˎ = null;
    this.ˌ = -1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof lp)) {
      return false;
    }
    paramObject = (lp)paramObject;
    if (!lU.ˎ(this.ˋ, paramObject.ˋ)) {
      return false;
    }
    if (!lU.ˎ(this.ˎ, paramObject.ˎ)) {
      return false;
    }
    if ((this.ˎˎ == null) || (this.ˎˎ.ˋ())) {
      return (paramObject.ˎˎ == null) || (paramObject.ˎˎ.ˋ());
    }
    return this.ˎˎ.equals(paramObject.ˎˎ);
  }
  
  public final int hashCode()
  {
    int j = getClass().getName().hashCode();
    int k = lU.ˏ(this.ˋ);
    int m = lU.ˏ(this.ˎ);
    int i;
    if ((this.ˎˎ == null) || (this.ˎˎ.ˋ())) {
      i = 0;
    } else {
      i = this.ˎˎ.hashCode();
    }
    return (((j + 527) * 31 + k) * 31 + m) * 31 + i;
  }
  
  public final void ˊ(lS paramLS)
  {
    int i;
    if ((this.ˋ != null) && (this.ˋ.length > 0))
    {
      i = 0;
      while (i < this.ˋ.length)
      {
        paramLS.ˎ(1, this.ˋ[i]);
        i += 1;
      }
    }
    if ((this.ˎ != null) && (this.ˎ.length > 0))
    {
      i = 0;
      while (i < this.ˎ.length)
      {
        paramLS.ˎ(2, this.ˎ[i]);
        i += 1;
      }
    }
    super.ˊ(paramLS);
  }
  
  protected final int ॱ()
  {
    int k = super.ॱ();
    int i = k;
    if (this.ˋ != null)
    {
      i = k;
      if (this.ˋ.length > 0)
      {
        j = 0;
        i = 0;
        while (i < this.ˋ.length)
        {
          j += lS.ˎ(this.ˋ[i]);
          i += 1;
        }
        i = k + j + this.ˋ.length * 1;
      }
    }
    int j = i;
    if (this.ˎ != null)
    {
      j = i;
      if (this.ˎ.length > 0)
      {
        k = 0;
        j = 0;
        while (j < this.ˎ.length)
        {
          k += lS.ˎ(this.ˎ[j]);
          j += 1;
        }
        j = i + k + this.ˎ.length * 1;
      }
    }
    return j;
  }
}
