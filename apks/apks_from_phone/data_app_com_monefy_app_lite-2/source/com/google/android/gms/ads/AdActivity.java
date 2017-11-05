package com.google.android.gms.ads;

import android.app.Activity;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.internal.zzft;
import com.google.android.gms.internal.zzfu;

public class AdActivity
  extends Activity
{
  private zzfu a;
  
  public AdActivity() {}
  
  private void a()
  {
    if (this.a != null) {}
    try
    {
      this.a.l();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.d("Could not forward setContentViewSet to ad overlay:", localRemoteException);
    }
  }
  
  public void onBackPressed()
  {
    boolean bool2 = true;
    boolean bool1 = bool2;
    try
    {
      if (this.a != null) {
        bool1 = this.a.e();
      }
      if (bool1) {
        super.onBackPressed();
      }
      return;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;)
      {
        zzb.d("Could not forward onBackPressed to ad overlay:", localRemoteException);
        bool1 = bool2;
      }
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.a = zzft.a(this);
    if (this.a == null)
    {
      zzb.e("Could not create ad overlay.");
      finish();
      return;
    }
    try
    {
      this.a.a(paramBundle);
      return;
    }
    catch (RemoteException paramBundle)
    {
      zzb.d("Could not forward onCreate to ad overlay:", paramBundle);
      finish();
    }
  }
  
  protected void onDestroy()
  {
    try
    {
      if (this.a != null) {
        this.a.k();
      }
      super.onDestroy();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;)
      {
        zzb.d("Could not forward onDestroy to ad overlay:", localRemoteException);
      }
    }
  }
  
  protected void onPause()
  {
    try
    {
      if (this.a != null) {
        this.a.i();
      }
      super.onPause();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;)
      {
        zzb.d("Could not forward onPause to ad overlay:", localRemoteException);
        finish();
      }
    }
  }
  
  protected void onRestart()
  {
    super.onRestart();
    try
    {
      if (this.a != null) {
        this.a.f();
      }
      return;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.d("Could not forward onRestart to ad overlay:", localRemoteException);
      finish();
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    try
    {
      if (this.a != null) {
        this.a.h();
      }
      return;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.d("Could not forward onResume to ad overlay:", localRemoteException);
      finish();
    }
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    try
    {
      if (this.a != null) {
        this.a.b(paramBundle);
      }
      super.onSaveInstanceState(paramBundle);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;)
      {
        zzb.d("Could not forward onSaveInstanceState to ad overlay:", localRemoteException);
        finish();
      }
    }
  }
  
  protected void onStart()
  {
    super.onStart();
    try
    {
      if (this.a != null) {
        this.a.g();
      }
      return;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.d("Could not forward onStart to ad overlay:", localRemoteException);
      finish();
    }
  }
  
  protected void onStop()
  {
    try
    {
      if (this.a != null) {
        this.a.j();
      }
      super.onStop();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;)
      {
        zzb.d("Could not forward onStop to ad overlay:", localRemoteException);
        finish();
      }
    }
  }
  
  public void setContentView(int paramInt)
  {
    super.setContentView(paramInt);
    a();
  }
  
  public void setContentView(View paramView)
  {
    super.setContentView(paramView);
    a();
  }
  
  public void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    super.setContentView(paramView, paramLayoutParams);
    a();
  }
}
