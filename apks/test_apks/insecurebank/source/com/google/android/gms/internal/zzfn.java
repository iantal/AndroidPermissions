package com.google.android.gms.internal;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.purchase.InAppPurchase;

@zzgd
public class zzfn
  implements InAppPurchase
{
  private final zzfe zzAN;
  
  public zzfn(zzfe paramZzfe)
  {
    this.zzAN = paramZzfe;
  }
  
  public String getProductId()
  {
    try
    {
      String str = this.zzAN.getProductId();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.zzd("Could not forward getProductId to InAppPurchase", localRemoteException);
    }
    return null;
  }
  
  public void recordPlayBillingResolution(int paramInt)
  {
    try
    {
      this.zzAN.recordPlayBillingResolution(paramInt);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.zzd("Could not forward recordPlayBillingResolution to InAppPurchase", localRemoteException);
    }
  }
  
  public void recordResolution(int paramInt)
  {
    try
    {
      this.zzAN.recordResolution(paramInt);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.zzd("Could not forward recordResolution to InAppPurchase", localRemoteException);
    }
  }
}
