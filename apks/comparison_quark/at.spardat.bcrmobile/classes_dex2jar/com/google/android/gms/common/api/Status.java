package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.b;
import com.google.android.gms.common.internal.c;
import com.google.android.gms.common.internal.safeparcel.zza;
import java.util.Arrays;

public final class Status
  extends zza
  implements u, ReflectedParcelable
{
  public static final Parcelable.Creator<Status> CREATOR = new aa();
  public static final Status a = new Status(0);
  public static final Status b = new Status(14);
  public static final Status c = new Status(8);
  public static final Status d = new Status(15);
  public static final Status e = new Status(16);
  public static final Status f = new Status(17);
  public static final Status g = new Status(18);
  final int h;
  private final int i;
  private final String j;
  private final PendingIntent k;
  
  private Status(int paramInt)
  {
    this(paramInt, null);
  }
  
  Status(int paramInt1, int paramInt2, String paramString, PendingIntent paramPendingIntent)
  {
    this.h = paramInt1;
    this.i = paramInt2;
    this.j = paramString;
    this.k = paramPendingIntent;
  }
  
  public Status(int paramInt, String paramString)
  {
    this(1, paramInt, paramString, null);
  }
  
  public final Status a()
  {
    return this;
  }
  
  final PendingIntent b()
  {
    return this.k;
  }
  
  public final String c()
  {
    return this.j;
  }
  
  public final int d()
  {
    return this.i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof Status)) {}
    Status localStatus;
    do
    {
      return false;
      localStatus = (Status)paramObject;
    } while ((this.h != localStatus.h) || (this.i != localStatus.i) || (!b.a(this.j, localStatus.j)) || (!b.a(this.k, localStatus.k)));
    return true;
  }
  
  public final int hashCode()
  {
    Object[] arrayOfObject = new Object[4];
    arrayOfObject[0] = Integer.valueOf(this.h);
    arrayOfObject[1] = Integer.valueOf(this.i);
    arrayOfObject[2] = this.j;
    arrayOfObject[3] = this.k;
    return Arrays.hashCode(arrayOfObject);
  }
  
  public final String toString()
  {
    c localC = b.a(this);
    String str;
    if (this.j != null) {
      str = this.j;
    }
    for (;;)
    {
      return localC.a("statusCode", str).a("resolution", this.k).toString();
      int m = this.i;
      switch (m)
      {
      case 1: 
      case 9: 
      case 11: 
      case 12: 
      default: 
        str = 32 + "unknown status code: " + m;
        break;
      case -1: 
        str = "SUCCESS_CACHE";
        break;
      case 0: 
        str = "SUCCESS";
        break;
      case 2: 
        str = "SERVICE_VERSION_UPDATE_REQUIRED";
        break;
      case 3: 
        str = "SERVICE_DISABLED";
        break;
      case 4: 
        str = "SIGN_IN_REQUIRED";
        break;
      case 5: 
        str = "INVALID_ACCOUNT";
        break;
      case 6: 
        str = "RESOLUTION_REQUIRED";
        break;
      case 7: 
        str = "NETWORK_ERROR";
        break;
      case 8: 
        str = "INTERNAL_ERROR";
        break;
      case 10: 
        str = "DEVELOPER_ERROR";
        break;
      case 13: 
        str = "ERROR";
        break;
      case 14: 
        str = "INTERRUPTED";
        break;
      case 15: 
        str = "TIMEOUT";
        break;
      case 16: 
        str = "CANCELED";
        break;
      case 17: 
        str = "API_NOT_CONNECTED";
        break;
      case 18: 
        str = "DEAD_CLIENT";
      }
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    aa.a(this, paramParcel, paramInt);
  }
}
