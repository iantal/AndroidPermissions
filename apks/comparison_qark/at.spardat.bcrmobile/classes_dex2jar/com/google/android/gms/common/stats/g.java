package com.google.android.gms.common.stats;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.c;

public final class g
  implements Parcelable.Creator<WakeLockEvent>
{
  public g() {}
  
  static void a(WakeLockEvent paramWakeLockEvent, Parcel paramParcel)
  {
    int i = c.a(paramParcel);
    c.a(paramParcel, 1, paramWakeLockEvent.a);
    c.a(paramParcel, 2, paramWakeLockEvent.a());
    c.a(paramParcel, 4, paramWakeLockEvent.e(), false);
    c.a(paramParcel, 5, paramWakeLockEvent.h());
    c.a(paramParcel, 6, paramWakeLockEvent.i(), false);
    c.a(paramParcel, 8, paramWakeLockEvent.k());
    c.a(paramParcel, 10, paramWakeLockEvent.f(), false);
    c.a(paramParcel, 11, paramWakeLockEvent.b());
    c.a(paramParcel, 12, paramWakeLockEvent.j(), false);
    c.a(paramParcel, 13, paramWakeLockEvent.m(), false);
    c.a(paramParcel, 14, paramWakeLockEvent.l());
    c.a(paramParcel, 15, paramWakeLockEvent.n());
    c.a(paramParcel, 16, paramWakeLockEvent.o());
    c.a(paramParcel, 17, paramWakeLockEvent.g(), false);
    c.a(paramParcel, i);
  }
}
