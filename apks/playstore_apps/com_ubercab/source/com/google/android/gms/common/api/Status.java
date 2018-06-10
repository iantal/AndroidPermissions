package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.IntentSender.SendIntentException;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbfm;
import dag;
import dau;
import dfr;
import dhf;
import dhh;
import eeh;
import java.util.Arrays;

public final class Status
  extends zzbfm
  implements ReflectedParcelable, dau
{
  public static final Parcelable.Creator<Status> CREATOR = new dfr();
  public static final Status a = new Status(0);
  public static final Status b = new Status(14);
  public static final Status c = new Status(8);
  public static final Status d = new Status(15);
  public static final Status e = new Status(16);
  public static final Status f = new Status(17);
  private static Status g = new Status(18);
  private int h;
  private final int i;
  private final String j;
  private final PendingIntent k;
  
  public Status(int paramInt)
  {
    this(paramInt, null);
  }
  
  public Status(int paramInt1, int paramInt2, String paramString, PendingIntent paramPendingIntent)
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
  
  public Status(int paramInt, String paramString, PendingIntent paramPendingIntent)
  {
    this(1, paramInt, paramString, paramPendingIntent);
  }
  
  public final String a()
  {
    return this.j;
  }
  
  public final void a(Activity paramActivity, int paramInt)
    throws IntentSender.SendIntentException
  {
    if (!c()) {
      return;
    }
    paramActivity.startIntentSenderForResult(this.k.getIntentSender(), paramInt, null, 0, 0, 0);
  }
  
  public final Status b()
  {
    return this;
  }
  
  public final boolean c()
  {
    return this.k != null;
  }
  
  public final boolean d()
  {
    return this.i <= 0;
  }
  
  public final boolean e()
  {
    return this.i == 16;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof Status)) {
      return false;
    }
    paramObject = (Status)paramObject;
    return (this.h == paramObject.h) && (this.i == paramObject.i) && (dhf.a(this.j, paramObject.j)) && (dhf.a(this.k, paramObject.k));
  }
  
  public final boolean f()
  {
    return this.i == 14;
  }
  
  public final int g()
  {
    return this.i;
  }
  
  public final String h()
  {
    if (this.j != null) {
      return this.j;
    }
    return dag.b(this.i);
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.h), Integer.valueOf(this.i), this.j, this.k });
  }
  
  public final String toString()
  {
    return dhf.a(this).a("statusCode", h()).a("resolution", this.k).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int m = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, g());
    eeh.a(paramParcel, 2, a(), false);
    eeh.a(paramParcel, 3, this.k, paramInt, false);
    eeh.a(paramParcel, 1000, this.h);
    eeh.a(paramParcel, m);
  }
}
