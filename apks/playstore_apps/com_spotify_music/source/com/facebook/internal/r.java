package com.facebook.internal;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.webkit.WebView;
import org.json.JSONException;
import org.json.JSONObject;

public class r
  extends bm
{
  private static final String f = "com.facebook.internal.r";
  private boolean g;
  
  private r(Context paramContext, String paramString1, String paramString2)
  {
    super(paramContext, paramString1);
    this.a = paramString2;
  }
  
  public static r a(Context paramContext, String paramString1, String paramString2)
  {
    bm.a(paramContext);
    return new r(paramContext, paramString1, paramString2);
  }
  
  protected final Bundle a(String paramString)
  {
    Bundle localBundle = bh.c(Uri.parse(paramString).getQuery());
    paramString = localBundle.getString("bridge_args");
    localBundle.remove("bridge_args");
    if (!bh.a(paramString)) {}
    try
    {
      localBundle.putBundle("com.facebook.platform.protocol.BRIDGE_ARGS", f.a(new JSONObject(paramString)));
    }
    catch (JSONException paramString)
    {
      String str;
      for (;;) {}
    }
    bh.d(f);
    str = localBundle.getString("method_results");
    localBundle.remove("method_results");
    if (!bh.a(str))
    {
      paramString = str;
      if (bh.a(str)) {
        paramString = "{}";
      }
    }
    try
    {
      localBundle.putBundle("com.facebook.platform.protocol.RESULT_ARGS", f.a(new JSONObject(paramString)));
    }
    catch (JSONException paramString)
    {
      for (;;) {}
    }
    bh.d(f);
    localBundle.remove("version");
    localBundle.putInt("com.facebook.platform.protocol.PROTOCOL_VERSION", au.a());
    return localBundle;
  }
  
  public void cancel()
  {
    WebView localWebView = this.c;
    if ((this.e) && (!this.d) && (localWebView != null) && (localWebView.isShown()))
    {
      if (this.g) {
        return;
      }
      this.g = true;
      StringBuilder localStringBuilder = new StringBuilder("javascript:");
      localStringBuilder.append("(function() {  var event = document.createEvent('Event');  event.initEvent('fbPlatformDialogMustClose',true,true);  document.dispatchEvent(event);})();");
      localWebView.loadUrl(localStringBuilder.toString());
      new Handler(Looper.getMainLooper()).postDelayed(new Runnable()
      {
        public final void run()
        {
          r.a(r.this);
        }
      }, 1500L);
      return;
    }
    super.cancel();
  }
}
