package com.google.android.gms.common;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.IntentSender.SendIntentException;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import dhf;
import dhh;
import djk;
import eeh;
import java.util.Arrays;

public final class ConnectionResult
  extends zzbfm
{
  public static final Parcelable.Creator<ConnectionResult> CREATOR = new djk();
  public static final ConnectionResult a = new ConnectionResult(0);
  private int b;
  private final int c;
  private final PendingIntent d;
  private final String e;
  
  public ConnectionResult(int paramInt)
  {
    this(paramInt, null, null);
  }
  
  public ConnectionResult(int paramInt1, int paramInt2, PendingIntent paramPendingIntent, String paramString)
  {
    this.b = paramInt1;
    this.c = paramInt2;
    this.d = paramPendingIntent;
    this.e = paramString;
  }
  
  public ConnectionResult(int paramInt, PendingIntent paramPendingIntent)
  {
    this(paramInt, paramPendingIntent, null);
  }
  
  public ConnectionResult(int paramInt, PendingIntent paramPendingIntent, String paramString)
  {
    this(1, paramInt, paramPendingIntent, paramString);
  }
  
  public static String a(int paramInt)
  {
    if (paramInt != 99)
    {
      if (paramInt != 1500)
      {
        switch (paramInt)
        {
        default: 
          switch (paramInt)
          {
          default: 
            StringBuilder localStringBuilder = new StringBuilder(31);
            localStringBuilder.append("UNKNOWN_ERROR_CODE(");
            localStringBuilder.append(paramInt);
            localStringBuilder.append(")");
            return localStringBuilder.toString();
          case 21: 
            return "API_VERSION_UPDATE_REQUIRED";
          case 20: 
            return "RESTRICTED_PROFILE";
          case 19: 
            return "SERVICE_MISSING_PERMISSION";
          case 18: 
            return "SERVICE_UPDATING";
          case 17: 
            return "SIGN_IN_FAILED";
          case 16: 
            return "API_UNAVAILABLE";
          case 15: 
            return "INTERRUPTED";
          case 14: 
            return "TIMEOUT";
          }
          return "CANCELED";
        case 11: 
          return "LICENSE_CHECK_FAILED";
        case 10: 
          return "DEVELOPER_ERROR";
        case 9: 
          return "SERVICE_INVALID";
        case 8: 
          return "INTERNAL_ERROR";
        case 7: 
          return "NETWORK_ERROR";
        case 6: 
          return "RESOLUTION_REQUIRED";
        case 5: 
          return "INVALID_ACCOUNT";
        case 4: 
          return "SIGN_IN_REQUIRED";
        case 3: 
          return "SERVICE_DISABLED";
        case 2: 
          return "SERVICE_VERSION_UPDATE_REQUIRED";
        case 1: 
          return "SERVICE_MISSING";
        case 0: 
          return "SUCCESS";
        }
        return "UNKNOWN";
      }
      return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
    }
    return "UNFINISHED";
  }
  
  public final void a(Activity paramActivity, int paramInt)
    throws IntentSender.SendIntentException
  {
    if (!a()) {
      return;
    }
    paramActivity.startIntentSenderForResult(this.d.getIntentSender(), paramInt, null, 0, 0, 0);
  }
  
  public final boolean a()
  {
    return (this.c != 0) && (this.d != null);
  }
  
  public final boolean b()
  {
    return this.c == 0;
  }
  
  public final int c()
  {
    return this.c;
  }
  
  public final PendingIntent d()
  {
    return this.d;
  }
  
  public final String e()
  {
    return this.e;
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
    return (this.c == paramObject.c) && (dhf.a(this.d, paramObject.d)) && (dhf.a(this.e, paramObject.e));
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.c), this.d, this.e });
  }
  
  public final String toString()
  {
    return dhf.a(this).a("statusCode", a(this.c)).a("resolution", this.d).a("message", this.e).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.b);
    eeh.a(paramParcel, 2, c());
    eeh.a(paramParcel, 3, d(), paramInt, false);
    eeh.a(paramParcel, 4, e(), false);
    eeh.a(paramParcel, i);
  }
}
