package com.google.android.gms.ads.internal.reward.client;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.reward.RewardItem;

public class zze
  implements RewardItem
{
  private final zza zzER;
  
  public zze(zza paramZza)
  {
    this.zzER = paramZza;
  }
  
  public int getAmount()
  {
    if (this.zzER == null) {
      return 0;
    }
    try
    {
      int i = this.zzER.getAmount();
      return i;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.zzd("Could not forward getAmount to RewardItem", localRemoteException);
    }
    return 0;
  }
  
  public String getType()
  {
    if (this.zzER == null) {
      return null;
    }
    try
    {
      String str = this.zzER.getType();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.zzd("Could not forward getType to RewardItem", localRemoteException);
    }
    return null;
  }
}
