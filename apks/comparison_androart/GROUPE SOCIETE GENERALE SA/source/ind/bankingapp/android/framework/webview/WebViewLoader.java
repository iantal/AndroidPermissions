package ind.bankingapp.android.framework.webview;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Handler;
import android.text.TextUtils;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import ind.bankingapp.android.framework.BankingApplication;
import ind.bankingapp.android.framework.R.id;
import ind.bankingapp.android.framework.R.integer;
import ind.bankingapp.android.framework.R.string;
import ind.bankingapp.android.framework.activity.PageNavigator;
import ind.bankingapp.android.framework.descriptor.NativeFunction;
import ind.bankingapp.android.framework.descriptor.ViewDescriptor;
import ind.bankingapp.android.framework.descriptor.ViewDescriptor.ImplementationType;
import ind.bankingapp.android.framework.frameworkapi.AdditionalBridgeConfigurator;
import ind.bankingapp.android.framework.frameworkapi.DefaultJavascriptBridge;
import ind.bankingapp.android.framework.frameworkapi.JavascriptBridge;
import ind.bankingapp.android.framework.initializer.CrossplatformContentManager;
import ind.bankingapp.android.framework.logger.Logger;
import java.io.File;
import java.lang.reflect.Method;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;
import java.util.Set;

public class WebViewLoader
{
  private static final String PRIMARY_BRIDGE_NAME = "android";
  private static final String TEMPLATE_URL = "file:///android_asset/%s";
  private static WebViewLoader instance;
  private static final Logger logger = new Logger(WebViewLoader.class);
  private long clearQueueTimestamp;
  private final Context context = BankingApplication.getContext();
  private int createdWebViewCount;
  private long createdWebViewInitTimeSum;
  private final Runnable generatorRunnable = new Runnable()
  {
    public void run()
    {
      long l = System.currentTimeMillis();
      String str = WebViewLoader.this.getNextTemplateName();
      WebViewLoader.logger.debug("make next webView - " + str);
      if (str == null) {
        return;
      }
      BankingWebView localBankingWebView = new BankingWebView(WebViewLoader.this.context);
      WebViewLoader.access$308(WebViewLoader.this);
      l = System.currentTimeMillis() - l;
      WebViewLoader.logger.debug("millisToCreateWebView: " + l);
      WebViewLoader.access$414(WebViewLoader.this, l);
      WebViewUtils.setupWebView(localBankingWebView);
      localBankingWebView.setId(R.id.mainwebview);
      localBankingWebView.setWebViewClient(new WebViewLoader.BankingWebViewClient(WebViewLoader.this, localBankingWebView));
      localBankingWebView.setWebChromeClient(new LoggingWebChromeClient());
      localBankingWebView.setMainJavascriptBridge(WebViewLoader.this.addJsBridgesToWebView(localBankingWebView));
      localBankingWebView.setTemplateName(str);
      localBankingWebView.setLoadUrlTimestamp(System.currentTimeMillis());
      if (Build.VERSION.SDK_INT >= 16) {}
      try
      {
        Method localMethod = localBankingWebView.getSettings().getClass().getMethod("setAllowUniversalAccessFromFileURLs", new Class[] { Boolean.TYPE });
        if (localMethod != null) {
          localMethod.invoke(localBankingWebView.getSettings(), new Object[] { Boolean.valueOf(true) });
        }
      }
      catch (Exception localException)
      {
        for (;;)
        {
          WebViewLoader.logger.warning("ZLIDAK: Can't set required webview setting. Exception: " + localException.getMessage());
        }
      }
      WebViewLoader.loadTemplate(localBankingWebView, str);
      ((Queue)WebViewLoader.this.webViewsByTemplateName.get(str)).add(localBankingWebView);
    }
  };
  private final Handler handler = new Handler();
  private boolean isGenerationAllowed;
  private final int maxSize = this.context.getResources().getInteger(R.integer.ind_bankingapp_android_framework_webviewpreload_maxsize);
  private OnPageCreatedListener pageCreatedListener;
  private String prioritizedTemplateName;
  private int templateGroupIndex;
  private final ArrayList<String> templateNames = new ArrayList();
  private OnTemplatesReadyListener templatesReadyListener;
  private final HashMap<String, Queue<BankingWebView>> webViewsByTemplateName = new HashMap();
  
