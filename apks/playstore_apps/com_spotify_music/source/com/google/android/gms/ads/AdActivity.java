package com.google.android.gms.ads;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import dbx;
import dmo;
import emh;
import emo;
import emp;
import eyw;

public class AdActivity
  extends Activity
{
  private eyw a;
  
  public AdActivity() {}
  
  private final void a()
  {
    if (this.a != null) {}
    try
    {
      this.a.l();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;) {}
    }
    dmo.a(5);
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    try
    {
      this.a.a(paramInt1, paramInt2, paramIntent);
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    dmo.a(5);
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
  }
  
  public void onBackPressed()
  {
    boolean bool2 = true;
    boolean bool1 = bool2;
    try
    {
      if (this.a == null) {
        break label31;
      }
      bool1 = this.a.e();
    }
    catch (RemoteException localRemoteException)
    {
      for (;;) {}
    }
    dmo.a(5);
    bool1 = bool2;
    label31:
    if (bool1) {
      super.onBackPressed();
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    try
    {
      this.a.a(dbx.a(paramConfiguration));
      return;
    }
    catch (RemoteException paramConfiguration)
    {
      for (;;) {}
    }
    dmo.a(5);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    emh localEmh = emp.b();
    Intent localIntent = getIntent();
    boolean bool2 = localIntent.hasExtra("com.google.android.gms.ads.internal.overlay.useClientJar");
    boolean bool1 = false;
    if (!bool2) {
      dmo.a("useClientJar flag not found in activity intent extras.");
    } else {
      bool1 = localIntent.getBooleanExtra("com.google.android.gms.ads.internal.overlay.useClientJar", false);
    }
    this.a = ((eyw)emh.a(this, bool1, new emo(localEmh, this)));
    if (this.a == null)
    {
      dmo.a(5);
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
      for (;;) {}
    }
    dmo.a(5);
    finish();
  }
  
  protected void onDestroy()
  {
    try
    {
      if (this.a == null) {
        break label24;
      }
      this.a.k();
    }
    catch (RemoteException localRemoteException)
    {
      label24:
      for (;;) {}
    }
    dmo.a(5);
    super.onDestroy();
  }
  
  protected void onPause()
  {
    try
    {
      if (this.a == null) {
        break label28;
      }
      this.a.i();
    }
    catch (RemoteException localRemoteException)
    {
      label28:
      for (;;) {}
    }
    dmo.a(5);
    finish();
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
      for (;;) {}
    }
    dmo.a(5);
    finish();
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
      for (;;) {}
    }
    dmo.a(5);
    finish();
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    try
    {
      if (this.a == null) {
        break label29;
      }
      this.a.b(paramBundle);
    }
    catch (RemoteException localRemoteException)
    {
      label29:
      for (;;) {}
    }
    dmo.a(5);
    finish();
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
      for (;;) {}
    }
    dmo.a(5);
    finish();
  }
  
  protected void onStop()
  {
    try
    {
      if (this.a == null) {
        break label28;
      }
      this.a.j();
    }
    catch (RemoteException localRemoteException)
    {
      label28:
      for (;;) {}
    }
    dmo.a(5);
    finish();
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
