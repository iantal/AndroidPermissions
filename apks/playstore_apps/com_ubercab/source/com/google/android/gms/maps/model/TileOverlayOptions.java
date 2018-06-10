package com.google.android.gms.maps.model;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import eeh;
import fys;
import fyw;
import fzn;
import gaf;
import gag;

public final class TileOverlayOptions
  extends zzbfm
{
  public static final Parcelable.Creator<TileOverlayOptions> CREATOR = new gag();
  private fzn a;
  private fys b;
  private boolean c = true;
  private float d;
  private boolean e = true;
  private float f = 0.0F;
  
  public TileOverlayOptions() {}
  
  public TileOverlayOptions(IBinder paramIBinder, boolean paramBoolean1, float paramFloat1, boolean paramBoolean2, float paramFloat2)
  {
    this.a = fyw.a(paramIBinder);
    if (this.a == null) {
      paramIBinder = null;
    } else {
      paramIBinder = new gaf(this);
    }
    this.b = paramIBinder;
    this.c = paramBoolean1;
    this.d = paramFloat1;
    this.e = paramBoolean2;
    this.f = paramFloat2;
  }
  
  public final float a()
  {
    return this.d;
  }
  
  public final boolean b()
  {
    return this.c;
  }
  
  public final boolean c()
  {
    return this.e;
  }
  
  public final float d()
  {
    return this.f;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.a.asBinder(), false);
    eeh.a(paramParcel, 3, b());
    eeh.a(paramParcel, 4, a());
    eeh.a(paramParcel, 5, c());
    eeh.a(paramParcel, 6, d());
    eeh.a(paramParcel, paramInt);
  }
}
