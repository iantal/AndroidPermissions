package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.g;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.zza;

public final class zzcco
  extends zza
  implements g
{
  public static final Parcelable.Creator<zzcco> CREATOR = new gj();
  private static zzcco b = new zzcco(Status.a);
  public final Status a;
  
  public zzcco(Status paramStatus)
  {
    this.a = paramStatus;
  }
  
  public final Status a()
  {
    return this.a;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = b.a(paramParcel, 20293);
    b.a(paramParcel, 1, this.a, paramInt);
    b.b(paramParcel, i);
  }
}
