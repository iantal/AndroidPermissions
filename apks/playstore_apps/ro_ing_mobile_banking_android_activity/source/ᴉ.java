public final class ᴉ
  extends ᒱ<ᴉ>
{
  public long zzghq = 0L;
  public String zzpri = "";
  public String zzprj = "";
  public long zzprk = 0L;
  public String zzprl = "";
  public long zzprm = 0L;
  public String zzprn = "";
  public String zzpro = "";
  public String zzprp = "";
  public String zzprq = "";
  public String zzprr = "";
  public int zzprs = 0;
  public ᘧ[] zzprt = ᘧ.zzdbd();
  
  public ᴉ()
  {
    this.ॱ = null;
    this.ˎ = -1;
  }
  
  public static ᴉ zzbi(byte[] paramArrayOfByte)
  {
    return (ᴉ)ᖨ.zza(new ᴉ(), paramArrayOfByte);
  }
  
  public final void zza(ᒰ paramᒰ)
  {
    if ((this.zzpri != null) && (!this.zzpri.equals(""))) {
      paramᒰ.zzn(1, this.zzpri);
    }
    if ((this.zzprj != null) && (!this.zzprj.equals(""))) {
      paramᒰ.zzn(2, this.zzprj);
    }
    if (this.zzprk != 0L) {
      paramᒰ.zzf(3, this.zzprk);
    }
    if ((this.zzprl != null) && (!this.zzprl.equals(""))) {
      paramᒰ.zzn(4, this.zzprl);
    }
    if (this.zzprm != 0L) {
      paramᒰ.zzf(5, this.zzprm);
    }
    if (this.zzghq != 0L) {
      paramᒰ.zzf(6, this.zzghq);
    }
    if ((this.zzprn != null) && (!this.zzprn.equals(""))) {
      paramᒰ.zzn(7, this.zzprn);
    }
    if ((this.zzpro != null) && (!this.zzpro.equals(""))) {
      paramᒰ.zzn(8, this.zzpro);
    }
    if ((this.zzprp != null) && (!this.zzprp.equals(""))) {
      paramᒰ.zzn(9, this.zzprp);
    }
    if ((this.zzprq != null) && (!this.zzprq.equals(""))) {
      paramᒰ.zzn(10, this.zzprq);
    }
    if ((this.zzprr != null) && (!this.zzprr.equals(""))) {
      paramᒰ.zzn(11, this.zzprr);
    }
    if (this.zzprs != 0) {
      paramᒰ.zzaa(12, this.zzprs);
    }
    if ((this.zzprt != null) && (this.zzprt.length > 0))
    {
      int i = 0;
      while (i < this.zzprt.length)
      {
        ᘧ localᘧ = this.zzprt[i];
        if (localᘧ != null) {
          paramᒰ.zza(13, localᘧ);
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
    if (this.zzpri != null)
    {
      i = j;
      if (!this.zzpri.equals("")) {
        i = j + ᒰ.zzo(1, this.zzpri);
      }
    }
    j = i;
    if (this.zzprj != null)
    {
      j = i;
      if (!this.zzprj.equals("")) {
        j = i + ᒰ.zzo(2, this.zzprj);
      }
    }
    i = j;
    if (this.zzprk != 0L) {
      i = j + ᒰ.zzc(3, this.zzprk);
    }
    j = i;
    if (this.zzprl != null)
    {
      j = i;
      if (!this.zzprl.equals("")) {
        j = i + ᒰ.zzo(4, this.zzprl);
      }
    }
    i = j;
    if (this.zzprm != 0L) {
      i = j + ᒰ.zzc(5, this.zzprm);
    }
    j = i;
    if (this.zzghq != 0L) {
      j = i + ᒰ.zzc(6, this.zzghq);
    }
    i = j;
    if (this.zzprn != null)
    {
      i = j;
      if (!this.zzprn.equals("")) {
        i = j + ᒰ.zzo(7, this.zzprn);
      }
    }
    j = i;
    if (this.zzpro != null)
    {
      j = i;
      if (!this.zzpro.equals("")) {
        j = i + ᒰ.zzo(8, this.zzpro);
      }
    }
    i = j;
    if (this.zzprp != null)
    {
      i = j;
      if (!this.zzprp.equals("")) {
        i = j + ᒰ.zzo(9, this.zzprp);
      }
    }
    j = i;
    if (this.zzprq != null)
    {
      j = i;
      if (!this.zzprq.equals("")) {
        j = i + ᒰ.zzo(10, this.zzprq);
      }
    }
    int k = j;
    if (this.zzprr != null)
    {
      k = j;
      if (!this.zzprr.equals("")) {
        k = j + ᒰ.zzo(11, this.zzprr);
      }
    }
    i = k;
    if (this.zzprs != 0) {
      i = k + ᒰ.zzad(12, this.zzprs);
    }
    k = i;
    if (this.zzprt != null)
    {
      k = i;
      if (this.zzprt.length > 0)
      {
        j = 0;
        for (;;)
        {
          k = i;
          if (j >= this.zzprt.length) {
            break;
          }
          ᘧ localᘧ = this.zzprt[j];
          k = i;
          if (localᘧ != null) {
            k = i + ᒰ.zzb(13, localᘧ);
          }
          j += 1;
          i = k;
        }
      }
    }
    return k;
  }
}
