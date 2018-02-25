package com.google.android.gms.nearby.messages.internal;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzl
  implements Parcelable.Creator<UnsubscribeRequest>
{
  public zzl() {}
  
  static void zza(UnsubscribeRequest paramUnsubscribeRequest, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramUnsubscribeRequest.zzCY);
    zzb.zza(paramParcel, 2, paramUnsubscribeRequest.zzxb(), false);
    zzb.zza(paramParcel, 3, paramUnsubscribeRequest.zzxa(), false);
    zzb.zza(paramParcel, 4, paramUnsubscribeRequest.zzaGh, paramInt, false);
    zzb.zzc(paramParcel, 5, paramUnsubscribeRequest.zzaGi);
    zzb.zza(paramParcel, 6, paramUnsubscribeRequest.zzayp, false);
    zzb.zza(paramParcel, 7, paramUnsubscribeRequest.zzaGe, false);
    zzb.zzH(paramParcel, i);
  }
  
  public UnsubscribeRequest zzfx(Parcel paramParcel)
  {
    int i = 0;
    String str1 = null;
    int k = zza.zzab(paramParcel);
    String str2 = null;
    PendingIntent localPendingIntent = null;
    IBinder localIBinder1 = null;
    IBinder localIBinder2 = null;
    int j = 0;
    while (paramParcel.dataPosition() < k)
    {
      int m = zza.zzaa(paramParcel);
      switch (zza.zzbA(m))
      {
      default: 
        zza.zzb(paramParcel, m);
        break;
      case 1: 
        j = zza.zzg(paramParcel, m);
        break;
      case 2: 
        localIBinder2 = zza.zzp(paramParcel, m);
        break;
      case 3: 
        localIBinder1 = zza.zzp(paramParcel, m);
        break;
      case 4: 
        localPendingIntent = (PendingIntent)zza.zza(paramParcel, m, PendingIntent.CREATOR);
        break;
      case 5: 
        i = zza.zzg(paramParcel, m);
        break;
      case 6: 
        str2 = zza.zzo(paramParcel, m);
        break;
      case 7: 
        str1 = zza.zzo(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    return new UnsubscribeRequest(j, localIBinder2, localIBinder1, localPendingIntent, i, str2, str1);
  }
  
  public UnsubscribeRequest[] zzim(int paramInt)
  {
    return new UnsubscribeRequest[paramInt];
  }
}
