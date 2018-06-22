package com.google.android.gms.maps.model;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.a.a;
import com.google.android.gms.common.internal.safeparcel.b;

public class TileOverlayOptionsCreator
  implements Parcelable.Creator<TileOverlayOptions>
{
  public static final int CONTENT_DESCRIPTION = 0;
  
  public TileOverlayOptionsCreator() {}
  
  static void a(TileOverlayOptions paramTileOverlayOptions, Parcel paramParcel, int paramInt)
  {
    paramInt = b.d(paramParcel);
    b.c(paramParcel, 1, paramTileOverlayOptions.i());
    b.a(paramParcel, 2, paramTileOverlayOptions.bs(), false);
    b.a(paramParcel, 3, paramTileOverlayOptions.isVisible());
    b.a(paramParcel, 4, paramTileOverlayOptions.getZIndex());
    b.C(paramParcel, paramInt);
  }
  
  public TileOverlayOptions createFromParcel(Parcel paramParcel)
  {
    boolean bool = false;
    int j = a.c(paramParcel);
    IBinder localIBinder = null;
    float f = 0.0F;
    int i = 0;
    while (paramParcel.dataPosition() < j)
    {
      int k = a.b(paramParcel);
      switch (a.m(k))
      {
      default: 
        a.b(paramParcel, k);
        break;
      case 1: 
        i = a.f(paramParcel, k);
        break;
      case 2: 
        localIBinder = a.m(paramParcel, k);
        break;
      case 3: 
        bool = a.c(paramParcel, k);
        break;
      case 4: 
        f = a.i(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new a.a("Overread allowed size end=" + j, paramParcel);
    }
    return new TileOverlayOptions(i, localIBinder, bool, f);
  }
  
  public TileOverlayOptions[] newArray(int paramInt)
  {
    return new TileOverlayOptions[paramInt];
  }
}
