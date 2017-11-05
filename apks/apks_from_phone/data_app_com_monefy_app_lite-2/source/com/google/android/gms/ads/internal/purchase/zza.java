package com.google.android.gms.ads.internal.purchase;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zza
  implements Parcelable.Creator<GInAppPurchaseManagerInfoParcel>
{
  public zza() {}
  
  static void a(GInAppPurchaseManagerInfoParcel paramGInAppPurchaseManagerInfoParcel, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.a(paramParcel);
    zzb.a(paramParcel, 1, paramGInAppPurchaseManagerInfoParcel.versionCode);
    zzb.a(paramParcel, 3, paramGInAppPurchaseManagerInfoParcel.zzfG(), false);
    zzb.a(paramParcel, 4, paramGInAppPurchaseManagerInfoParcel.zzfH(), false);
    zzb.a(paramParcel, 5, paramGInAppPurchaseManagerInfoParcel.zzfI(), false);
    zzb.a(paramParcel, 6, paramGInAppPurchaseManagerInfoParcel.zzfF(), false);
    zzb.a(paramParcel, paramInt);
  }
  
  public GInAppPurchaseManagerInfoParcel a(Parcel paramParcel)
  {
    IBinder localIBinder1 = null;
    int j = com.google.android.gms.common.internal.safeparcel.zza.b(paramParcel);
    int i = 0;
    IBinder localIBinder2 = null;
    IBinder localIBinder3 = null;
    IBinder localIBinder4 = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = com.google.android.gms.common.internal.safeparcel.zza.a(paramParcel);
      switch (com.google.android.gms.common.internal.safeparcel.zza.a(k))
      {
      case 2: 
      default: 
        com.google.android.gms.common.internal.safeparcel.zza.b(paramParcel, k);
        break;
      case 1: 
        i = com.google.android.gms.common.internal.safeparcel.zza.d(paramParcel, k);
        break;
      case 3: 
        localIBinder4 = com.google.android.gms.common.internal.safeparcel.zza.l(paramParcel, k);
        break;
      case 4: 
        localIBinder3 = com.google.android.gms.common.internal.safeparcel.zza.l(paramParcel, k);
        break;
      case 5: 
        localIBinder2 = com.google.android.gms.common.internal.safeparcel.zza.l(paramParcel, k);
        break;
      case 6: 
        localIBinder1 = com.google.android.gms.common.internal.safeparcel.zza.l(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new GInAppPurchaseManagerInfoParcel(i, localIBinder4, localIBinder3, localIBinder2, localIBinder1);
  }
  
  public GInAppPurchaseManagerInfoParcel[] a(int paramInt)
  {
    return new GInAppPurchaseManagerInfoParcel[paramInt];
  }
}
