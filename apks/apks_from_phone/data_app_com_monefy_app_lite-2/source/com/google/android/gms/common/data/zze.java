package com.google.android.gms.common.data;

import android.database.CursorWindow;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zze
  implements Parcelable.Creator<DataHolder>
{
  public zze() {}
  
  static void a(DataHolder paramDataHolder, Parcel paramParcel, int paramInt)
  {
    int i = zzb.a(paramParcel);
    zzb.a(paramParcel, 1, paramDataHolder.zzpM(), false);
    zzb.a(paramParcel, 1000, paramDataHolder.getVersionCode());
    zzb.a(paramParcel, 2, paramDataHolder.zzpN(), paramInt, false);
    zzb.a(paramParcel, 3, paramDataHolder.getStatusCode());
    zzb.a(paramParcel, 4, paramDataHolder.zzpH(), false);
    zzb.a(paramParcel, i);
  }
  
  public DataHolder a(Parcel paramParcel)
  {
    int i = 0;
    Bundle localBundle = null;
    int k = zza.b(paramParcel);
    CursorWindow[] arrayOfCursorWindow = null;
    String[] arrayOfString = null;
    int j = 0;
    while (paramParcel.dataPosition() < k)
    {
      int m = zza.a(paramParcel);
      switch (zza.a(m))
      {
      default: 
        zza.b(paramParcel, m);
        break;
      case 1: 
        arrayOfString = zza.v(paramParcel, m);
        break;
      case 1000: 
        j = zza.d(paramParcel, m);
        break;
      case 2: 
        arrayOfCursorWindow = (CursorWindow[])zza.b(paramParcel, m, CursorWindow.CREATOR);
        break;
      case 3: 
        i = zza.d(paramParcel, m);
        break;
      case 4: 
        localBundle = zza.m(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    paramParcel = new DataHolder(j, arrayOfString, arrayOfCursorWindow, i, localBundle);
    paramParcel.zzpL();
    return paramParcel;
  }
  
  public DataHolder[] a(int paramInt)
  {
    return new DataHolder[paramInt];
  }
}
