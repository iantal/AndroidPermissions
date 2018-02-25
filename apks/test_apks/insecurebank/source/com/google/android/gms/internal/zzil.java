package com.google.android.gms.internal;

import android.text.TextUtils;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.common.internal.zzt;
import java.net.URI;
import java.net.URISyntaxException;

@zzgd
public class zzil
  extends WebViewClient
{
  private final String zzHE = zzaH(paramString);
  private boolean zzHF = false;
  private final zzfq zzHG;
  private final zzid zzoA;
  
  public zzil(zzfq paramZzfq, zzid paramZzid, String paramString)
  {
    this.zzoA = paramZzid;
    this.zzHG = paramZzfq;
  }
  
  private String zzaH(String paramString)
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
        zzb.zzaz(localIndexOutOfBoundsException.getMessage());
      }
    }
    return paramString;
  }
  
  public void onLoadResource(WebView paramWebView, String paramString)
  {
    zzb.zzay("JavascriptAdWebViewClient::onLoadResource: " + paramString);
    if (!zzaG(paramString)) {
      this.zzoA.zzgF().onLoadResource(this.zzoA.getWebView(), paramString);
    }
  }
  
  public void onPageFinished(WebView paramWebView, String paramString)
  {
    zzb.zzay("JavascriptAdWebViewClient::onPageFinished: " + paramString);
    if (!this.zzHF)
    {
      this.zzHG.zzfj();
      this.zzHF = true;
    }
  }
  
  public boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    zzb.zzay("JavascriptAdWebViewClient::shouldOverrideUrlLoading: " + paramString);
    if (zzaG(paramString))
    {
      zzb.zzay("shouldOverrideUrlLoading: received passback url");
      return true;
    }
    return this.zzoA.zzgF().shouldOverrideUrlLoading(this.zzoA.getWebView(), paramString);
  }
  
  protected boolean zzaG(String paramString)
  {
    paramString = zzaH(paramString);
    if (TextUtils.isEmpty(paramString)) {}
    for (;;)
    {
      return false;
      try
      {
        Object localObject1 = new URI(paramString);
        if ("passback".equals(((URI)localObject1).getScheme()))
        {
          zzb.zzay("Passback received");
          this.zzHG.zzfk();
          return true;
        }
        if (!TextUtils.isEmpty(this.zzHE))
        {
          Object localObject2 = new URI(this.zzHE);
          paramString = ((URI)localObject2).getHost();
          String str = ((URI)localObject1).getHost();
          localObject2 = ((URI)localObject2).getPath();
          localObject1 = ((URI)localObject1).getPath();
          if ((zzt.equal(paramString, str)) && (zzt.equal(localObject2, localObject1)))
          {
            zzb.zzay("Passback received");
            this.zzHG.zzfk();
            return true;
          }
        }
      }
      catch (URISyntaxException paramString)
      {
        zzb.zzaz(paramString.getMessage());
      }
    }
    return false;
  }
}
