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
      zzc localZzc = (zzc)paramObject;
      if ((zzbg.zza(Integer.valueOf(localZzc.zzb), Integer.valueOf(this.zzb))) && (zzbg.zza(Integer.valueOf(localZzc.zzc), Integer.valueOf(this.zzc))) && (localZzc.zza == this.zza)) {
        return true;
      }
    }
    return false;
  }
  
  public int hashCode()
  {
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = Integer.valueOf(this.zzb);
    arrayOfObject[1] = Integer.valueOf(this.zzc);
    arrayOfObject[2] = this.zza;
    return Arrays.hashCode(arrayOfObject);
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
    String str = this.zza.zzc(paramString, this.zzb, this.zzc);
    if (str == null) {
      return null;
    }
    return Uri.parse(str);
  }
  
  protected final boolean zzi(String paramString)
  {
    return this.zza.zzg(paramString, this.zzb, this.zzc);
  }
}
