import java.util.Arrays;

public final class ᖽ
  extends ᒱ<ᖽ>
  implements Cloneable
{
  private byte[] zzpqh = ᖿ.zzpnv;
  private String zzpqi = "";
  private byte[][] zzpqj = ᖿ.zzpnu;
  private boolean zzpqk = false;
  
  public ᖽ()
  {
    this.ॱ = null;
    this.ˎ = -1;
  }
  
  private ᖽ zzday()
  {
    try
    {
      ᖽ localᖽ = (ᖽ)super.zzdaf();
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new AssertionError(localCloneNotSupportedException);
    }
    if ((this.zzpqj != null) && (this.zzpqj.length > 0)) {
      localCloneNotSupportedException.zzpqj = ((byte[][])this.zzpqj.clone());
    }
    return localCloneNotSupportedException;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ᖽ)) {
      return false;
    }
    paramObject = (ᖽ)paramObject;
    if (!Arrays.equals(this.zzpqh, paramObject.zzpqh)) {
      return false;
    }
    if (this.zzpqi == null)
    {
      if (paramObject.zzpqi != null) {
        return false;
      }
    }
    else if (!this.zzpqi.equals(paramObject.zzpqi)) {
      return false;
    }
    if (!ᖪ.zza(this.zzpqj, paramObject.zzpqj)) {
      return false;
    }
    if (this.zzpqk != paramObject.zzpqk) {
      return false;
    }
    if ((this.ॱ == null) || (this.ॱ.isEmpty())) {
      return (paramObject.ॱ == null) || (paramObject.ॱ.isEmpty());
    }
    return this.ॱ.equals(paramObject.ॱ);
  }
  
  public final int hashCode()
  {
    int m = getClass().getName().hashCode();
    int n = Arrays.hashCode(this.zzpqh);
    int i;
    if (this.zzpqi == null) {
      i = 0;
    } else {
      i = this.zzpqi.hashCode();
    }
    int i1 = ᖪ.zzd(this.zzpqj);
    int j;
    if (this.zzpqk) {
      j = 1231;
    } else {
      j = 1237;
    }
    int k;
    if ((this.ॱ == null) || (this.ॱ.isEmpty())) {
      k = 0;
    } else {
      k = this.ॱ.hashCode();
    }
    return (((((m + 527) * 31 + n) * 31 + i) * 31 + i1) * 31 + j) * 31 + k;
  }
  
  public final void zza(ᒰ paramᒰ)
  {
    if (!Arrays.equals(this.zzpqh, ᖿ.zzpnv)) {
      paramᒰ.zzc(1, this.zzpqh);
    }
    if ((this.zzpqj != null) && (this.zzpqj.length > 0))
    {
      int i = 0;
      while (i < this.zzpqj.length)
      {
        byte[] arrayOfByte = this.zzpqj[i];
        if (arrayOfByte != null) {
          paramᒰ.zzc(2, arrayOfByte);
        }
        i += 1;
      }
    }
    if (this.zzpqk) {
      paramᒰ.zzl(3, this.zzpqk);
    }
    if ((this.zzpqi != null) && (!this.zzpqi.equals(""))) {
      paramᒰ.zzn(4, this.zzpqi);
    }
    super.zza(paramᒰ);
  }
  
  protected final int ॱ()
  {
    int j = super.ॱ();
    int i = j;
    if (!Arrays.equals(this.zzpqh, ᖿ.zzpnv)) {
      i = j + ᒰ.zzd(1, this.zzpqh);
    }
    j = i;
    if (this.zzpqj != null)
    {
      j = i;
      if (this.zzpqj.length > 0)
      {
        int n = 0;
        int k = 0;
        j = 0;
        while (j < this.zzpqj.length)
        {
          byte[] arrayOfByte = this.zzpqj[j];
          int i1 = n;
          int m = k;
          if (arrayOfByte != null)
          {
            i1 = n + 1;
            m = k + ᒰ.zzbg(arrayOfByte);
          }
          j += 1;
          n = i1;
          k = m;
        }
        j = i + k + n * 1;
      }
    }
    i = j;
    if (this.zzpqk) {
      i = j + (ᒰ.zzlg(3) + 1);
    }
    j = i;
    if (this.zzpqi != null)
    {
      j = i;
      if (!this.zzpqi.equals("")) {
        j = i + ᒰ.zzo(4, this.zzpqi);
      }
    }
    return j;
  }
}
