package com.google.android.gms.ads.purchase;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.internal.zzfg;
import com.google.android.gms.internal.zzfl;

public class InAppPurchaseActivity
  extends Activity
{
  public static final String CLASS_NAME = "com.google.android.gms.ads.purchase.InAppPurchaseActivity";
  public static final String SIMPLE_CLASS_NAME = "InAppPurchaseActivity";
  private zzfg zzHM;
  
  public InAppPurchaseActivity() {}
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    try
    {
      if (this.zzHM != null) {
        this.zzHM.onActivityResult(paramInt1, paramInt2, paramIntent);
      }
      super.onActivityResult(paramInt1, paramInt2, paramIntent);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;)
      {
        zzb.zzd("Could not forward onActivityResult to in-app purchase manager:", localRemoteException);
      }
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.zzHM = zzfl.zze(this);
    if (this.zzHM == null)
    {
      zzb.zzaC("Could not create in-app purchase manager.");
      finish();
      return;
    }
    try
    {
      this.zzHM.onCreate();
      return;
    }
    catch (RemoteException paramBundle)
    {
      zzb.zzd("Could not forward onCreate to in-app purchase manager:", paramBundle);
      finish();
    }
  }
  
  protected void onDestroy()
  {
    try
    {
      if (this.zzHM != null) {
        this.zzHM.onDestroy();
      }
      super.onDestroy();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;)
      {
        zzb.zzd("Could not forward onDestroy to in-app purchase manager:", localRemoteException);
      }
    }
  }
}
