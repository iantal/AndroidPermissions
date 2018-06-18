package o;

public final class lh
  extends lV<lh>
{
  public Integer ˊ = null;
  public Boolean ˋ = null;
  public String[] ˎ = lY.ʼ;
  public String ॱ = null;
  
  public lh()
  {
    this.ˎˎ = null;
    this.ˌ = -1;
  }
  
  private final lh ˏ(lR paramLR)
  {
    for (;;)
    {
      int i = paramLR.ˏ();
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
          String[] arrayOfString;
          continue;
        }
      }
      throw new IllegalArgumentException(41 + k + " is not a valid enum MatchType");
      this.ˊ = Integer.valueOf(k);
      continue;
      paramLR.ˏ(j);
      ˊ(paramLR, i);
      continue;
      this.ॱ = paramLR.ॱ();
      continue;
      this.ˋ = Boolean.valueOf(paramLR.ˎ());
      continue;
      k = lY.ˎ(paramLR, 34);
      if (this.ˎ == null) {
        i = 0;
      } else {
        i = this.ˎ.length;
      }
      int j = i;
      arrayOfString = new String[i + k];
      i = j;
      if (j != 0)
      {
        System.arraycopy(this.ˎ, 0, arrayOfString, 0, j);
        i = j;
      }
      while (i < arrayOfString.length - 1)
      {
        arrayOfString[i] = paramLR.ॱ();
        paramLR.ˏ();
        i += 1;
      }
      arrayOfString[i] = paramLR.ॱ();
      this.ˎ = arrayOfString;
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof lh)) {
      return false;
    }
    paramObject = (lh)paramObject;
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
    if (this.ˋ == null)
    {
      if (paramObject.ˋ != null) {
        return false;
      }
    }
    else if (!this.ˋ.equals(paramObject.ˋ)) {
      return false;
    }
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
    int n = getClass().getName().hashCode();
    int i;
    if (this.ˊ == null) {
      i = 0;
    } else {
      i = this.ˊ.intValue();
    }
    int j;
    if (this.ॱ == null) {
      j = 0;
    } else {
      j = this.ॱ.hashCode();
    }
    int k;
    if (this.ˋ == null) {
      k = 0;
    } else {
      k = this.ˋ.hashCode();
    }
    int i1 = lU.ˊ(this.ˎ);
    int m;
    if ((this.ˎˎ == null) || (this.ˎˎ.ˋ())) {
      m = 0;
    } else {
      m = this.ˎˎ.hashCode();
    }
    return (((((n + 527) * 31 + i) * 31 + j) * 31 + k) * 31 + i1) * 31 + m;
  }
  
  public final void ˊ(lS paramLS)
  {
    if (this.ˊ != null) {
      paramLS.ˋ(1, this.ˊ.intValue());
    }
    if (this.ॱ != null) {
      paramLS.ˊ(2, this.ॱ);
    }
    if (this.ˋ != null) {
      paramLS.ˋ(3, this.ˋ.booleanValue());
    }
    if ((this.ˎ != null) && (this.ˎ.length > 0))
    {
      int i = 0;
      while (i < this.ˎ.length)
      {
        String str = this.ˎ[i];
        if (str != null) {
          paramLS.ˊ(4, str);
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
    if (this.ˊ != null) {
      i = j + lS.ˊ(1, this.ˊ.intValue());
    }
    j = i;
    if (this.ॱ != null) {
      j = i + lS.ॱ(2, this.ॱ);
    }
    i = j;
    if (this.ˋ != null)
    {
      this.ˋ.booleanValue();
      i = j + (lS.ˎ(3) + 1);
    }
    j = i;
    if (this.ˎ != null)
    {
      j = i;
      if (this.ˎ.length > 0)
      {
        int n = 0;
        int k = 0;
        j = 0;
        while (j < this.ˎ.length)
        {
          String str = this.ˎ[j];
          int i1 = n;
          int m = k;
          if (str != null)
          {
            i1 = n + 1;
            m = k + lS.ˎ(str);
          }
          j += 1;
          n = i1;
          k = m;
        }
        j = i + k + n * 1;
      }
    }
    return j;
  }
}
