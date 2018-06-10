package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import ctk;
import ctv;
import cxr;
import czc;
import czd;
import duf;
import duh;
import java.util.Arrays;

public final class Status
  extends duf
  implements ReflectedParcelable, ctv
{
  public static final Parcelable.Creator<Status> CREATOR = new cxr();
  public static final Status a = new Status(0);
  public static final Status b = new Status(14);
  public static final Status c = new Status(8);
  public static final Status d = new Status(15);
  public static final Status e = new Status(16);
  public final int f;
  public final String g;
  final PendingIntent h;
  private int i;
  
  static
  {
    new Status(17);
    new Status(18);
  }
  
  public Status(int paramInt)
  {
    this(paramInt, null);
  }
  
  public Status(int paramInt1, int paramInt2, String paramString, PendingIntent paramPendingIntent)
  {
    this.i = paramInt1;
    this.f = paramInt2;
    this.g = paramString;
    this.h = paramPendingIntent;
  }
  
  public Status(int paramInt, String paramString)
  {
    this(1, paramInt, paramString, null);
  }
  
  public Status(int paramInt, String paramString, PendingIntent paramPendingIntent)
  {
    this(1, paramInt, paramString, paramPendingIntent);
  }
  
  public final boolean b()
  {
    return this.h != null;
  }
  
  public final boolean c()
  {
    return this.f <= 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof Status)) {
      return false;
    }
    paramObject = (Status)paramObject;
    return (this.i == paramObject.i) && (this.f == paramObject.f) && (czc.a(this.g, paramObject.g)) && (czc.a(this.h, paramObject.h));
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.i), Integer.valueOf(this.f), this.g, this.h });
  }
  
  public final Status o_()
  {
    return this;
  }
  
  public final String toString()
  {
    czd localCzd = czc.a(this);
    String str;
    if (this.g != null) {
      str = this.g;
    } else {
      str = ctk.a(this.f);
    }
    return localCzd.a("statusCode", str).a("resolution", this.h).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int j = duh.a(paramParcel, 20293);
    duh.a(paramParcel, 1, this.f);
    duh.a(paramParcel, 2, this.g);
    duh.a(paramParcel, 3, this.h, paramInt);
    duh.a(paramParcel, 1000, this.i);
    duh.b(paramParcel, j);
  }
}
