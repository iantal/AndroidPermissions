package com.google.zxing.client.android;

import android.app.Activity;
import android.os.Bundle;
import android.view.KeyEvent;
import android.webkit.WebView;

public final class HelpActivity
  extends Activity
{
  private static final String a = "file:///android_asset/html-" + p.a() + '/';
  private WebView b;
  
  public HelpActivity() {}
  
  protected final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(w.f);
    this.b = ((WebView)findViewById(v.m));
    if (paramBundle == null)
    {
      this.b.loadUrl(a + "index.html");
      return;
    }
    this.b.restoreState(paramBundle);
  }
  
  public final boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (this.b.canGoBack()))
    {
      this.b.goBack();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected final void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    this.b.saveState(paramBundle);
  }
}
