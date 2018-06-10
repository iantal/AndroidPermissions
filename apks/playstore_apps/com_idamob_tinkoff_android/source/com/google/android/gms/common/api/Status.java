package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.aa;
import com.google.android.gms.common.internal.ab;
import com.google.android.gms.common.internal.safeparcel.zza;
import java.util.Arrays;

public final class Status
  extends zza
  implements g, ReflectedParcelable
{
  public static final Parcelable.Creator<Status> CREATOR = new n();
  public static final Status a = new Status(0);
  public static final Status b = new Status(14);
  public static final Status c = new Status(8);
  public static final Status d = new Status(15);
  public static final Status e = new Status(16);
  private static Status i = new Status(17);
  private static Status j = new Status(18);
  public final int f;
  public final String g;
  public final PendingIntent h;
  private int k;
  
  public Status(int paramInt)
  {
    this(paramInt, null);
  }
  
  Status(int paramInt1, int paramInt2, String paramString, PendingIntent paramPendingIntent)
  {
    this.k = paramInt1;
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
  
  public final Status a()
  {
    return this;
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
    if (!(paramObject instanceof Status)) {}
    do
    {
      return false;
      paramObject = (Status)paramObject;
    } while ((this.k != paramObject.k) || (this.f != paramObject.f) || (!aa.a(this.g, paramObject.g)) || (!aa.a(this.h, paramObject.h)));
    return true;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.k), Integer.valueOf(this.f), this.g, this.h });
  }
  
  public final String toString()
  {
    ab localAb = aa.a(this);
    if (this.g != null) {}
    for (String str = this.g;; str = b.a(this.f)) {
      return localAb.a("statusCode", str).a("resolution", this.h).toString();
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int m = com.google.android.gms.common.internal.safeparcel.b.a(paramParcel, 20293);
    com.google.android.gms.common.internal.safeparcel.b.b(paramParcel, 1, this.f);
    com.google.android.gms.common.internal.safeparcel.b.a(paramParcel, 2, this.g);
    com.google.android.gms.common.internal.safeparcel.b.a(paramParcel, 3, this.h, paramInt);
    com.google.android.gms.common.internal.safeparcel.b.b(paramParcel, 1000, this.k);
    com.google.android.gms.common.internal.safeparcel.b.b(paramParcel, m);
  }
}
