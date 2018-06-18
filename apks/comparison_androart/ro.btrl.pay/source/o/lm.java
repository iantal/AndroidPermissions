package o;

public final class lm
  extends lV<lm>
{
  public lc[] ˊ = lc.ˎ();
  public ll[] ˋ = ll.ˋ();
  public lk[] ˎ = lk.ˋ();
  public String ˏ = null;
  public Long ॱ = null;
  private Integer ᐝ = null;
  
  public lm()
  {
    this.ˎˎ = null;
    this.ˌ = -1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof lm)) {
      return false;
    }
    paramObject = (lm)paramObject;
    if (this.ॱ == null)
    {
      if (paramObject.ॱ != null) {
        return false;
      }
    }
    else if (!this.ॱ.equals(paramObject.ॱ)) {
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
    if (this.ᐝ == null)
    {
      if (paramObject.ᐝ != null) {
        return false;
      }
    }
    else if (!this.ᐝ.equals(paramObject.ᐝ)) {
      return false;
    }
    if (!lU.ॱ(this.ˋ, paramObject.ˋ)) {
      return false;
    }
    if (!lU.ॱ(this.ˎ, paramObject.ˎ)) {
      return false;
    }
    if (!lU.ॱ(this.ˊ, paramObject.ˊ)) {
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
    if (this.ॱ == null) {
      i = 0;
    } else {
      i = this.ॱ.hashCode();
    }
    int j;
    if (this.ˏ == null) {
      j = 0;
    } else {
      j = this.ˏ.hashCode();
    }
    int k;
    if (this.ᐝ == null) {
      k = 0;
    } else {
      k = this.ᐝ.hashCode();
    }
    int i1 = lU.ˊ(this.ˋ);
    int i2 = lU.ˊ(this.ˎ);
    int i3 = lU.ˊ(this.ˊ);
    int m;
    if ((this.ˎˎ == null) || (this.ˎˎ.ˋ())) {
      m = 0;
    } else {
      m = this.ˎˎ.hashCode();
    }
    return (((((((n + 527) * 31 + i) * 31 + j) * 31 + k) * 31 + i1) * 31 + i2) * 31 + i3) * 31 + m;
  }
  
  public final void ˊ(lS paramLS)
  {
    if (this.ॱ != null) {
      paramLS.ˊ(1, this.ॱ.longValue());
    }
    if (this.ˏ != null) {
      paramLS.ˊ(2, this.ˏ);
    }
    if (this.ᐝ != null) {
      paramLS.ˋ(3, this.ᐝ.intValue());
    }
    int i;
    Object localObject;
    if ((this.ˋ != null) && (this.ˋ.length > 0))
    {
      i = 0;
      while (i < this.ˋ.length)
      {
        localObject = this.ˋ[i];
        if (localObject != null) {
          paramLS.ˊ(4, (mc)localObject);
        }
        i += 1;
      }
    }
    if ((this.ˎ != null) && (this.ˎ.length > 0))
    {
      i = 0;
      while (i < this.ˎ.length)
      {
        localObject = this.ˎ[i];
        if (localObject != null) {
          paramLS.ˊ(5, (mc)localObject);
        }
        i += 1;
      }
    }
    if ((this.ˊ != null) && (this.ˊ.length > 0))
    {
      i = 0;
      while (i < this.ˊ.length)
      {
        localObject = this.ˊ[i];
        if (localObject != null) {
          paramLS.ˊ(6, (mc)localObject);
        }
        i += 1;
      }
    }
    super.ˊ(paramLS);
  }
  
  protected final int ॱ()
  {
    int j = super.ॱ();
    int i = j;
    if (this.ॱ != null) {
      i = j + lS.ˋ(1, this.ॱ.longValue());
    }
    int k = i;
    if (this.ˏ != null) {
      k = i + lS.ॱ(2, this.ˏ);
    }
    j = k;
    if (this.ᐝ != null) {
      j = k + lS.ˊ(3, this.ᐝ.intValue());
    }
    i = j;
    Object localObject;
    if (this.ˋ != null)
    {
      i = j;
      if (this.ˋ.length > 0)
      {
        k = 0;
        for (;;)
        {
          i = j;
          if (k >= this.ˋ.length) {
            break;
          }
          localObject = this.ˋ[k];
          i = j;
          if (localObject != null) {
            i = j + lS.ॱ(4, (mc)localObject);
          }
          k += 1;
          j = i;
        }
      }
    }
    j = i;
    if (this.ˎ != null)
    {
      j = i;
      if (this.ˎ.length > 0)
      {
        k = 0;
        for (;;)
        {
          j = i;
          if (k >= this.ˎ.length) {
            break;
          }
          localObject = this.ˎ[k];
          j = i;
          if (localObject != null) {
            j = i + lS.ॱ(5, (mc)localObject);
          }
          k += 1;
          i = j;
        }
      }
    }
    k = j;
    if (this.ˊ != null)
    {
      k = j;
      if (this.ˊ.length > 0)
      {
        i = 0;
        for (;;)
        {
          k = j;
          if (i >= this.ˊ.length) {
            break;
          }
          localObject = this.ˊ[i];
          k = j;
          if (localObject != null) {
            k = j + lS.ॱ(6, (mc)localObject);
          }
          i += 1;
          j = k;
        }
      }
    }
    return k;
  }
}
