package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.a.a;
import com.google.android.gms.common.internal.safeparcel.b;

public class TileCreator
  implements Parcelable.Creator<Tile>
{
  public static final int CONTENT_DESCRIPTION = 0;
  
  public TileCreator() {}
  
  static void a(Tile paramTile, Parcel paramParcel, int paramInt)
  {
    paramInt = b.d(paramParcel);
    b.c(paramParcel, 1, paramTile.i());
    b.c(paramParcel, 2, paramTile.width);
    b.c(paramParcel, 3, paramTile.height);
    b.a(paramParcel, 4, paramTile.data, false);
    b.C(paramParcel, paramInt);
  }
  
  public Tile createFromParcel(Parcel paramParcel)
  {
    int k = 0;
    int m = a.c(paramParcel);
    byte[] arrayOfByte = null;
    int j = 0;
    int i = 0;
    while (paramParcel.dataPosition() < m)
    {
      int n = a.b(paramParcel);
      switch (a.m(n))
      {
      default: 
        a.b(paramParcel, n);
        break;
      case 1: 
        i = a.f(paramParcel, n);
        break;
      case 2: 
        j = a.f(paramParcel, n);
        break;
      case 3: 
        k = a.f(paramParcel, n);
        break;
      case 4: 
        arrayOfByte = a.o(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new a.a("Overread allowed size end=" + m, paramParcel);
    }
    return new Tile(i, j, k, arrayOfByte);
  }
  
  public Tile[] newArray(int paramInt)
  {
    return new Tile[paramInt];
  }
}
