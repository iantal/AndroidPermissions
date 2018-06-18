package o;

public final class lr
  extends lV<lr>
{
  private static volatile lr[] ʽ;
  private Float ʻ = null;
  public String ˊ = null;
  public String ˋ = null;
  public Long ˎ = null;
  public Long ˏ = null;
  public Double ॱ = null;
  
  public lr()
  {
    this.ˎˎ = null;
    this.ˌ = -1;
  }
  
  public static lr[] ˎ()
  {
    if (ʽ == null) {
      synchronized (lU.ˊ)
      {
        if (ʽ == null) {
          ʽ = new lr[0];
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
    if (!(paramObject instanceof lr)) {
      return false;
    }
    paramObject = (lr)paramObject;
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
    if (this.ʻ == null)
    {
      if (paramObject.ʻ != null) {
        return false;
      }
    }
    else if (!this.ʻ.equals(paramObject.ʻ)) {
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
    int i3 = getClass().getName().hashCode();
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
    if (this.ˊ == null) {
      k = 0;
    } else {
      k = this.ˊ.hashCode();
    }
    int m;
    if (this.ˎ == null) {
      m = 0;
    } else {
      m = this.ˎ.hashCode();
    }
    int n;
    if (this.ʻ == null) {
      n = 0;
    } else {
      n = this.ʻ.hashCode();
    }
    int i1;
    if (this.ॱ == null) {
      i1 = 0;
    } else {
      i1 = this.ॱ.hashCode();
    }
    int i2;
    if ((this.ˎˎ == null) || (this.ˎˎ.ˋ())) {
      i2 = 0;
    } else {
      i2 = this.ˎˎ.hashCode();
    }
    return (((((((i3 + 527) * 31 + i) * 31 + j) * 31 + k) * 31 + m) * 31 + n) * 31 + i1) * 31 + i2;
  }
  
  public final void ˊ(lS paramLS)
  {
    if (this.ˏ != null) {
      paramLS.ˊ(1, this.ˏ.longValue());
    }
    if (this.ˋ != null) {
      paramLS.ˊ(2, this.ˋ);
    }
    if (this.ˊ != null) {
      paramLS.ˊ(3, this.ˊ);
    }
    if (this.ˎ != null) {
      paramLS.ˊ(4, this.ˎ.longValue());
    }
    if (this.ʻ != null) {
      paramLS.ˋ(5, this.ʻ.floatValue());
    }
    if (this.ॱ != null) {
      paramLS.ˏ(6, this.ॱ.doubleValue());
    }
    super.ˊ(paramLS);
  }
  
  protected final int ॱ()
  {
    int j = super.ॱ();
    int i = j;
    if (this.ˏ != null) {
      i = j + lS.ˋ(1, this.ˏ.longValue());
    }
    j = i;
    if (this.ˋ != null) {
      j = i + lS.ॱ(2, this.ˋ);
    }
    i = j;
    if (this.ˊ != null) {
      i = j + lS.ॱ(3, this.ˊ);
    }
    j = i;
    if (this.ˎ != null) {
      j = i + lS.ˋ(4, this.ˎ.longValue());
    }
    i = j;
    if (this.ʻ != null)
    {
      this.ʻ.floatValue();
      i = j + (lS.ˎ(5) + 4);
    }
    j = i;
    if (this.ॱ != null)
    {
      this.ॱ.doubleValue();
      j = i + (lS.ˎ(6) + 8);
    }
    return j;
  }
}
