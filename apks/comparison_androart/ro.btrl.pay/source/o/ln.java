package o;

public final class ln
  extends lV<ln>
{
  private static volatile ln[] ˋ;
  public lp ˊ = null;
  public Integer ˎ = null;
  public Boolean ˏ = null;
  public lp ॱ = null;
  
  public ln()
  {
    this.ˎˎ = null;
    this.ˌ = -1;
  }
  
  public static ln[] ˊ()
  {
    if (ˋ == null) {
      synchronized (lU.ˊ)
      {
        if (ˋ == null) {
          ˋ = new ln[0];
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
    if (!(paramObject instanceof ln)) {
      return false;
    }
    paramObject = (ln)paramObject;
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
    if ((this.ˎˎ == null) || (this.ˎˎ.ˋ())) {
      return (paramObject.ˎˎ == null) || (paramObject.ˎˎ.ˋ());
    }
    return this.ˎˎ.equals(paramObject.ˎˎ);
  }
  
  public final int hashCode()
  {
    int i1 = getClass().getName().hashCode();
    int i;
    if (this.ˎ == null) {
      i = 0;
    } else {
      i = this.ˎ.hashCode();
    }
    lp localLp = this.ˊ;
    int j;
    if (localLp == null) {
      j = 0;
    } else {
      j = localLp.hashCode();
    }
    localLp = this.ॱ;
    int k;
    if (localLp == null) {
      k = 0;
    } else {
      k = localLp.hashCode();
    }
    int m;
    if (this.ˏ == null) {
      m = 0;
    } else {
      m = this.ˏ.hashCode();
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
    if (this.ˎ != null) {
      paramLS.ˋ(1, this.ˎ.intValue());
    }
    if (this.ˊ != null) {
      paramLS.ˊ(2, this.ˊ);
    }
    if (this.ॱ != null) {
      paramLS.ˊ(3, this.ॱ);
    }
    if (this.ˏ != null) {
      paramLS.ˋ(4, this.ˏ.booleanValue());
    }
    super.ˊ(paramLS);
  }
  
  protected final int ॱ()
  {
    int j = super.ॱ();
    int i = j;
    if (this.ˎ != null) {
      i = j + lS.ˊ(1, this.ˎ.intValue());
    }
    j = i;
    if (this.ˊ != null) {
      j = i + lS.ॱ(2, this.ˊ);
    }
    i = j;
    if (this.ॱ != null) {
      i = j + lS.ॱ(3, this.ॱ);
    }
    j = i;
    if (this.ˏ != null)
    {
      this.ˏ.booleanValue();
      j = i + (lS.ˎ(4) + 1);
    }
    return j;
  }
}
