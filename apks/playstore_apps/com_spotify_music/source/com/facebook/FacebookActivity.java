package com.facebook;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import bbz;
import bmk;
import bnz;
import com.facebook.internal.au;
import com.facebook.internal.o;
import com.facebook.login.m;
import je;
import jk;
import kc;

public class FacebookActivity
  extends je
{
  public static String f = "PassThrough";
  private static String h = "SingleFragment";
  public Fragment g;
  
  static
  {
    FacebookActivity.class.getName();
  }
  
  public FacebookActivity() {}
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    if (this.g != null) {
      this.g.onConfigurationChanged(paramConfiguration);
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getIntent();
    if (!bbz.a()) {
      bbz.a(getApplicationContext());
    }
    setContentView(2131558520);
    if (f.equals(paramBundle.getAction()))
    {
      paramBundle = au.a(au.b(getIntent()));
      setResult(0, au.a(getIntent(), null, paramBundle));
      finish();
      return;
    }
    Intent localIntent = getIntent();
    jk localJk = B_();
    Fragment localFragment = localJk.a(h);
    paramBundle = localFragment;
    if (localFragment == null) {
      if ("FacebookDialogFragment".equals(localIntent.getAction()))
      {
        paramBundle = new o();
        paramBundle.H = true;
        paramBundle.a(localJk, h);
      }
      else if ("DeviceShareDialogFragment".equals(localIntent.getAction()))
      {
        paramBundle = new bmk();
        paramBundle.H = true;
        paramBundle.ab = ((bnz)localIntent.getParcelableExtra("content"));
        paramBundle.a(localJk, h);
      }
      else
      {
        paramBundle = new m();
        paramBundle.H = true;
        localJk.a().a(2131362095, paramBundle, h).a();
      }
    }
    this.g = paramBundle;
  }
}
