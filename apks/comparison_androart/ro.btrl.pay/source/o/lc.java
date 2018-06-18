package o;

public final class lc
  extends lV<lc>
{
  private static volatile lc[] ˊ;
  public Integer ˎ = null;
  public lg[] ˏ = lg.ˎ();
  public lf[] ॱ = lf.ˎ();
  
  public lc()
  {
    this.ˎˎ = null;
    this.ˌ = -1;
  }
  
  public static lc[] ˎ()
  {
    if (ˊ == null) {
      synchronized (lU.ˊ)
      {
        if (ˊ == null) {
          ˊ = new lc[0];
        }
      }
    }
    return ˊ;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof lc)) {
      return false;
    }
    paramObject = (lc)paramObject;
    if (this.ˎ == null)
    {
      if (paramObject.ˎ != null) {
        return false;
      }
    }
    else if (!this.ˎ.equals(paramObject.ˎ)) {
      return false;
    }
    if (!lU.ॱ(this.ॱ, paramObject.ॱ)) {
      return false;
    }
    if (!lU.ॱ(this.ˏ, paramObject.ˏ)) {
      return false;
    }
    if ((this.ˎˎ == null) || (this.ˎˎ.ˋ())) {
      return (paramObject.ˎˎ == null) || (paramObject.ˎˎ.ˋ());
    }
    return this.ˎˎ.equals(paramObject.ˎˎ);
  }
  
  public final int hashCode()
  {
    int k = getClass().getName().hashCode();
    int i;
    if (this.ˎ == null) {
      i = 0;
    } else {
      i = this.ˎ.hashCode();
    }
    int m = lU.ˊ(this.ॱ);
    int n = lU.ˊ(this.ˏ);
    int j;
    if ((this.ˎˎ == null) || (this.ˎˎ.ˋ())) {
      j = 0;
    } else {
      j = this.ˎˎ.hashCode();
    }
    return ((((k + 527) * 31 + i) * 31 + m) * 31 + n) * 31 + j;
  }
  
  public final void ˊ(lS paramLS)
  {
    if (this.ˎ != null) {
      paramLS.ˋ(1, this.ˎ.intValue());
    }
    int i;
    Object localObject;
    if ((this.ॱ != null) && (this.ॱ.length > 0))
    {
      i = 0;
      while (i < this.ॱ.length)
      {
        localObject = this.ॱ[i];
        if (localObject != null) {
          paramLS.ˊ(2, (mc)localObject);
        }
        i += 1;
      }
    }
    if ((this.ˏ != null) && (this.ˏ.length > 0))
    {
      i = 0;
      while (i < this.ˏ.length)
      {
        localObject = this.ˏ[i];
        if (localObject != null) {
          paramLS.ˊ(3, (mc)localObject);
        }
        i += 1;
      }
    }
    super.ˊ(paramLS);
  }
  
  protected final int ॱ()
  {
    int i = super.ॱ();
    int j = i;
    if (this.ˎ != null) {
      j = i + lS.ˊ(1, this.ˎ.intValue());
    }
    i = j;
    Object localObject;
    if (this.ॱ != null)
    {
      i = j;
      if (this.ॱ.length > 0)
      {
        k = 0;
        for (;;)
        {
          i = j;
          if (k >= this.ॱ.length) {
            break;
          }
          localObject = this.ॱ[k];
          i = j;
          if (localObject != null) {
            i = j + lS.ॱ(2, (mc)localObject);
          }
          k += 1;
          j = i;
        }
      }
    }
    int k = i;
    if (this.ˏ != null)
    {
      k = i;
      if (this.ˏ.length > 0)
      {
        j = 0;
        for (;;)
        {
          k = i;
          if (j >= this.ˏ.length) {
            break;
          }
          localObject = this.ˏ[j];
          k = i;
          if (localObject != null) {
            k = i + lS.ॱ(3, (mc)localObject);
          }
          j += 1;
          i = k;
        }
      }
    }
    return k;
  }
}
