package com.google.android.gms.common;

import android.app.Activity;
import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.support.annotation.Nullable;
import com.google.android.gms.internal.zzbfm;
import java.util.Arrays;
import ŀ;
import ƚ;
import ך;
import ィ;

public final class ConnectionResult
  extends zzbfm
{
  public static final int API_UNAVAILABLE = 16;
  public static final int CANCELED = 13;
  public static final Parcelable.Creator<ConnectionResult> CREATOR = new ך();
  public static final int DEVELOPER_ERROR = 10;
  @Deprecated
  public static final int DRIVE_EXTERNAL_STORAGE_REQUIRED = 1500;
  public static final int INTERNAL_ERROR = 8;
  public static final int INTERRUPTED = 15;
  public static final int INVALID_ACCOUNT = 5;
  public static final int LICENSE_CHECK_FAILED = 11;
  public static final int NETWORK_ERROR = 7;
  public static final int RESOLUTION_REQUIRED = 6;
  public static final int RESTRICTED_PROFILE = 20;
  public static final int SERVICE_DISABLED = 3;
  public static final int SERVICE_INVALID = 9;
  public static final int SERVICE_MISSING = 1;
  public static final int SERVICE_MISSING_PERMISSION = 19;
  public static final int SERVICE_UPDATING = 18;
  public static final int SERVICE_VERSION_UPDATE_REQUIRED = 2;
  public static final int SIGN_IN_FAILED = 17;
  public static final int SIGN_IN_REQUIRED = 4;
  public static final int SUCCESS = 0;
  public static final int TIMEOUT = 14;
  public static final ConnectionResult zzfkr = new ConnectionResult(0);
  private final int zzcd;
  private int zzeck;
  private final PendingIntent zzeeo;
  private final String zzfks;
  
  public ConnectionResult(int paramInt)
  {
    this(paramInt, null, null);
  }
  
  public ConnectionResult(int paramInt1, int paramInt2, PendingIntent paramPendingIntent, String paramString)
  {
    this.zzeck = paramInt1;
    this.zzcd = paramInt2;
    this.zzeeo = paramPendingIntent;
    this.zzfks = paramString;
  }
  
  public ConnectionResult(int paramInt, PendingIntent paramPendingIntent)
  {
    this(paramInt, paramPendingIntent, null);
  }
  
  public ConnectionResult(int paramInt, PendingIntent paramPendingIntent, String paramString)
  {
    this(1, paramInt, paramPendingIntent, paramString);
  }
  
  public static String ˏ(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      break;
    case 0: 
      return "SUCCESS";
    case 1: 
      return "SERVICE_MISSING";
    case 2: 
      return "SERVICE_VERSION_UPDATE_REQUIRED";
    case 3: 
      return "SERVICE_DISABLED";
    case 4: 
      return "SIGN_IN_REQUIRED";
    case 5: 
      return "INVALID_ACCOUNT";
    case 6: 
      return "RESOLUTION_REQUIRED";
    case 7: 
      return "NETWORK_ERROR";
    case 8: 
      return "INTERNAL_ERROR";
    case 9: 
      return "SERVICE_INVALID";
    case 10: 
      return "DEVELOPER_ERROR";
    case 11: 
      return "LICENSE_CHECK_FAILED";
    case 13: 
      return "CANCELED";
    case 14: 
      return "TIMEOUT";
    case 15: 
      return "INTERRUPTED";
    case 16: 
      return "API_UNAVAILABLE";
    case 17: 
      return "SIGN_IN_FAILED";
    case 18: 
      return "SERVICE_UPDATING";
    case 19: 
      return "SERVICE_MISSING_PERMISSION";
    case 20: 
      return "RESTRICTED_PROFILE";
    case 21: 
      return "API_VERSION_UPDATE_REQUIRED";
    case 1500: 
      return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
    case 99: 
      return "UNFINISHED";
    case -1: 
      return "UNKNOWN";
    }
    return new StringBuilder(31).append("UNKNOWN_ERROR_CODE(").append(paramInt).append(")").toString();
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ConnectionResult)) {
      return false;
    }
    paramObject = (ConnectionResult)paramObject;
    return (this.zzcd == paramObject.zzcd) && (ŀ.equal(this.zzeeo, paramObject.zzeeo)) && (ŀ.equal(this.zzfks, paramObject.zzfks));
  }
  
  public final int getErrorCode()
  {
    return this.zzcd;
  }
  
  @Nullable
  public final String getErrorMessage()
  {
    return this.zzfks;
  }
  
  @Nullable
  public final PendingIntent getResolution()
  {
    return this.zzeeo;
  }
  
  public final boolean hasResolution()
  {
    return (this.zzcd != 0) && (this.zzeeo != null);
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.zzcd), this.zzeeo, this.zzfks });
  }
  
  public final boolean isSuccess()
  {
    return this.zzcd == 0;
  }
  
  public final void startResolutionForResult(Activity paramActivity, int paramInt)
  {
    if (!hasResolution()) {
      return;
    }
    paramActivity.startIntentSenderForResult(this.zzeeo.getIntentSender(), paramInt, null, 0, 0, 0);
  }
  
  public final String toString()
  {
    return ŀ.zzx(this).zzg("statusCode", ˏ(this.zzcd)).zzg("resolution", this.zzeeo).zzg("message", this.zzfks).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = ィ.zze(paramParcel);
    ィ.zzc(paramParcel, 1, this.zzeck);
    ィ.zzc(paramParcel, 2, getErrorCode());
    ィ.zza(paramParcel, 3, getResolution(), paramInt, false);
    ィ.zza(paramParcel, 4, getErrorMessage(), false);
    ィ.zzai(paramParcel, i);
  }
}
