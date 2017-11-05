package com.google.android.gms.ads.purchase;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.internal.zzgd;
import com.google.android.gms.internal.zzgi;

public class InAppPurchaseActivity
  extends Activity
{
  private zzgd a;
  
  public InAppPurchaseActivity() {}
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    try
    {
      if (this.a != null) {
        this.a.a(paramInt1, paramInt2, paramIntent);
      }
      super.onActivityResult(paramInt1, paramInt2, paramIntent);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;)
      {
        zzb.d("Could not forward onActivityResult to in-app purchase manager:", localRemoteException);
      }
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.a = zzgi.a(this);
    if (this.a == null)
    {
      zzb.e("Could not create in-app purchase manager.");
      finish();
      return;
    }
    try
    {
      this.a.a();
      return;
    }
    catch (RemoteException paramBundle)
    {
      zzb.d("Could not forward onCreate to in-app purchase manager:", paramBundle);
      finish();
    }
  }
  
  protected void onDestroy()
  {
    try
    {
      if (this.a != null) {
        this.a.b();
      }
      super.onDestroy();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;)
      {
        zzb.d("Could not forward onDestroy to in-app purchase manager:", localRemoteException);
      }
    }
  }
}
