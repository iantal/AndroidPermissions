package com.moat.analytics.mobile.spot;

import android.webkit.WebView;

class aa
  extends b
  implements WebAdTracker
{
  aa(WebView paramWebView)
  {
    super(paramWebView, false, false);
    p.a(3, "WebAdTracker", this, "In initialization method.");
    super.a(paramWebView);
    paramWebView = new StringBuilder();
    paramWebView.append(a());
    paramWebView.append(" created for ");
    paramWebView.append(e());
    p.a("[SUCCESS] ", paramWebView.toString());
  }
  
  String a()
  {
    return "WebAdTracker";
  }
}
