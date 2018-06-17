package com.kbank.otp;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.text.TextUtils;
import android.util.Log;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.apache.http.util.EncodingUtils;

public class MoneyTransferActivity
  extends AppCompatActivity
{
  private static final String BACKREF = "BACKREF";
  public static final String KEY_DATA = "data";
  private static final String TAG = MoneyTransferActivity.class.getSimpleName();
  private String mBackRef;
  private boolean mIsFinalizing;
  private MoneyTransferInfo mMoneyTransferInfo;
  private WebView mWebView;
  
  public MoneyTransferActivity() {}
  
  private void handleRedirect(String paramString)
  {
    paramString = new Intent();
    paramString.putExtra("data", this.mMoneyTransferInfo);
    setResult(-1, paramString);
    finish();
  }
  
  private boolean validateRedirect(String paramString)
  {
    if (this.mIsFinalizing) {
      return true;
    }
    if ((!TextUtils.isEmpty(paramString)) && (paramString.startsWith("http://localhost")))
    {
      this.mIsFinalizing = true;
      return true;
    }
    return false;
  }
  
  @SuppressLint({"JavascriptInterface"})
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903066);
    this.mMoneyTransferInfo = ((MoneyTransferInfo)getIntent().getSerializableExtra("data"));
    this.mBackRef = ((String)this.mMoneyTransferInfo.params.get("BACKREF"));
    this.mWebView = ((WebView)findViewById(2131492968));
    paramBundle = new StringBuilder();
    int i = 0;
    Object localObject1 = this.mMoneyTransferInfo.params.entrySet().iterator();
    for (;;)
    {
      Object localObject2;
      String str;
      if (((Iterator)localObject1).hasNext())
      {
        localObject2 = (Map.Entry)((Iterator)localObject1).next();
        if (i > 0) {
          paramBundle.append("&");
        }
        str = (String)((Map.Entry)localObject2).getKey();
        localObject2 = (String)((Map.Entry)localObject2).getValue();
      }
      try
      {
        paramBundle.append(str).append("=").append(URLEncoder.encode((String)localObject2, "UTF-8"));
        i += 1;
        continue;
        paramBundle = paramBundle.toString();
        Log.d(TAG, "POST = " + paramBundle);
        localObject1 = this.mWebView.getSettings();
        ((WebSettings)localObject1).setJavaScriptEnabled(true);
        ((WebSettings)localObject1).setJavaScriptCanOpenWindowsAutomatically(true);
        this.mWebView.setWebChromeClient(new WebChromeClient());
        this.mWebView.setWebViewClient(new WebViewClient()
        {
          public void onPageFinished(WebView paramAnonymousWebView, String paramAnonymousString)
          {
            super.onPageFinished(paramAnonymousWebView, paramAnonymousString);
            paramAnonymousWebView.scrollTo(0, 0);
            if (MoneyTransferActivity.this.mIsFinalizing) {
              MoneyTransferActivity.this.handleRedirect(paramAnonymousString);
            }
          }
          
          public void onPageStarted(WebView paramAnonymousWebView, String paramAnonymousString, Bitmap paramAnonymousBitmap)
          {
            super.onPageStarted(paramAnonymousWebView, paramAnonymousString, paramAnonymousBitmap);
            if (MoneyTransferActivity.this.validateRedirect(paramAnonymousString))
            {
              paramAnonymousWebView.stopLoading();
              MoneyTransferActivity.this.handleRedirect(paramAnonymousString);
            }
          }
          
          public boolean shouldOverrideUrlLoading(WebView paramAnonymousWebView, String paramAnonymousString)
          {
            if (MoneyTransferActivity.this.validateRedirect(paramAnonymousString))
            {
              MoneyTransferActivity.this.handleRedirect(paramAnonymousString);
              return true;
            }
            return false;
          }
        });
        this.mWebView.postUrl(this.mMoneyTransferInfo.romcard_url, EncodingUtils.getBytes(paramBundle, "BASE64"));
        return;
      }
      catch (UnsupportedEncodingException localUnsupportedEncodingException)
      {
        for (;;) {}
      }
    }
  }
}
