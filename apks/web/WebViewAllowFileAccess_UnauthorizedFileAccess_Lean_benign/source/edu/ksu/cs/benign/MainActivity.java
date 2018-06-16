package edu.ksu.cs.benign;

import android.content.res.Resources;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.webkit.WebSettings;
import android.webkit.WebView;

public class MainActivity
  extends AppCompatActivity
{
  public MainActivity() {}
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131296283);
  }
  
  protected void onResume()
  {
    super.onResume();
    WebView localWebView = (WebView)findViewById(2131165324);
    WebSettings localWebSettings = localWebView.getSettings();
    localWebView.loadUrl(getResources().getString(2131427360));
    localWebView.setWebViewClient(new MyWebViewClient());
    localWebSettings.setAllowFileAccess(true);
    localWebSettings.setJavaScriptEnabled(true);
    localWebSettings.setAllowFileAccessFromFileURLs(true);
  }
}
