public final class ﮈ
  extends ᒱ<ﮈ>
{
  public Integer zzjkg = null;
  public Boolean zzjkh = null;
  public String zzjki = null;
  public String zzjkj = null;
  public String zzjkk = null;
  
  public ﮈ()
  {
    this.ॱ = null;
    this.ˎ = -1;
  }
  
  private final ﮈ zzh(ძ paramძ)
  {
    for (;;)
    {
      int i = paramძ.zzcvt();
      int j;
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
          continue;
        }
      }
      throw new IllegalArgumentException(46 + k + " is not a valid enum ComparisonType");
      this.zzjkg = Integer.valueOf(k);
      continue;
      paramძ.zzmg(j);
      ˏ(paramძ, i);
      continue;
      this.zzjkh = Boolean.valueOf(paramძ.zzcvz());
      continue;
      this.zzjki = paramძ.readString();
      continue;
      this.zzjkj = paramძ.readString();
      continue;
      this.zzjkk = paramძ.readString();
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ﮈ)) {
      return false;
    }
    paramObject = (ﮈ)paramObject;
    if (this.zzjkg == null)
    {
      if (paramObject.zzjkg != null) {
        return false;
      }
    }
    else if (!this.zzjkg.equals(paramObject.zzjkg)) {
      return false;
    }
    if (this.zzjkh == null)
    {
      if (paramObject.zzjkh != null) {
        return false;
      }
    }
    else if (!this.zzjkh.equals(paramObject.zzjkh)) {
      return false;
    }
    if (this.zzjki == null)
    {
      if (paramObject.zzjki != null) {
        return false;
      }
    }
    else if (!this.zzjki.equals(paramObject.zzjki)) {
      return false;
    }
    if (this.zzjkj == null)
    {
      if (paramObject.zzjkj != null) {
        return false;
      }
    }
    else if (!this.zzjkj.equals(paramObject.zzjkj)) {
      return false;
    }
    if (this.zzjkk == null)
    {
      if (paramObject.zzjkk != null) {
        return false;
      }
    }
    else if (!this.zzjkk.equals(paramObject.zzjkk)) {
      return false;
    }
    if ((this.ॱ == null) || (this.ॱ.isEmpty())) {
      return (paramObject.ॱ == null) || (paramObject.ॱ.isEmpty());
    }
    return this.ॱ.equals(paramObject.ॱ);
  }
  
  public final int hashCode()
  {
    int i2 = getClass().getName().hashCode();
    int i;
    if (this.zzjkg == null) {
      i = 0;
    } else {
      i = this.zzjkg.intValue();
    }
    int j;
    if (this.zzjkh == null) {
      j = 0;
    } else {
      j = this.zzjkh.hashCode();
    }
    int k;
    if (this.zzjki == null) {
      k = 0;
    } else {
      k = this.zzjki.hashCode();
    }
    int m;
    if (this.zzjkj == null) {
      m = 0;
    } else {
      m = this.zzjkj.hashCode();
    }
    int n;
    if (this.zzjkk == null) {
      n = 0;
    } else {
      n = this.zzjkk.hashCode();
    }
    int i1;
    if ((this.ॱ == null) || (this.ॱ.isEmpty())) {
      i1 = 0;
    } else {
      i1 = this.ॱ.hashCode();
    }
    return ((((((i2 + 527) * 31 + i) * 31 + j) * 31 + k) * 31 + m) * 31 + n) * 31 + i1;
  }
  
  public final void zza(ᒰ paramᒰ)
  {
    if (this.zzjkg != null) {
      paramᒰ.zzaa(1, this.zzjkg.intValue());
    }
    if (this.zzjkh != null) {
      paramᒰ.zzl(2, this.zzjkh.booleanValue());
    }
    if (this.zzjki != null) {
      paramᒰ.zzn(3, this.zzjki);
    }
    if (this.zzjkj != null) {
      paramᒰ.zzn(4, this.zzjkj);
    }
    if (this.zzjkk != null) {
      paramᒰ.zzn(5, this.zzjkk);
    }
    super.zza(paramᒰ);
  }
  
  protected final int ॱ()
  {
    int j = super.ॱ();
    int i = j;
    if (this.zzjkg != null) {
      i = j + ᒰ.zzad(1, this.zzjkg.intValue());
    }
    j = i;
    if (this.zzjkh != null)
    {
      this.zzjkh.booleanValue();
      j = i + (ᒰ.zzlg(2) + 1);
    }
    i = j;
    if (this.zzjki != null) {
      i = j + ᒰ.zzo(3, this.zzjki);
    }
    j = i;
    if (this.zzjkj != null) {
      j = i + ᒰ.zzo(4, this.zzjkj);
    }
    i = j;
    if (this.zzjkk != null) {
      i = j + ᒰ.zzo(5, this.zzjkk);
    }
    return i;
  }
}