  private WebViewLoader()
  {
    Object localObject = NativeFunction.getHtmlTemplateCount().keySet().iterator();
    while (((Iterator)localObject).hasNext())
    {
      String str = (String)((Iterator)localObject).next();
      this.webViewsByTemplateName.put(str, new LinkedList());
      this.templateNames.add(str);
    }
    localObject = NativeFunction.getDescriptor(PageNavigator.getHomeUrl());
    if (((ViewDescriptor)localObject).getImplementationType() == ViewDescriptor.ImplementationType.JS) {
      this.prioritizedTemplateName = ((ViewDescriptor)localObject).getHtmlTemplate();
    }
  }
  
  private DefaultJavascriptBridge addJsBridgesToWebView(WebView paramWebView)
  {
    DefaultJavascriptBridge localDefaultJavascriptBridge = new DefaultJavascriptBridge();
    paramWebView.addJavascriptInterface(localDefaultJavascriptBridge, "android");
    Map localMap = loadAdditionalBridges();
    Iterator localIterator = localMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      JavascriptBridge localJavascriptBridge = (JavascriptBridge)localMap.get(str);
      paramWebView.addJavascriptInterface(localJavascriptBridge, str);
      localDefaultJavascriptBridge.addAdditionalBridge(localJavascriptBridge);
    }
    return localDefaultJavascriptBridge;
  }
  
  private void callPageCreatedListener(BankingWebView paramBankingWebView)
  {
    logger.debug("call listener");
    this.pageCreatedListener.onPageCreated(paramBankingWebView);
    this.pageCreatedListener = null;
    ((Queue)this.webViewsByTemplateName.get(paramBankingWebView.getTemplateName())).remove(paramBankingWebView);
  }
  
  public static WebViewLoader getInstance()
  {
    if (instance == null) {
      instance = new WebViewLoader();
    }
    return instance;
  }
  
  private String getNextTemplateName()
  {
    Object localObject;
    if (this.prioritizedTemplateName != null)
    {
      localObject = (Queue)this.webViewsByTemplateName.get(this.prioritizedTemplateName);
      if ((localObject != null) && (((Queue)localObject).size() < this.maxSize))
      {
        localObject = this.prioritizedTemplateName;
        this.prioritizedTemplateName = null;
        this.templateGroupIndex = this.templateNames.indexOf(localObject);
        return localObject;
      }
    }
    while (isGenerationNeeded())
    {
      this.templateGroupIndex += 1;
      if (this.templateGroupIndex >= this.templateNames.size()) {
        this.templateGroupIndex = 0;
      }
      localObject = (String)this.templateNames.get(this.templateGroupIndex);
      if (((Queue)this.webViewsByTemplateName.get(localObject)).size() < this.maxSize) {
        return localObject;
      }
    }
    return null;
  }
  
  private boolean isGenerationNeeded()
  {
    Iterator localIterator = this.webViewsByTemplateName.values().iterator();
    while (localIterator.hasNext()) {
      if (((Queue)localIterator.next()).size() < this.maxSize) {
        return true;
      }
    }
    return false;
  }
  
  private Map<String, JavascriptBridge> loadAdditionalBridges()
  {
    Object localObject = BankingApplication.getContext().getString(R.string.ind_bankingapp_android_framework_additional_bridge_configurator);
    if (TextUtils.isEmpty((CharSequence)localObject)) {
      localObject = Collections.emptyMap();
    }
    for (;;)
    {
      return localObject;
      try
      {
        Map localMap = ((AdditionalBridgeConfigurator)Class.forName((String)localObject).asSubclass(AdditionalBridgeConfigurator.class).newInstance()).getAdditionalJsBridges();
        HashMap localHashMap = new HashMap();
        localObject = localHashMap;
        if (localMap == null) {
          continue;
        }
        Iterator localIterator = localMap.keySet().iterator();
        for (;;)
        {
          localObject = localHashMap;
          if (!localIterator.hasNext()) {
            break;
          }
          localObject = (String)localIterator.next();
          Class localClass = (Class)localMap.get(localObject);
          if (localClass != null) {
            localHashMap.put(localObject, localClass.newInstance());
          }
        }
        return Collections.emptyMap();
      }
      catch (Exception localException)
      {
        logger.error("Cannot load bridge configurator", localException);
      }
    }
  }
  
  private static void loadTemplate(WebView paramWebView, String paramString)
  {
    if (!CrossplatformContentManager.isMemoryLeakFixRequired()) {
      try
      {
        File localFile = new File(paramWebView.getContext().getFilesDir(), paramString);
        if (localFile.exists())
        {
          paramWebView.loadUrl(localFile.toURI().toURL().toString());
          return;
        }
        paramWebView.loadUrl(String.format("file:///android_asset/%s", new Object[] { paramString }));
        return;
      }
      catch (MalformedURLException localMalformedURLException)
      {
        logger.warning(localMalformedURLException.getMessage(), localMalformedURLException);
      }
    }
    paramWebView.loadUrl(String.format("file:///android_asset/%s", new Object[] { paramString }));
  }
  
  public void acquireWebView(OnPageCreatedListener paramOnPageCreatedListener)
  {
    logger.debug("WebView acquired - " + paramOnPageCreatedListener.getTemplateName());
    String str = paramOnPageCreatedListener.getTemplateName();
    BankingWebView localBankingWebView = (BankingWebView)((Queue)this.webViewsByTemplateName.get(str)).peek();
    this.pageCreatedListener = paramOnPageCreatedListener;
    if (localBankingWebView != null)
    {
      logger.debug("webView found");
      if (localBankingWebView.isPageFinished())
      {
        logger.debug("webView ready");
        callPageCreatedListener(localBankingWebView);
        return;
      }
      logger.debug("webView not ready");
      return;
    }
    logger.debug("webView not found");
    this.prioritizedTemplateName = str;
    startGenerating();
  }
  
  public void clearQueue()
  {
    Iterator localIterator = this.webViewsByTemplateName.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      ((Queue)this.webViewsByTemplateName.get(str)).clear();
    }
    stopGenerating();
  }
  
  public long getAverageWebViewInitTime()
  {
    return this.createdWebViewInitTimeSum / this.createdWebViewCount;
  }
  
  public void setOnTemplatesReadyListener(OnTemplatesReadyListener paramOnTemplatesReadyListener)
  {
    if ((!isGenerationNeeded()) && (paramOnTemplatesReadyListener != null))
    {
      paramOnTemplatesReadyListener.onTemplatesReady();
      return;
    }
    this.templatesReadyListener = paramOnTemplatesReadyListener;
  }
  
  public void startGenerating()
  {
    startGeneratingDelayed(0L);
  }
  
  public void startGeneratingDelayed(long paramLong)
  {
    logger.debug("start generating");
    if (this.isGenerationAllowed) {
      logger.debug("generation already running");
    }
    while (!isGenerationNeeded()) {
      return;
    }
    this.isGenerationAllowed = true;
    this.handler.postDelayed(this.generatorRunnable, paramLong);
  }
  
  public void stopGenerating()
  {
    logger.debug("stop generating");
    this.handler.removeCallbacks(this.generatorRunnable);
    this.isGenerationAllowed = false;
  }
  
  class BankingWebViewClient
    extends WebViewClient
  {
    private final BankingWebView ownerWebView;
    
    public BankingWebViewClient(BankingWebView paramBankingWebView)
    {
      this.ownerWebView = paramBankingWebView;
    }
    
    public void onPageFinished(WebView paramWebView, String paramString)
    {
      super.onPageFinished(paramWebView, paramString);
      WebViewLoader.logger.debug("Templates:");
      paramWebView = WebViewLoader.this.webViewsByTemplateName.keySet().iterator();
      while (paramWebView.hasNext())
      {
        paramString = (String)paramWebView.next();
        WebViewLoader.logger.debug(paramString + ": " + ((Queue)WebViewLoader.this.webViewsByTemplateName.get(paramString)).size());
      }
      if (this.ownerWebView.getLoadUrlTimestamp() < WebViewLoader.this.clearQueueTimestamp) {}
      label245:
      for (;;)
      {
        return;
        this.ownerWebView.setPageFinished(true);
        if (WebViewLoader.this.isGenerationNeeded()) {
          if (WebViewLoader.this.isGenerationAllowed) {
            WebViewLoader.this.handler.post(WebViewLoader.this.generatorRunnable);
          }
        }
        for (;;)
        {
          if (WebViewLoader.this.pageCreatedListener == null) {
            break label245;
          }
          paramWebView = WebViewLoader.this.pageCreatedListener.getTemplateName();
          if (!this.ownerWebView.getTemplateName().equals(paramWebView)) {
            break;
          }
          WebViewLoader.this.callPageCreatedListener(this.ownerWebView);
          return;
          if (WebViewLoader.this.templatesReadyListener != null)
          {
            WebViewLoader.this.templatesReadyListener.onTemplatesReady();
            WebViewLoader.access$1302(WebViewLoader.this, null);
          }
        }
      }
    }
  }
  
  public static abstract interface OnPageCreatedListener
  {
    public abstract String getTemplateName();
    
    public abstract void onPageCreated(BankingWebView paramBankingWebView);
  }
  
  public static abstract interface OnTemplatesReadyListener
  {
    public abstract void onTemplatesReady();
  }
}
