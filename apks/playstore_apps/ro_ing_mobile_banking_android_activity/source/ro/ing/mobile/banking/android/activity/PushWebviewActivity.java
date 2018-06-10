package ro.ing.mobile.banking.android.activity;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.net.http.SslError;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.webkit.SslErrorHandler;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.RelativeLayout;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Iterator;
import java.util.Set;
import ᓮ;
import ﻛ;

public class PushWebviewActivity
  extends Activity
{
  public static PushWebviewActivity mContext;
  private WebView browser;
  private RelativeLayout mainLayout;
  private RelativeLayout splashScreenLayout;
  
  public PushWebviewActivity() {}
  
  private void addJSInterface()
  {
    this.browser.addJavascriptInterface(new ᓮ(this), "_hbSwitchWebView");
  }
  
  public static PushWebviewActivity getStaticContext()
  {
    return mContext;
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    getWindow().setFlags(8192, 8192);
    setContentView(2131296305);
    mContext = this;
    this.browser = ((WebView)findViewById(2131165362));
    this.splashScreenLayout = ((RelativeLayout)findViewById(2131165335));
    this.mainLayout = ((RelativeLayout)findViewById(2131165285));
    this.browser.setWebViewClient(new iF((byte)0));
    ﻛ.supressScreenOrientationModes(this);
    String str1 = new SimpleDateFormat("MMM dd, yyyy, hh:mm a").format(Calendar.getInstance().getTime());
    try
    {
      str1 = URLEncoder.encode(str1, "utf-8").replace("+", "%20");
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException1)
    {
      Log.e("HomeBank", "Issue encoding push message", localUnsupportedEncodingException1);
      localObject = "";
    }
    Object localObject = new StringBuilder(new StringBuilder("?date=").append((String)localObject).toString());
    Bundle localBundle = getIntent().getExtras();
    Iterator localIterator = localBundle.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str2 = (String)localIterator.next();
      if ((localBundle.get(str2) instanceof String))
      {
        ((StringBuilder)localObject).append("&");
        if (str2.equalsIgnoreCase("message")) {
          ((StringBuilder)localObject).append("notification");
        } else {
          ((StringBuilder)localObject).append(str2);
        }
        ((StringBuilder)localObject).append("=");
        try
        {
          ((StringBuilder)localObject).append(URLEncoder.encode(localBundle.getString(str2), "utf-8").replace("+", "%20"));
        }
        catch (UnsupportedEncodingException localUnsupportedEncodingException2)
        {
          Log.e("HomeBank", "Issue encoding push message", localUnsupportedEncodingException2);
        }
      }
    }
    localObject = new StringBuilder().append("file:///android_asset/www/notification/index.html").append(localObject.toString()).toString();
    this.browser.getSettings().setJavaScriptEnabled(true);
    addJSInterface();
    this.browser.loadUrl((String)localObject);
    super.onCreate(paramBundle);
  }
  
  final class iF
    extends WebViewClient
  {
    private iF() {}
    
    private void loadNoConnectionScreen(WebView paramWebView)
    {
      paramWebView.loadData("<html><body></body></html>", "text/html", "utf-8");
      ﻛ.createCommunicationErrorDialog(PushWebviewActivity.this).show();
    }
    
    private void showSSLDialog(final SslErrorHandler paramSslErrorHandler)
    {
      AlertDialog.Builder localBuilder = new AlertDialog.Builder(PushWebviewActivity.this);
      localBuilder.setTitle(2131361965);
      localBuilder.setMessage(2131361964);
      localBuilder.setPositiveButton("OK", new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          paramSslErrorHandler.proceed();
        }
      });
      localBuilder.setNegativeButton("Cancel", new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          paramSslErrorHandler.cancel();
        }
      });
      paramSslErrorHandler = localBuilder.create();
      paramSslErrorHandler.show();
      Log.d("PushWebviewActivity", "auto accepting certificate");
      paramSslErrorHandler.getButton(-1).performClick();
    }
    
    public final void onPageFinished(WebView paramWebView, String paramString)
    {
      PushWebviewActivity.ˎ(PushWebviewActivity.this).removeView(PushWebviewActivity.ˊ(PushWebviewActivity.this));
      super.onPageFinished(paramWebView, paramString);
    }
    
    public final void onReceivedError(WebView paramWebView, int paramInt, String paramString1, String paramString2)
    {
      loadNoConnectionScreen(paramWebView);
    }
    
    @TargetApi(11)
    public final void onReceivedSslError(WebView paramWebView, SslErrorHandler paramSslErrorHandler, SslError paramSslError)
    {
      loadNoConnectionScreen(paramWebView);
      paramSslErrorHandler.cancel();
    }
    
    public final boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
    {
      if (paramString.contains("inapp://exit")) {
        PushWebviewActivity.this.finish();
      }
      return true;
    }
  }
}
