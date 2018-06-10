public final class ᘧ
  extends ᒱ<ᘧ>
{
  private static volatile ᘧ[] zzprh;
  public String zzpri = "";
  
  public ᘧ()
  {
    this.ॱ = null;
    this.ˎ = -1;
  }
  
  public static ᘧ[] zzdbd()
  {
    if (zzprh == null) {
      synchronized (ᖪ.zzpnk)
      {
        if (zzprh == null) {
          zzprh = new ᘧ[0];
        }
      }
    }
    return zzprh;
  }
  
  public final void zza(ᒰ paramᒰ)
  {
    if ((this.zzpri != null) && (!this.zzpri.equals(""))) {
      paramᒰ.zzn(1, this.zzpri);
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
    return i;
  }
}
