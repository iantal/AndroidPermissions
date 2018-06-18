package net.openid.appauth;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import o.oH;
import o.wg;

public class RedirectUriReceiverActivity
  extends Activity
{
  public RedirectUriReceiverActivity() {}
  
  public Resources getResources()
  {
    return oH.ˊ(super.getResources());
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    startActivity(wg.ˋ(this, getIntent().getData()));
    finish();
  }
}
