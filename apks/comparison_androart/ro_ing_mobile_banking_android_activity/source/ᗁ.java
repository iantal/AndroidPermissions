public final class ᗁ
  extends ᒱ<ᗁ>
  implements Cloneable
{
  private String[] zzpqb = ᖿ.EMPTY_STRING_ARRAY;
  private String[] zzpqc = ᖿ.EMPTY_STRING_ARRAY;
  private int[] zzpqd = ᖿ.zzpnp;
  private long[] zzpqe = ᖿ.zzpnq;
  private long[] zzpqf = ᖿ.zzpnq;
  
  public ᗁ()
  {
    this.ॱ = null;
    this.ˎ = -1;
  }
  
  private ᗁ zzdaw()
  {
    try
    {
      ᗁ localᗁ = (ᗁ)super.zzdaf();
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new AssertionError(localCloneNotSupportedException);
    }
    if ((this.zzpqb != null) && (this.zzpqb.length > 0)) {
      localCloneNotSupportedException.zzpqb = ((String[])this.zzpqb.clone());
    }
    if ((this.zzpqc != null) && (this.zzpqc.length > 0)) {
      localCloneNotSupportedException.zzpqc = ((String[])this.zzpqc.clone());
    }
    if ((this.zzpqd != null) && (this.zzpqd.length > 0)) {
      localCloneNotSupportedException.zzpqd = ((int[])this.zzpqd.clone());
    }
    if ((this.zzpqe != null) && (this.zzpqe.length > 0)) {
      localCloneNotSupportedException.zzpqe = ((long[])this.zzpqe.clone());
    }
    if ((this.zzpqf != null) && (this.zzpqf.length > 0)) {
      localCloneNotSupportedException.zzpqf = ((long[])this.zzpqf.clone());
    }
    return localCloneNotSupportedException;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ᗁ)) {
      return false;
    }
    paramObject = (ᗁ)paramObject;
    if (!ᖪ.equals(this.zzpqb, paramObject.zzpqb)) {
      return false;
    }
    if (!ᖪ.equals(this.zzpqc, paramObject.zzpqc)) {
      return false;
    }
    if (!ᖪ.equals(this.zzpqd, paramObject.zzpqd)) {
      return false;
    }
    if (!ᖪ.equals(this.zzpqe, paramObject.zzpqe)) {
      return false;
    }
    if (!ᖪ.equals(this.zzpqf, paramObject.zzpqf)) {
      return false;
    }
    if ((this.ॱ == null) || (this.ॱ.isEmpty())) {
      return (paramObject.ॱ == null) || (paramObject.ॱ.isEmpty());
    }
    return this.ॱ.equals(paramObject.ॱ);
  }
  
  public final int hashCode()
  {
    int j = getClass().getName().hashCode();
    int k = ᖪ.hashCode(this.zzpqb);
    int m = ᖪ.hashCode(this.zzpqc);
    int n = ᖪ.hashCode(this.zzpqd);
    int i1 = ᖪ.hashCode(this.zzpqe);
    int i2 = ᖪ.hashCode(this.zzpqf);
    int i;
    if ((this.ॱ == null) || (this.ॱ.isEmpty())) {
      i = 0;
    } else {
      i = this.ॱ.hashCode();
    }
    return ((((((j + 527) * 31 + k) * 31 + m) * 31 + n) * 31 + i1) * 31 + i2) * 31 + i;
  }
  
  public final void zza(ᒰ paramᒰ)
  {
    int i;
    String str;
    if ((this.zzpqb != null) && (this.zzpqb.length > 0))
    {
      i = 0;
      while (i < this.zzpqb.length)
      {
        str = this.zzpqb[i];
        if (str != null) {
          paramᒰ.zzn(1, str);
        }
        i += 1;
      }
    }
    if ((this.zzpqc != null) && (this.zzpqc.length > 0))
    {
      i = 0;
      while (i < this.zzpqc.length)
      {
        str = this.zzpqc[i];
        if (str != null) {
          paramᒰ.zzn(2, str);
        }
        i += 1;
      }
    }
    if ((this.zzpqd != null) && (this.zzpqd.length > 0))
    {
      i = 0;
      while (i < this.zzpqd.length)
      {
        paramᒰ.zzaa(3, this.zzpqd[i]);
        i += 1;
      }
    }
    if ((this.zzpqe != null) && (this.zzpqe.length > 0))
    {
      i = 0;
      while (i < this.zzpqe.length)
      {
        paramᒰ.zzf(4, this.zzpqe[i]);
        i += 1;
      }
    }
    if ((this.zzpqf != null) && (this.zzpqf.length > 0))
    {
      i = 0;
      while (i < this.zzpqf.length)
      {
        paramᒰ.zzf(5, this.zzpqf[i]);
        i += 1;
      }
    }
    super.zza(paramᒰ);
  }
  
  protected final int ॱ()
  {
    int i1 = super.ॱ();
    int i = i1;
    int m;
    String str;
    int n;
    int k;
    if (this.zzpqb != null)
    {
      i = i1;
      if (this.zzpqb.length > 0)
      {
        m = 0;
        j = 0;
        i = 0;
        while (i < this.zzpqb.length)
        {
          str = this.zzpqb[i];
          n = m;
          k = j;
          if (str != null)
          {
            n = m + 1;
            k = j + ᒰ.zztt(str);
          }
          i += 1;
          m = n;
          j = k;
        }
        i = i1 + j + m * 1;
      }
    }
    int j = i;
    if (this.zzpqc != null)
    {
      j = i;
      if (this.zzpqc.length > 0)
      {
        n = 0;
        k = 0;
        j = 0;
        while (j < this.zzpqc.length)
        {
          str = this.zzpqc[j];
          i1 = n;
          m = k;
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
    i = j;
    if (this.zzpqd != null)
    {
      i = j;
      if (this.zzpqd.length > 0)
      {
        k = 0;
        i = 0;
        while (i < this.zzpqd.length)
        {
          k += ᒰ.zzlh(this.zzpqd[i]);
          i += 1;
        }
        i = j + k + this.zzpqd.length * 1;
      }
    }
    j = i;
    if (this.zzpqe != null)
    {
      j = i;
      if (this.zzpqe.length > 0)
      {
        k = 0;
        j = 0;
        while (j < this.zzpqe.length)
        {
          k += ᒰ.zzdi(this.zzpqe[j]);
          j += 1;
        }
        j = i + k + this.zzpqe.length * 1;
      }
    }
    i = j;
    if (this.zzpqf != null)
    {
      i = j;
      if (this.zzpqf.length > 0)
      {
        k = 0;
        i = 0;
        while (i < this.zzpqf.length)
        {
          k += ᒰ.zzdi(this.zzpqf[i]);
          i += 1;
        }
        i = j + k + this.zzpqf.length * 1;
      }
    }
    return i;
  }
}
