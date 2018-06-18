public final class ﻥ
  extends ᒱ<ﻥ>
{
  public Integer zzjko = null;
  public String zzjkp = null;
  public Boolean zzjkq = null;
  public String[] zzjkr = ᖿ.EMPTY_STRING_ARRAY;
  
  public ﻥ()
  {
    this.ॱ = null;
    this.ˎ = -1;
  }
  
  private final ﻥ zzi(ძ paramძ)
  {
    for (;;)
    {
      int i = paramძ.zzcvt();
      switch (i)
      {
      default: 
        break;
      case 0: 
        return this;
        if (!super.ˏ(paramძ, i)) {
          return this;
        }
        break;
      case 8: 
        j = paramძ.getPosition();
      }
      try
      {
        k = paramძ.zzcwi();
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
      this.zzjko = Integer.valueOf(k);
      continue;
      paramძ.zzmg(j);
      ˏ(paramძ, i);
      continue;
      this.zzjkp = paramძ.readString();
      continue;
      this.zzjkq = Boolean.valueOf(paramძ.zzcvz());
      continue;
      k = ᖿ.zzb(paramძ, 34);
      if (this.zzjkr == null) {
        i = 0;
      } else {
        i = this.zzjkr.length;
      }
      int j = i;
      arrayOfString = new String[i + k];
      i = j;
      if (j != 0)
      {
        System.arraycopy(this.zzjkr, 0, arrayOfString, 0, j);
        i = j;
      }
      while (i < arrayOfString.length - 1)
      {
        arrayOfString[i] = paramძ.readString();
        paramძ.zzcvt();
        i += 1;
      }
      arrayOfString[i] = paramძ.readString();
      this.zzjkr = arrayOfString;
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ﻥ)) {
      return false;
    }
    paramObject = (ﻥ)paramObject;
    if (this.zzjko == null)
    {
      if (paramObject.zzjko != null) {
        return false;
      }
    }
    else if (!this.zzjko.equals(paramObject.zzjko)) {
      return false;
    }
    if (this.zzjkp == null)
    {
      if (paramObject.zzjkp != null) {
        return false;
      }
    }
    else if (!this.zzjkp.equals(paramObject.zzjkp)) {
      return false;
    }
    if (this.zzjkq == null)
    {
      if (paramObject.zzjkq != null) {
        return false;
      }
    }
    else if (!this.zzjkq.equals(paramObject.zzjkq)) {
      return false;
    }
    if (!ᖪ.equals(this.zzjkr, paramObject.zzjkr)) {
      return false;
    }
    if ((this.ॱ == null) || (this.ॱ.isEmpty())) {
      return (paramObject.ॱ == null) || (paramObject.ॱ.isEmpty());
    }
    return this.ॱ.equals(paramObject.ॱ);
  }
  
  public final int hashCode()
  {
    int n = getClass().getName().hashCode();
    int i;
    if (this.zzjko == null) {
      i = 0;
    } else {
      i = this.zzjko.intValue();
    }
    int j;
    if (this.zzjkp == null) {
      j = 0;
    } else {
      j = this.zzjkp.hashCode();
    }
    int k;
    if (this.zzjkq == null) {
      k = 0;
    } else {
      k = this.zzjkq.hashCode();
    }
    int i1 = ᖪ.hashCode(this.zzjkr);
    int m;
    if ((this.ॱ == null) || (this.ॱ.isEmpty())) {
      m = 0;
    } else {
      m = this.ॱ.hashCode();
    }
    return (((((n + 527) * 31 + i) * 31 + j) * 31 + k) * 31 + i1) * 31 + m;
  }
  
  public final void zza(ᒰ paramᒰ)
  {
    if (this.zzjko != null) {
      paramᒰ.zzaa(1, this.zzjko.intValue());
    }
    if (this.zzjkp != null) {
      paramᒰ.zzn(2, this.zzjkp);
    }
    if (this.zzjkq != null) {
      paramᒰ.zzl(3, this.zzjkq.booleanValue());
    }
    if ((this.zzjkr != null) && (this.zzjkr.length > 0))
    {
      int i = 0;
      while (i < this.zzjkr.length)
      {
        String str = this.zzjkr[i];
        if (str != null) {
          paramᒰ.zzn(4, str);
        }
        i += 1;
      }
    }
    super.zza(paramᒰ);
  }
  
  protected final int ॱ()
  {
    int j = super.ॱ();
    int i = j;
    if (this.zzjko != null) {
      i = j + ᒰ.zzad(1, this.zzjko.intValue());
    }
    j = i;
    if (this.zzjkp != null) {
      j = i + ᒰ.zzo(2, this.zzjkp);
    }
    i = j;
    if (this.zzjkq != null)
    {
      this.zzjkq.booleanValue();
      i = j + (ᒰ.zzlg(3) + 1);
    }
    j = i;
    if (this.zzjkr != null)
    {
      j = i;
      if (this.zzjkr.length > 0)
      {
        int n = 0;
        int k = 0;
        j = 0;
        while (j < this.zzjkr.length)
        {
          String str = this.zzjkr[j];
          int i1 = n;
          int m = k;
          if (str != null)
          {
            i1 = n + 1;
            m = k + ᒰ.zztt(str);
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
