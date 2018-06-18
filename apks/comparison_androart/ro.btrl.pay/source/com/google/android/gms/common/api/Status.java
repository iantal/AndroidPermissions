package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.Arrays;
import o.cj;
import o.cr;
import o.ew;
import o.fa;
import o.fd;
import o.hS;
import o.hT;

public final class Status
  extends hS
  implements cr, ReflectedParcelable
{
  public static final Parcelable.Creator<Status> CREATOR = new ew();
  private static Status ʻ;
  private static Status ʽ;
  public static final Status ˊ = new Status(0);
  public static final Status ˋ;
  public static final Status ˎ;
  public static final Status ˏ;
  public static final Status ॱ = new Status(14);
  private final String ʼ;
  private final PendingIntent ͺ;
  private final int ॱॱ;
  private int ᐝ;
  
  static
  {
    ˎ = new Status(8);
    ˋ = new Status(15);
    ˏ = new Status(16);
    ʽ = new Status(17);
    ʻ = new Status(18);
  }
  
  public Status(int paramInt)
  {
    this(paramInt, null);
  }
  
  public Status(int paramInt1, int paramInt2, String paramString, PendingIntent paramPendingIntent)
  {
    this.ᐝ = paramInt1;
    this.ॱॱ = paramInt2;
    this.ʼ = paramString;
    this.ͺ = paramPendingIntent;
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
    return (this.ᐝ == paramObject.ᐝ) && (this.ॱॱ == paramObject.ॱॱ) && (fa.ˊ(this.ʼ, paramObject.ʼ)) && (fa.ˊ(this.ͺ, paramObject.ͺ));
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.ᐝ), Integer.valueOf(this.ॱॱ), this.ʼ, this.ͺ });
  }
  
  public final String toString()
  {
    return fa.ॱ(this).ˏ("statusCode", ˏ()).ˏ("resolution", this.ͺ).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = hT.ˏ(paramParcel);
    hT.ˊ(paramParcel, 1, ˎ());
    hT.ॱ(paramParcel, 2, ॱ(), false);
    hT.ˋ(paramParcel, 3, this.ͺ, paramInt, false);
    hT.ˊ(paramParcel, 1000, this.ᐝ);
    hT.ˊ(paramParcel, i);
  }
  
  public final Status ˊ()
  {
    return this;
  }
  
  public final boolean ˋ()
  {
    return this.ॱॱ <= 0;
  }
  
  public final int ˎ()
  {
    return this.ॱॱ;
  }
  
  public final String ˏ()
  {
    if (this.ʼ != null) {
      return this.ʼ;
    }
    return cj.ˋ(this.ॱॱ);
  }
  
  public final String ॱ()
  {
    return this.ʼ;
  }
}
