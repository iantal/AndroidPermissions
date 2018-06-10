package com.mobile.ui.common.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.net.Uri;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.util.AttributeSet;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.mobile.business.common.network.webview.CustomAjaxJavaScriptBridge;
import com.mobile.business.common.network.webview.cwajsbridge.JsBridge;
import com.mobile.ui.App;
import com.mobile.ui.common.fragment.BaseRequestFragment;
import io.reactivex.Observable;
import io.reactivex.Single;
import io.reactivex.disposables.CompositeDisposable;
import io.reactivex.disposables.Disposable;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import javax.inject.Inject;
import kkkkkk.ahhahh;
import kkkkkk.ccccic;
import kkkkkk.ccciic;
import kkkkkk.ciciic;
import kkkkkk.fffbbb;
import kkkkkk.gguuuu;
import kkkkkk.icciic;
import kkkkkk.iciiic;
import kkkkkk.iicicc;
import kkkkkk.iicicc.cciicc;
import kkkkkk.iiciic;
import kkkkkk.iiiici;
import kkkkkk.mmmnnn;
import kkkkkk.nmnnmn;
import kkkkkk.oioooo;
import kkkkkk.pppdpp.dppdpp;
import kkkkkk.uggggg;
import kkkkkk.uyyyyy;

public class SecureCoreWebView
  extends WebView
  implements iciiic, iicicc, pppdpp.dppdpp
{
  private static final String CMS_ENDPOINT = "B{x,75:*27p";
  private static final int END_OF_PAGE_OFFSET_DP = 10;
  public static final String HTTP_CHARSET_NAME = "//\"\n\026";
  private static final String HTTP_SCHEME = "v\002\001{";
  public static final String MIME_TYPE_HTML = "_Oa\\\026NYQO";
  public static int b042B042BЫЫ042B042B042BЫ = 2;
  public static int b042BЫЫЫ042B042B042BЫ = 0;
  public static int bЫ042BЫЫ042B042B042BЫ = 1;
  public static int bЫЫЫЫ042B042B042BЫ = 89;
  @Inject
  public CustomAjaxJavaScriptBridge mAjaxBridge;
  @Inject
  public oioooo mApiConfig;
  @Nullable
  public ciciic mDisplayedTrackingEventListener;
  private final int mEndOfPageInPixel;
  private String[] mFormatArgs;
  @Nullable
  private BaseRequestFragment mFragment;
  private boolean mHasEndOfContentBeenDisplayedToUser;
  private iicicc.cciicc mIdentity = iicicc.cciicc.UNKNOWN;
  @Inject
  public List<uggggg> mInterceptors;
  private JsBridge mJsBridge;
  @NonNull
  private Map<String, String> mParametersMap = new HashMap();
  private ahhahh mResponseListener;
  @Inject
  public ccciic mSecureCoreWebChromeClient;
  @Inject
  public icciic mSecureCoreWebViewClient;
  public final CompositeDisposable mSubscription = new CompositeDisposable();
  @Nullable
  public iciiic mWebViewLifecycle;
  private final iiiici mWebViewOkHttpClient;
  
  static
  {
    if ((bЫЫЫЫ042B042B042BЫ + bЫ042BЫЫ042B042B042BЫ) * bЫЫЫЫ042B042B042BЫ % b042B042BЫЫ042B042B042BЫ != b042BЫЫЫ042B042B042BЫ)
    {
      bЫЫЫЫ042B042B042BЫ = bЫЫ042BЫ042B042B042BЫ();
      b042BЫЫЫ042B042B042BЫ = 92;
    }
    CMS_ENDPOINT = gguuuu.bккккк043Aкк043A043A(CMS_ENDPOINT, '³', '\005');
    HTTP_CHARSET_NAME = gguuuu.bккккк043Aкк043A043A(HTTP_CHARSET_NAME, 'H', '\001');
    HTTP_SCHEME = gguuuu.bк043Aккк043Aкк043A043A(HTTP_SCHEME, '', '\036', '\000');
    String str = MIME_TYPE_HTML;
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
    str = gguuuu.bккккк043Aкк043A043A(str, '\025', '\005');
    int i = bЫЫЫЫ042B042B042BЫ;
    switch (i * (bЫ042BЫЫ042B042B042BЫ + i) % b042B042BЫЫ042B042B042BЫ)
    {
    default: 
      bЫЫЫЫ042B042B042BЫ = bЫЫ042BЫ042B042B042BЫ();
      b042BЫЫЫ042B042B042BЫ = 18;
    }
    MIME_TYPE_HTML = str;
  }
  
  @SuppressLint({"SetJavaScriptEnabled"})
  public SecureCoreWebView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    App.get().getAppComponent().b0418ИИИИИ041804180418И(this);
    getSettings().setJavaScriptEnabled(true);
    setWebViewClient(this.mSecureCoreWebViewClient);
    setWebChromeClient(this.mSecureCoreWebChromeClient);
    clearCache(true);
    clearHistory();
    mmmnnn.b04180418ИИИ041804180418И0418(paramContext);
    addJavascriptInterface(this.mAjaxBridge, this.mAjaxBridge.getName());
    this.mEndOfPageInPixel = getEndOfPageInPixel(paramContext);
    this.mSecureCoreWebViewClient.bВ0412ВВ0412ВВ0412ВВ(this);
    this.mWebViewOkHttpClient = new iiiici(this.mInterceptors, this);
  }
  
  public static int b042B042B042BЫ042B042B042BЫ()
  {
    return 2;
  }
  
  public static int b042BЫ042BЫ042B042B042BЫ()
  {
    return 1;
  }
  
  public static int bЫ042B042BЫ042B042B042BЫ()
  {
    return 0;
  }
  
  public static int bЫЫ042BЫ042B042B042BЫ()
  {
    return 9;
  }
  
  private void checkEndOfPage()
  {
    boolean bool = true;
    if (!this.mHasEndOfContentBeenDisplayedToUser)
    {
      int i = getScrollY();
      int j = getMeasuredHeight();
      int k = this.mEndOfPageInPixel;
      switch (1)
      {
      case 0: 
      default: 
        for (;;)
        {
          switch (0)
          {
          case 1: 
          default: 
            for (;;)
            {
              switch (0)
              {
              }
            }
          }
          switch (1)
          {
          }
        }
      }
      int m = bЫЫЫЫ042B042B042BЫ;
      int n = bЫ042BЫЫ042B042B042BЫ;
      int i1 = bЫЫЫЫ042B042B042BЫ;
      if ((bЫЫЫЫ042B042B042BЫ + bЫ042BЫЫ042B042B042BЫ) * bЫЫЫЫ042B042B042BЫ % b042B042BЫЫ042B042B042BЫ != b042BЫЫЫ042B042B042BЫ)
      {
        bЫЫЫЫ042B042B042BЫ = bЫЫ042BЫ042B042B042BЫ();
        b042BЫЫЫ042B042B042BЫ = bЫЫ042BЫ042B042B042BЫ();
      }
      if ((m + n) * i1 % b042B042BЫЫ042B042B042BЫ != b042BЫЫЫ042B042B042BЫ)
      {
        bЫЫЫЫ042B042B042BЫ = 34;
        b042BЫЫЫ042B042B042BЫ = bЫЫ042BЫ042B042B042BЫ();
      }
      if (i + j + k < computeVerticalScrollRange()) {
        break label223;
      }
    }
    for (;;)
    {
      this.mHasEndOfContentBeenDisplayedToUser = bool;
      return;
      label223:
      bool = false;
    }
  }
  
  /* Error */
  private int getEndOfPageInPixel(Context paramContext)
  {
    // Byte code:
    //   0: new 240	android/util/DisplayMetrics
    //   3: dup
    //   4: invokespecial 241	android/util/DisplayMetrics:<init>	()V
    //   7: astore 8
    //   9: aload_1
    //   10: ldc -13
    //   12: sipush 190
    //   15: iconst_3
    //   16: invokestatic 97	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   19: invokevirtual 249	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   22: astore_1
    //   23: getstatic 79	com/mobile/ui/common/view/SecureCoreWebView:bЫЫЫЫ042B042B042BЫ	I
    //   26: istore_3
    //   27: getstatic 81	com/mobile/ui/common/view/SecureCoreWebView:bЫ042BЫЫ042B042B042BЫ	I
    //   30: istore 4
    //   32: invokestatic 89	com/mobile/ui/common/view/SecureCoreWebView:bЫЫ042BЫ042B042B042BЫ	()I
    //   35: invokestatic 251	com/mobile/ui/common/view/SecureCoreWebView:b042BЫ042BЫ042B042B042BЫ	()I
    //   38: iadd
    //   39: invokestatic 89	com/mobile/ui/common/view/SecureCoreWebView:bЫЫ042BЫ042B042B042BЫ	()I
    //   42: imul
    //   43: getstatic 83	com/mobile/ui/common/view/SecureCoreWebView:b042B042BЫЫ042B042B042BЫ	I
    //   46: irem
    //   47: getstatic 85	com/mobile/ui/common/view/SecureCoreWebView:b042BЫЫЫ042B042B042BЫ	I
    //   50: if_icmpeq +15 -> 65
    //   53: invokestatic 89	com/mobile/ui/common/view/SecureCoreWebView:bЫЫ042BЫ042B042B042BЫ	()I
    //   56: putstatic 79	com/mobile/ui/common/view/SecureCoreWebView:bЫЫЫЫ042B042B042BЫ	I
    //   59: invokestatic 89	com/mobile/ui/common/view/SecureCoreWebView:bЫЫ042BЫ042B042B042BЫ	()I
    //   62: putstatic 85	com/mobile/ui/common/view/SecureCoreWebView:b042BЫЫЫ042B042B042BЫ	I
    //   65: getstatic 79	com/mobile/ui/common/view/SecureCoreWebView:bЫЫЫЫ042B042B042BЫ	I
    //   68: istore 5
    //   70: getstatic 83	com/mobile/ui/common/view/SecureCoreWebView:b042B042BЫЫ042B042B042BЫ	I
    //   73: istore 6
    //   75: getstatic 85	com/mobile/ui/common/view/SecureCoreWebView:b042BЫЫЫ042B042B042BЫ	I
    //   78: istore 7
    //   80: iload_3
    //   81: iload 4
    //   83: iadd
    //   84: iload 5
    //   86: imul
    //   87: iload 6
    //   89: irem
    //   90: iload 7
    //   92: if_icmpeq +15 -> 107
    //   95: invokestatic 89	com/mobile/ui/common/view/SecureCoreWebView:bЫЫ042BЫ042B042B042BЫ	()I
    //   98: putstatic 79	com/mobile/ui/common/view/SecureCoreWebView:bЫЫЫЫ042B042B042BЫ	I
    //   101: invokestatic 89	com/mobile/ui/common/view/SecureCoreWebView:bЫЫ042BЫ042B042B042BЫ	()I
    //   104: putstatic 85	com/mobile/ui/common/view/SecureCoreWebView:b042BЫЫЫ042B042B042BЫ	I
    //   107: aload_1
    //   108: checkcast 253	android/view/WindowManager
    //   111: invokeinterface 257 1 0
    //   116: aload 8
    //   118: invokevirtual 263	android/view/Display:getMetrics	(Landroid/util/DisplayMetrics;)V
    //   121: aload 8
    //   123: getfield 267	android/util/DisplayMetrics:scaledDensity	F
    //   126: fstore_2
    //   127: fload_2
    //   128: ldc_w 268
    //   131: fmul
    //   132: f2i
    //   133: ireturn
    //   134: astore_1
    //   135: aload_1
    //   136: athrow
    //   137: astore_1
    //   138: aload_1
    //   139: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	140	0	this	SecureCoreWebView
    //   0	140	1	paramContext	Context
    //   126	2	2	f	float
    //   26	58	3	i	int
    //   30	54	4	j	int
    //   68	19	5	k	int
    //   73	17	6	m	int
    //   78	15	7	n	int
    //   7	115	8	localDisplayMetrics	android.util.DisplayMetrics
    // Exception table:
    //   from	to	target	type
    //   0	9	134	java/lang/Exception
    //   65	80	134	java/lang/Exception
    //   107	127	134	java/lang/Exception
    //   9	32	137	java/lang/Exception
    //   95	107	137	java/lang/Exception
  }
  
  public Observable<ccccic> getAjaxJourneyFlagObservable()
  {
    Observable localObservable = this.mSecureCoreWebViewClient.bВВ04120412ВВВ0412ВВ();
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    return localObservable;
  }
  
  @Nullable
  public List<String> getFormatArgs()
  {
    try
    {
      if (this.mFormatArgs != null)
      {
        localList = Arrays.asList(this.mFormatArgs);
        return localList;
      }
      List localList = null;
      if ((bЫЫЫЫ042B042B042BЫ + bЫ042BЫЫ042B042B042BЫ) * bЫЫЫЫ042B042B042BЫ % b042B042BЫЫ042B042B042BЫ != b042BЫЫЫ042B042B042BЫ)
      {
        bЫЫЫЫ042B042B042BЫ = 12;
        b042BЫЫЫ042B042B042BЫ = bЫЫ042BЫ042B042B042BЫ();
      }
      int i = bЫЫЫЫ042B042B042BЫ;
      switch (i * (bЫ042BЫЫ042B042B042BЫ + i) % b042B042BЫЫ042B042B042BЫ)
      {
      }
      bЫЫЫЫ042B042B042BЫ = 86;
      b042BЫЫЫ042B042B042BЫ = 66;
      return null;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public iicicc.cciicc getIdentity()
  {
    int i = bЫЫЫЫ042B042B042BЫ;
    int j = bЫ042BЫЫ042B042B042BЫ;
    int k = b042B042BЫЫ042B042B042BЫ;
    if ((bЫЫЫЫ042B042B042BЫ + bЫ042BЫЫ042B042B042BЫ) * bЫЫЫЫ042B042B042BЫ % b042B042BЫЫ042B042B042BЫ != bЫ042B042BЫ042B042B042BЫ())
    {
      bЫЫЫЫ042B042B042BЫ = bЫЫ042BЫ042B042B042BЫ();
      b042BЫЫЫ042B042B042BЫ = bЫЫ042BЫ042B042B042BЫ();
    }
    switch (i * (j + i) % k)
    {
    default: 
      bЫЫЫЫ042B042B042BЫ = 24;
      b042BЫЫЫ042B042B042BЫ = bЫЫ042BЫ042B042B042BЫ();
    }
    return this.mIdentity;
  }
  
  /* Error */
  @NonNull
  public Map<String, String> getParameters()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 128	com/mobile/ui/common/view/SecureCoreWebView:mParametersMap	Ljava/util/Map;
    //   4: astore_2
    //   5: getstatic 79	com/mobile/ui/common/view/SecureCoreWebView:bЫЫЫЫ042B042B042BЫ	I
    //   8: istore_1
    //   9: iload_1
    //   10: invokestatic 251	com/mobile/ui/common/view/SecureCoreWebView:b042BЫ042BЫ042B042B042BЫ	()I
    //   13: iload_1
    //   14: iadd
    //   15: imul
    //   16: getstatic 83	com/mobile/ui/common/view/SecureCoreWebView:b042B042BЫЫ042B042B042BЫ	I
    //   19: irem
    //   20: tableswitch	default:+20->40, 0:+63->83
    //   40: bipush 12
    //   42: putstatic 79	com/mobile/ui/common/view/SecureCoreWebView:bЫЫЫЫ042B042B042BЫ	I
    //   45: invokestatic 89	com/mobile/ui/common/view/SecureCoreWebView:bЫЫ042BЫ042B042B042BЫ	()I
    //   48: putstatic 85	com/mobile/ui/common/view/SecureCoreWebView:b042BЫЫЫ042B042B042BЫ	I
    //   51: invokestatic 89	com/mobile/ui/common/view/SecureCoreWebView:bЫЫ042BЫ042B042B042BЫ	()I
    //   54: getstatic 81	com/mobile/ui/common/view/SecureCoreWebView:bЫ042BЫЫ042B042B042BЫ	I
    //   57: iadd
    //   58: invokestatic 89	com/mobile/ui/common/view/SecureCoreWebView:bЫЫ042BЫ042B042B042BЫ	()I
    //   61: imul
    //   62: getstatic 83	com/mobile/ui/common/view/SecureCoreWebView:b042B042BЫЫ042B042B042BЫ	I
    //   65: irem
    //   66: getstatic 85	com/mobile/ui/common/view/SecureCoreWebView:b042BЫЫЫ042B042B042BЫ	I
    //   69: if_icmpeq +14 -> 83
    //   72: invokestatic 89	com/mobile/ui/common/view/SecureCoreWebView:bЫЫ042BЫ042B042B042BЫ	()I
    //   75: putstatic 79	com/mobile/ui/common/view/SecureCoreWebView:bЫЫЫЫ042B042B042BЫ	I
    //   78: bipush 30
    //   80: putstatic 85	com/mobile/ui/common/view/SecureCoreWebView:b042BЫЫЫ042B042B042BЫ	I
    //   83: aload_2
    //   84: invokestatic 298	java/util/Collections:unmodifiableMap	(Ljava/util/Map;)Ljava/util/Map;
    //   87: astore_2
    //   88: aload_2
    //   89: areturn
    //   90: astore_2
    //   91: aload_2
    //   92: athrow
    //   93: astore_2
    //   94: aload_2
    //   95: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	96	0	this	SecureCoreWebView
    //   8	8	1	i	int
    //   4	85	2	localMap	Map
    //   90	2	2	localException1	Exception
    //   93	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	5	90	java/lang/Exception
    //   83	88	93	java/lang/Exception
  }
  
  public void goBack()
  {
    if (this.mJsBridge != null)
    {
      int i = bЫЫЫЫ042B042B042BЫ;
      int j = bЫ042BЫЫ042B042B042BЫ;
      int k = bЫЫЫЫ042B042B042BЫ;
      int m = b042B042BЫЫ042B042B042BЫ;
      int n = b042BЫЫЫ042B042B042BЫ;
      int i1 = bЫЫ042BЫ042B042B042BЫ();
      switch (i1 * (bЫ042BЫЫ042B042B042BЫ + i1) % b042B042BЫЫ042B042B042BЫ)
      {
      default: 
        bЫЫЫЫ042B042B042BЫ = 69;
        b042BЫЫЫ042B042B042BЫ = 77;
      }
      if ((i + j) * k % m != n)
      {
        bЫЫЫЫ042B042B042BЫ = bЫЫ042BЫ042B042B042BЫ();
        b042BЫЫЫ042B042B042BЫ = bЫЫ042BЫ042B042B042BЫ();
      }
      if (this.mJsBridge.isAlive())
      {
        this.mJsBridge.onBackButtonPressed();
        return;
      }
    }
    super.goBack();
  }
  
  public boolean hasEndOfContentBeenDisplayedToUser()
  {
    checkEndOfPage();
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    int i = bЫЫ042BЫ042B042B042BЫ();
    switch (i * (bЫ042BЫЫ042B042B042BЫ + i) % b042B042BЫЫ042B042B042BЫ)
    {
    default: 
      bЫЫЫЫ042B042B042BЫ = 76;
      b042BЫЫЫ042B042B042BЫ = 59;
    }
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
    if ((bЫЫЫЫ042B042B042BЫ + bЫ042BЫЫ042B042B042BЫ) * bЫЫЫЫ042B042B042BЫ % b042B042BЫЫ042B042B042BЫ != b042BЫЫЫ042B042B042BЫ)
    {
      bЫЫЫЫ042B042B042BЫ = 49;
      b042BЫЫЫ042B042B042BЫ = bЫЫ042BЫ042B042B042BЫ();
    }
    return this.mHasEndOfContentBeenDisplayedToUser;
  }
  
  /* Error */
  public void loadCmsUrl(String paramString, String... paramVarArgs)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_2
    //   2: putfield 279	com/mobile/ui/common/view/SecureCoreWebView:mFormatArgs	[Ljava/lang/String;
    //   5: aload_0
    //   6: getfield 161	com/mobile/ui/common/view/SecureCoreWebView:mSecureCoreWebViewClient	Lkkkkkk/icciic;
    //   9: aload_2
    //   10: invokevirtual 322	kkkkkk/icciic:bВ041204120412ВВВ0412ВВ	([Ljava/lang/String;)V
    //   13: new 324	java/lang/StringBuilder
    //   16: dup
    //   17: invokespecial 325	java/lang/StringBuilder:<init>	()V
    //   20: aload_0
    //   21: getfield 327	com/mobile/ui/common/view/SecureCoreWebView:mApiConfig	Lkkkkkk/oioooo;
    //   24: invokeinterface 332 1 0
    //   29: invokevirtual 336	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   32: ldc_w 338
    //   35: iconst_1
    //   36: sipush 191
    //   39: iconst_3
    //   40: invokestatic 105	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   43: invokevirtual 336	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   46: astore_2
    //   47: aload_0
    //   48: aload_2
    //   49: aload_1
    //   50: invokevirtual 336	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   53: invokevirtual 341	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   56: invokevirtual 345	com/mobile/ui/common/view/SecureCoreWebView:loadUrl	(Ljava/lang/String;)V
    //   59: return
    //   60: astore_1
    //   61: aload_1
    //   62: athrow
    //   63: astore_1
    //   64: aload_1
    //   65: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	66	0	this	SecureCoreWebView
    //   0	66	1	paramString	String
    //   0	66	2	paramVarArgs	String[]
    // Exception table:
    //   from	to	target	type
    //   0	47	60	java/lang/Exception
    //   47	59	63	java/lang/Exception
  }
  
  public void loadUrl(qiiiiq paramQiiiiq, String paramString)
  {
    do
    {
      try
      {
        i = SecureCoreWebView.3.b041A041A041AК041A041A041A041A041AК[paramQiiiiq.ordinal()];
        switch (i)
        {
        default: 
          try
          {
            throw new IllegalArgumentException(gguuuu.bккккк043Aкк043A043A("g\b\033\016I}xM\035\037%Q%\031\030%\036&\"-  ", '%', '\000'));
          }
          catch (Exception paramQiiiiq)
          {
            throw paramQiiiiq;
          }
        case 3: 
          loadUrl(this.mApiConfig.bааа0430ааа0430аа() + paramString);
          return;
        }
      }
      catch (Exception paramQiiiiq)
      {
        throw paramQiiiiq;
      }
      paramQiiiiq = new StringBuilder().append(this.mApiConfig.bа0430а0430ааа0430аа());
      loadUrl(paramString);
      return;
      paramQiiiiq = new StringBuilder();
      paramQiiiiq = paramQiiiiq.append(this.mApiConfig.bа04300430аааа0430аа()).append(paramString);
      int i = bЫЫЫЫ042B042B042BЫ;
      int j = bЫ042BЫЫ042B042B042BЫ;
      int k = b042B042BЫЫ042B042B042BЫ;
      switch (i * (j + i) % k)
      {
      default: 
        bЫЫЫЫ042B042B042BЫ = 92;
        b042BЫЫЫ042B042B042BЫ = bЫЫ042BЫ042B042B042BЫ();
      }
      loadUrl(paramQiiiiq.toString());
    } while ((bЫЫЫЫ042B042B042BЫ + bЫ042BЫЫ042B042B042BЫ) * bЫЫЫЫ042B042B042BЫ % b042B042BЫЫ042B042B042BЫ == b042BЫЫЫ042B042B042BЫ);
    bЫЫЫЫ042B042B042BЫ = 92;
    b042BЫЫЫ042B042B042BЫ = 42;
  }
  
  public void loadUrl(String paramString)
  {
    if (Uri.parse(paramString).getScheme().toLowerCase(nmnnmn.b0418И04180418ИИИИ04180418()).contains(gguuuu.bккккк043Aкк043A043A("?JID", ')', '\005')))
    {
      if (this.mFragment != null) {
        this.mFragment.showLoading();
      }
      Object localObject = this.mWebViewOkHttpClient;
      if ((bЫЫЫЫ042B042B042BЫ + bЫ042BЫЫ042B042B042BЫ) * bЫЫЫЫ042B042B042BЫ % b042B042BЫЫ042B042B042BЫ != b042BЫЫЫ042B042B042BЫ)
      {
        bЫЫЫЫ042B042B042BЫ = bЫЫ042BЫ042B042B042BЫ();
        b042BЫЫЫ042B042B042BЫ = 1;
      }
      localObject = ((iiiici)localObject).b0412ВВ04120412В04120412ВВ(paramString).compose(fffbbb.bВВ0412ВВ0412ВВ0412В()).subscribe(new SecureCoreWebView.1(this), new SecureCoreWebView.2(this));
      this.mSubscription.add((Disposable)localObject);
    }
    for (;;)
    {
      if (this.mDisplayedTrackingEventListener != null) {
        this.mDisplayedTrackingEventListener.b04120412ВВ0412ВВ0412ВВ(this, paramString);
      }
      return;
      super.loadUrl(paramString);
      if ((bЫЫЫЫ042B042B042BЫ + bЫ042BЫЫ042B042B042BЫ) * bЫЫЫЫ042B042B042BЫ % b042B042B042BЫ042B042B042BЫ() != b042BЫЫЫ042B042B042BЫ)
      {
        bЫЫЫЫ042B042B042BЫ = bЫЫ042BЫ042B042B042BЫ();
        b042BЫЫЫ042B042B042BЫ = bЫЫ042BЫ042B042B042BЫ();
      }
    }
  }
  
  public void onDetachedFromWindow()
  {
    i = 2;
    for (;;)
    {
      try
      {
        j = i / 0;
        i = j;
        continue;
        switch (1)
        {
        default: 
          continue;
        }
      }
      catch (Exception localException1)
      {
        try
        {
          this.mSubscription.clear();
          return;
          localException1 = localException1;
          j = bЫЫ042BЫ042B042B042BЫ();
        }
        catch (Exception localException3)
        {
          try
          {
            int j;
            bЫЫЫЫ042B042B042BЫ = j;
            try
            {
              i /= 0;
              continue;
              if ((bЫЫЫЫ042B042B042BЫ + bЫ042BЫЫ042B042B042BЫ) * bЫЫЫЫ042B042B042BЫ % b042B042BЫЫ042B042B042BЫ == b042BЫЫЫ042B042B042BЫ) {
                continue;
              }
            }
            catch (Exception localException2)
            {
              bЫЫЫЫ042B042B042BЫ = bЫЫ042BЫ042B042B042BЫ();
              super.onDetachedFromWindow();
            }
            bЫЫЫЫ042B042B042BЫ = 46;
            b042BЫЫЫ042B042B042BЫ = bЫЫ042BЫ042B042B042BЫ();
          }
          catch (Exception localException4)
          {
            throw localException4;
          }
          localException3 = localException3;
          throw localException3;
        }
      }
      switch (0)
      {
      }
    }
  }
  
  /* Error */
  public void onDialogRequested(WebView paramWebView, String paramString, iiciic paramIiciic)
  {
    // Byte code:
    //   0: iconst_3
    //   1: istore 4
    //   3: iload 4
    //   5: iconst_0
    //   6: idiv
    //   7: istore 4
    //   9: goto -6 -> 3
    //   12: astore 5
    //   14: invokestatic 89	com/mobile/ui/common/view/SecureCoreWebView:bЫЫ042BЫ042B042B042BЫ	()I
    //   17: putstatic 79	com/mobile/ui/common/view/SecureCoreWebView:bЫЫЫЫ042B042B042BЫ	I
    //   20: aload_0
    //   21: getfield 456	com/mobile/ui/common/view/SecureCoreWebView:mWebViewLifecycle	Lkkkkkk/iciiic;
    //   24: astore 5
    //   26: aload 5
    //   28: ifnull +103 -> 131
    //   31: iconst_1
    //   32: tableswitch	default:+24->56, 0:+-1->31, 1:+51->83
    //   56: iconst_1
    //   57: tableswitch	default:+23->80, 0:+-26->31, 1:+26->83
    //   80: goto -24 -> 56
    //   83: aload_0
    //   84: getfield 456	com/mobile/ui/common/view/SecureCoreWebView:mWebViewLifecycle	Lkkkkkk/iciiic;
    //   87: astore 5
    //   89: getstatic 79	com/mobile/ui/common/view/SecureCoreWebView:bЫЫЫЫ042B042B042BЫ	I
    //   92: getstatic 81	com/mobile/ui/common/view/SecureCoreWebView:bЫ042BЫЫ042B042B042BЫ	I
    //   95: iadd
    //   96: getstatic 79	com/mobile/ui/common/view/SecureCoreWebView:bЫЫЫЫ042B042B042BЫ	I
    //   99: imul
    //   100: invokestatic 446	com/mobile/ui/common/view/SecureCoreWebView:b042B042B042BЫ042B042B042BЫ	()I
    //   103: irem
    //   104: invokestatic 290	com/mobile/ui/common/view/SecureCoreWebView:bЫ042B042BЫ042B042B042BЫ	()I
    //   107: if_icmpeq +14 -> 121
    //   110: bipush 87
    //   112: putstatic 79	com/mobile/ui/common/view/SecureCoreWebView:bЫЫЫЫ042B042B042BЫ	I
    //   115: invokestatic 89	com/mobile/ui/common/view/SecureCoreWebView:bЫЫ042BЫ042B042B042BЫ	()I
    //   118: putstatic 85	com/mobile/ui/common/view/SecureCoreWebView:b042BЫЫЫ042B042B042BЫ	I
    //   121: aload 5
    //   123: aload_1
    //   124: aload_2
    //   125: aload_3
    //   126: invokeinterface 458 4 0
    //   131: return
    //   132: astore_1
    //   133: aload_1
    //   134: athrow
    //   135: astore_1
    //   136: aload_1
    //   137: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	138	0	this	SecureCoreWebView
    //   0	138	1	paramWebView	WebView
    //   0	138	2	paramString	String
    //   0	138	3	paramIiciic	iiciic
    //   1	7	4	i	int
    //   12	1	5	localException	Exception
    //   24	98	5	localIciiic	iciiic
    // Exception table:
    //   from	to	target	type
    //   3	9	12	java/lang/Exception
    //   83	89	132	java/lang/Exception
    //   14	26	135	java/lang/Exception
    //   121	131	135	java/lang/Exception
  }
  
  public void onPageFinished(WebView paramWebView, String paramString)
  {
    if (this.mWebViewLifecycle != null)
    {
      iciiic localIciiic = this.mWebViewLifecycle;
      if ((bЫЫЫЫ042B042B042BЫ + bЫ042BЫЫ042B042B042BЫ) * bЫЫЫЫ042B042B042BЫ % b042B042BЫЫ042B042B042BЫ != b042BЫЫЫ042B042B042BЫ)
      {
        bЫЫЫЫ042B042B042BЫ = 67;
        b042BЫЫЫ042B042B042BЫ = 32;
        if ((bЫЫЫЫ042B042B042BЫ + b042BЫ042BЫ042B042B042BЫ()) * bЫЫЫЫ042B042B042BЫ % b042B042BЫЫ042B042B042BЫ != b042BЫЫЫ042B042B042BЫ)
        {
          bЫЫЫЫ042B042B042BЫ = 15;
          b042BЫЫЫ042B042B042BЫ = bЫЫ042BЫ042B042B042BЫ();
        }
      }
      localIciiic.onPageFinished(paramWebView, paramString);
    }
  }
  
  /* Error */
  public void onPageStarted(WebView paramWebView, String paramString, @Nullable android.graphics.Bitmap paramBitmap)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 456	com/mobile/ui/common/view/SecureCoreWebView:mWebViewLifecycle	Lkkkkkk/iciiic;
    //   4: ifnull +121 -> 125
    //   7: aload_0
    //   8: getfield 456	com/mobile/ui/common/view/SecureCoreWebView:mWebViewLifecycle	Lkkkkkk/iciiic;
    //   11: astore 9
    //   13: getstatic 79	com/mobile/ui/common/view/SecureCoreWebView:bЫЫЫЫ042B042B042BЫ	I
    //   16: istore 4
    //   18: getstatic 81	com/mobile/ui/common/view/SecureCoreWebView:bЫ042BЫЫ042B042B042BЫ	I
    //   21: istore 5
    //   23: getstatic 79	com/mobile/ui/common/view/SecureCoreWebView:bЫЫЫЫ042B042B042BЫ	I
    //   26: istore 6
    //   28: getstatic 83	com/mobile/ui/common/view/SecureCoreWebView:b042B042BЫЫ042B042B042BЫ	I
    //   31: istore 7
    //   33: invokestatic 290	com/mobile/ui/common/view/SecureCoreWebView:bЫ042B042BЫ042B042B042BЫ	()I
    //   36: istore 8
    //   38: iload 4
    //   40: iload 5
    //   42: iadd
    //   43: iload 6
    //   45: imul
    //   46: iload 7
    //   48: irem
    //   49: iload 8
    //   51: if_icmpeq +64 -> 115
    //   54: invokestatic 89	com/mobile/ui/common/view/SecureCoreWebView:bЫЫ042BЫ042B042B042BЫ	()I
    //   57: istore 4
    //   59: iload 4
    //   61: getstatic 81	com/mobile/ui/common/view/SecureCoreWebView:bЫ042BЫЫ042B042B042BЫ	I
    //   64: iload 4
    //   66: iadd
    //   67: imul
    //   68: getstatic 83	com/mobile/ui/common/view/SecureCoreWebView:b042B042BЫЫ042B042B042BЫ	I
    //   71: irem
    //   72: tableswitch	default:+20->92, 0:+31->103
    //   92: bipush 62
    //   94: putstatic 79	com/mobile/ui/common/view/SecureCoreWebView:bЫЫЫЫ042B042B042BЫ	I
    //   97: invokestatic 89	com/mobile/ui/common/view/SecureCoreWebView:bЫЫ042BЫ042B042B042BЫ	()I
    //   100: putstatic 85	com/mobile/ui/common/view/SecureCoreWebView:b042BЫЫЫ042B042B042BЫ	I
    //   103: invokestatic 89	com/mobile/ui/common/view/SecureCoreWebView:bЫЫ042BЫ042B042B042BЫ	()I
    //   106: putstatic 79	com/mobile/ui/common/view/SecureCoreWebView:bЫЫЫЫ042B042B042BЫ	I
    //   109: invokestatic 89	com/mobile/ui/common/view/SecureCoreWebView:bЫЫ042BЫ042B042B042BЫ	()I
    //   112: putstatic 85	com/mobile/ui/common/view/SecureCoreWebView:b042BЫЫЫ042B042B042BЫ	I
    //   115: aload 9
    //   117: aload_1
    //   118: aload_2
    //   119: aload_3
    //   120: invokeinterface 465 4 0
    //   125: aload_0
    //   126: iconst_0
    //   127: putfield 229	com/mobile/ui/common/view/SecureCoreWebView:mHasEndOfContentBeenDisplayedToUser	Z
    //   130: return
    //   131: astore_1
    //   132: aload_1
    //   133: athrow
    //   134: astore_1
    //   135: aload_1
    //   136: athrow
    //   137: astore_1
    //   138: aload_1
    //   139: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	140	0	this	SecureCoreWebView
    //   0	140	1	paramWebView	WebView
    //   0	140	2	paramString	String
    //   0	140	3	paramBitmap	android.graphics.Bitmap
    //   16	52	4	i	int
    //   21	22	5	j	int
    //   26	20	6	k	int
    //   31	18	7	m	int
    //   36	16	8	n	int
    //   11	105	9	localIciiic	iciiic
    // Exception table:
    //   from	to	target	type
    //   0	13	131	java/lang/Exception
    //   115	125	131	java/lang/Exception
    //   125	130	131	java/lang/Exception
    //   103	115	134	java/lang/Exception
    //   132	134	134	java/lang/Exception
    //   13	38	137	java/lang/Exception
  }
  
  /* Error */
  public void onScrollChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    // Byte code:
    //   0: getstatic 79	com/mobile/ui/common/view/SecureCoreWebView:bЫЫЫЫ042B042B042BЫ	I
    //   3: invokestatic 251	com/mobile/ui/common/view/SecureCoreWebView:b042BЫ042BЫ042B042B042BЫ	()I
    //   6: iadd
    //   7: getstatic 79	com/mobile/ui/common/view/SecureCoreWebView:bЫЫЫЫ042B042B042BЫ	I
    //   10: imul
    //   11: getstatic 83	com/mobile/ui/common/view/SecureCoreWebView:b042B042BЫЫ042B042B042BЫ	I
    //   14: irem
    //   15: getstatic 85	com/mobile/ui/common/view/SecureCoreWebView:b042BЫЫЫ042B042B042BЫ	I
    //   18: if_icmpeq +14 -> 32
    //   21: bipush 25
    //   23: putstatic 79	com/mobile/ui/common/view/SecureCoreWebView:bЫЫЫЫ042B042B042BЫ	I
    //   26: invokestatic 89	com/mobile/ui/common/view/SecureCoreWebView:bЫЫ042BЫ042B042B042BЫ	()I
    //   29: putstatic 85	com/mobile/ui/common/view/SecureCoreWebView:b042BЫЫЫ042B042B042BЫ	I
    //   32: aload_0
    //   33: iload_1
    //   34: iload_2
    //   35: iload_3
    //   36: iload 4
    //   38: invokespecial 470	android/webkit/WebView:onScrollChanged	(IIII)V
    //   41: getstatic 79	com/mobile/ui/common/view/SecureCoreWebView:bЫЫЫЫ042B042B042BЫ	I
    //   44: getstatic 81	com/mobile/ui/common/view/SecureCoreWebView:bЫ042BЫЫ042B042B042BЫ	I
    //   47: iadd
    //   48: getstatic 79	com/mobile/ui/common/view/SecureCoreWebView:bЫЫЫЫ042B042B042BЫ	I
    //   51: imul
    //   52: getstatic 83	com/mobile/ui/common/view/SecureCoreWebView:b042B042BЫЫ042B042B042BЫ	I
    //   55: irem
    //   56: getstatic 85	com/mobile/ui/common/view/SecureCoreWebView:b042BЫЫЫ042B042B042BЫ	I
    //   59: if_icmpeq +64 -> 123
    //   62: iconst_0
    //   63: tableswitch	default:+21->84, 0:+48->111, 1:+-1->62
    //   84: iconst_1
    //   85: tableswitch	default:+23->108, 0:+-23->62, 1:+26->111
    //   108: goto -24 -> 84
    //   111: invokestatic 89	com/mobile/ui/common/view/SecureCoreWebView:bЫЫ042BЫ042B042B042BЫ	()I
    //   114: putstatic 79	com/mobile/ui/common/view/SecureCoreWebView:bЫЫЫЫ042B042B042BЫ	I
    //   117: invokestatic 89	com/mobile/ui/common/view/SecureCoreWebView:bЫЫ042BЫ042B042B042BЫ	()I
    //   120: putstatic 85	com/mobile/ui/common/view/SecureCoreWebView:b042BЫЫЫ042B042B042BЫ	I
    //   123: aload_0
    //   124: invokespecial 316	com/mobile/ui/common/view/SecureCoreWebView:checkEndOfPage	()V
    //   127: return
    //   128: astore 5
    //   130: aload 5
    //   132: athrow
    //   133: astore 5
    //   135: aload 5
    //   137: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	138	0	this	SecureCoreWebView
    //   0	138	1	paramInt1	int
    //   0	138	2	paramInt2	int
    //   0	138	3	paramInt3	int
    //   0	138	4	paramInt4	int
    //   128	3	5	localException1	Exception
    //   133	3	5	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   32	41	128	java/lang/Exception
    //   123	127	133	java/lang/Exception
  }
  
  public void setDefaultWebViewCommand(@Nullable iiciic paramIiciic)
  {
    try
    {
      icciic localIcciic = this.mSecureCoreWebViewClient;
      if ((bЫЫЫЫ042B042B042BЫ + b042BЫ042BЫ042B042B042BЫ()) * bЫЫЫЫ042B042B042BЫ % b042B042BЫЫ042B042B042BЫ != b042BЫЫЫ042B042B042BЫ)
      {
        bЫЫЫЫ042B042B042BЫ = bЫЫ042BЫ042B042B042BЫ();
        b042BЫЫЫ042B042B042BЫ = bЫЫ042BЫ042B042B042BЫ();
      }
      if ((bЫЫЫЫ042B042B042BЫ + bЫ042BЫЫ042B042B042BЫ) * bЫЫЫЫ042B042B042BЫ % b042B042BЫЫ042B042B042BЫ != b042BЫЫЫ042B042B042BЫ)
      {
        bЫЫЫЫ042B042B042BЫ = bЫЫ042BЫ042B042B042BЫ();
        b042BЫЫЫ042B042B042BЫ = bЫЫ042BЫ042B042B042BЫ();
      }
      localIcciic.b0412В04120412ВВВ0412ВВ(paramIiciic);
      return;
    }
    catch (Exception paramIiciic)
    {
      throw paramIiciic;
    }
  }
  
  public void setFragment(@Nullable BaseRequestFragment paramBaseRequestFragment)
  {
    this.mFragment = paramBaseRequestFragment;
  }
  
  /* Error */
  public void setIdentity(iicicc.cciicc paramCciicc)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_3
    //   2: iload_3
    //   3: istore_2
    //   4: iconst_0
    //   5: tableswitch	default:+23->28, 0:+50->55, 1:+-3->2
    //   28: iload_3
    //   29: istore_2
    //   30: iconst_0
    //   31: tableswitch	default:+21->52, 0:+24->55, 1:+-29->2
    //   52: goto -24 -> 28
    //   55: iload_2
    //   56: iconst_0
    //   57: idiv
    //   58: istore_2
    //   59: goto -4 -> 55
    //   62: astore 4
    //   64: bipush 46
    //   66: putstatic 79	com/mobile/ui/common/view/SecureCoreWebView:bЫЫЫЫ042B042B042BЫ	I
    //   69: aload_0
    //   70: aload_1
    //   71: putfield 122	com/mobile/ui/common/view/SecureCoreWebView:mIdentity	Lkkkkkk/iicicc$cciicc;
    //   74: invokestatic 89	com/mobile/ui/common/view/SecureCoreWebView:bЫЫ042BЫ042B042B042BЫ	()I
    //   77: getstatic 81	com/mobile/ui/common/view/SecureCoreWebView:bЫ042BЫЫ042B042B042BЫ	I
    //   80: iadd
    //   81: invokestatic 89	com/mobile/ui/common/view/SecureCoreWebView:bЫЫ042BЫ042B042B042BЫ	()I
    //   84: imul
    //   85: getstatic 83	com/mobile/ui/common/view/SecureCoreWebView:b042B042BЫЫ042B042B042BЫ	I
    //   88: irem
    //   89: getstatic 85	com/mobile/ui/common/view/SecureCoreWebView:b042BЫЫЫ042B042B042BЫ	I
    //   92: if_icmpeq +14 -> 106
    //   95: invokestatic 89	com/mobile/ui/common/view/SecureCoreWebView:bЫЫ042BЫ042B042B042BЫ	()I
    //   98: putstatic 79	com/mobile/ui/common/view/SecureCoreWebView:bЫЫЫЫ042B042B042BЫ	I
    //   101: bipush 56
    //   103: putstatic 85	com/mobile/ui/common/view/SecureCoreWebView:b042BЫЫЫ042B042B042BЫ	I
    //   106: return
    //   107: astore 4
    //   109: bipush 73
    //   111: putstatic 79	com/mobile/ui/common/view/SecureCoreWebView:bЫЫЫЫ042B042B042BЫ	I
    //   114: new 481	java/lang/NullPointerException
    //   117: dup
    //   118: invokespecial 482	java/lang/NullPointerException:<init>	()V
    //   121: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	122	0	this	SecureCoreWebView
    //   0	122	1	paramCciicc	iicicc.cciicc
    //   3	56	2	i	int
    //   1	28	3	j	int
    //   62	1	4	localException1	Exception
    //   107	1	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   114	122	62	java/lang/Exception
    //   55	59	107	java/lang/Exception
  }
  
  public void setJsBridge(JsBridge paramJsBridge)
  {
    this.mJsBridge = paramJsBridge;
  }
  
  public void setParameters(@NonNull String paramString1, @Nullable String paramString2)
  {
    Map localMap = this.mParametersMap;
    if ((bЫЫЫЫ042B042B042BЫ + bЫ042BЫЫ042B042B042BЫ) * bЫЫЫЫ042B042B042BЫ % b042B042BЫЫ042B042B042BЫ != b042BЫЫЫ042B042B042BЫ)
    {
      bЫЫЫЫ042B042B042BЫ = 67;
      b042BЫЫЫ042B042B042BЫ = 22;
    }
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
    if ((bЫЫЫЫ042B042B042BЫ + bЫ042BЫЫ042B042B042BЫ) * bЫЫЫЫ042B042B042BЫ % b042B042B042BЫ042B042B042BЫ() != b042BЫЫЫ042B042B042BЫ)
    {
      bЫЫЫЫ042B042B042BЫ = 86;
      b042BЫЫЫ042B042B042BЫ = 83;
    }
    localMap.put(paramString1, paramString2);
  }
  
  /* Error */
  public void setResponseListener(ahhahh paramAhhahh)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: putfield 223	com/mobile/ui/common/view/SecureCoreWebView:mResponseListener	Lkkkkkk/ahhahh;
    //   5: getstatic 79	com/mobile/ui/common/view/SecureCoreWebView:bЫЫЫЫ042B042B042BЫ	I
    //   8: istore_2
    //   9: getstatic 81	com/mobile/ui/common/view/SecureCoreWebView:bЫ042BЫЫ042B042B042BЫ	I
    //   12: istore_3
    //   13: iconst_1
    //   14: tableswitch	default:+22->36, 0:+-1->13, 1:+49->63
    //   36: iconst_1
    //   37: tableswitch	default:+23->60, 0:+-24->13, 1:+26->63
    //   60: goto -24 -> 36
    //   63: iload_2
    //   64: iload_3
    //   65: iadd
    //   66: getstatic 79	com/mobile/ui/common/view/SecureCoreWebView:bЫЫЫЫ042B042B042BЫ	I
    //   69: imul
    //   70: getstatic 83	com/mobile/ui/common/view/SecureCoreWebView:b042B042BЫЫ042B042B042BЫ	I
    //   73: irem
    //   74: getstatic 85	com/mobile/ui/common/view/SecureCoreWebView:b042BЫЫЫ042B042B042BЫ	I
    //   77: if_icmpeq +13 -> 90
    //   80: bipush 63
    //   82: putstatic 79	com/mobile/ui/common/view/SecureCoreWebView:bЫЫЫЫ042B042B042BЫ	I
    //   85: bipush 54
    //   87: putstatic 85	com/mobile/ui/common/view/SecureCoreWebView:b042BЫЫЫ042B042B042BЫ	I
    //   90: aload_0
    //   91: getfield 161	com/mobile/ui/common/view/SecureCoreWebView:mSecureCoreWebViewClient	Lkkkkkk/icciic;
    //   94: astore 4
    //   96: getstatic 79	com/mobile/ui/common/view/SecureCoreWebView:bЫЫЫЫ042B042B042BЫ	I
    //   99: invokestatic 251	com/mobile/ui/common/view/SecureCoreWebView:b042BЫ042BЫ042B042B042BЫ	()I
    //   102: iadd
    //   103: getstatic 79	com/mobile/ui/common/view/SecureCoreWebView:bЫЫЫЫ042B042B042BЫ	I
    //   106: imul
    //   107: getstatic 83	com/mobile/ui/common/view/SecureCoreWebView:b042B042BЫЫ042B042B042BЫ	I
    //   110: irem
    //   111: getstatic 85	com/mobile/ui/common/view/SecureCoreWebView:b042BЫЫЫ042B042B042BЫ	I
    //   114: if_icmpeq +15 -> 129
    //   117: invokestatic 89	com/mobile/ui/common/view/SecureCoreWebView:bЫЫ042BЫ042B042B042BЫ	()I
    //   120: putstatic 79	com/mobile/ui/common/view/SecureCoreWebView:bЫЫЫЫ042B042B042BЫ	I
    //   123: invokestatic 89	com/mobile/ui/common/view/SecureCoreWebView:bЫЫ042BЫ042B042B042BЫ	()I
    //   126: putstatic 85	com/mobile/ui/common/view/SecureCoreWebView:b042BЫЫЫ042B042B042BЫ	I
    //   129: aload 4
    //   131: aload_1
    //   132: invokevirtual 497	kkkkkk/icciic:b0412041204120412ВВВ0412ВВ	(Lkkkkkk/ahhahh;)V
    //   135: return
    //   136: astore_1
    //   137: aload_1
    //   138: athrow
    //   139: astore_1
    //   140: aload_1
    //   141: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	142	0	this	SecureCoreWebView
    //   0	142	1	paramAhhahh	ahhahh
    //   8	58	2	i	int
    //   12	54	3	j	int
    //   94	36	4	localIcciic	icciic
    // Exception table:
    //   from	to	target	type
    //   0	5	136	java/lang/Exception
    //   90	96	139	java/lang/Exception
    //   129	135	139	java/lang/Exception
  }
  
  /* Error */
  public void setSecureCoreRequestFilter(kkkkkk.iiccic paramIiccic)
  {
    // Byte code:
    //   0: getstatic 79	com/mobile/ui/common/view/SecureCoreWebView:bЫЫЫЫ042B042B042BЫ	I
    //   3: istore_2
    //   4: getstatic 81	com/mobile/ui/common/view/SecureCoreWebView:bЫ042BЫЫ042B042B042BЫ	I
    //   7: istore_3
    //   8: getstatic 79	com/mobile/ui/common/view/SecureCoreWebView:bЫЫЫЫ042B042B042BЫ	I
    //   11: istore 4
    //   13: getstatic 83	com/mobile/ui/common/view/SecureCoreWebView:b042B042BЫЫ042B042B042BЫ	I
    //   16: istore 5
    //   18: getstatic 79	com/mobile/ui/common/view/SecureCoreWebView:bЫЫЫЫ042B042B042BЫ	I
    //   21: getstatic 81	com/mobile/ui/common/view/SecureCoreWebView:bЫ042BЫЫ042B042B042BЫ	I
    //   24: iadd
    //   25: getstatic 79	com/mobile/ui/common/view/SecureCoreWebView:bЫЫЫЫ042B042B042BЫ	I
    //   28: imul
    //   29: getstatic 83	com/mobile/ui/common/view/SecureCoreWebView:b042B042BЫЫ042B042B042BЫ	I
    //   32: irem
    //   33: getstatic 85	com/mobile/ui/common/view/SecureCoreWebView:b042BЫЫЫ042B042B042BЫ	I
    //   36: if_icmpeq +14 -> 50
    //   39: bipush 68
    //   41: putstatic 79	com/mobile/ui/common/view/SecureCoreWebView:bЫЫЫЫ042B042B042BЫ	I
    //   44: invokestatic 89	com/mobile/ui/common/view/SecureCoreWebView:bЫЫ042BЫ042B042B042BЫ	()I
    //   47: putstatic 85	com/mobile/ui/common/view/SecureCoreWebView:b042BЫЫЫ042B042B042BЫ	I
    //   50: invokestatic 290	com/mobile/ui/common/view/SecureCoreWebView:bЫ042B042BЫ042B042B042BЫ	()I
    //   53: istore 6
    //   55: iload_2
    //   56: iload_3
    //   57: iadd
    //   58: iload 4
    //   60: imul
    //   61: iload 5
    //   63: irem
    //   64: iload 6
    //   66: if_icmpeq +13 -> 79
    //   69: bipush 21
    //   71: putstatic 79	com/mobile/ui/common/view/SecureCoreWebView:bЫЫЫЫ042B042B042BЫ	I
    //   74: bipush 29
    //   76: putstatic 85	com/mobile/ui/common/view/SecureCoreWebView:b042BЫЫЫ042B042B042BЫ	I
    //   79: aload_0
    //   80: getfield 161	com/mobile/ui/common/view/SecureCoreWebView:mSecureCoreWebViewClient	Lkkkkkk/icciic;
    //   83: astore 7
    //   85: aload 7
    //   87: aload_1
    //   88: invokevirtual 502	kkkkkk/icciic:bВВВВ0412ВВ0412ВВ	(Lkkkkkk/iiccic;)V
    //   91: return
    //   92: astore_1
    //   93: aload_1
    //   94: athrow
    //   95: astore_1
    //   96: aload_1
    //   97: athrow
    //   98: astore_1
    //   99: aload_1
    //   100: athrow
    //   101: astore_1
    //   102: aload_1
    //   103: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	104	0	this	SecureCoreWebView
    //   0	104	1	paramIiccic	kkkkkk.iiccic
    //   3	55	2	i	int
    //   7	51	3	j	int
    //   11	50	4	k	int
    //   16	48	5	m	int
    //   53	14	6	n	int
    //   83	3	7	localIcciic	icciic
    // Exception table:
    //   from	to	target	type
    //   79	85	92	java/lang/Exception
    //   69	79	95	java/lang/Exception
    //   93	95	95	java/lang/Exception
    //   99	101	95	java/lang/Exception
    //   85	91	98	java/lang/Exception
    //   0	18	101	java/lang/Exception
    //   50	55	101	java/lang/Exception
  }
  
  public void setUrlDisplayTrackingManager(@Nullable ciciic paramCiciic)
  {
    try
    {
      this.mDisplayedTrackingEventListener = paramCiciic;
      if ((bЫЫЫЫ042B042B042BЫ + bЫ042BЫЫ042B042B042BЫ) * bЫЫЫЫ042B042B042BЫ % b042B042BЫЫ042B042B042BЫ != b042BЫЫЫ042B042B042BЫ)
      {
        bЫЫЫЫ042B042B042BЫ = bЫЫ042BЫ042B042B042BЫ();
        b042BЫЫЫ042B042B042BЫ = bЫЫ042BЫ042B042B042BЫ();
      }
      return;
    }
    catch (Exception paramCiciic)
    {
      throw paramCiciic;
    }
  }
  
  public void setUrlFollowedTrackingManager(@Nullable ciciic paramCiciic)
  {
    icciic localIcciic = this.mSecureCoreWebViewClient;
    int i = bЫЫЫЫ042B042B042BЫ;
    switch (i * (bЫ042BЫЫ042B042B042BЫ + i) % b042B042BЫЫ042B042B042BЫ)
    {
    default: 
      if ((bЫЫЫЫ042B042B042BЫ + bЫ042BЫЫ042B042B042BЫ) * bЫЫЫЫ042B042B042BЫ % b042B042BЫЫ042B042B042BЫ != b042BЫЫЫ042B042B042BЫ)
      {
        bЫЫЫЫ042B042B042BЫ = 4;
        b042BЫЫЫ042B042B042BЫ = bЫЫ042BЫ042B042B042BЫ();
      }
      bЫЫЫЫ042B042B042BЫ = bЫЫ042BЫ042B042B042BЫ();
      b042BЫЫЫ042B042B042BЫ = bЫЫ042BЫ042B042B042BЫ();
    }
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    localIcciic.b0412ВВВ0412ВВ0412ВВ(paramCiciic);
  }
  
  public void setWebViewLifecycle(iciiic paramIciiic)
  {
    if ((bЫЫЫЫ042B042B042BЫ + bЫ042BЫЫ042B042B042BЫ) * bЫЫЫЫ042B042B042BЫ % b042B042BЫЫ042B042B042BЫ != b042BЫЫЫ042B042B042BЫ)
    {
      bЫЫЫЫ042B042B042BЫ = 42;
      b042BЫЫЫ042B042B042BЫ = 17;
    }
    try
    {
      this.mWebViewLifecycle = paramIciiic;
      return;
    }
    catch (Exception paramIciiic)
    {
      throw paramIciiic;
    }
  }
  
  public static enum qiiiiq
  {
    static
    {
      qiiiiq localQiiiiq1 = new qiiiiq(gguuuu.bк043Aккк043Aкк043A043A("\006\031\027\n", '÷', '=', '\000'), 0);
      int i = b0410А0410ААААААА();
      switch (i * (bА04100410ААААААА() + i) % b041004100410ААААААА())
      {
      }
      AUTH = localQiiiiq1;
      localQiiiiq1 = new qiiiiq(gguuuu.bккккк043Aкк043A043A("\033\023\005\030\026\t", ':', '\005'), 1);
      switch (1)
      {
      case 0: 
      default: 
        for (;;)
        {
          switch (1)
          {
          }
        }
      }
      UNAUTH = localQiiiiq1;
      SALES = new qiiiiq(gguuuu.bккккк043Aкк043A043A("yhtn}", '', '\004'), 2);
      localQiiiiq1 = AUTH;
      qiiiiq localQiiiiq2 = UNAUTH;
      if ((b0410А0410ААААААА() + bА04100410ААААААА()) * b0410А0410ААААААА() % b041004100410ААААААА() != bААА0410АААААА()) {}
      $VALUES = new qiiiiq[] { localQiiiiq1, localQiiiiq2, SALES };
    }
    
    private qiiiiq() {}
    
    public static int b041004100410ААААААА()
    {
      return 2;
    }
    
    public static int b0410А0410ААААААА()
    {
      return 47;
    }
    
    public static qiiiiq b0410АА0410АААААА(String paramString)
    {
      return (qiiiiq)Enum.valueOf(qiiiiq.class, paramString);
    }
    
    public static int bА04100410ААААААА()
    {
      return 1;
    }
    
    public static int bААА0410АААААА()
    {
      return 0;
    }
  }
}
