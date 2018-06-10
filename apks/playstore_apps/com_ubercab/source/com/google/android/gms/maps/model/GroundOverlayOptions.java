package com.google.android.gms.maps.model;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import dhp;
import djx;
import djy;
import eeh;
import fyi;
import fzr;

public final class GroundOverlayOptions
  extends zzbfm
{
  public static final Parcelable.Creator<GroundOverlayOptions> CREATOR = new fzr();
  private fyi a;
  private LatLng b;
  private float c;
  private float d;
  private LatLngBounds e;
  private float f;
  private float g;
  private boolean h = true;
  private float i = 0.0F;
  private float j = 0.5F;
  private float k = 0.5F;
  private boolean l = false;
  
  public GroundOverlayOptions() {}
  
  public GroundOverlayOptions(IBinder paramIBinder, LatLng paramLatLng, float paramFloat1, float paramFloat2, LatLngBounds paramLatLngBounds, float paramFloat3, float paramFloat4, boolean paramBoolean1, float paramFloat5, float paramFloat6, float paramFloat7, boolean paramBoolean2)
  {
    this.a = new fyi(djy.a(paramIBinder));
    this.b = paramLatLng;
    this.c = paramFloat1;
    this.d = paramFloat2;
    this.e = paramLatLngBounds;
    this.f = paramFloat3;
    this.g = paramFloat4;
    this.h = paramBoolean1;
    this.i = paramFloat5;
    this.j = paramFloat6;
    this.k = paramFloat7;
    this.l = paramBoolean2;
  }
  
  private final GroundOverlayOptions b(LatLng paramLatLng, float paramFloat1, float paramFloat2)
  {
    this.b = paramLatLng;
    this.c = paramFloat1;
    this.d = paramFloat2;
    return this;
  }
  
  public final GroundOverlayOptions a(float paramFloat)
  {
    this.f = ((paramFloat % 360.0F + 360.0F) % 360.0F);
    return this;
  }
  
  public final GroundOverlayOptions a(float paramFloat1, float paramFloat2)
  {
    this.j = paramFloat1;
    this.k = paramFloat2;
    return this;
  }
  
  public final GroundOverlayOptions a(LatLng paramLatLng, float paramFloat)
  {
    LatLngBounds localLatLngBounds = this.e;
    boolean bool2 = false;
    if (localLatLngBounds == null) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    dhp.a(bool1, "Position has already been set using positionFromBounds");
    if (paramLatLng != null) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    dhp.b(bool1, "Location must be specified");
    boolean bool1 = bool2;
    if (paramFloat >= 0.0F) {
      bool1 = true;
    }
    dhp.b(bool1, "Width must be non-negative");
    return b(paramLatLng, paramFloat, -1.0F);
  }
  
  public final GroundOverlayOptions a(LatLng paramLatLng, float paramFloat1, float paramFloat2)
  {
    LatLngBounds localLatLngBounds = this.e;
    boolean bool2 = false;
    if (localLatLngBounds == null) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    dhp.a(bool1, "Position has already been set using positionFromBounds");
    if (paramLatLng != null) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    dhp.b(bool1, "Location must be specified");
    if (paramFloat1 >= 0.0F) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    dhp.b(bool1, "Width must be non-negative");
    boolean bool1 = bool2;
    if (paramFloat2 >= 0.0F) {
      bool1 = true;
    }
    dhp.b(bool1, "Height must be non-negative");
    return b(paramLatLng, paramFloat1, paramFloat2);
  }
  
  public final GroundOverlayOptions a(LatLngBounds paramLatLngBounds)
  {
    boolean bool;
    if (this.b == null) {
      bool = true;
    } else {
      bool = false;
    }
    String str = String.valueOf(this.b);
    StringBuilder localStringBuilder = new StringBuilder(String.valueOf(str).length() + 46);
    localStringBuilder.append("Position has already been set using position: ");
    localStringBuilder.append(str);
    dhp.a(bool, localStringBuilder.toString());
    this.e = paramLatLngBounds;
    return this;
  }
  
  public final GroundOverlayOptions a(fyi paramFyi)
  {
    dhp.a(paramFyi, "imageDescriptor must not be null");
    this.a = paramFyi;
    return this;
  }
  
  public final GroundOverlayOptions a(boolean paramBoolean)
  {
    this.h = paramBoolean;
    return this;
  }
  
  public final LatLng a()
  {
    return this.b;
  }
  
  public final float b()
  {
    return this.c;
  }
  
  public final GroundOverlayOptions b(float paramFloat)
  {
    this.g = paramFloat;
    return this;
  }
  
  public final float c()
  {
    return this.d;
  }
  
  public final GroundOverlayOptions c(float paramFloat)
  {
    boolean bool;
    if ((paramFloat >= 0.0F) && (paramFloat <= 1.0F)) {
      bool = true;
    } else {
      bool = false;
    }
    dhp.b(bool, "Transparency must be in the range [0..1]");
    this.i = paramFloat;
    return this;
  }
  
  public final LatLngBounds d()
  {
    return this.e;
  }
  
  public final float e()
  {
    return this.f;
  }
  
  public final float f()
  {
    return this.g;
  }
  
  public final float g()
  {
    return this.i;
  }
  
  public final float h()
  {
    return this.j;
  }
  
  public final float i()
  {
    return this.k;
  }
  
  public final boolean j()
  {
    return this.h;
  }
  
  public final boolean k()
  {
    return this.l;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int m = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.a.a().asBinder(), false);
    eeh.a(paramParcel, 3, a(), paramInt, false);
    eeh.a(paramParcel, 4, b());
    eeh.a(paramParcel, 5, c());
    eeh.a(paramParcel, 6, d(), paramInt, false);
    eeh.a(paramParcel, 7, e());
    eeh.a(paramParcel, 8, f());
    eeh.a(paramParcel, 9, j());
    eeh.a(paramParcel, 10, g());
    eeh.a(paramParcel, 11, h());
    eeh.a(paramParcel, 12, i());
    eeh.a(paramParcel, 13, k());
    eeh.a(paramParcel, m);
  }
}
