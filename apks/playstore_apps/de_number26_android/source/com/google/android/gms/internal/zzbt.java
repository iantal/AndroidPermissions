package com.google.android.gms.internal;

import java.io.IOException;

public final class zzbt
  extends zzety<zzbt>
{
  private static volatile zzbt[] zzm;
  public int zza = 1;
  public String zzb = "";
  public zzbt[] zzc = zzb();
  public zzbt[] zzd = zzb();
  public zzbt[] zze = zzb();
  public String zzf = "";
  public String zzg = "";
  public long zzh = 0L;
  public boolean zzi = false;
  public zzbt[] zzj = zzb();
  public int[] zzk = zzeuh.zza;
  public boolean zzl = false;
  
  public zzbt()
  {
    this.zzax = null;
    this.zzay = -1;
  }
  
  private static int zza(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder(40);
      localStringBuilder.append(paramInt);
      localStringBuilder.append(" is not a valid enum Escaping");
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
    return paramInt;
  }
  
  private final zzbt zzb(zzetv paramZzetv)
    throws IOException
  {
    Object localObject;
    for (;;)
    {
      k = paramZzetv.zza();
      switch (k)
      {
      default: 
        if (!super.zza(paramZzetv, k)) {
          return this;
        }
        break;
      case 96: 
        this.zzi = paramZzetv.zzd();
        break;
      case 90: 
        j = zzeuh.zza(paramZzetv, 90);
        if (this.zzj == null) {
          i = 0;
        } else {
          i = this.zzj.length;
        }
        localObject = new zzbt[j + i];
        j = i;
        if (i != 0)
        {
          System.arraycopy(this.zzj, 0, localObject, 0, i);
          j = i;
        }
        while (j < localObject.length - 1)
        {
          localObject[j] = new zzbt();
          paramZzetv.zza(localObject[j]);
          paramZzetv.zza();
          j += 1;
        }
        localObject[j] = new zzbt();
        paramZzetv.zza(localObject[j]);
        this.zzj = ((zzbt[])localObject);
      }
    }
    int k = paramZzetv.zzc(paramZzetv.zzh());
    int i = paramZzetv.zzm();
    int j = 0;
    for (;;)
    {
      if (paramZzetv.zzl() > 0) {}
      try
      {
        zza(paramZzetv.zzh());
        j += 1;
      }
      catch (IllegalArgumentException localIllegalArgumentException1) {}
      if (j != 0)
      {
        paramZzetv.zze(i);
        if (this.zzk == null) {
          i = 0;
        } else {
          i = this.zzk.length;
        }
        localObject = new int[j + i];
        j = i;
        if (i != 0)
        {
          System.arraycopy(this.zzk, 0, localObject, 0, i);
          j = i;
        }
        while (paramZzetv.zzl() > 0)
        {
          i = paramZzetv.zzm();
          try
          {
            localObject[j] = zza(paramZzetv.zzh());
            j += 1;
          }
          catch (IllegalArgumentException localIllegalArgumentException3)
          {
            int m;
            for (;;) {}
          }
          paramZzetv.zze(i);
          zza(paramZzetv, 80);
        }
        this.zzk = ((int[])localObject);
      }
      paramZzetv.zzd(k);
      break;
      m = zzeuh.zza(paramZzetv, 80);
      localObject = new int[m];
      j = 0;
      i = j;
      while (j < m)
      {
        if (j != 0) {
          paramZzetv.zza();
        }
        int n = paramZzetv.zzm();
        try
        {
          localObject[i] = zza(paramZzetv.zzh());
          i += 1;
        }
        catch (IllegalArgumentException localIllegalArgumentException4)
        {
          int[] arrayOfInt;
          for (;;) {}
        }
        paramZzetv.zze(n);
        zza(paramZzetv, k);
        j += 1;
      }
      if (i == 0) {
        break;
      }
      if (this.zzk == null) {
        j = 0;
      } else {
        j = this.zzk.length;
      }
      if ((j == 0) && (i == localObject.length))
      {
        this.zzk = ((int[])localObject);
        break;
      }
      arrayOfInt = new int[j + i];
      if (j != 0) {
        System.arraycopy(this.zzk, 0, arrayOfInt, 0, j);
      }
      System.arraycopy(localObject, 0, arrayOfInt, j, i);
      this.zzk = arrayOfInt;
      break;
      this.zzl = paramZzetv.zzd();
      break;
      this.zzh = paramZzetv.zzi();
      break;
      this.zzg = paramZzetv.zze();
      break;
      this.zzf = paramZzetv.zze();
      break;
      j = zzeuh.zza(paramZzetv, 42);
      if (this.zze == null) {
        i = 0;
      } else {
        i = this.zze.length;
      }
      localObject = new zzbt[j + i];
      j = i;
      if (i != 0)
      {
        System.arraycopy(this.zze, 0, localObject, 0, i);
        j = i;
      }
      while (j < localObject.length - 1)
      {
        localObject[j] = new zzbt();
        paramZzetv.zza(localObject[j]);
        paramZzetv.zza();
        j += 1;
      }
      localObject[j] = new zzbt();
      paramZzetv.zza(localObject[j]);
      this.zze = ((zzbt[])localObject);
      break;
      j = zzeuh.zza(paramZzetv, 34);
      if (this.zzd == null) {
        i = 0;
      } else {
        i = this.zzd.length;
      }
      localObject = new zzbt[j + i];
      j = i;
      if (i != 0)
      {
        System.arraycopy(this.zzd, 0, localObject, 0, i);
        j = i;
      }
      while (j < localObject.length - 1)
      {
        localObject[j] = new zzbt();
        paramZzetv.zza(localObject[j]);
        paramZzetv.zza();
        j += 1;
      }
      localObject[j] = new zzbt();
      paramZzetv.zza(localObject[j]);
      this.zzd = ((zzbt[])localObject);
      break;
      j = zzeuh.zza(paramZzetv, 26);
      if (this.zzc == null) {
        i = 0;
      } else {
        i = this.zzc.length;
      }
      localObject = new zzbt[j + i];
      j = i;
      if (i != 0)
      {
        System.arraycopy(this.zzc, 0, localObject, 0, i);
        j = i;
      }
      while (j < localObject.length - 1)
      {
        localObject[j] = new zzbt();
        paramZzetv.zza(localObject[j]);
        paramZzetv.zza();
        j += 1;
      }
      localObject[j] = new zzbt();
      paramZzetv.zza(localObject[j]);
      this.zzc = ((zzbt[])localObject);
      break;
      this.zzb = paramZzetv.zze();
      break;
      i = paramZzetv.zzm();
      try
      {
        j = paramZzetv.zzh();
        switch (j)
        {
        }
      }
      catch (IllegalArgumentException localIllegalArgumentException2)
      {
        for (;;) {}
      }
      this.zza = j;
      break;
      localObject = new StringBuilder(36);
      ((StringBuilder)localObject).append(j);
      ((StringBuilder)localObject).append(" is not a valid enum Type");
      throw new IllegalArgumentException(((StringBuilder)localObject).toString());
      paramZzetv.zze(i);
      zza(paramZzetv, k);
      break;
      return this;
    }
  }
  
  public static zzbt[] zzb()
  {
    if (zzm == null) {
      synchronized (zzeuc.zzb)
      {
        if (zzm == null) {
          zzm = new zzbt[0];
        }
      }
    }
    return zzm;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof zzbt)) {
      return false;
    }
    paramObject = (zzbt)paramObject;
    if (this.zza != paramObject.zza) {
      return false;
    }
    if (this.zzb == null)
    {
      if (paramObject.zzb != null) {
        return false;
      }
    }
    else if (!this.zzb.equals(paramObject.zzb)) {
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
    if (this.zzf == null)
    {
      if (paramObject.zzf != null) {
        return false;
      }
    }
    else if (!this.zzf.equals(paramObject.zzf)) {
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
    if (!zzeuc.zza(this.zzj, paramObject.zzj)) {
      return false;
    }
    if (!zzeuc.zza(this.zzk, paramObject.zzk)) {
      return false;
    }
    if (this.zzl != paramObject.zzl) {
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
    int i3 = getClass().getName().hashCode();
    int i4 = this.zza;
    String str = this.zzb;
    int i2 = 0;
    int i;
    if (str == null) {
      i = 0;
    } else {
      i = this.zzb.hashCode();
    }
    int i5 = zzeuc.zza(this.zzc);
    int i6 = zzeuc.zza(this.zzd);
    int i7 = zzeuc.zza(this.zze);
    int j;
    if (this.zzf == null) {
      j = 0;
    } else {
      j = this.zzf.hashCode();
    }
    int k;
    if (this.zzg == null) {
      k = 0;
    } else {
      k = this.zzg.hashCode();
    }
    int i8 = (int)(this.zzh ^ this.zzh >>> 32);
    boolean bool = this.zzi;
    int n = 1237;
    int m;
    if (bool) {
      m = 1231;
    } else {
      m = 1237;
    }
    int i9 = zzeuc.zza(this.zzj);
    int i10 = zzeuc.zza(this.zzk);
    if (this.zzl) {
      n = 1231;
    }
    int i1 = i2;
    if (this.zzax != null) {
      if (this.zzax.zzb()) {
        i1 = i2;
      } else {
        i1 = this.zzax.hashCode();
      }
    }
    return (((((((((((((527 + i3) * 31 + i4) * 31 + i) * 31 + i5) * 31 + i6) * 31 + i7) * 31 + j) * 31 + k) * 31 + i8) * 31 + m) * 31 + i9) * 31 + i10) * 31 + n) * 31 + i1;
  }
  
  protected final int zza()
  {
    int j = super.zza() + zzetw.zzb(1, this.zza);
    int i = j;
    if (this.zzb != null)
    {
      i = j;
      if (!this.zzb.equals("")) {
        i = j + zzetw.zzb(2, this.zzb);
      }
    }
    Object localObject = this.zzc;
    int m = 0;
    j = i;
    int k;
    if (localObject != null)
    {
      j = i;
      if (this.zzc.length > 0)
      {
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
        j = i;
      }
    }
    i = j;
    if (this.zzd != null)
    {
      i = j;
      if (this.zzd.length > 0)
      {
        i = j;
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
      }
    }
    j = i;
    if (this.zze != null)
    {
      j = i;
      if (this.zze.length > 0)
      {
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
        j = i;
      }
    }
    i = j;
    if (this.zzf != null)
    {
      i = j;
      if (!this.zzf.equals("")) {
        i = j + zzetw.zzb(6, this.zzf);
      }
    }
    j = i;
    if (this.zzg != null)
    {
      j = i;
      if (!this.zzg.equals("")) {
        j = i + zzetw.zzb(7, this.zzg);
      }
    }
    i = j;
    if (this.zzh != 0L) {
      i = j + zzetw.zze(8, this.zzh);
    }
    j = i;
    if (this.zzl) {
      j = i + (zzetw.zzb(9) + 1);
    }
    i = j;
    if (this.zzk != null)
    {
      i = j;
      if (this.zzk.length > 0)
      {
        i = 0;
        k = i;
        while (i < this.zzk.length)
        {
          k += zzetw.zza(this.zzk[i]);
          i += 1;
        }
        i = j + k + this.zzk.length * 1;
      }
    }
    j = i;
    if (this.zzj != null)
    {
      j = i;
      if (this.zzj.length > 0)
      {
        k = m;
        for (;;)
        {
          j = i;
          if (k >= this.zzj.length) {
            break;
          }
          localObject = this.zzj[k];
          j = i;
          if (localObject != null) {
            j = i + zzetw.zzb(11, (zzeue)localObject);
          }
          k += 1;
          i = j;
        }
      }
    }
    i = j;
    if (this.zzi) {
      i = j + (zzetw.zzb(12) + 1);
    }
    return i;
  }
  
  public final void zza(zzetw paramZzetw)
    throws IOException
  {
    paramZzetw.zza(1, this.zza);
    if ((this.zzb != null) && (!this.zzb.equals(""))) {
      paramZzetw.zza(2, this.zzb);
    }
    Object localObject = this.zzc;
    int j = 0;
    int i;
    if ((localObject != null) && (this.zzc.length > 0))
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
    if ((this.zzf != null) && (!this.zzf.equals(""))) {
      paramZzetw.zza(6, this.zzf);
    }
    if ((this.zzg != null) && (!this.zzg.equals(""))) {
      paramZzetw.zza(7, this.zzg);
    }
    if (this.zzh != 0L) {
      paramZzetw.zzb(8, this.zzh);
    }
    if (this.zzl) {
      paramZzetw.zza(9, this.zzl);
    }
    if ((this.zzk != null) && (this.zzk.length > 0))
    {
      i = 0;
      while (i < this.zzk.length)
      {
        paramZzetw.zza(10, this.zzk[i]);
        i += 1;
      }
    }
    if ((this.zzj != null) && (this.zzj.length > 0))
    {
      i = j;
      while (i < this.zzj.length)
      {
        localObject = this.zzj[i];
        if (localObject != null) {
          paramZzetw.zza(11, (zzeue)localObject);
        }
        i += 1;
      }
    }
    if (this.zzi) {
      paramZzetw.zza(12, this.zzi);
    }
    super.zza(paramZzetw);
  }
}
