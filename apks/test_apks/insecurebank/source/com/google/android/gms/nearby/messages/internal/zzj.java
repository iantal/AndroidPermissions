package com.google.android.gms.nearby.messages.internal;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.nearby.messages.MessageFilter;
import com.google.android.gms.nearby.messages.Strategy;

public class zzj
  implements Parcelable.Creator<SubscribeRequest>
{
  public zzj() {}
  
  static void zza(SubscribeRequest paramSubscribeRequest, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramSubscribeRequest.zzCY);
    zzb.zza(paramParcel, 2, paramSubscribeRequest.zzxb(), false);
    zzb.zza(paramParcel, 3, paramSubscribeRequest.zzaGc, paramInt, false);
    zzb.zza(paramParcel, 4, paramSubscribeRequest.zzxa(), false);
    zzb.zza(paramParcel, 5, paramSubscribeRequest.zzaGg, paramInt, false);
    zzb.zza(paramParcel, 6, paramSubscribeRequest.zzaGh, paramInt, false);
    zzb.zzc(paramParcel, 7, paramSubscribeRequest.zzaGi);
    zzb.zza(paramParcel, 8, paramSubscribeRequest.zzayp, false);
    zzb.zza(paramParcel, 9, paramSubscribeRequest.zzaGe, false);
    zzb.zzH(paramParcel, i);
  }
  
  public SubscribeRequest zzfv(Parcel paramParcel)
  {
    int i = 0;
    String str1 = null;
    int k = zza.zzab(paramParcel);
    String str2 = null;
    PendingIntent localPendingIntent = null;
    MessageFilter localMessageFilter = null;
    IBinder localIBinder1 = null;
    Strategy localStrategy = null;
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
        localStrategy = (Strategy)zza.zza(paramParcel, m, Strategy.CREATOR);
        break;
      case 4: 
        localIBinder1 = zza.zzp(paramParcel, m);
        break;
      case 5: 
        localMessageFilter = (MessageFilter)zza.zza(paramParcel, m, MessageFilter.CREATOR);
        break;
      case 6: 
        localPendingIntent = (PendingIntent)zza.zza(paramParcel, m, PendingIntent.CREATOR);
        break;
      case 7: 
        i = zza.zzg(paramParcel, m);
        break;
      case 8: 
        str2 = zza.zzo(paramParcel, m);
        break;
      case 9: 
        str1 = zza.zzo(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    return new SubscribeRequest(j, localIBinder2, localStrategy, localIBinder1, localMessageFilter, localPendingIntent, i, str2, str1);
  }
  
  public SubscribeRequest[] zzik(int paramInt)
  {
    return new SubscribeRequest[paramInt];
  }
}
