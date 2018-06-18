package at.spardat.bcrmobile.activity.click24;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.TextView;

public class Click24AppBrowserActivity
  extends d
{
  private View c = null;
  private boolean d = false;
  private Handler e = null;
  private c f = null;
  
  public Click24AppBrowserActivity() {}
  
  private String a(String paramString)
  {
    String[] arrayOfString;
    int i;
    if (paramString != null)
    {
      arrayOfString = getResources().getStringArray(2131230736);
      i = arrayOfString.length;
    }
    for (int j = 0;; j++) {
      if (j < i)
      {
        if (paramString.endsWith(arrayOfString[j]))
        {
          paramString = "http://docs.google.com/gview?embedded=true&url=" + paramString;
          this.d = true;
        }
      }
      else {
        return paramString;
      }
    }
  }
  
  @SuppressLint({"SetJavaScriptEnabled"})
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903061);
    this.e = new Handler();
    findViewById(2131427443).setVisibility(8);
    ((TextView)findViewById(2131427381)).setText(2131165673);
    this.c = findViewById(2131427374);
    this.c.setVisibility(0);
    String str = a(getIntent().getStringExtra("app_browser_url"));
    if (at.spardat.bcrmobile.b.b.a()) {
      at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.DEBUG, getClass().getName(), "App Browser URL " + str);
    }
    WebView localWebView = (WebView)findViewById(2131427444);
    localWebView.getSettings().setJavaScriptEnabled(true);
    localWebView.setWebViewClient(new b(this, (byte)0));
    localWebView.loadUrl(str);
    localWebView.getSettings().setLoadWithOverviewMode(true);
    localWebView.getSettings().setUseWideViewPort(true);
    localWebView.getSettings().setBuiltInZoomControls(true);
    localWebView.requestFocus(130);
    localWebView.setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        switch (paramAnonymousMotionEvent.getAction())
        {
        }
        for (;;)
        {
          return false;
          if (!paramAnonymousView.hasFocus()) {
            paramAnonymousView.requestFocus();
          }
        }
      }
    });
    this.f = new c(this, localWebView);
    this.e.postDelayed(this.f, 2000L);
  }
  
  protected void onDestroy()
  {
    this.e.removeCallbacks(this.f);
    super.onDestroy();
  }
}
