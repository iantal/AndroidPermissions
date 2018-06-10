package com.google.android.gms.internal;

import java.io.IOException;
import java.util.Arrays;

public final class zzeuz
  extends zzety<zzeuz>
  implements Cloneable
{
  public long zza = 0L;
  public long zzb = 0L;
  public byte[] zzc = zzeuh.zzh;
  public long zzd = 180000L;
  public byte[] zze = zzeuh.zzh;
  private long zzf = 0L;
  private String zzg = "";
  private int zzh = 0;
  private int zzi = 0;
  private boolean zzj = false;
  private zzeva[] zzk = zzeva.zzb();
  private byte[] zzl = zzeuh.zzh;
  private zzeux zzm = null;
  private String zzn = "";
  private String zzo = "";
  private zzeuw zzp = null;
  private String zzq = "";
  private zzeuy zzr = null;
  private String zzs = "";
  private int zzt = 0;
  private int[] zzu = zzeuh.zza;
  private long zzv = 0L;
  private zzevb zzw = null;
  private boolean zzx = false;
  
  public zzeuz()
  {
    this.zzax = null;
    this.zzay = -1;
  }
  
  private final zzeuz zzb()
  {
    try
    {
      zzeuz localZzeuz = (zzeuz)super.zzc();
      if ((this.zzk != null) && (this.zzk.length > 0))
      {
        localZzeuz.zzk = new zzeva[this.zzk.length];
        int i = 0;
        while (i < this.zzk.length)
        {
          if (this.zzk[i] != null) {
            localZzeuz.zzk[i] = ((zzeva)this.zzk[i].clone());
          }
          i += 1;
        }
      }
      if (this.zzm != null) {
        localZzeuz.zzm = ((zzeux)this.zzm.clone());
      }
      if (this.zzp != null) {
        localZzeuz.zzp = ((zzeuw)this.zzp.clone());
      }
      if (this.zzr != null) {
        localZzeuz.zzr = ((zzeuy)this.zzr.clone());
      }
      if ((this.zzu != null) && (this.zzu.length > 0)) {
        localZzeuz.zzu = ((int[])this.zzu.clone());
      }
      if (this.zzw != null) {
        localZzeuz.zzw = ((zzevb)this.zzw.clone());
      }
      return localZzeuz;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new AssertionError(localCloneNotSupportedException);
    }
  }
  
  private final zzeuz zzb(zzetv paramZzetv)
    throws IOException
  {
    for (;;)
    {
      int i = paramZzetv.zza();
      int k;
      switch (i)
      {
      default: 
        if (super.zza(paramZzetv, i)) {
          continue;
        }
        return this;
      case 200: 
        this.zzx = paramZzetv.zzd();
        break;
      case 194: 
        this.zzs = paramZzetv.zze();
        break;
      case 186: 
        if (this.zzw == null) {
          this.zzw = new zzevb();
        }
        localObject = this.zzw;
        break;
      case 176: 
        this.zzv = paramZzetv.zzb();
        break;
      case 168: 
        this.zzf = paramZzetv.zzb();
        break;
      case 162: 
        k = paramZzetv.zzc(paramZzetv.zzh());
        i = paramZzetv.zzm();
        j = 0;
        while (paramZzetv.zzl() > 0)
        {
          paramZzetv.zzc();
          j += 1;
        }
        paramZzetv.zze(i);
        if (this.zzu == null) {
          i = 0;
        } else {
          i = this.zzu.length;
        }
        localObject = new int[j + i];
        j = i;
        if (i != 0)
        {
          System.arraycopy(this.zzu, 0, localObject, 0, i);
          j = i;
        }
        while (j < localObject.length)
        {
          localObject[j] = paramZzetv.zzc();
          j += 1;
        }
        this.zzu = ((int[])localObject);
        paramZzetv.zzd(k);
        break;
      case 160: 
        j = zzeuh.zza(paramZzetv, 160);
        if (this.zzu == null) {
          i = 0;
        } else {
          i = this.zzu.length;
        }
        localObject = new int[j + i];
        j = i;
        if (i != 0)
        {
          System.arraycopy(this.zzu, 0, localObject, 0, i);
          j = i;
        }
        while (j < localObject.length - 1)
        {
          localObject[j] = paramZzetv.zzc();
          paramZzetv.zza();
          j += 1;
        }
        localObject[j] = paramZzetv.zzc();
        this.zzu = ((int[])localObject);
        break;
      case 152: 
        j = paramZzetv.zzm();
      }
      try
      {
        k = paramZzetv.zzc();
        switch (k)
        {
        }
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        for (;;) {}
      }
      this.zzt = k;
      continue;
      Object localObject = new StringBuilder(45);
      ((StringBuilder)localObject).append(k);
      ((StringBuilder)localObject).append(" is not a valid enum InternalEvent");
      throw new IllegalArgumentException(((StringBuilder)localObject).toString());
      paramZzetv.zze(j);
      zza(paramZzetv, i);
      continue;
      this.zze = paramZzetv.zzf();
      continue;
      this.zzb = paramZzetv.zzb();
      continue;
      if (this.zzr == null) {
        this.zzr = new zzeuy();
      }
      localObject = this.zzr;
      break label812;
      this.zzd = paramZzetv.zzg();
      continue;
      this.zzq = paramZzetv.zze();
      continue;
      this.zzo = paramZzetv.zze();
      continue;
      this.zzi = paramZzetv.zzc();
      continue;
      this.zzh = paramZzetv.zzc();
      continue;
      this.zzj = paramZzetv.zzd();
      continue;
      if (this.zzm == null) {
        this.zzm = new zzeux();
      }
      localObject = this.zzm;
      break label812;
      this.zzn = paramZzetv.zze();
      continue;
      if (this.zzp == null) {
        this.zzp = new zzeuw();
      }
      localObject = this.zzp;
      label812:
      paramZzetv.zza((zzeue)localObject);
      continue;
      this.zzc = paramZzetv.zzf();
      continue;
      this.zzl = paramZzetv.zzf();
      continue;
      int j = zzeuh.zza(paramZzetv, 26);
      if (this.zzk == null) {
        i = 0;
      } else {
        i = this.zzk.length;
      }
      localObject = new zzeva[j + i];
      j = i;
      if (i != 0)
      {
        System.arraycopy(this.zzk, 0, localObject, 0, i);
        j = i;
      }
      while (j < localObject.length - 1)
      {
        localObject[j] = new zzeva();
        paramZzetv.zza(localObject[j]);
        paramZzetv.zza();
        j += 1;
      }
      localObject[j] = new zzeva();
      paramZzetv.zza(localObject[j]);
      this.zzk = ((zzeva[])localObject);
      continue;
      this.zzg = paramZzetv.zze();
      continue;
      this.zza = paramZzetv.zzb();
    }
    return this;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof zzeuz)) {
      return false;
    }
    paramObject = (zzeuz)paramObject;
    if (this.zza != paramObject.zza) {
      return false;
    }
    if (this.zzb != paramObject.zzb) {
      return false;
    }
    if (this.zzf != paramObject.zzf) {
      return false;
    }
    if (this.zzg == null)
    {
      if (paramObject.zzg != null) {
        return false;
      }
    }
    else if (!this.zzg.equals(paramObject.zzg)) {
      return false;
    }
    if (this.zzh != paramObject.zzh) {
      return false;
    }
    if (this.zzi != paramObject.zzi) {
      return false;
    }
    if (this.zzj != paramObject.zzj) {
      return false;
    }
    if (!zzeuc.zza(this.zzk, paramObject.zzk)) {
      return false;
    }
    if (!Arrays.equals(this.zzl, paramObject.zzl)) {
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
    if (!Arrays.equals(this.zzc, paramObject.zzc)) {
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
    if (this.zzo == null)
    {
      if (paramObject.zzo != null) {
        return false;
      }
    }
    else if (!this.zzo.equals(paramObject.zzo)) {
      return false;
    }
    if (this.zzp == null)
    {
      if (paramObject.zzp != null) {
        return false;
      }
    }
    else if (!this.zzp.equals(paramObject.zzp)) {
      return false;
    }
    if (this.zzq == null)
    {
      if (paramObject.zzq != null) {
        return false;
      }
    }
    else if (!this.zzq.equals(paramObject.zzq)) {
      return false;
    }
    if (this.zzd != paramObject.zzd) {
      return false;
    }
    if (this.zzr == null)
    {
      if (paramObject.zzr != null) {
        return false;
      }
    }
    else if (!this.zzr.equals(paramObject.zzr)) {
      return false;
    }
    if (!Arrays.equals(this.zze, paramObject.zze)) {
      return false;
    }
    if (this.zzs == null)
    {
      if (paramObject.zzs != null) {
        return false;
      }
    }
    else if (!this.zzs.equals(paramObject.zzs)) {
      return false;
    }
    if (this.zzt != paramObject.zzt) {
      return false;
    }
    if (!zzeuc.zza(this.zzu, paramObject.zzu)) {
      return false;
    }
    if (this.zzv != paramObject.zzv) {
      return false;
    }
    if (this.zzw == null)
    {
      if (paramObject.zzw != null) {
        return false;
      }
    }
    else if (!this.zzw.equals(paramObject.zzw)) {
      return false;
    }
    if (this.zzx != paramObject.zzx) {
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
    int i9 = getClass().getName().hashCode();
    int i10 = (int)(this.zza ^ this.zza >>> 32);
    int i11 = (int)(this.zzb ^ this.zzb >>> 32);
    int i12 = (int)(this.zzf ^ this.zzf >>> 32);
    Object localObject = this.zzg;
    int i8 = 0;
    int i;
    if (localObject == null) {
      i = 0;
    } else {
      i = this.zzg.hashCode();
    }
    int i13 = this.zzh;
    int i14 = this.zzi;
    boolean bool = this.zzj;
    int i6 = 1237;
    int j;
    if (bool) {
      j = 1231;
    } else {
      j = 1237;
    }
    int i15 = zzeuc.zza(this.zzk);
    int i16 = Arrays.hashCode(this.zzl);
    localObject = this.zzm;
    int k;
    if (localObject == null) {
      k = 0;
    } else {
      k = ((zzeux)localObject).hashCode();
    }
    int i17 = Arrays.hashCode(this.zzc);
    int m;
    if (this.zzn == null) {
      m = 0;
    } else {
      m = this.zzn.hashCode();
    }
    int n;
    if (this.zzo == null) {
      n = 0;
    } else {
      n = this.zzo.hashCode();
    }
    localObject = this.zzp;
    int i1;
    if (localObject == null) {
      i1 = 0;
    } else {
      i1 = ((zzeuw)localObject).hashCode();
    }
    int i2;
    if (this.zzq == null) {
      i2 = 0;
    } else {
      i2 = this.zzq.hashCode();
    }
    int i18 = (int)(this.zzd ^ this.zzd >>> 32);
    localObject = this.zzr;
    int i3;
    if (localObject == null) {
      i3 = 0;
    } else {
      i3 = ((zzeuy)localObject).hashCode();
    }
    int i19 = Arrays.hashCode(this.zze);
    int i4;
    if (this.zzs == null) {
      i4 = 0;
    } else {
      i4 = this.zzs.hashCode();
    }
    int i20 = this.zzt;
    int i21 = zzeuc.zza(this.zzu);
    int i22 = (int)(this.zzv ^ this.zzv >>> 32);
    localObject = this.zzw;
    int i5;
    if (localObject == null) {
      i5 = 0;
    } else {
      i5 = ((zzevb)localObject).hashCode();
    }
    if (this.zzx) {
      i6 = 1231;
    }
    int i7 = i8;
    if (this.zzax != null) {
      if (this.zzax.zzb()) {
        i7 = i8;
      } else {
        i7 = this.zzax.hashCode();
      }
    }
    return (((((((((((((((((((((((((527 + i9) * 31 + i10) * 31 + i11) * 31 + i12) * 31 + i) * 31 + i13) * 31 + i14) * 31 + j) * 31 + i15) * 31 + i16) * 31 + k) * 31 + i17) * 31 + m) * 31 + n) * 31 + i1) * 31 + i2) * 31 + i18) * 31 + i3) * 31 + i19) * 31 + i4) * 31 + i20) * 31 + i21) * 31 + i22) * 31 + i5) * 31 + i6) * 31 + i7;
  }
  
  protected final int zza()
  {
    int i = super.zza();
    int j = i;
    if (this.zza != 0L) {
      j = i + zzetw.zze(1, this.zza);
    }
    i = j;
    if (this.zzg != null)
    {
      i = j;
      if (!this.zzg.equals("")) {
        i = j + zzetw.zzb(2, this.zzg);
      }
    }
    Object localObject = this.zzk;
    int m = 0;
    j = i;
    int k;
    if (localObject != null)
    {
      j = i;
      if (this.zzk.length > 0)
      {
        j = 0;
        while (j < this.zzk.length)
        {
          localObject = this.zzk[j];
          k = i;
          if (localObject != null) {
            k = i + zzetw.zzb(3, (zzeue)localObject);
          }
          j += 1;
          i = k;
        }
        j = i;
      }
    }
    i = j;
    if (!Arrays.equals(this.zzl, zzeuh.zzh)) {
      i = j + zzetw.zzb(4, this.zzl);
    }
    j = i;
    if (!Arrays.equals(this.zzc, zzeuh.zzh)) {
      j = i + zzetw.zzb(6, this.zzc);
    }
    i = j;
    if (this.zzp != null) {
      i = j + zzetw.zzb(7, this.zzp);
    }
    j = i;
    if (this.zzn != null)
    {
      j = i;
      if (!this.zzn.equals("")) {
        j = i + zzetw.zzb(8, this.zzn);
      }
    }
    i = j;
    if (this.zzm != null) {
      i = j + zzetw.zzb(9, this.zzm);
    }
    j = i;
    if (this.zzj) {
      j = i + (zzetw.zzb(10) + 1);
    }
    i = j;
    if (this.zzh != 0) {
      i = j + zzetw.zzb(11, this.zzh);
    }
    j = i;
    if (this.zzi != 0) {
      j = i + zzetw.zzb(12, this.zzi);
    }
    i = j;
    if (this.zzo != null)
    {
      i = j;
      if (!this.zzo.equals("")) {
        i = j + zzetw.zzb(13, this.zzo);
      }
    }
    j = i;
    if (this.zzq != null)
    {
      j = i;
      if (!this.zzq.equals("")) {
        j = i + zzetw.zzb(14, this.zzq);
      }
    }
    i = j;
    if (this.zzd != 180000L) {
      i = j + zzetw.zzf(15, this.zzd);
    }
    j = i;
    if (this.zzr != null) {
      j = i + zzetw.zzb(16, this.zzr);
    }
    i = j;
    if (this.zzb != 0L) {
      i = j + zzetw.zze(17, this.zzb);
    }
    j = i;
    if (!Arrays.equals(this.zze, zzeuh.zzh)) {
      j = i + zzetw.zzb(18, this.zze);
    }
    i = j;
    if (this.zzt != 0) {
      i = j + zzetw.zzb(19, this.zzt);
    }
    j = i;
    if (this.zzu != null)
    {
      j = i;
      if (this.zzu.length > 0)
      {
        k = 0;
        j = m;
        while (j < this.zzu.length)
        {
          k += zzetw.zza(this.zzu[j]);
          j += 1;
        }
        j = i + k + 2 * this.zzu.length;
      }
    }
    i = j;
    if (this.zzf != 0L) {
      i = j + zzetw.zze(21, this.zzf);
    }
    j = i;
    if (this.zzv != 0L) {
      j = i + zzetw.zze(22, this.zzv);
    }
    i = j;
    if (this.zzw != null) {
      i = j + zzetw.zzb(23, this.zzw);
    }
    j = i;
    if (this.zzs != null)
    {
      j = i;
      if (!this.zzs.equals("")) {
        j = i + zzetw.zzb(24, this.zzs);
      }
    }
    i = j;
    if (this.zzx) {
      i = j + (zzetw.zzb(25) + 1);
    }
    return i;
  }
  
  public final void zza(zzetw paramZzetw)
    throws IOException
  {
    if (this.zza != 0L) {
      paramZzetw.zzb(1, this.zza);
    }
    if ((this.zzg != null) && (!this.zzg.equals(""))) {
      paramZzetw.zza(2, this.zzg);
    }
    Object localObject = this.zzk;
    int j = 0;
    int i;
    if ((localObject != null) && (this.zzk.length > 0))
    {
      i = 0;
      while (i < this.zzk.length)
      {
        localObject = this.zzk[i];
        if (localObject != null) {
          paramZzetw.zza(3, (zzeue)localObject);
        }
        i += 1;
      }
    }
    if (!Arrays.equals(this.zzl, zzeuh.zzh)) {
      paramZzetw.zza(4, this.zzl);
    }
    if (!Arrays.equals(this.zzc, zzeuh.zzh)) {
      paramZzetw.zza(6, this.zzc);
    }
    if (this.zzp != null) {
      paramZzetw.zza(7, this.zzp);
    }
    if ((this.zzn != null) && (!this.zzn.equals(""))) {
      paramZzetw.zza(8, this.zzn);
    }
    if (this.zzm != null) {
      paramZzetw.zza(9, this.zzm);
    }
    if (this.zzj) {
      paramZzetw.zza(10, this.zzj);
    }
    if (this.zzh != 0) {
      paramZzetw.zza(11, this.zzh);
    }
    if (this.zzi != 0) {
      paramZzetw.zza(12, this.zzi);
    }
    if ((this.zzo != null) && (!this.zzo.equals(""))) {
      paramZzetw.zza(13, this.zzo);
    }
    if ((this.zzq != null) && (!this.zzq.equals(""))) {
      paramZzetw.zza(14, this.zzq);
    }
    if (this.zzd != 180000L) {
      paramZzetw.zzd(15, this.zzd);
    }
    if (this.zzr != null) {
      paramZzetw.zza(16, this.zzr);
    }
    if (this.zzb != 0L) {
      paramZzetw.zzb(17, this.zzb);
    }
    if (!Arrays.equals(this.zze, zzeuh.zzh)) {
      paramZzetw.zza(18, this.zze);
    }
    if (this.zzt != 0) {
      paramZzetw.zza(19, this.zzt);
    }
    if ((this.zzu != null) && (this.zzu.length > 0))
    {
      i = j;
      while (i < this.zzu.length)
      {
        paramZzetw.zza(20, this.zzu[i]);
        i += 1;
      }
    }
    if (this.zzf != 0L) {
      paramZzetw.zzb(21, this.zzf);
    }
    if (this.zzv != 0L) {
      paramZzetw.zzb(22, this.zzv);
    }
    if (this.zzw != null) {
      paramZzetw.zza(23, this.zzw);
    }
    if ((this.zzs != null) && (!this.zzs.equals(""))) {
      paramZzetw.zza(24, this.zzs);
    }
    if (this.zzx) {
      paramZzetw.zza(25, this.zzx);
    }
    super.zza(paramZzetw);
  }
}
