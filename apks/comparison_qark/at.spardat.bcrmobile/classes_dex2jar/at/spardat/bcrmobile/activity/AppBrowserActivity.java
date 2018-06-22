package at.spardat.bcrmobile.activity;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.TextView;
import at.spardat.bcrmobile.b.b;
import at.spardat.bcrmobile.b.c;

public class AppBrowserActivity
  extends d
{
  private View c = null;
  
  public AppBrowserActivity() {}
  
  @SuppressLint({"SetJavaScriptEnabled"})
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903061);
    ((TextView)findViewById(2131427443)).setText(getIntent().getStringExtra("app_browser_title"));
    ((TextView)findViewById(2131427381)).setText(2131165673);
    this.c = findViewById(2131427374);
    this.c.setVisibility(0);
    String str = getIntent().getStringExtra("app_browser_url");
    if (b.a()) {
      b.a(c.DEBUG, getClass().getName(), "App Browser URL " + str);
    }
    WebView localWebView = (WebView)findViewById(2131427444);
    localWebView.getSettings().setJavaScriptEnabled(true);
    localWebView.setWebViewClient(new a(this, (byte)0));
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
  }
  
  protected void onResume()
  {
    super.onResume();
    e();
  }
}
