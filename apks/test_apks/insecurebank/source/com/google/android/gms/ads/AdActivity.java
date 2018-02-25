package com.google.android.gms.ads;

import android.app.Activity;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.internal.zzew;
import com.google.android.gms.internal.zzex;

public class AdActivity
  extends Activity
{
  public static final String CLASS_NAME = "com.google.android.gms.ads.AdActivity";
  public static final String SIMPLE_CLASS_NAME = "AdActivity";
  private zzex zznG;
  
  public AdActivity() {}
  
  private void zzaE()
  {
    if (this.zznG != null) {}
    try
    {
      this.zznG.zzaE();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.zzd("Could not forward setContentViewSet to ad overlay:", localRemoteException);
    }
  }
  
  public void onBackPressed()
  {
    try
    {
      if (this.zznG != null) {
        this.zznG.onBackPressed();
      }
      super.onBackPressed();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;)
      {
        zzb.zzd("Could not forward onBackPressed to ad overlay:", localRemoteException);
      }
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.zznG = zzew.zzb(this);
    if (this.zznG == null)
    {
      zzb.zzaC("Could not create ad overlay.");
      finish();
      return;
    }
    try
    {
      this.zznG.onCreate(paramBundle);
      return;
    }
    catch (RemoteException paramBundle)
    {
      zzb.zzd("Could not forward onCreate to ad overlay:", paramBundle);
      finish();
    }
  }
  
  protected void onDestroy()
  {
    try
    {
      if (this.zznG != null) {
        this.zznG.onDestroy();
      }
      super.onDestroy();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;)
      {
        zzb.zzd("Could not forward onDestroy to ad overlay:", localRemoteException);
      }
    }
  }
  
  protected void onPause()
  {
    try
    {
      if (this.zznG != null) {
        this.zznG.onPause();
      }
      super.onPause();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;)
      {
        zzb.zzd("Could not forward onPause to ad overlay:", localRemoteException);
        finish();
      }
    }
  }
  
  protected void onRestart()
  {
    super.onRestart();
    try
    {
      if (this.zznG != null) {
        this.zznG.onRestart();
      }
      return;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.zzd("Could not forward onRestart to ad overlay:", localRemoteException);
      finish();
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    try
    {
      if (this.zznG != null) {
        this.zznG.onResume();
      }
      return;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.zzd("Could not forward onResume to ad overlay:", localRemoteException);
      finish();
    }
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    try
    {
      if (this.zznG != null) {
        this.zznG.onSaveInstanceState(paramBundle);
      }
      super.onSaveInstanceState(paramBundle);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;)
      {
        zzb.zzd("Could not forward onSaveInstanceState to ad overlay:", localRemoteException);
        finish();
      }
    }
  }
  
  protected void onStart()
  {
    super.onStart();
    try
    {
      if (this.zznG != null) {
        this.zznG.onStart();
      }
      return;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.zzd("Could not forward onStart to ad overlay:", localRemoteException);
      finish();
    }
  }
  
  protected void onStop()
  {
    try
    {
      if (this.zznG != null) {
        this.zznG.onStop();
      }
      super.onStop();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;)
      {
        zzb.zzd("Could not forward onStop to ad overlay:", localRemoteException);
        finish();
      }
    }
  }
  
  public void setContentView(int paramInt)
  {
    super.setContentView(paramInt);
    zzaE();
  }
  
  public void setContentView(View paramView)
  {
    super.setContentView(paramView);
    zzaE();
  }
  
  public void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    super.setContentView(paramView, paramLayoutParams);
    zzaE();
  }
}
