package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.IntentSender.SendIntentException;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.support.annotation.Nullable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.common.internal.zzbi;
import com.google.android.gms.internal.zzbfm;
import com.google.android.gms.internal.zzbfp;
import java.util.Arrays;

public final class Status
  extends zzbfm
  implements Result, ReflectedParcelable
{
  public static final Parcelable.Creator<Status> CREATOR = new zzg();
  public static final Status zzfni = new Status(0);
  public static final Status zzfnj = new Status(14);
  public static final Status zzfnk = new Status(8);
  public static final Status zzfnl = new Status(15);
  public static final Status zzfnm = new Status(16);
  public static final Status zzfnn = new Status(17);
  private static Status zzfno = new Status(18);
  private final int zzcd;
  private int zzeck;
  @Nullable
  private final PendingIntent zzeeo;
  @Nullable
  private final String zzfks;
  
  public Status(int paramInt)
  {
    this(paramInt, null);
  }
  
  Status(int paramInt1, int paramInt2, @Nullable String paramString, @Nullable PendingIntent paramPendingIntent)
  {
    this.zzeck = paramInt1;
    this.zzcd = paramInt2;
    this.zzfks = paramString;
    this.zzeeo = paramPendingIntent;
  }
  
  public Status(int paramInt, @Nullable String paramString)
  {
    this(1, paramInt, paramString, null);
  }
  
  public Status(int paramInt, @Nullable String paramString, @Nullable PendingIntent paramPendingIntent)
  {
    this(1, paramInt, paramString, paramPendingIntent);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof Status)) {}
    Status localStatus;
    do
    {
      return false;
      localStatus = (Status)paramObject;
    } while ((this.zzeck != localStatus.zzeck) || (this.zzcd != localStatus.zzcd) || (!zzbg.equal(this.zzfks, localStatus.zzfks)) || (!zzbg.equal(this.zzeeo, localStatus.zzeeo)));
    return true;
  }
  
  public final PendingIntent getResolution()
  {
    return this.zzeeo;
  }
  
  public final Status getStatus()
  {
    return this;
  }
  
  public final int getStatusCode()
  {
    return this.zzcd;
  }
  
  @Nullable
  public final String getStatusMessage()
  {
    return this.zzfks;
  }
  
  public final boolean hasResolution()
  {
    return this.zzeeo != null;
  }
  
  public final int hashCode()
  {
    Object[] arrayOfObject = new Object[4];
    arrayOfObject[0] = Integer.valueOf(this.zzeck);
    arrayOfObject[1] = Integer.valueOf(this.zzcd);
    arrayOfObject[2] = this.zzfks;
    arrayOfObject[3] = this.zzeeo;
    return Arrays.hashCode(arrayOfObject);
  }
  
  public final boolean isCanceled()
  {
    return this.zzcd == 16;
  }
  
  public final boolean isInterrupted()
  {
    return this.zzcd == 14;
  }
  
  public final boolean isSuccess()
  {
    return this.zzcd <= 0;
  }
  
  public final void startResolutionForResult(Activity paramActivity, int paramInt)
    throws IntentSender.SendIntentException
  {
    if (!hasResolution()) {
      return;
    }
    paramActivity.startIntentSenderForResult(this.zzeeo.getIntentSender(), paramInt, null, 0, 0, 0);
  }
  
  public final String toString()
  {
    return zzbg.zzx(this).zzg("statusCode", zzagx()).zzg("resolution", this.zzeeo).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = zzbfp.zze(paramParcel);
    zzbfp.zzc(paramParcel, 1, getStatusCode());
    zzbfp.zza(paramParcel, 2, getStatusMessage(), false);
    zzbfp.zza(paramParcel, 3, this.zzeeo, paramInt, false);
    zzbfp.zzc(paramParcel, 1000, this.zzeck);
    zzbfp.zzai(paramParcel, i);
  }
  
  public final String zzagx()
  {
    if (this.zzfks != null) {
      return this.zzfks;
    }
    return CommonStatusCodes.getStatusCodeString(this.zzcd);
  }
}
