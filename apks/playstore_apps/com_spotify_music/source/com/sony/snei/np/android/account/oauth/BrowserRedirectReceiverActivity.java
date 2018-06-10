package com.sony.snei.np.android.account.oauth;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import fvu;
import fxb;
import fxo;
import fyb;

public class BrowserRedirectReceiverActivity
  extends Activity
{
  private static final String a = "BrowserRedirectReceiverActivity";
  
  public BrowserRedirectReceiverActivity() {}
  
  public void finish()
  {
    fyb.a();
    Object localObject = fxb.a();
    if (((fxb)localObject).c())
    {
      Bundle localBundle = new Bundle();
      String str = getIntent().getDataString();
      localBundle.putString("MPc", str);
      getClass().getSimpleName();
      StringBuilder localStringBuilder = new StringBuilder("sendBrowserReceiverEvent: sResultReceiver.send(");
      localStringBuilder.append(str);
      localStringBuilder.append(")");
      fyb.a();
      ((fxb)localObject).b(localBundle);
    }
    else
    {
      getClass().getSimpleName();
      fyb.a();
    }
    new fxo(getApplicationContext());
    localObject = fxo.a(fvu.class);
    if (localObject == null)
    {
      fyb.a(a, "BrowserActivity is not found.", new Object[0]);
    }
    else
    {
      localObject = new Intent(this, (Class)localObject);
      ((Intent)localObject).putExtra("SiZ", true);
      ((Intent)localObject).addCategory("android.intent.category.LAUNCHER");
      ((Intent)localObject).addFlags(336609280);
      try
      {
        startActivity((Intent)localObject);
      }
      catch (RuntimeException localRuntimeException)
      {
        fyb.c(a, "Caught the exception. %s: %s", new Object[] { localRuntimeException.getClass().getSimpleName(), localRuntimeException.getMessage() });
      }
    }
    super.finish();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    fyb.a();
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    fyb.a();
    setIntent(paramIntent);
  }
  
  protected void onResume()
  {
    super.onResume();
    fyb.a();
    finish();
  }
}
