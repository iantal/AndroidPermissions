package com.google.android.gms.internal;

import java.io.IOException;

public final class zzbp
  extends zzety<zzbp>
{
  public String[] zza = zzeuh.zzf;
  public zzbt[] zzb = zzbt.zzb();
  public zzbo[] zzc = zzbo.zzb();
  public zzbl[] zzd = zzbl.zzb();
  public zzbl[] zze = zzbl.zzb();
  public zzbl[] zzf = zzbl.zzb();
  public zzbq[] zzg = zzbq.zzb();
  public String zzh = "";
  public int zzi = 0;
  private String[] zzj = zzeuh.zzf;
  private String zzk = "";
  private String zzl = "";
  private String zzm = "0";
  private zzbk zzn = null;
  private float zzo = 0.0F;
  private boolean zzp = false;
  private String[] zzq = zzeuh.zzf;
  
  public zzbp()
  {
    this.zzax = null;
    this.zzay = -1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof zzbp)) {
      return false;
    }
    paramObject = (zzbp)paramObject;
    if (!zzeuc.zza(this.zzj, paramObject.zzj)) {
      return false;
    }
    if (!zzeuc.zza(this.zza, paramObject.zza)) {
      return false;
    }
    if (!zzeuc.zza(this.zzb, paramObject.zzb)) {
      return false;
    }
    if (!zzeuc.zza(this.zzc, paramObject.zzc)) {
      return false;
    }
    if (!zzeuc.zza(this.zzd, paramObject.zzd)) {
      return false;
    }
    if (!zzeuc.zza(this.zze, paramObject.zze)) {
      return false;
    }
    if (!zzeuc.zza(this.zzf, paramObject.zzf)) {
      return false;
    }
    if (!zzeuc.zza(this.zzg, paramObject.zzg)) {
      return false;
    }
    if (this.zzk == null)
    {
      if (paramObject.zzk != null) {
        return false;
      }
    }
    else if (!this.zzk.equals(paramObject.zzk)) {
      return false;
    }
    if (this.zzl == null)
    {
      if (paramObject.zzl != null) {
        return false;
      }
    }
    else if (!this.zzl.equals(paramObject.zzl)) {
      return false;
    }
    if (this.zzm == null)
    {
      if (paramObject.zzm != null) {
        return false;
      }
    }
    else if (!this.zzm.equals(paramObject.zzm)) {
      return false;
    }
    if (this.zzh == null)
    {
      if (paramObject.zzh != null) {
        return false;
      }
    }
    else if (!this.zzh.equals(paramObject.zzh)) {
      return false;
    }
    if (this.zzn == null)
    {
      if (paramObject.zzn != null) {
        return false;
      }
    }
    else if (!this.zzn.equals(paramObject.zzn)) {
      return false;
    }
    if (Float.floatToIntBits(this.zzo) != Float.floatToIntBits(paramObject.zzo)) {
      return false;
    }
    if (this.zzp != paramObject.zzp) {
      return false;
    }
    if (!zzeuc.zza(this.zzq, paramObject.zzq)) {
      return false;
    }
    if (this.zzi != paramObject.zzi) {
      return false;
    }
    if ((this.zzax != null) && (!this.zzax.zzb())) {
      return this.zzax.equals(paramObject.zzax);
    }
    if (paramObject.zzax != null) {
      return paramObject.zzax.zzb();
    }
    return true;
  }
  
  public final int hashCode()
  {
    int i4 = getClass().getName().hashCode();
    int i5 = zzeuc.zza(this.zzj);
    int i6 = zzeuc.zza(this.zza);
    int i7 = zzeuc.zza(this.zzb);
    int i8 = zzeuc.zza(this.zzc);
    int i9 = zzeuc.zza(this.zzd);
    int i10 = zzeuc.zza(this.zze);
    int i11 = zzeuc.zza(this.zzf);
    int i12 = zzeuc.zza(this.zzg);
    Object localObject = this.zzk;
    int i3 = 0;
    int i;
    if (localObject == null) {
      i = 0;
    } else {
      i = this.zzk.hashCode();
    }
    int j;
    if (this.zzl == null) {
      j = 0;
    } else {
      j = this.zzl.hashCode();
    }
    int k;
    if (this.zzm == null) {
      k = 0;
    } else {
      k = this.zzm.hashCode();
    }
    int m;
    if (this.zzh == null) {
      m = 0;
    } else {
      m = this.zzh.hashCode();
    }
    localObject = this.zzn;
    int n;
    if (localObject == null) {
      n = 0;
    } else {
      n = ((zzbk)localObject).hashCode();
    }
    int i13 = Float.floatToIntBits(this.zzo);
    int i1;
    if (this.zzp) {
      i1 = 1231;
    } else {
      i1 = 1237;
    }
    int i14 = zzeuc.zza(this.zzq);
    int i15 = this.zzi;
    int i2 = i3;
    if (this.zzax != null) {
      if (this.zzax.zzb()) {
        i2 = i3;
      } else {
        i2 = this.zzax.hashCode();
      }
    }
    return ((((((((((((((((((527 + i4) * 31 + i5) * 31 + i6) * 31 + i7) * 31 + i8) * 31 + i9) * 31 + i10) * 31 + i11) * 31 + i12) * 31 + i) * 31 + j) * 31 + k) * 31 + m) * 31 + n) * 31 + i13) * 31 + i1) * 31 + i14) * 31 + i15) * 31 + i2;
  }
  
  protected final int zza()
  {
    int i1 = super.zza();
    Object localObject = this.zza;
    int i2 = 0;
    int i = i1;
    int m;
    int n;
    if (localObject != null)
    {
      i = i1;
      if (this.zza.length > 0)
      {
        m = 0;
        i = m;
        k = i;
        j = i;
        i = m;
        while (i < this.zza.length)
        {
          localObject = this.zza[i];
          n = j;
          m = k;
          if (localObject != null)
          {
            m = k + 1;
            n = j + zzetw.zza((String)localObject);
          }
          i += 1;
          j = n;
          k = m;
        }
        i = i1 + j + k * 1;
      }
    }
    int j = i;
    if (this.zzb != null)
    {
      j = i;
      if (this.zzb.length > 0)
      {
        j = 0;
        while (j < this.zzb.length)
        {
          localObject = this.zzb[j];
          k = i;
          if (localObject != null) {
            k = i + zzetw.zzb(2, (zzeue)localObject);
          }
          j += 1;
          i = k;
        }
        j = i;
      }
    }
    i = j;
    if (this.zzc != null)
    {
      i = j;
      if (this.zzc.length > 0)
      {
        i = j;
        j = 0;
        while (j < this.zzc.length)
        {
          localObject = this.zzc[j];
          k = i;
          if (localObject != null) {
            k = i + zzetw.zzb(3, (zzeue)localObject);
          }
          j += 1;
          i = k;
        }
      }
    }
    j = i;
    if (this.zzd != null)
    {
      j = i;
      if (this.zzd.length > 0)
      {
        j = 0;
        while (j < this.zzd.length)
        {
          localObject = this.zzd[j];
          k = i;
          if (localObject != null) {
            k = i + zzetw.zzb(4, (zzeue)localObject);
          }
          j += 1;
          i = k;
        }
        j = i;
      }
    }
    i = j;
    if (this.zze != null)
    {
      i = j;
      if (this.zze.length > 0)
      {
        i = j;
        j = 0;
        while (j < this.zze.length)
        {
          localObject = this.zze[j];
          k = i;
          if (localObject != null) {
            k = i + zzetw.zzb(5, (zzeue)localObject);
          }
          j += 1;
          i = k;
        }
      }
    }
    j = i;
    if (this.zzf != null)
    {
      j = i;
      if (this.zzf.length > 0)
      {
        j = 0;
        while (j < this.zzf.length)
        {
          localObject = this.zzf[j];
          k = i;
          if (localObject != null) {
            k = i + zzetw.zzb(6, (zzeue)localObject);
          }
          j += 1;
          i = k;
        }
        j = i;
      }
    }
    i = j;
    if (this.zzg != null)
    {
      i = j;
      if (this.zzg.length > 0)
      {
        i = j;
        j = 0;
        while (j < this.zzg.length)
        {
          localObject = this.zzg[j];
          k = i;
          if (localObject != null) {
            k = i + zzetw.zzb(7, (zzeue)localObject);
          }
          j += 1;
          i = k;
        }
      }
    }
    j = i;
    if (this.zzk != null)
    {
      j = i;
      if (!this.zzk.equals("")) {
        j = i + zzetw.zzb(9, this.zzk);
      }
    }
    i = j;
    if (this.zzl != null)
    {
      i = j;
      if (!this.zzl.equals("")) {
        i = j + zzetw.zzb(10, this.zzl);
      }
    }
    j = i;
    if (this.zzm != null)
    {
      j = i;
      if (!this.zzm.equals("0")) {
        j = i + zzetw.zzb(12, this.zzm);
      }
    }
    i = j;
    if (this.zzh != null)
    {
      i = j;
      if (!this.zzh.equals("")) {
        i = j + zzetw.zzb(13, this.zzh);
      }
    }
    j = i;
    if (this.zzn != null) {
      j = i + zzetw.zzb(14, this.zzn);
    }
    i = j;
    if (Float.floatToIntBits(this.zzo) != Float.floatToIntBits(0.0F)) {
      i = j + (zzetw.zzb(15) + 4);
    }
    j = i;
    if (this.zzq != null)
    {
      j = i;
      if (this.zzq.length > 0)
      {
        n = 0;
        j = n;
        m = j;
        k = j;
        j = n;
        while (j < this.zzq.length)
        {
          localObject = this.zzq[j];
          i1 = k;
          n = m;
          if (localObject != null)
          {
            n = m + 1;
            i1 = k + zzetw.zza((String)localObject);
          }
          j += 1;
          k = i1;
          m = n;
        }
        j = i + k + m * 2;
      }
    }
    int k = j;
    if (this.zzi != 0) {
      k = j + zzetw.zzb(17, this.zzi);
    }
    i = k;
    if (this.zzp) {
      i = k + (zzetw.zzb(18) + 1);
    }
    j = i;
    if (this.zzj != null)
    {
      j = i;
      if (this.zzj.length > 0)
      {
        k = 0;
        m = k;
        j = i2;
        while (j < this.zzj.length)
        {
          localObject = this.zzj[j];
          i1 = k;
          n = m;
          if (localObject != null)
          {
            n = m + 1;
            i1 = k + zzetw.zza((String)localObject);
          }
          j += 1;
          k = i1;
          m = n;
        }
        j = i + k + 2 * m;
      }
    }
    return j;
  }
  
  public final void zza(zzetw paramZzetw)
    throws IOException
  {
    Object localObject = this.zza;
    int j = 0;
    int i;
    if ((localObject != null) && (this.zza.length > 0))
    {
      i = 0;
      while (i < this.zza.length)
      {
        localObject = this.zza[i];
        if (localObject != null) {
          paramZzetw.zza(1, (String)localObject);
        }
        i += 1;
      }
    }
    if ((this.zzb != null) && (this.zzb.length > 0))
    {
      i = 0;
      while (i < this.zzb.length)
      {
        localObject = this.zzb[i];
        if (localObject != null) {
          paramZzetw.zza(2, (zzeue)localObject);
        }
        i += 1;
      }
    }
    if ((this.zzc != null) && (this.zzc.length > 0))
    {
      i = 0;
      while (i < this.zzc.length)
      {
        localObject = this.zzc[i];
        if (localObject != null) {
          paramZzetw.zza(3, (zzeue)localObject);
        }
        i += 1;
      }
    }
    if ((this.zzd != null) && (this.zzd.length > 0))
    {
      i = 0;
      while (i < this.zzd.length)
      {
        localObject = this.zzd[i];
        if (localObject != null) {
          paramZzetw.zza(4, (zzeue)localObject);
        }
        i += 1;
      }
    }
    if ((this.zze != null) && (this.zze.length > 0))
    {
      i = 0;
      while (i < this.zze.length)
      {
        localObject = this.zze[i];
        if (localObject != null) {
          paramZzetw.zza(5, (zzeue)localObject);
        }
        i += 1;
      }
    }
    if ((this.zzf != null) && (this.zzf.length > 0))
    {
      i = 0;
      while (i < this.zzf.length)
      {
        localObject = this.zzf[i];
        if (localObject != null) {
          paramZzetw.zza(6, (zzeue)localObject);
        }
        i += 1;
      }
    }
    if ((this.zzg != null) && (this.zzg.length > 0))
    {
      i = 0;
      while (i < this.zzg.length)
      {
        localObject = this.zzg[i];
        if (localObject != null) {
          paramZzetw.zza(7, (zzeue)localObject);
        }
        i += 1;
      }
    }
    if ((this.zzk != null) && (!this.zzk.equals(""))) {
      paramZzetw.zza(9, this.zzk);
    }
    if ((this.zzl != null) && (!this.zzl.equals(""))) {
      paramZzetw.zza(10, this.zzl);
    }
    if ((this.zzm != null) && (!this.zzm.equals("0"))) {
      paramZzetw.zza(12, this.zzm);
    }
    if ((this.zzh != null) && (!this.zzh.equals(""))) {
      paramZzetw.zza(13, this.zzh);
    }
    if (this.zzn != null) {
      paramZzetw.zza(14, this.zzn);
    }
    if (Float.floatToIntBits(this.zzo) != Float.floatToIntBits(0.0F)) {
      paramZzetw.zza(15, this.zzo);
    }
    if ((this.zzq != null) && (this.zzq.length > 0))
    {
      i = 0;
      while (i < this.zzq.length)
      {
        localObject = this.zzq[i];
        if (localObject != null) {
          paramZzetw.zza(16, (String)localObject);
        }
        i += 1;
      }
    }
    if (this.zzi != 0) {
      paramZzetw.zza(17, this.zzi);
    }
    if (this.zzp) {
      paramZzetw.zza(18, this.zzp);
    }
    if ((this.zzj != null) && (this.zzj.length > 0))
    {
      i = j;
      while (i < this.zzj.length)
      {
        localObject = this.zzj[i];
        if (localObject != null) {
          paramZzetw.zza(19, (String)localObject);
        }
        i += 1;
      }
    }
    super.zza(paramZzetw);
  }
}
