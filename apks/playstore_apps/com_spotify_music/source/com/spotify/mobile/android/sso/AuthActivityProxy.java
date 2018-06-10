package com.spotify.mobile.android.sso;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;

public class AuthActivityProxy
  extends Activity
{
  public AuthActivityProxy() {}
  
  public static Intent a(Context paramContext)
  {
    paramContext = new Intent(paramContext, AuthActivityProxy.class);
    paramContext.setAction("android.intent.action.VIEW");
    paramContext.addFlags(1082130432);
    return paramContext;
  }
  
  protected void onStart()
  {
    super.onStart();
    finish();
  }
}
