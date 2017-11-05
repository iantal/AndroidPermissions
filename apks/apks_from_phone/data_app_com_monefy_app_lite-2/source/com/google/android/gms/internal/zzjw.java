package com.google.android.gms.internal;

import android.text.TextUtils;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.common.internal.zzw;
import java.net.URI;
import java.net.URISyntaxException;

@zzha
public class zzjw
  extends WebViewClient
{
  private final String a = b(paramString);
  private boolean b = false;
  private final zzjn c;
  private final zzgn d;
  
  public zzjw(zzgn paramZzgn, zzjn paramZzjn, String paramString)
  {
    this.c = paramZzjn;
    this.d = paramZzgn;
  }
  
  private String b(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {}
    for (;;)
    {
      return paramString;
      try
      {
        if (paramString.endsWith("/"))
        {
          String str = paramString.substring(0, paramString.length() - 1);
          return str;
        }
      }
      catch (IndexOutOfBoundsException localIndexOutOfBoundsException)
      {
        zzb.b(localIndexOutOfBoundsException.getMessage());
      }
    }
    return paramString;
  }
  
  protected boolean a(String paramString)
  {
    paramString = b(paramString);
    if (TextUtils.isEmpty(paramString)) {}
    for (;;)
    {
      return false;
      try
      {
        Object localObject1 = new URI(paramString);
        if ("passback".equals(((URI)localObject1).getScheme()))
        {
          zzb.a("Passback received");
          this.d.b();
          return true;
        }
        if (!TextUtils.isEmpty(this.a))
        {
          Object localObject2 = new URI(this.a);
          paramString = ((URI)localObject2).getHost();
          String str = ((URI)localObject1).getHost();
          localObject2 = ((URI)localObject2).getPath();
          localObject1 = ((URI)localObject1).getPath();
          if ((zzw.a(paramString, str)) && (zzw.a(localObject2, localObject1)))
          {
            zzb.a("Passback received");
            this.d.b();
            return true;
          }
        }
      }
      catch (URISyntaxException paramString)
      {
        zzb.b(paramString.getMessage());
      }
    }
    return false;
  }
  
  public void onLoadResource(WebView paramWebView, String paramString)
  {
    zzb.a("JavascriptAdWebViewClient::onLoadResource: " + paramString);
    if (!a(paramString)) {
      this.c.k().onLoadResource(this.c.a(), paramString);
    }
  }
  
  public void onPageFinished(WebView paramWebView, String paramString)
  {
    zzb.a("JavascriptAdWebViewClient::onPageFinished: " + paramString);
    if (!this.b)
    {
      this.d.a();
      this.b = true;
    }
  }
  
  public boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    zzb.a("JavascriptAdWebViewClient::shouldOverrideUrlLoading: " + paramString);
    if (a(paramString))
    {
      zzb.a("shouldOverrideUrlLoading: received passback url");
      return true;
    }
    return this.c.k().shouldOverrideUrlLoading(this.c.a(), paramString);
  }
}
