package com.spotify.mobile.android.spotlets.appprotocol.authenticator;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.webkit.CookieManager;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.spotify.mobile.android.util.Assertion;
import java.net.HttpCookie;
import jsl;
import jsm;
import jsn;
import lny;
import lx;

public class AccountsActivity
  extends Activity
{
  private WebView a;
  
  public AccountsActivity() {}
  
  public static Intent a(Context paramContext, jsm paramJsm)
  {
    paramContext = new Intent(paramContext, AccountsActivity.class);
    paramContext.putExtra("params", paramJsm);
    paramContext.addFlags(335544320);
    return paramContext;
  }
  
  public static jsn a(Intent paramIntent)
  {
    return (jsn)paramIntent.getParcelableExtra("result");
  }
  
  public static void a(Context paramContext, BroadcastReceiver paramBroadcastReceiver)
  {
    lx.a(paramContext).a(paramBroadcastReceiver, new IntentFilter("accounts.actions"));
  }
  
  private void a(jsn paramJsn)
  {
    lx localLx = lx.a(getApplicationContext());
    Intent localIntent = new Intent("accounts.actions");
    localIntent.putExtra("result", paramJsn);
    localLx.a(localIntent);
  }
  
  public static void b(Context paramContext, BroadcastReceiver paramBroadcastReceiver)
  {
    lx.a(paramContext).a(paramBroadcastReceiver);
  }
  
  public void finish()
  {
    this.a.loadUrl("about:blank");
    super.finish();
  }
  
  public void onBackPressed()
  {
    a(new jsn(false, "Canceled", null));
    super.onBackPressed();
  }
  
  @SuppressLint({"SetJavaScriptEnabled"})
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131558428);
    paramBundle = (jsm)getIntent().getParcelableExtra("params");
    Assertion.a(paramBundle, "EXTRA_ACCOUNTS_PARAMS must be present!");
    lny localLny = new lny(paramBundle.a, paramBundle.b, paramBundle.c, paramBundle.d, null, paramBundle.e);
    this.a = ((WebView)findViewById(2131362102));
    if (Build.VERSION.SDK_INT >= 19) {
      WebView.setWebContentsDebuggingEnabled(false);
    }
    this.a.setVisibility(0);
    this.a.getSettings().setJavaScriptEnabled(true);
    this.a.setWebViewClient(new jsl(this, localLny));
    CookieManager.getInstance().setCookie(paramBundle.f.getDomain(), paramBundle.f.toString());
    this.a.loadUrl(localLny.a().toString());
  }
}
