package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import eeh;
import fvg;

public final class LocationSettingsStates
  extends zzbfm
{
  public static final Parcelable.Creator<LocationSettingsStates> CREATOR = new fvg();
  private final boolean a;
  private final boolean b;
  private final boolean c;
  private final boolean d;
  private final boolean e;
  private final boolean f;
  
  public LocationSettingsStates(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, boolean paramBoolean6)
  {
    this.a = paramBoolean1;
    this.b = paramBoolean2;
    this.c = paramBoolean3;
    this.d = paramBoolean4;
    this.e = paramBoolean5;
    this.f = paramBoolean6;
  }
  
  public final boolean a()
  {
    return this.a;
  }
  
  public final boolean b()
  {
    return this.d;
  }
  
  public final boolean c()
  {
    return this.b;
  }
  
  public final boolean d()
  {
    return this.e;
  }
  
  public final boolean e()
  {
    return this.c;
  }
  
  public final boolean f()
  {
    return this.f;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, a());
    eeh.a(paramParcel, 2, c());
    eeh.a(paramParcel, 3, e());
    eeh.a(paramParcel, 4, b());
    eeh.a(paramParcel, 5, d());
    eeh.a(paramParcel, 6, f());
    eeh.a(paramParcel, paramInt);
  }
}
