package com.facebook.react.views.webview;

import android.graphics.Picture;
import android.os.Build.VERSION;
import android.view.ViewGroup.LayoutParams;
import android.webkit.ConsoleMessage;
import android.webkit.CookieManager;
import android.webkit.GeolocationPermissions.Callback;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebView.PictureListener;
import bpa;
import bpe;
import bpf;
import bpz;
import byn;
import cav;
import cba;
import cbb;
import cbc;
import cgw;
import cgy;
import cgz;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.uimanager.SimpleViewManager;
import com.facebook.react.uimanager.UIManagerModule;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

public class ReactWebViewManager
  extends SimpleViewManager<WebView>
{
  protected static final String BLANK_URL = "about:blank";
  protected static final String BRIDGE_NAME = "__REACT_WEB_VIEW_BRIDGE";
  public static final int COMMAND_GO_BACK = 1;
  public static final int COMMAND_GO_FORWARD = 2;
  public static final int COMMAND_INJECT_JAVASCRIPT = 6;
  public static final int COMMAND_POST_MESSAGE = 5;
  public static final int COMMAND_RELOAD = 3;
  public static final int COMMAND_STOP_LOADING = 4;
  protected static final String HTML_ENCODING = "UTF-8";
  protected static final String HTML_MIME_TYPE = "text/html";
  protected static final String HTTP_METHOD_POST = "POST";
  protected static final String REACT_CLASS = "RCTWebView";
  protected WebView.PictureListener mPictureListener;
  protected cgz mWebViewConfig;
  
  public ReactWebViewManager()
  {
    this.mWebViewConfig = new cgz()
    {
      public void a(WebView paramAnonymousWebView) {}
    };
  }
  
  public ReactWebViewManager(cgz paramCgz)
  {
    this.mWebViewConfig = paramCgz;
  }
  
  public static void dispatchEvent(WebView paramWebView, cbb paramCbb)
  {
    ((UIManagerModule)((bpa)paramWebView.getContext()).b(UIManagerModule.class)).getEventDispatcher().a(paramCbb);
  }
  
  protected void addEventEmitters(byn paramByn, WebView paramWebView)
  {
    paramWebView.setWebViewClient(new cgy());
  }
  
  protected cgw createReactWebViewInstance(byn paramByn)
  {
    return new cgw(paramByn);
  }
  
  protected WebView createViewInstance(byn paramByn)
  {
    cgw localCgw = createReactWebViewInstance(paramByn);
    localCgw.setWebChromeClient(new WebChromeClient()
    {
      public boolean onConsoleMessage(ConsoleMessage paramAnonymousConsoleMessage)
      {
        return true;
      }
      
      public void onGeolocationPermissionsShowPrompt(String paramAnonymousString, GeolocationPermissions.Callback paramAnonymousCallback)
      {
        paramAnonymousCallback.invoke(paramAnonymousString, true, false);
      }
    });
    paramByn.a(localCgw);
    this.mWebViewConfig.a(localCgw);
    localCgw.getSettings().setBuiltInZoomControls(true);
    localCgw.getSettings().setDisplayZoomControls(false);
    localCgw.getSettings().setDomStorageEnabled(true);
    localCgw.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
    return localCgw;
  }
  
  public Map<String, Integer> getCommandsMap()
  {
    return bpz.a("goBack", Integer.valueOf(1), "goForward", Integer.valueOf(2), "reload", Integer.valueOf(3), "stopLoading", Integer.valueOf(4), "postMessage", Integer.valueOf(5), "injectJavaScript", Integer.valueOf(6));
  }
  
  public String getName()
  {
    return "RCTWebView";
  }
  
  protected WebView.PictureListener getPictureListener()
  {
    if (this.mPictureListener == null) {
      this.mPictureListener = new WebView.PictureListener()
      {
        public void onNewPicture(WebView paramAnonymousWebView, Picture paramAnonymousPicture)
        {
          ReactWebViewManager.dispatchEvent(paramAnonymousWebView, new cba(paramAnonymousWebView.getId(), paramAnonymousWebView.getWidth(), paramAnonymousWebView.getContentHeight()));
        }
      };
    }
    return this.mPictureListener;
  }
  
  public void onDropViewInstance(WebView paramWebView)
  {
    super.onDropViewInstance(paramWebView);
    byn localByn = (byn)paramWebView.getContext();
    paramWebView = (cgw)paramWebView;
    localByn.b(paramWebView);
    paramWebView.d();
  }
  
  public void receiveCommand(WebView paramWebView, int paramInt, bpe paramBpe)
  {
    Object localObject;
    switch (paramInt)
    {
    default: 
      return;
    case 6: 
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("javascript:");
      ((StringBuilder)localObject).append(paramBpe.d(0));
      paramWebView.loadUrl(((StringBuilder)localObject).toString());
      return;
    case 5: 
      try
      {
        localObject = new JSONObject();
        ((JSONObject)localObject).put("data", paramBpe.d(0));
        paramBpe = new StringBuilder();
        paramBpe.append("javascript:(function () {var event;var data = ");
        paramBpe.append(((JSONObject)localObject).toString());
        paramBpe.append(";try {event = new MessageEvent('message', data);} catch (e) {event = document.createEvent('MessageEvent');event.initMessageEvent('message', true, true, data.data, data.origin, data.lastEventId, data.source);}document.dispatchEvent(event);})();");
        paramWebView.loadUrl(paramBpe.toString());
        return;
      }
      catch (JSONException paramWebView)
      {
        throw new RuntimeException(paramWebView);
      }
    case 4: 
      paramWebView.stopLoading();
      return;
    case 3: 
      paramWebView.reload();
      return;
    case 2: 
      paramWebView.goForward();
      return;
    }
    paramWebView.goBack();
  }
  
  @cav(a="allowUniversalAccessFromFileURLs")
  public void setAllowUniversalAccessFromFileURLs(WebView paramWebView, boolean paramBoolean)
  {
    paramWebView.getSettings().setAllowUniversalAccessFromFileURLs(paramBoolean);
  }
  
  @cav(a="domStorageEnabled")
  public void setDomStorageEnabled(WebView paramWebView, boolean paramBoolean)
  {
    paramWebView.getSettings().setDomStorageEnabled(paramBoolean);
  }
  
  @cav(a="injectedJavaScript")
  public void setInjectedJavaScript(WebView paramWebView, String paramString)
  {
    ((cgw)paramWebView).a(paramString);
  }
  
  @cav(a="javaScriptEnabled")
  public void setJavaScriptEnabled(WebView paramWebView, boolean paramBoolean)
  {
    paramWebView.getSettings().setJavaScriptEnabled(paramBoolean);
  }
  
  @cav(a="mediaPlaybackRequiresUserAction")
  public void setMediaPlaybackRequiresUserAction(WebView paramWebView, boolean paramBoolean)
  {
    paramWebView.getSettings().setMediaPlaybackRequiresUserGesture(paramBoolean);
  }
  
  @cav(a="messagingEnabled")
  public void setMessagingEnabled(WebView paramWebView, boolean paramBoolean)
  {
    ((cgw)paramWebView).a(paramBoolean);
  }
  
  @cav(a="mixedContentMode")
  public void setMixedContentMode(WebView paramWebView, String paramString)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      if ((paramString != null) && (!"never".equals(paramString)))
      {
        if ("always".equals(paramString))
        {
          paramWebView.getSettings().setMixedContentMode(0);
          return;
        }
        if ("compatibility".equals(paramString)) {
          paramWebView.getSettings().setMixedContentMode(2);
        }
      }
      else
      {
        paramWebView.getSettings().setMixedContentMode(1);
      }
    }
  }
  
  @cav(a="onContentSizeChange")
  public void setOnContentSizeChange(WebView paramWebView, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      paramWebView.setPictureListener(getPictureListener());
      return;
    }
    paramWebView.setPictureListener(null);
  }
  
  @cav(a="saveFormDataDisabled")
  public void setSaveFormDataDisabled(WebView paramWebView, boolean paramBoolean)
  {
    paramWebView.getSettings().setSaveFormData(paramBoolean ^ true);
  }
  
  @cav(a="scalesPageToFit")
  public void setScalesPageToFit(WebView paramWebView, boolean paramBoolean)
  {
    paramWebView.getSettings().setUseWideViewPort(paramBoolean ^ true);
  }
  
  @cav(a="source")
  public void setSource(WebView paramWebView, bpf paramBpf)
  {
    String str1;
    if (paramBpf != null)
    {
      if (paramBpf.a("html"))
      {
        localObject = paramBpf.f("html");
        if (paramBpf.a("baseUrl"))
        {
          paramWebView.loadDataWithBaseURL(paramBpf.f("baseUrl"), (String)localObject, "text/html", "UTF-8", null);
          return;
        }
        paramWebView.loadData((String)localObject, "text/html", "UTF-8");
        return;
      }
      if (paramBpf.a("uri"))
      {
        str1 = paramBpf.f("uri");
        localObject = paramWebView.getUrl();
        if ((localObject != null) && (((String)localObject).equals(str1))) {
          return;
        }
        if ((paramBpf.a("method")) && (paramBpf.f("method").equals("POST")))
        {
          localObject = null;
          if (paramBpf.a("body")) {
            paramBpf = paramBpf.f("body");
          }
        }
      }
    }
    try
    {
      localObject = paramBpf.getBytes("UTF-8");
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      ReadableMapKeySetIterator localReadableMapKeySetIterator;
      for (;;) {}
    }
    Object localObject = paramBpf.getBytes();
    paramBpf = (bpf)localObject;
    if (localObject == null) {
      paramBpf = new byte[0];
    }
    paramWebView.postUrl(str1, paramBpf);
    return;
    localObject = new HashMap();
    if (paramBpf.a("headers"))
    {
      paramBpf = paramBpf.g("headers");
      localReadableMapKeySetIterator = paramBpf.a();
      while (localReadableMapKeySetIterator.hasNextKey())
      {
        String str2 = localReadableMapKeySetIterator.nextKey();
        if ("user-agent".equals(str2.toLowerCase(Locale.ENGLISH)))
        {
          if (paramWebView.getSettings() != null) {
            paramWebView.getSettings().setUserAgentString(paramBpf.f(str2));
          }
        }
        else {
          ((HashMap)localObject).put(str2, paramBpf.f(str2));
        }
      }
    }
    paramWebView.loadUrl(str1, (Map)localObject);
    return;
    paramWebView.loadUrl("about:blank");
  }
  
  @cav(a="thirdPartyCookiesEnabled")
  public void setThirdPartyCookiesEnabled(WebView paramWebView, boolean paramBoolean)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      CookieManager.getInstance().setAcceptThirdPartyCookies(paramWebView, paramBoolean);
    }
  }
  
  @cav(a="urlPrefixesForDefaultIntent")
  public void setUrlPrefixesForDefaultIntent(WebView paramWebView, bpe paramBpe)
  {
    paramWebView = ((cgw)paramWebView).a();
    if ((paramWebView != null) && (paramBpe != null)) {
      paramWebView.a(paramBpe);
    }
  }
  
  @cav(a="userAgent")
  public void setUserAgent(WebView paramWebView, String paramString)
  {
    if (paramString != null) {
      paramWebView.getSettings().setUserAgentString(paramString);
    }
  }
}
