package ind.bankingapp.android.framework.webview;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.util.DisplayMetrics;
import android.webkit.WebSettings;
import android.webkit.WebSettings.RenderPriority;
import android.webkit.WebSettings.TextSize;
import android.webkit.WebSettings.ZoomDensity;
import android.webkit.WebView;
import ind.bankingapp.android.framework.BankingApplication;
import ind.bankingapp.android.framework.util.DeviceInfo;

public class WebViewUtils
{
  private static final int INITIAL_SCALE = 100;
  private static final int SCALE_DEFAULT = 100;
  private static final int SCALE_XXHIGH = 150;
  private static final int SCALE_XXXHIGH = 200;
  private static boolean isRenderPrioritySet;
  private static final WebSettings.ZoomDensity zoomDensity;
  
  static
  {
    Context localContext = BankingApplication.getContext();
    switch (DeviceInfo.getDeviceDpi(BankingApplication.getContext()))
    {
    default: 
      zoomDensity = WebSettings.ZoomDensity.FAR;
    }
    int i;
    for (;;)
    {
      i = localContext.getResources().getDisplayMetrics().densityDpi;
      if (i <= 480) {
        break;
      }
      INITIAL_SCALE = 200;
      return;
      zoomDensity = WebSettings.ZoomDensity.FAR;
      continue;
      zoomDensity = WebSettings.ZoomDensity.MEDIUM;
      continue;
      zoomDensity = WebSettings.ZoomDensity.CLOSE;
    }
    if (i > 320)
    {
      INITIAL_SCALE = 150;
      return;
    }
  }
  
  private WebViewUtils() {}
  
  private static int getInitialScale()
  {
    if (Build.VERSION.SDK_INT >= 19) {
      return INITIAL_SCALE;
    }
    return 100;
  }
  
  @SuppressLint({"SetJavaScriptEnabled"})
  public static void setupWebView(WebView paramWebView)
  {
    paramWebView.setScrollBarStyle(0);
    paramWebView.setBackgroundColor(0);
    WebSettings localWebSettings = paramWebView.getSettings();
    if (!isRenderPrioritySet)
    {
      localWebSettings.setRenderPriority(WebSettings.RenderPriority.HIGH);
      isRenderPrioritySet = true;
    }
    localWebSettings.setTextSize(WebSettings.TextSize.NORMAL);
    localWebSettings.setJavaScriptEnabled(true);
    localWebSettings.setBuiltInZoomControls(false);
    localWebSettings.setSupportZoom(false);
    localWebSettings.setDefaultZoom(zoomDensity);
    if (Build.VERSION.SDK_INT >= 16) {
      paramWebView.getSettings().setAllowUniversalAccessFromFileURLs(true);
    }
  }
  
  public static void setupWebViewPostInit(WebView paramWebView)
  {
    paramWebView.setInitialScale(getInitialScale());
  }
}
