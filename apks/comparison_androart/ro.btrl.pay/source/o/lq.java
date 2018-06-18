package o;

public final class lq
  extends lV<lq>
{
  public ls[] ˎ = ls.ˏ();
  
  public lq()
  {
    this.ˎˎ = null;
    this.ˌ = -1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof lq)) {
      return false;
    }
    paramObject = (lq)paramObject;
    if (!lU.ॱ(this.ˎ, paramObject.ˎ)) {
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
    int k = lU.ˊ(this.ˎ);
    int i;
    if ((this.ˎˎ == null) || (this.ˎˎ.ˋ())) {
      i = 0;
    } else {
      i = this.ˎˎ.hashCode();
    }
    return ((j + 527) * 31 + k) * 31 + i;
  }
  
  public final void ˊ(lS paramLS)
  {
    if ((this.ˎ != null) && (this.ˎ.length > 0))
    {
      int i = 0;
      while (i < this.ˎ.length)
      {
        ls localLs = this.ˎ[i];
        if (localLs != null) {
          paramLS.ˊ(1, localLs);
        }
        i += 1;
      }
    }
    super.ˊ(paramLS);
  }
  
  protected final int ॱ()
  {
    int i = super.ॱ();
    int k = i;
    if (this.ˎ != null)
    {
      k = i;
      if (this.ˎ.length > 0)
      {
        int j = 0;
        for (;;)
        {
          k = i;
          if (j >= this.ˎ.length) {
            break;
          }
          ls localLs = this.ˎ[j];
          k = i;
          if (localLs != null) {
            k = i + lS.ॱ(1, localLs);
          }
          j += 1;
          i = k;
        }
      }
    }
    return k;
  }
}
