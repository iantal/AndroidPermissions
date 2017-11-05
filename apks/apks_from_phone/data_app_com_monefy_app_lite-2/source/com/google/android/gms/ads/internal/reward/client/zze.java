package com.google.android.gms.ads.internal.reward.client;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.reward.RewardItem;
import com.google.android.gms.internal.zzha;

@zzha
public class zze
  implements RewardItem
{
  private final zza a;
  
  public zze(zza paramZza)
  {
    this.a = paramZza;
  }
  
  public String a()
  {
    if (this.a == null) {
      return null;
    }
    try
    {
      String str = this.a.a();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.d("Could not forward getType to RewardItem", localRemoteException);
    }
    return null;
  }
  
  public int b()
  {
    if (this.a == null) {
      return 0;
    }
    try
    {
      int i = this.a.b();
      return i;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.d("Could not forward getAmount to RewardItem", localRemoteException);
    }
    return 0;
  }
}
