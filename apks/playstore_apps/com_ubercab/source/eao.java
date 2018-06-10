import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Handler;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.MotionEvent;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.ViewTreeObserver.OnScrollChangedListener;
import android.view.WindowManager;
import android.webkit.DownloadListener;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.ads.internal.overlay.zzc;
import com.google.android.gms.internal.zzakd;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

@fug
final class eao
  extends WebView
  implements ViewTreeObserver.OnGlobalLayoutListener, DownloadListener, dzy
{
  private fig A;
  private fig B;
  private fih C;
  private WeakReference<View.OnClickListener> D;
  private crm E;
  private boolean F;
  private dwe G;
  private int H = -1;
  private int I = -1;
  private int J = -1;
  private int K = -1;
  private Map<String, dzr> L;
  private final WindowManager M;
  private final fdo N;
  private final ebr a;
  private final Object b = new Object();
  private final eix c;
  private final zzakd d;
  private final ctp e;
  private final cus f;
  private dzz g;
  private crm h;
  private ebt i;
  private String j;
  private boolean k;
  private boolean l;
  private boolean m;
  private boolean n;
  private Boolean o;
  private int p;
  private boolean q = true;
  private boolean r = false;
  private String s = "";
  private eas t;
  private boolean u;
  private boolean v;
  private fjf w;
  private int x;
  private int y;
  private fig z;
  
  private eao(ebr paramEbr, ebt paramEbt, String paramString, boolean paramBoolean1, boolean paramBoolean2, eix paramEix, zzakd paramZzakd, fii paramFii, ctp paramCtp, cus paramCus, fdo paramFdo)
  {
    super(paramEbr);
    this.a = paramEbr;
    this.i = paramEbt;
    this.j = paramString;
    this.m = paramBoolean1;
    this.p = -1;
    this.c = paramEix;
    this.d = paramZzakd;
    this.e = paramCtp;
    this.f = paramCus;
    this.M = ((WindowManager)getContext().getSystemService("window"));
    this.N = paramFdo;
    setBackgroundColor(0);
    paramEbt = getSettings();
    paramEbt.setAllowFileAccess(false);
    try
    {
      paramEbt.setJavaScriptEnabled(true);
    }
    catch (NullPointerException paramString)
    {
      dsq.b("Unable to enable Javascript.", paramString);
    }
    paramEbt.setSavePassword(false);
    paramEbt.setSupportMultipleWindows(true);
    paramEbt.setJavaScriptCanOpenWindowsAutomatically(true);
    if (Build.VERSION.SDK_INT >= 21) {
      paramEbt.setMixedContentMode(2);
    }
    paramEbt.setUserAgentString(ctw.e().a(paramEbr, paramZzakd.a));
    ctw.g().a(getContext(), paramEbt);
    setDownloadListener(this);
    P();
    if (dje.c()) {
      addJavascriptInterface(new eav(this, new eaw(this)), "googleAdsJsInterface");
    }
    removeJavascriptInterface("accessibility");
    removeJavascriptInterface("accessibilityTraversal");
    this.G = new dwe(this.a.a(), this, this, null);
    T();
    this.C = new fih(new fii(true, "make_wv", this.j));
    this.C.a().a(paramFii);
    this.A = fib.a(this.C.a());
    this.C.a("native:view_create", this.A);
    this.B = null;
    this.z = null;
    ctw.g().b(paramEbr);
  }
  
  private final boolean M()
  {
    boolean bool2 = this.g.b();
    boolean bool1 = false;
    if ((!bool2) && (!this.g.c())) {
      return false;
    }
    ctw.e();
    DisplayMetrics localDisplayMetrics = dtz.a(this.M);
    fex.a();
    int i3 = dwf.b(localDisplayMetrics, localDisplayMetrics.widthPixels);
    fex.a();
    int i4 = dwf.b(localDisplayMetrics, localDisplayMetrics.heightPixels);
    Object localObject = this.a.a();
    int i1;
    int i2;
    if ((localObject != null) && (((Activity)localObject).getWindow() != null))
    {
      ctw.e();
      localObject = dtz.a((Activity)localObject);
      fex.a();
      i1 = dwf.b(localDisplayMetrics, localObject[0]);
      fex.a();
      i2 = dwf.b(localDisplayMetrics, localObject[1]);
    }
    else
    {
      i1 = i3;
      i2 = i4;
    }
    if ((this.I == i3) && (this.H == i4) && (this.J == i1) && (this.K == i2)) {
      return false;
    }
    if ((this.I != i3) || (this.H != i4)) {
      bool1 = true;
    }
    this.I = i3;
    this.H = i4;
    this.J = i1;
    this.K = i2;
    new frk(this).a(i3, i4, i1, i2, localDisplayMetrics.density, this.M.getDefaultDisplay().getRotation());
    return bool1;
  }
  
  private final Boolean N()
  {
    synchronized (this.b)
    {
      Boolean localBoolean = this.o;
      return localBoolean;
    }
  }
  
  private final void O()
  {
    fib.a(this.C.a(), this.A, new String[] { "aeh2" });
  }
  
  private final void P()
  {
    synchronized (this.b)
    {
      if ((!this.m) && (!this.i.d()))
      {
        if (Build.VERSION.SDK_INT < 18)
        {
          dsq.b("Disabling hardware acceleration on an AdView.");
          synchronized (this.b)
          {
            if (!this.n) {
              ctw.g().c(this);
            }
            this.n = true;
          }
        }
        dsq.b("Enabling hardware acceleration on an AdView.");
      }
      for (;;)
      {
        Q();
        break;
        dsq.b("Enabling hardware acceleration on an overlay.");
      }
      return;
    }
  }
  
  private final void Q()
  {
    synchronized (this.b)
    {
      if (this.n) {
        ctw.g().b(this);
      }
      this.n = false;
      return;
    }
  }
  
  private final void R()
  {
    synchronized (this.b)
    {
      if (!this.F)
      {
        this.F = true;
        ctw.i().x();
      }
      return;
    }
  }
  
  private final void S()
  {
    synchronized (this.b)
    {
      this.L = null;
      return;
    }
  }
  
  private final void T()
  {
    if (this.C == null) {
      return;
    }
    fii localFii = this.C.a();
    if ((localFii != null) && (ctw.i().e() != null)) {
      ctw.i().e().a(localFii);
    }
  }
  
  static eao a(Context paramContext, ebt paramEbt, String paramString, boolean paramBoolean1, boolean paramBoolean2, eix paramEix, zzakd paramZzakd, fii paramFii, ctp paramCtp, cus paramCus, fdo paramFdo)
  {
    return new eao(new ebr(paramContext), paramEbt, paramString, paramBoolean1, paramBoolean2, paramEix, paramZzakd, paramFii, paramCtp, paramCus, paramFdo);
  }
  
  private final void a(Boolean paramBoolean)
  {
    synchronized (this.b)
    {
      this.o = paramBoolean;
      ctw.i().a(paramBoolean);
      return;
    }
  }
  
  private final void c(String paramString)
  {
    synchronized (this.b)
    {
      if (!B()) {
        loadUrl(paramString);
      } else {
        dsq.e("The webview is destroyed. Ignoring action.");
      }
      return;
    }
  }
  
  private final void d(String paramString)
  {
    if (dje.e())
    {
      if (N() == null) {
        synchronized (this.b)
        {
          this.o = ctw.i().i();
          Boolean localBoolean = this.o;
          if (localBoolean == null) {}
          try
          {
            evaluateJavascript("(function(){})()", null);
            a(Boolean.valueOf(true));
          }
          catch (IllegalStateException localIllegalStateException)
          {
            for (;;) {}
          }
          a(Boolean.valueOf(false));
        }
      }
      if (N().booleanValue()) {
        synchronized (this.b)
        {
          if (!B()) {
            evaluateJavascript(paramString, null);
          } else {
            dsq.e("The webview is destroyed. Ignoring action.");
          }
          return;
        }
      }
      paramString = String.valueOf(paramString);
      if (paramString.length() != 0) {
        paramString = "javascript:".concat(paramString);
      } else {
        paramString = new String("javascript:");
      }
      c(paramString);
      return;
    }
    paramString = String.valueOf(paramString);
    if (paramString.length() != 0) {
      paramString = "javascript:".concat(paramString);
    } else {
      paramString = new String("javascript:");
    }
    c(paramString);
  }
  
  private final void f(boolean paramBoolean)
  {
    HashMap localHashMap = new HashMap();
    String str;
    if (paramBoolean) {
      str = "1";
    } else {
      str = "0";
    }
    localHashMap.put("isVisible", str);
    a("onAdVisibilityChanged", localHashMap);
  }
  
  public final int A()
  {
    synchronized (this.b)
    {
      int i1 = this.p;
      return i1;
    }
  }
  
  public final boolean B()
  {
    synchronized (this.b)
    {
      boolean bool = this.l;
      return bool;
    }
  }
  
  public final void C()
  {
    synchronized (this.b)
    {
      dsq.a("Destroying WebView!");
      R();
      dtz.a.post(new eaq(this));
      return;
    }
  }
  
  public final boolean D()
  {
    synchronized (this.b)
    {
      boolean bool = this.q;
      return bool;
    }
  }
  
  public final boolean E()
  {
    synchronized (this.b)
    {
      boolean bool = this.r;
      return bool;
    }
  }
  
  public final boolean F()
  {
    for (;;)
    {
      synchronized (this.b)
      {
        if (this.x > 0)
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
  
  public final void G()
  {
    this.G.a();
  }
  
  public final void H()
  {
    if (this.B == null)
    {
      this.B = fib.a(this.C.a());
      this.C.a("native:view_load", this.B);
    }
  }
  
  public final View.OnClickListener I()
  {
    return (View.OnClickListener)this.D.get();
  }
  
  public final fjf J()
  {
    synchronized (this.b)
    {
      fjf localFjf = this.w;
      return localFjf;
    }
  }
  
  public final void K()
  {
    setBackgroundColor(0);
  }
  
  public final void L()
  {
    dsq.a("Cannot add text view to inner AdWebView");
  }
  
  public final dyw a()
  {
    return null;
  }
  
  public final void a(int paramInt)
  {
    if (paramInt == 0) {
      fib.a(this.C.a(), this.A, new String[] { "aebb2" });
    }
    O();
    if (this.C.a() != null) {
      this.C.a().a("close_type", String.valueOf(paramInt));
    }
    HashMap localHashMap = new HashMap(2);
    localHashMap.put("closetype", String.valueOf(paramInt));
    localHashMap.put("version", this.d.a);
    a("onhide", localHashMap);
  }
  
  public final void a(Context paramContext)
  {
    this.a.setBaseContext(paramContext);
    this.G.a(this.a.a());
  }
  
  public final void a(zzc paramZzc)
  {
    this.g.a(paramZzc);
  }
  
  public final void a(crm paramCrm)
  {
    synchronized (this.b)
    {
      this.h = paramCrm;
      return;
    }
  }
  
  public final void a(eas paramEas)
  {
    synchronized (this.b)
    {
      if (this.t != null)
      {
        dsq.c("Attempt to create multiple AdWebViewVideoControllers.");
        return;
      }
      this.t = paramEas;
      return;
    }
  }
  
  public final void a(ebt paramEbt)
  {
    synchronized (this.b)
    {
      this.i = paramEbt;
      requestLayout();
      return;
    }
  }
  
  public final void a(fbo paramFbo)
  {
    synchronized (this.b)
    {
      this.u = paramFbo.a;
      f(paramFbo.a);
      return;
    }
  }
  
  public final void a(fjf paramFjf)
  {
    synchronized (this.b)
    {
      this.w = paramFjf;
      return;
    }
  }
  
  public final void a(String paramString)
  {
    try
    {
      synchronized (this.b)
      {
        super.loadUrl(paramString);
      }
    }
    catch (Exception|NoClassDefFoundError|IncompatibleClassChangeError|UnsatisfiedLinkError paramString)
    {
      ctw.i().a(paramString, "AdWebViewImpl.loadUrlUnsafe");
      dsq.c("Could not call loadUrl. ", paramString);
      return;
    }
  }
  
  public final void a(String paramString, cpr<? super dzy> paramCpr)
  {
    if (this.g != null) {
      this.g.a(paramString, paramCpr);
    }
  }
  
  public final void a(String paramString, Map<String, ?> paramMap)
  {
    try
    {
      paramMap = ctw.e().a(paramMap);
      a(paramString, paramMap);
      return;
    }
    catch (JSONException paramString)
    {
      for (;;) {}
    }
    dsq.e("Could not convert parameters to JSON.");
  }
  
  public final void a(String paramString, JSONObject paramJSONObject)
  {
    Object localObject = paramJSONObject;
    if (paramJSONObject == null) {
      localObject = new JSONObject();
    }
    localObject = ((JSONObject)localObject).toString();
    paramJSONObject = new StringBuilder();
    paramJSONObject.append("(window.AFMA_ReceiveMessage || function() {})('");
    paramJSONObject.append(paramString);
    paramJSONObject.append("'");
    paramJSONObject.append(",");
    paramJSONObject.append((String)localObject);
    paramJSONObject.append(");");
    paramString = String.valueOf(paramJSONObject.toString());
    if (paramString.length() != 0) {
      paramString = "Dispatching AFMA event: ".concat(paramString);
    } else {
      paramString = new String("Dispatching AFMA event: ");
    }
    dsq.b(paramString);
    d(paramJSONObject.toString());
  }
  
  public final void a(boolean paramBoolean)
  {
    this.g.a(paramBoolean);
  }
  
  public final void a(boolean paramBoolean, int paramInt)
  {
    this.g.a(paramBoolean, paramInt);
  }
  
  public final void a(boolean paramBoolean, int paramInt, String paramString)
  {
    this.g.a(paramBoolean, paramInt, paramString);
  }
  
  public final void a(boolean paramBoolean, int paramInt, String paramString1, String paramString2)
  {
    this.g.a(paramBoolean, paramInt, paramString1, paramString2);
  }
  
  public final eas b()
  {
    synchronized (this.b)
    {
      eas localEas = this.t;
      return localEas;
    }
  }
  
  public final void b(int paramInt)
  {
    synchronized (this.b)
    {
      this.p = paramInt;
      if (this.h != null) {
        this.h.a(this.p);
      }
      return;
    }
  }
  
  public final void b(crm paramCrm)
  {
    synchronized (this.b)
    {
      this.E = paramCrm;
      return;
    }
  }
  
  public final void b(String paramString)
  {
    Object localObject = this.b;
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    try
    {
      this.s = str;
      return;
    }
    finally
    {
      for (;;) {}
    }
    throw paramString;
  }
  
  public final void b(String paramString, cpr<? super dzy> paramCpr)
  {
    if (this.g != null) {
      this.g.b(paramString, paramCpr);
    }
  }
  
  public final void b(String paramString, JSONObject paramJSONObject)
  {
    Object localObject = paramJSONObject;
    if (paramJSONObject == null) {
      localObject = new JSONObject();
    }
    paramJSONObject = ((JSONObject)localObject).toString();
    localObject = new StringBuilder(String.valueOf(paramString).length() + 3 + String.valueOf(paramJSONObject).length());
    ((StringBuilder)localObject).append(paramString);
    ((StringBuilder)localObject).append("(");
    ((StringBuilder)localObject).append(paramJSONObject);
    ((StringBuilder)localObject).append(");");
    d(((StringBuilder)localObject).toString());
  }
  
  public final void b(boolean paramBoolean)
  {
    for (;;)
    {
      synchronized (this.b)
      {
        if (paramBoolean != this.m)
        {
          i1 = 1;
          this.m = paramBoolean;
          P();
          if (i1 != 0)
          {
            frk localFrk = new frk(this);
            if (!paramBoolean) {
              break label77;
            }
            String str1 = "expanded";
            localFrk.c(str1);
          }
          return;
        }
      }
      int i1 = 0;
      continue;
      label77:
      String str2 = "default";
    }
  }
  
  public final fig c()
  {
    return this.A;
  }
  
  public final void c(boolean paramBoolean)
  {
    synchronized (this.b)
    {
      if (this.h != null) {
        this.h.a(this.g.b(), paramBoolean);
      } else {
        this.k = paramBoolean;
      }
      return;
    }
  }
  
  public final Activity d()
  {
    return this.a.a();
  }
  
  public final void d(boolean paramBoolean)
  {
    synchronized (this.b)
    {
      this.q = paramBoolean;
      return;
    }
  }
  
  public final void destroy()
  {
    synchronized (this.b)
    {
      T();
      this.G.b();
      if (this.h != null)
      {
        this.h.a();
        this.h.k();
        this.h = null;
      }
      this.g.l();
      if (this.l) {
        return;
      }
      ctw.x();
      dzp.a(this);
      S();
      this.l = true;
      dsq.a("Initiating WebView self destruct sequence in 3...");
      this.g.g();
      return;
    }
  }
  
  public final cus e()
  {
    return this.f;
  }
  
  public final void e(boolean paramBoolean)
  {
    for (;;)
    {
      synchronized (this.b)
      {
        int i2 = this.x;
        if (paramBoolean)
        {
          i1 = 1;
          this.x = (i2 + i1);
          if ((this.x <= 0) && (this.h != null)) {
            this.h.q();
          }
          return;
        }
      }
      int i1 = -1;
    }
  }
  
  @TargetApi(19)
  public final void evaluateJavascript(String paramString, ValueCallback<String> paramValueCallback)
  {
    synchronized (this.b)
    {
      if (B())
      {
        dsq.e("The webview is destroyed. Ignoring action.");
        if (paramValueCallback != null) {
          paramValueCallback.onReceiveValue(null);
        }
        return;
      }
      super.evaluateJavascript(paramString, paramValueCallback);
      return;
    }
  }
  
  public final void f()
  {
    crm localCrm = s();
    if (localCrm != null) {
      localCrm.p();
    }
  }
  
  protected final void finalize()
    throws Throwable
  {
    try
    {
      if (this.b != null) {
        synchronized (this.b)
        {
          if (!this.l)
          {
            this.g.l();
            ctw.x();
            dzp.a(this);
            S();
          }
        }
      }
      return;
    }
    finally
    {
      super.finalize();
    }
  }
  
  public final String i()
  {
    synchronized (this.b)
    {
      String str = this.s;
      return str;
    }
  }
  
  public final fih j()
  {
    return this.C;
  }
  
  public final zzakd k()
  {
    return this.d;
  }
  
  public final void k_()
  {
    synchronized (this.b)
    {
      this.r = true;
      if (this.e != null) {
        this.e.k_();
      }
      return;
    }
  }
  
  public final int l()
  {
    return getMeasuredHeight();
  }
  
  public final void l_()
  {
    synchronized (this.b)
    {
      this.r = false;
      if (this.e != null) {
        this.e.l_();
      }
      return;
    }
  }
  
  public final void loadData(String paramString1, String paramString2, String paramString3)
  {
    synchronized (this.b)
    {
      if (!B()) {
        super.loadData(paramString1, paramString2, paramString3);
      } else {
        dsq.e("The webview is destroyed. Ignoring action.");
      }
      return;
    }
  }
  
  public final void loadDataWithBaseURL(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    synchronized (this.b)
    {
      if (!B()) {
        super.loadDataWithBaseURL(paramString1, paramString2, paramString3, paramString4, paramString5);
      } else {
        dsq.e("The webview is destroyed. Ignoring action.");
      }
      return;
    }
  }
  
  public final void loadUrl(String paramString)
  {
    synchronized (this.b)
    {
      boolean bool = B();
      if (!bool) {
        try
        {
          super.loadUrl(paramString);
        }
        catch (Exception|NoClassDefFoundError|IncompatibleClassChangeError paramString)
        {
          ctw.i().a(paramString, "AdWebViewImpl.loadUrl");
          dsq.c("Could not call loadUrl. ", paramString);
        }
      } else {
        dsq.e("The webview is destroyed. Ignoring action.");
      }
      return;
    }
  }
  
  public final int m()
  {
    return getMeasuredWidth();
  }
  
  public final WebView n()
  {
    return this;
  }
  
  public final void o()
  {
    O();
    HashMap localHashMap = new HashMap(1);
    localHashMap.put("version", this.d.a);
    a("onhide", localHashMap);
  }
  
  protected final void onAttachedToWindow()
  {
    synchronized (this.b)
    {
      super.onAttachedToWindow();
      if (!B()) {
        this.G.c();
      }
      boolean bool2 = this.u;
      boolean bool1 = bool2;
      if (this.g != null)
      {
        bool1 = bool2;
        if (this.g.c())
        {
          if (!this.v)
          {
            Object localObject2 = this.g.d();
            if (localObject2 != null)
            {
              ctw.y();
              dyc.a(this, (ViewTreeObserver.OnGlobalLayoutListener)localObject2);
            }
            localObject2 = this.g.e();
            if (localObject2 != null)
            {
              ctw.y();
              dyc.a(this, (ViewTreeObserver.OnScrollChangedListener)localObject2);
            }
            this.v = true;
          }
          M();
          bool1 = true;
        }
      }
      f(bool1);
      return;
    }
  }
  
  protected final void onDetachedFromWindow()
  {
    synchronized (this.b)
    {
      if (!B()) {
        this.G.d();
      }
      super.onDetachedFromWindow();
      if ((this.v) && (this.g != null) && (this.g.c()) && (getViewTreeObserver() != null) && (getViewTreeObserver().isAlive()))
      {
        Object localObject2 = this.g.d();
        if (localObject2 != null) {
          ctw.g().a(getViewTreeObserver(), (ViewTreeObserver.OnGlobalLayoutListener)localObject2);
        }
        localObject2 = this.g.e();
        if (localObject2 != null) {
          getViewTreeObserver().removeOnScrollChangedListener((ViewTreeObserver.OnScrollChangedListener)localObject2);
        }
        this.v = false;
      }
      f(false);
      return;
    }
  }
  
  public final void onDownloadStart(String paramString1, String paramString2, String paramString3, String paramString4, long paramLong)
  {
    try
    {
      paramString2 = new Intent("android.intent.action.VIEW");
      paramString2.setDataAndType(Uri.parse(paramString1), paramString4);
      ctw.e();
      dtz.a(getContext(), paramString2);
      return;
    }
    catch (ActivityNotFoundException paramString2)
    {
      for (;;) {}
    }
    paramString2 = new StringBuilder(String.valueOf(paramString1).length() + 51 + String.valueOf(paramString4).length());
    paramString2.append("Couldn't find an Activity to view url/mimetype: ");
    paramString2.append(paramString1);
    paramString2.append(" / ");
    paramString2.append(paramString4);
    dsq.b(paramString2.toString());
  }
  
  @TargetApi(21)
  protected final void onDraw(Canvas paramCanvas)
  {
    if (B()) {
      return;
    }
    if ((Build.VERSION.SDK_INT == 21) && (paramCanvas.isHardwareAccelerated()) && (!isAttachedToWindow())) {
      return;
    }
    super.onDraw(paramCanvas);
    if ((this.g != null) && (this.g.m() != null)) {
      this.g.m().a();
    }
  }
  
  public final boolean onGenericMotionEvent(MotionEvent paramMotionEvent)
  {
    fhk localFhk = fhv.ar;
    if (((Boolean)fex.f().a(localFhk)).booleanValue())
    {
      float f1 = paramMotionEvent.getAxisValue(9);
      float f2 = paramMotionEvent.getAxisValue(10);
      if ((paramMotionEvent.getActionMasked() == 8) && (((f1 > 0.0F) && (!canScrollVertically(-1))) || ((f1 < 0.0F) && (!canScrollVertically(1))) || ((f2 > 0.0F) && (!canScrollHorizontally(-1))) || ((f2 < 0.0F) && (!canScrollHorizontally(1))))) {
        return false;
      }
    }
    return super.onGenericMotionEvent(paramMotionEvent);
  }
  
  public final void onGlobalLayout()
  {
    boolean bool = M();
    crm localCrm = s();
    if ((localCrm != null) && (bool)) {
      localCrm.o();
    }
  }
  
  @SuppressLint({"DrawAllocation"})
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    for (;;)
    {
      int i3;
      int i2;
      int i1;
      synchronized (this.b)
      {
        if (B())
        {
          setMeasuredDimension(0, 0);
          return;
        }
        if ((!isInEditMode()) && (!this.m) && (!this.i.e()))
        {
          Object localObject2;
          int i4;
          if (this.i.f())
          {
            localObject2 = b();
            if (localObject2 != null)
            {
              f1 = ((eas)localObject2).e();
              if (f1 == 0.0F)
              {
                super.onMeasure(paramInt1, paramInt2);
                return;
              }
              int i5 = View.MeasureSpec.getSize(paramInt1);
              int i6 = View.MeasureSpec.getSize(paramInt2);
              paramInt1 = (int)(i6 * f1);
              paramInt2 = (int)(i5 / f1);
              if ((i6 == 0) && (paramInt2 != 0))
              {
                i3 = (int)(paramInt2 * f1);
                i2 = paramInt2;
                i4 = paramInt2;
                i1 = i5;
              }
              else
              {
                i3 = paramInt1;
                i4 = paramInt2;
                i1 = i5;
                i2 = i6;
                if (i5 == 0)
                {
                  i3 = paramInt1;
                  i4 = paramInt2;
                  i1 = i5;
                  i2 = i6;
                  if (paramInt1 != 0)
                  {
                    i4 = (int)(paramInt1 / f1);
                    i1 = paramInt1;
                    i2 = i6;
                    i3 = paramInt1;
                  }
                }
              }
              setMeasuredDimension(Math.min(i3, i1), Math.min(i4, i2));
            }
          }
          else
          {
            if (this.i.c())
            {
              localObject2 = fhv.bW;
              if ((!((Boolean)fex.f().a((fhk)localObject2)).booleanValue()) && (dje.c()))
              {
                a("/contentHeight", new eap(this));
                d("(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = 'gmsg://mobileads.google.com/contentHeight?';  url += 'height=' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById('afma-notify-fluid');    if (!frame) {      frame = document.createElement('IFRAME');      frame.id = 'afma-notify-fluid';      frame.style.display = 'none';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();");
                f1 = this.a.getResources().getDisplayMetrics().density;
                i1 = View.MeasureSpec.getSize(paramInt1);
                if (this.y != -1) {
                  paramInt1 = (int)(this.y * f1);
                } else {
                  paramInt1 = View.MeasureSpec.getSize(paramInt2);
                }
                setMeasuredDimension(i1, paramInt1);
                return;
              }
              super.onMeasure(paramInt1, paramInt2);
              return;
            }
            if (this.i.d())
            {
              localObject2 = new DisplayMetrics();
              this.M.getDefaultDisplay().getMetrics((DisplayMetrics)localObject2);
              setMeasuredDimension(((DisplayMetrics)localObject2).widthPixels, ((DisplayMetrics)localObject2).heightPixels);
              return;
            }
            i4 = View.MeasureSpec.getMode(paramInt1);
            i1 = View.MeasureSpec.getSize(paramInt1);
            i3 = View.MeasureSpec.getMode(paramInt2);
            i2 = View.MeasureSpec.getSize(paramInt2);
            paramInt2 = Integer.MAX_VALUE;
            if (i4 == Integer.MIN_VALUE) {
              break label719;
            }
            if (i4 != 1073741824) {
              break label712;
            }
            break label719;
            if ((this.i.b <= paramInt1) && (this.i.a <= paramInt2))
            {
              if (getVisibility() != 8) {
                setVisibility(0);
              }
              setMeasuredDimension(this.i.b, this.i.a);
            }
            else
            {
              f1 = this.a.getResources().getDisplayMetrics().density;
              paramInt1 = (int)(this.i.b / f1);
              paramInt2 = (int)(this.i.a / f1);
              i1 = (int)(i1 / f1);
              i2 = (int)(i2 / f1);
              localObject2 = new StringBuilder(103);
              ((StringBuilder)localObject2).append("Not enough space to show ad. Needs ");
              ((StringBuilder)localObject2).append(paramInt1);
              ((StringBuilder)localObject2).append("x");
              ((StringBuilder)localObject2).append(paramInt2);
              ((StringBuilder)localObject2).append(" dp, but only has ");
              ((StringBuilder)localObject2).append(i1);
              ((StringBuilder)localObject2).append("x");
              ((StringBuilder)localObject2).append(i2);
              ((StringBuilder)localObject2).append(" dp.");
              dsq.e(((StringBuilder)localObject2).toString());
              if (getVisibility() != 8) {
                setVisibility(4);
              }
              setMeasuredDimension(0, 0);
            }
          }
        }
        else
        {
          super.onMeasure(paramInt1, paramInt2);
          return;
        }
      }
      float f1 = 0.0F;
      continue;
      label712:
      paramInt1 = Integer.MAX_VALUE;
      break label722;
      label719:
      paramInt1 = i1;
      label722:
      if ((i3 == Integer.MIN_VALUE) || (i3 == 1073741824)) {
        paramInt2 = i2;
      }
    }
  }
  
  public final void onPause()
  {
    if (B()) {
      return;
    }
    try
    {
      super.onPause();
      return;
    }
    catch (Exception localException)
    {
      dsq.b("Could not pause webview.", localException);
    }
  }
  
  public final void onResume()
  {
    if (B()) {
      return;
    }
    try
    {
      super.onResume();
      return;
    }
    catch (Exception localException)
    {
      dsq.b("Could not resume webview.", localException);
    }
  }
  
  public final boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (this.g.c()) {
      synchronized (this.b)
      {
        if (this.w != null) {
          this.w.a(paramMotionEvent);
        }
      }
    }
    if (this.c != null) {
      this.c.a(paramMotionEvent);
    }
    if (B()) {
      return false;
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public final void p()
  {
    if (this.z == null)
    {
      fib.a(this.C.a(), this.A, new String[] { "aes2" });
      this.z = fib.a(this.C.a());
      this.C.a("native:view_show", this.z);
    }
    HashMap localHashMap = new HashMap(1);
    localHashMap.put("version", this.d.a);
    a("onshow", localHashMap);
  }
  
  public final void q()
  {
    HashMap localHashMap = new HashMap(3);
    ctw.e();
    localHashMap.put("app_muted", String.valueOf(dtz.d()));
    ctw.e();
    localHashMap.put("app_volume", String.valueOf(dtz.c()));
    ctw.e();
    localHashMap.put("device_volume", String.valueOf(dtz.j(getContext())));
    a("volume", localHashMap);
  }
  
  public final Context r()
  {
    return this.a.b();
  }
  
  public final crm s()
  {
    synchronized (this.b)
    {
      crm localCrm = this.h;
      return localCrm;
    }
  }
  
  public final void setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    this.D = new WeakReference(paramOnClickListener);
    super.setOnClickListener(paramOnClickListener);
  }
  
  public final void setWebViewClient(WebViewClient paramWebViewClient)
  {
    super.setWebViewClient(paramWebViewClient);
    if ((paramWebViewClient instanceof dzz)) {
      this.g = ((dzz)paramWebViewClient);
    }
  }
  
  public final void stopLoading()
  {
    if (B()) {
      return;
    }
    try
    {
      super.stopLoading();
      return;
    }
    catch (Exception localException)
    {
      dsq.b("Could not stop loading webview.", localException);
    }
  }
  
  public final crm t()
  {
    synchronized (this.b)
    {
      crm localCrm = this.E;
      return localCrm;
    }
  }
  
  public final ebt u()
  {
    synchronized (this.b)
    {
      ebt localEbt = this.i;
      return localEbt;
    }
  }
  
  public final String v()
  {
    synchronized (this.b)
    {
      String str = this.j;
      return str;
    }
  }
  
  public final dzz w()
  {
    return this.g;
  }
  
  public final boolean x()
  {
    synchronized (this.b)
    {
      boolean bool = this.k;
      return bool;
    }
  }
  
  public final eix y()
  {
    return this.c;
  }
  
  public final boolean z()
  {
    synchronized (this.b)
    {
      boolean bool = this.m;
      return bool;
    }
  }
}
