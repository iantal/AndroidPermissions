package com.google.android.gms.auth.firstparty.shared;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import java.util.ArrayList;

public class zzc
  implements Parcelable.Creator<ScopeDetail>
{
  public zzc() {}
  
  static void a(ScopeDetail paramScopeDetail, Parcel paramParcel, int paramInt)
  {
    int i = zzb.a(paramParcel);
    zzb.a(paramParcel, 1, paramScopeDetail.version);
    zzb.a(paramParcel, 2, paramScopeDetail.description, false);
    zzb.a(paramParcel, 3, paramScopeDetail.zzWR, false);
    zzb.a(paramParcel, 4, paramScopeDetail.zzWS, false);
    zzb.a(paramParcel, 5, paramScopeDetail.zzWT, false);
    zzb.a(paramParcel, 6, paramScopeDetail.zzWU, false);
    zzb.a(paramParcel, 7, paramScopeDetail.zzWV, false);
    zzb.a(paramParcel, 8, paramScopeDetail.zzWW, paramInt, false);
    zzb.a(paramParcel, i);
  }
  
  public ScopeDetail a(Parcel paramParcel)
  {
    FACLData localFACLData = null;
    int j = zza.b(paramParcel);
    int i = 0;
    ArrayList localArrayList = new ArrayList();
    String str1 = null;
    String str2 = null;
    String str3 = null;
    String str4 = null;
    String str5 = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zza.a(paramParcel);
      switch (zza.a(k))
      {
      default: 
        zza.b(paramParcel, k);
        break;
      case 1: 
        i = zza.d(paramParcel, k);
        break;
      case 2: 
        str5 = zza.k(paramParcel, k);
        break;
      case 3: 
        str4 = zza.k(paramParcel, k);
        break;
      case 4: 
        str3 = zza.k(paramParcel, k);
        break;
      case 5: 
        str2 = zza.k(paramParcel, k);
        break;
      case 6: 
        str1 = zza.k(paramParcel, k);
        break;
      case 7: 
        localArrayList = zza.w(paramParcel, k);
        break;
      case 8: 
        localFACLData = (FACLData)zza.a(paramParcel, k, FACLData.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new ScopeDetail(i, str5, str4, str3, str2, str1, localArrayList, localFACLData);
  }
  
  public ScopeDetail[] a(int paramInt)
  {
    return new ScopeDetail[paramInt];
  }
}
