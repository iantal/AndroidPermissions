package o;

public final class li
  extends lV<li>
{
  private static volatile li[] ॱ;
  public lh ˊ = null;
  public Boolean ˋ = null;
  public String ˎ = null;
  public lj ˏ = null;
  
  public li()
  {
    this.ˎˎ = null;
    this.ˌ = -1;
  }
  
  public static li[] ˊ()
  {
    if (ॱ == null) {
      synchronized (lU.ˊ)
      {
        if (ॱ == null) {
          ॱ = new li[0];
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
    if (!(paramObject instanceof li)) {
      return false;
    }
    paramObject = (li)paramObject;
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
    if ((this.ˎˎ == null) || (this.ˎˎ.ˋ())) {
      return (paramObject.ˎˎ == null) || (paramObject.ˎˎ.ˋ());
    }
    return this.ˎˎ.equals(paramObject.ˎˎ);
  }
  
  public final int hashCode()
  {
    int i1 = getClass().getName().hashCode();
    Object localObject = this.ˊ;
    int i;
    if (localObject == null) {
      i = 0;
    } else {
      i = ((lh)localObject).hashCode();
    }
    localObject = this.ˏ;
    int j;
    if (localObject == null) {
      j = 0;
    } else {
      j = ((lj)localObject).hashCode();
    }
    int k;
    if (this.ˋ == null) {
      k = 0;
    } else {
      k = this.ˋ.hashCode();
    }
    int m;
    if (this.ˎ == null) {
      m = 0;
    } else {
      m = this.ˎ.hashCode();
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
    if (this.ˏ != null) {
      paramLS.ˊ(2, this.ˏ);
    }
    if (this.ˋ != null) {
      paramLS.ˋ(3, this.ˋ.booleanValue());
    }
    if (this.ˎ != null) {
      paramLS.ˊ(4, this.ˎ);
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
    if (this.ˏ != null) {
      j = i + lS.ॱ(2, this.ˏ);
    }
    i = j;
    if (this.ˋ != null)
    {
      this.ˋ.booleanValue();
      i = j + (lS.ˎ(3) + 1);
    }
    j = i;
    if (this.ˎ != null) {
      j = i + lS.ॱ(4, this.ˎ);
    }
    return j;
  }
}
