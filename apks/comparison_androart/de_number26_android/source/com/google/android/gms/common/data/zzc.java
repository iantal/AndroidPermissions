package com.google.android.gms.common.data;

import android.database.CharArrayBuffer;
import android.net.Uri;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.common.internal.zzbq;
import java.util.Arrays;

@Hide
public class zzc
{
  protected final DataHolder zza;
  protected int zzb;
  private int zzc;
  
  public zzc(DataHolder paramDataHolder, int paramInt)
  {
    this.zza = ((DataHolder)zzbq.zza(paramDataHolder));
    zza(paramInt);
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject instanceof zzc))
    {
      paramObject = (zzc)paramObject;
      if ((zzbg.zza(Integer.valueOf(paramObject.zzb), Integer.valueOf(this.zzb))) && (zzbg.zza(Integer.valueOf(paramObject.zzc), Integer.valueOf(this.zzc))) && (paramObject.zza == this.zza)) {
        return true;
      }
    }
    return false;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.zzb), Integer.valueOf(this.zzc), this.zza });
  }
  
  public boolean isDataValid()
  {
    return !this.zza.zze();
  }
  
  protected final void zza(int paramInt)
  {
    boolean bool;
    if ((paramInt >= 0) && (paramInt < this.zza.zza)) {
      bool = true;
    } else {
      bool = false;
    }
    zzbq.zza(bool);
    this.zzb = paramInt;
    this.zzc = this.zza.zza(this.zzb);
  }
  
  protected final void zza(String paramString, CharArrayBuffer paramCharArrayBuffer)
  {
    this.zza.zza(paramString, this.zzb, this.zzc, paramCharArrayBuffer);
  }
  
  public final boolean zza(String paramString)
  {
    return this.zza.zza(paramString);
  }
  
  protected final long zzb(String paramString)
  {
    return this.zza.zza(paramString, this.zzb, this.zzc);
  }
  
  protected final int zzc(String paramString)
  {
    return this.zza.zzb(paramString, this.zzb, this.zzc);
  }
  
  protected final boolean zzd(String paramString)
  {
    return this.zza.zzd(paramString, this.zzb, this.zzc);
  }
  
  protected final String zze(String paramString)
  {
    return this.zza.zzc(paramString, this.zzb, this.zzc);
  }
  
  protected final float zzf(String paramString)
  {
    return this.zza.zze(paramString, this.zzb, this.zzc);
  }
  
  protected final byte[] zzg(String paramString)
  {
    return this.zza.zzf(paramString, this.zzb, this.zzc);
  }
  
  protected final Uri zzh(String paramString)
  {
    paramString = this.zza.zzc(paramString, this.zzb, this.zzc);
    if (paramString == null) {
      return null;
    }
    return Uri.parse(paramString);
  }
  
  protected final boolean zzi(String paramString)
  {
    return this.zza.zzg(paramString, this.zzb, this.zzc);
  }
}
