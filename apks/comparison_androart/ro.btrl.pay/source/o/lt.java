package o;

public final class lt
  extends lV<lt>
{
  private static volatile lt[] ˎ;
  public Double ˊ = null;
  public String ˋ = null;
  public String ˏ = null;
  public Long ॱ = null;
  private Float ᐝ = null;
  
  public lt()
  {
    this.ˎˎ = null;
    this.ˌ = -1;
  }
  
  public static lt[] ˏ()
  {
    if (ˎ == null) {
      synchronized (lU.ˊ)
      {
        if (ˎ == null) {
          ˎ = new lt[0];
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
    if (!(paramObject instanceof lt)) {
      return false;
    }
    paramObject = (lt)paramObject;
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
    if (this.ॱ == null)
    {
      if (paramObject.ॱ != null) {
        return false;
      }
    }
    else if (!this.ॱ.equals(paramObject.ॱ)) {
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
    int i2 = getClass().getName().hashCode();
    int i;
    if (this.ˏ == null) {
      i = 0;
    } else {
      i = this.ˏ.hashCode();
    }
    int j;
    if (this.ˋ == null) {
      j = 0;
    } else {
      j = this.ˋ.hashCode();
    }
    int k;
    if (this.ॱ == null) {
      k = 0;
    } else {
      k = this.ॱ.hashCode();
    }
    int m;
    if (this.ᐝ == null) {
      m = 0;
    } else {
      m = this.ᐝ.hashCode();
    }
    int n;
    if (this.ˊ == null) {
      n = 0;
    } else {
      n = this.ˊ.hashCode();
    }
    int i1;
    if ((this.ˎˎ == null) || (this.ˎˎ.ˋ())) {
      i1 = 0;
    } else {
      i1 = this.ˎˎ.hashCode();
    }
    return ((((((i2 + 527) * 31 + i) * 31 + j) * 31 + k) * 31 + m) * 31 + n) * 31 + i1;
  }
  
  public final void ˊ(lS paramLS)
  {
    if (this.ˏ != null) {
      paramLS.ˊ(1, this.ˏ);
    }
    if (this.ˋ != null) {
      paramLS.ˊ(2, this.ˋ);
    }
    if (this.ॱ != null) {
      paramLS.ˊ(3, this.ॱ.longValue());
    }
    if (this.ᐝ != null) {
      paramLS.ˋ(4, this.ᐝ.floatValue());
    }
    if (this.ˊ != null) {
      paramLS.ˏ(5, this.ˊ.doubleValue());
    }
    super.ˊ(paramLS);
  }
  
  protected final int ॱ()
  {
    int j = super.ॱ();
    int i = j;
    if (this.ˏ != null) {
      i = j + lS.ॱ(1, this.ˏ);
    }
    j = i;
    if (this.ˋ != null) {
      j = i + lS.ॱ(2, this.ˋ);
    }
    i = j;
    if (this.ॱ != null) {
      i = j + lS.ˋ(3, this.ॱ.longValue());
    }
    j = i;
    if (this.ᐝ != null)
    {
      this.ᐝ.floatValue();
      j = i + (lS.ˎ(4) + 4);
    }
    i = j;
    if (this.ˊ != null)
    {
      this.ˊ.doubleValue();
      i = j + (lS.ˎ(5) + 8);
    }
    return i;
  }
}
