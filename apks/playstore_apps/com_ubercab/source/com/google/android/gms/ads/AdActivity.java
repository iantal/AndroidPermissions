package com.google.android.gms.ads;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import dki;
import dwq;
import feo;
import fex;
import frn;

public class AdActivity
  extends Activity
{
  private frn a;
  
  public AdActivity() {}
  
  private final void a()
  {
    if (this.a != null) {
      try
      {
        this.a.l();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        dwq.c("Could not forward setContentViewSet to ad overlay:", localRemoteException);
      }
    }
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    try
    {
      this.a.a(paramInt1, paramInt2, paramIntent);
    }
    catch (Exception localException)
    {
      dwq.c("Could not forward onActivityResult to ad overlay:", localException);
    }
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
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
    }
    catch (RemoteException localRemoteException)
    {
      dwq.c("Could not forward onBackPressed to ad overlay:", localRemoteException);
      bool1 = bool2;
    }
    if (bool1) {
      super.onBackPressed();
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    try
    {
      this.a.a(dki.a(paramConfiguration));
      return;
    }
    catch (RemoteException paramConfiguration)
    {
      dwq.c("Failed to wrap configuration.", paramConfiguration);
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.a = fex.b().a(this);
    if (this.a == null) {
      dwq.e("Could not create ad overlay.");
    }
    for (;;)
    {
      finish();
      return;
      try
      {
        this.a.a(paramBundle);
        return;
      }
      catch (RemoteException paramBundle)
      {
        dwq.c("Could not forward onCreate to ad overlay:", paramBundle);
      }
    }
  }
  
  protected void onDestroy()
  {
    try
    {
      if (this.a != null) {
        this.a.k();
      }
    }
    catch (RemoteException localRemoteException)
    {
      dwq.c("Could not forward onDestroy to ad overlay:", localRemoteException);
    }
    super.onDestroy();
  }
  
  protected void onPause()
  {
    try
    {
      if (this.a != null) {
        this.a.i();
      }
    }
    catch (RemoteException localRemoteException)
    {
      dwq.c("Could not forward onPause to ad overlay:", localRemoteException);
      finish();
    }
    super.onPause();
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
      dwq.c("Could not forward onRestart to ad overlay:", localRemoteException);
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
      dwq.c("Could not forward onResume to ad overlay:", localRemoteException);
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
    }
    catch (RemoteException localRemoteException)
    {
      dwq.c("Could not forward onSaveInstanceState to ad overlay:", localRemoteException);
      finish();
    }
    super.onSaveInstanceState(paramBundle);
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
      dwq.c("Could not forward onStart to ad overlay:", localRemoteException);
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
    }
    catch (RemoteException localRemoteException)
    {
      dwq.c("Could not forward onStop to ad overlay:", localRemoteException);
      finish();
    }
    super.onStop();
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
