package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.IntentSender.SendIntentException;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.common.internal.zzbi;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;
import java.util.Arrays;

public final class Status
  extends zzbgm
  implements Result, ReflectedParcelable
{
  public static final Parcelable.Creator<Status> CREATOR = new zzg();
  @Hide
  public static final Status zza = new Status(0);
  @Hide
  public static final Status zzb = new Status(14);
  @Hide
  public static final Status zzc = new Status(8);
  @Hide
  public static final Status zzd = new Status(15);
  @Hide
  public static final Status zze = new Status(16);
  @Hide
  private static Status zzf = new Status(17);
  @Hide
  private static Status zzg = new Status(18);
  private int zzh;
  private final int zzi;
  private final String zzj;
  private final PendingIntent zzk;
  
  public Status(int paramInt)
  {
    this(paramInt, null);
  }
  
  Status(int paramInt1, int paramInt2, String paramString, PendingIntent paramPendingIntent)
  {
    this.zzh = paramInt1;
    this.zzi = paramInt2;
    this.zzj = paramString;
    this.zzk = paramPendingIntent;
  }
  
  public Status(int paramInt, String paramString)
  {
    this(1, paramInt, paramString, null);
  }
  
  public Status(int paramInt, String paramString, PendingIntent paramPendingIntent)
  {
    this(1, paramInt, paramString, paramPendingIntent);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof Status)) {
      return false;
    }
    paramObject = (Status)paramObject;
    return (this.zzh == paramObject.zzh) && (this.zzi == paramObject.zzi) && (zzbg.zza(this.zzj, paramObject.zzj)) && (zzbg.zza(this.zzk, paramObject.zzk));
  }
  
  public final PendingIntent getResolution()
  {
    return this.zzk;
  }
  
  public final Status getStatus()
  {
    return this;
  }
  
  public final int getStatusCode()
  {
    return this.zzi;
  }
  
  public final String getStatusMessage()
  {
    return this.zzj;
  }
  
  public final boolean hasResolution()
  {
    return this.zzk != null;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.zzh), Integer.valueOf(this.zzi), this.zzj, this.zzk });
  }
  
  public final boolean isCanceled()
  {
    return this.zzi == 16;
  }
  
  public final boolean isInterrupted()
  {
    return this.zzi == 14;
  }
  
  public final boolean isSuccess()
  {
    return this.zzi <= 0;
  }
  
  public final void startResolutionForResult(Activity paramActivity, int paramInt)
    throws IntentSender.SendIntentException
  {
    if (!hasResolution()) {
      return;
    }
    paramActivity.startIntentSenderForResult(this.zzk.getIntentSender(), paramInt, null, 0, 0, 0);
  }
  
  public final String toString()
  {
    return zzbg.zza(this).zza("statusCode", zza()).zza("resolution", this.zzk).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 1, getStatusCode());
    zzbgp.zza(paramParcel, 2, getStatusMessage(), false);
    zzbgp.zza(paramParcel, 3, this.zzk, paramInt, false);
    zzbgp.zza(paramParcel, 1000, this.zzh);
    zzbgp.zza(paramParcel, i);
  }
  
  @Hide
  public final String zza()
  {
    if (this.zzj != null) {
      return this.zzj;
    }
    return CommonStatusCodes.getStatusCodeString(this.zzi);
  }
}
