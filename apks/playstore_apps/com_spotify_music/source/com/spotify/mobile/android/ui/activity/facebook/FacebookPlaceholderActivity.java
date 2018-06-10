package com.spotify.mobile.android.ui.activity.facebook;

import android.content.Intent;
import android.os.Bundle;
import bbm;
import bbu;
import bbw;
import com.facebook.internal.CallbackManagerImpl;
import com.facebook.login.o;
import com.facebook.login.t;
import com.spotify.instrumentation.PageIdentifiers;
import fjd;
import gpm;
import lsq;
import mlr;
import mnj;
import mnm;
import mnn;
import mnu;
import nig;
import ueb;

public class FacebookPlaceholderActivity
  extends lsq
{
  public mlr f;
  private bbu g;
  private mnm m;
  
  public FacebookPlaceholderActivity() {}
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.az, null);
  }
  
  protected final void a(nig paramNig)
  {
    paramNig.a(this);
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    this.g.a(paramInt1, paramInt2, paramIntent);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    final o localO = this.f.a();
    if (paramBundle == null) {
      localO.c();
    }
    final boolean bool = getIntent().getBooleanExtra("extraAskForPublishActions", false);
    this.m = new mnm(this);
    this.g = new CallbackManagerImpl();
    localO.a(this.g, new bbw()
    {
      public final void a()
      {
        bbm localBbm = bbm.a();
        if ((mlr.a(mlr.a)) && (!localBbm.b()))
        {
          FacebookPlaceholderActivity.a(FacebookPlaceholderActivity.this, localBbm);
          return;
        }
        FacebookPlaceholderActivity.this.setResult(0);
        FacebookPlaceholderActivity.this.finish();
      }
      
      public final void b()
      {
        ((mnu)gpm.a(mnu.class)).a(2131756942, 1, new Object[0]);
        FacebookPlaceholderActivity.this.setResult(0);
        FacebookPlaceholderActivity.this.finish();
      }
    });
    localO.a(this, mlr.b);
  }
  
  protected void onStart()
  {
    super.onStart();
    this.m.e.a();
  }
  
  protected void onStop()
  {
    super.onStop();
    this.m.e.b();
  }
}
