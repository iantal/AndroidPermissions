package o;

public final class lj
  extends lV<lj>
{
  public Boolean ˊ = null;
  public String ˋ = null;
  public String ˎ = null;
  public Integer ˏ = null;
  public String ॱ = null;
  
  public lj()
  {
    this.ˎˎ = null;
    this.ˌ = -1;
  }
  
  private final lj ˋ(lR paramLR)
  {
    for (;;)
    {
      int i = paramLR.ˏ();
      int j;
      switch (i)
      {
      default: 
        break;
      case 0: 
        return this;
        if (!super.ˊ(paramLR, i)) {
          return this;
        }
        break;
      case 8: 
        j = paramLR.ͺ();
      }
      try
      {
        k = paramLR.ᐝ();
        switch (k)
        {
        }
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        for (;;)
        {
          int k;
          continue;
        }
      }
      throw new IllegalArgumentException(46 + k + " is not a valid enum ComparisonType");
      this.ˏ = Integer.valueOf(k);
      continue;
      paramLR.ˏ(j);
      ˊ(paramLR, i);
      continue;
      this.ˊ = Boolean.valueOf(paramLR.ˎ());
      continue;
      this.ˎ = paramLR.ॱ();
      continue;
      this.ॱ = paramLR.ॱ();
      continue;
      this.ˋ = paramLR.ॱ();
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof lj)) {
      return false;
    }
    paramObject = (lj)paramObject;
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
    if (this.ˎ == null)
    {
      if (paramObject.ˎ != null) {
        return false;
      }
    }
    else if (!this.ˎ.equals(paramObject.ˎ)) {
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
    int i2 = getClass().getName().hashCode();
    int i;
    if (this.ˏ == null) {
      i = 0;
    } else {
      i = this.ˏ.intValue();
    }
    int j;
    if (this.ˊ == null) {
      j = 0;
    } else {
      j = this.ˊ.hashCode();
    }
    int k;
    if (this.ˎ == null) {
      k = 0;
    } else {
      k = this.ˎ.hashCode();
    }
    int m;
    if (this.ॱ == null) {
      m = 0;
    } else {
      m = this.ॱ.hashCode();
    }
    int n;
    if (this.ˋ == null) {
      n = 0;
    } else {
      n = this.ˋ.hashCode();
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
      paramLS.ˋ(1, this.ˏ.intValue());
    }
    if (this.ˊ != null) {
      paramLS.ˋ(2, this.ˊ.booleanValue());
    }
    if (this.ˎ != null) {
      paramLS.ˊ(3, this.ˎ);
    }
    if (this.ॱ != null) {
      paramLS.ˊ(4, this.ॱ);
    }
    if (this.ˋ != null) {
      paramLS.ˊ(5, this.ˋ);
    }
    super.ˊ(paramLS);
  }
  
  protected final int ॱ()
  {
    int j = super.ॱ();
    int i = j;
    if (this.ˏ != null) {
      i = j + lS.ˊ(1, this.ˏ.intValue());
    }
    j = i;
    if (this.ˊ != null)
    {
      this.ˊ.booleanValue();
      j = i + (lS.ˎ(2) + 1);
    }
    i = j;
    if (this.ˎ != null) {
      i = j + lS.ॱ(3, this.ˎ);
    }
    j = i;
    if (this.ॱ != null) {
      j = i + lS.ॱ(4, this.ॱ);
    }
    i = j;
    if (this.ˋ != null) {
      i = j + lS.ॱ(5, this.ˋ);
    }
    return i;
  }
}
