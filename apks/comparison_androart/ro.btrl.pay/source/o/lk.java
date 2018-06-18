package o;

public final class lk
  extends lV<lk>
{
  private static volatile lk[] ॱ;
  public String ˊ = null;
  public Integer ˋ = null;
  public Boolean ˎ = null;
  public Boolean ˏ = null;
  
  public lk()
  {
    this.ˎˎ = null;
    this.ˌ = -1;
  }
  
  public static lk[] ˋ()
  {
    if (ॱ == null) {
      synchronized (lU.ˊ)
      {
        if (ॱ == null) {
          ॱ = new lk[0];
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
    if (!(paramObject instanceof lk)) {
      return false;
    }
    paramObject = (lk)paramObject;
    if (this.ˊ == null)
    {
      if (paramObject.ˊ != null) {
        return false;
      }
    }
    else if (!this.ˊ.equals(paramObject.ˊ)) {
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
    if (this.ˏ == null)
    {
      if (paramObject.ˏ != null) {
        return false;
      }
    }
    else if (!this.ˏ.equals(paramObject.ˏ)) {
      return false;
    }
    if (this.ˋ == null)
    {
      if (paramObject.ˋ != null) {
        return false;
      }
    }
    else if (!this.ˋ.equals(paramObject.ˋ)) {
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
    if (this.ˊ == null) {
      i = 0;
    } else {
      i = this.ˊ.hashCode();
    }
    int j;
    if (this.ˎ == null) {
      j = 0;
    } else {
      j = this.ˎ.hashCode();
    }
    int k;
    if (this.ˏ == null) {
      k = 0;
    } else {
      k = this.ˏ.hashCode();
    }
    int m;
    if (this.ˋ == null) {
      m = 0;
    } else {
      m = this.ˋ.hashCode();
    }
    int n;
    if ((this.ˎˎ == null) || (this.ˎˎ.ˋ())) {
      n = 0;
    } else {
      n = this.ˎˎ.hashCode();
    }
    return (((((i1 + 527) * 31 + i) * 31 + j) * 31 + k) * 31 + m) * 31 + n;
  }
  
  public final void ˊ(lS paramLS)
  {
    if (this.ˊ != null) {
      paramLS.ˊ(1, this.ˊ);
    }
    if (this.ˎ != null) {
      paramLS.ˋ(2, this.ˎ.booleanValue());
    }
    if (this.ˏ != null) {
      paramLS.ˋ(3, this.ˏ.booleanValue());
    }
    if (this.ˋ != null) {
      paramLS.ˋ(4, this.ˋ.intValue());
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
    if (this.ˎ != null)
    {
      this.ˎ.booleanValue();
      j = i + (lS.ˎ(2) + 1);
    }
    i = j;
    if (this.ˏ != null)
    {
      this.ˏ.booleanValue();
      i = j + (lS.ˎ(3) + 1);
    }
    j = i;
    if (this.ˋ != null) {
      j = i + lS.ˊ(4, this.ˋ.intValue());
    }
    return j;
  }
}
