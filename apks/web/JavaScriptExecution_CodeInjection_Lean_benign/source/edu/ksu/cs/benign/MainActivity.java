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
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("http://");
    ((StringBuilder)localObject).append(getResources().getString(2131427358));
    ((StringBuilder)localObject).append(":");
    ((StringBuilder)localObject).append(getResources().getString(2131427359));
    ((StringBuilder)localObject).append(getResources().getString(2131427362));
    localObject = ((StringBuilder)localObject).toString();
    WebView localWebView = (WebView)findViewById(2131165324);
    localWebView.getSettings().setJavaScriptEnabled(true);
    localWebView.loadUrl((String)localObject);
  }
}
