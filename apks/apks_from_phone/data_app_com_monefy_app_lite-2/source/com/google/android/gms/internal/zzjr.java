package com.google.android.gms.internal;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.MutableContextWrapper;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Handler;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.WindowManager;
import android.webkit.DownloadListener;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.client.zzl;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zza;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzp;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

@zzha
class zzjr
  extends WebView
  implements ViewTreeObserver.OnGlobalLayoutListener, DownloadListener, zzjn
{
  private Map<String, zzdw> A;
  private final WindowManager B;
  private final zza a;
  private final Object b = new Object();
  private final zzan c;
  private final VersionInfoParcel d;
  private final com.google.android.gms.ads.internal.zzd e;
  private zzjo f;
  private com.google.android.gms.ads.internal.overlay.zzd g;
  private AdSizeParcel h;
  private boolean i;
  private boolean j;
  private boolean k;
  private boolean l;
  private Boolean m;
  private int n;
  private boolean o = true;
  private String p = "";
  private zzcf q;
  private zzcf r;
  private zzcf s;
  private zzcg t;
  private com.google.android.gms.ads.internal.overlay.zzd u;
  private zzja v;
  private int w = -1;
  private int x = -1;
  private int y = -1;
  private int z = -1;
  
  protected zzjr(zza paramZza, AdSizeParcel paramAdSizeParcel, boolean paramBoolean1, boolean paramBoolean2, zzan paramZzan, VersionInfoParcel paramVersionInfoParcel, zzch paramZzch, com.google.android.gms.ads.internal.zzd paramZzd)
  {
    super(paramZza);
    this.a = paramZza;
    this.h = paramAdSizeParcel;
    this.k = paramBoolean1;
    this.n = -1;
    this.c = paramZzan;
    this.d = paramVersionInfoParcel;
    this.e = paramZzd;
    this.B = ((WindowManager)getContext().getSystemService("window"));
    setBackgroundColor(0);
    paramAdSizeParcel = getSettings();
    paramAdSizeParcel.setAllowFileAccess(false);
    paramAdSizeParcel.setJavaScriptEnabled(true);
    paramAdSizeParcel.setSavePassword(false);
    paramAdSizeParcel.setSupportMultipleWindows(true);
    paramAdSizeParcel.setJavaScriptCanOpenWindowsAutomatically(true);
    if (Build.VERSION.SDK_INT >= 21) {
      paramAdSizeParcel.setMixedContentMode(0);
    }
    zzp.e().a(paramZza, paramVersionInfoParcel.afmaVersion, paramAdSizeParcel);
    zzp.g().a(getContext(), paramAdSizeParcel);
    setDownloadListener(this);
    D();
    if (zznx.e()) {
      addJavascriptInterface(new zzjs(this), "googleAdsJsInterface");
    }
    this.v = new zzja(this.a.a(), this, null);
    a(paramZzch);
  }
  
  private void B()
  {
    synchronized (this.b)
    {
      this.m = zzp.h().i();
      Boolean localBoolean = this.m;
      if (localBoolean == null) {}
      try
      {
        evaluateJavascript("(function(){})()", null);
        a(Boolean.valueOf(true));
        return;
      }
      catch (IllegalStateException localIllegalStateException)
      {
        for (;;)
        {
          a(Boolean.valueOf(false));
        }
      }
    }
  }
  
  private void C()
  {
    zzcd.a(this.t.a(), this.q, new String[] { "aeh" });
  }
  
  private void D()
  {
    for (;;)
    {
      synchronized (this.b)
      {
        if ((this.k) || (this.h.zztW))
        {
          if (Build.VERSION.SDK_INT < 14)
          {
            zzb.a("Disabling hardware acceleration on an overlay.");
            E();
            return;
          }
          zzb.a("Enabling hardware acceleration on an overlay.");
          F();
        }
      }
      if (Build.VERSION.SDK_INT < 18)
      {
        zzb.a("Disabling hardware acceleration on an AdView.");
        E();
      }
      else
      {
        zzb.a("Enabling hardware acceleration on an AdView.");
        F();
      }
    }
  }
  
  private void E()
  {
    synchronized (this.b)
    {
      if (!this.l) {
        zzp.g().c(this);
      }
      this.l = true;
      return;
    }
  }
  
  private void F()
  {
    synchronized (this.b)
    {
      if (this.l) {
        zzp.g().b(this);
      }
      this.l = false;
      return;
    }
  }
  
  private void G()
  {
    synchronized (this.b)
    {
      if (this.A != null)
      {
        Iterator localIterator = this.A.values().iterator();
        if (localIterator.hasNext()) {
          ((zzdw)localIterator.next()).a();
        }
      }
    }
  }
  
  private void H()
  {
    if (this.t == null) {}
    zzch localZzch;
    do
    {
      return;
      localZzch = this.t.a();
    } while ((localZzch == null) || (zzp.h().e() == null));
    zzp.h().e().a(localZzch);
  }
  
  static zzjr a(Context paramContext, AdSizeParcel paramAdSizeParcel, boolean paramBoolean1, boolean paramBoolean2, zzan paramZzan, VersionInfoParcel paramVersionInfoParcel, zzch paramZzch, com.google.android.gms.ads.internal.zzd paramZzd)
  {
    return new zzjr(new zza(paramContext), paramAdSizeParcel, paramBoolean1, paramBoolean2, paramZzan, paramVersionInfoParcel, paramZzch, paramZzd);
  }
  
  private void a(zzch paramZzch)
  {
    H();
    this.t = new zzcg(new zzch(true, "make_wv", this.h.zztV));
    this.t.a().a(paramZzch);
    this.r = zzcd.a(this.t.a());
    this.t.a("native:view_create", this.r);
    this.s = null;
    this.q = null;
  }
  
  Boolean A()
  {
    synchronized (this.b)
    {
      Boolean localBoolean = this.m;
      return localBoolean;
    }
  }
  
  public WebView a()
  {
    return this;
  }
  
  public void a(int paramInt)
  {
    C();
    HashMap localHashMap = new HashMap(2);
    localHashMap.put("closetype", String.valueOf(paramInt));
    localHashMap.put("version", this.d.afmaVersion);
    a("onhide", localHashMap);
  }
  
  public void a(Context paramContext)
  {
    this.a.setBaseContext(paramContext);
    this.v.a(this.a.a());
  }
  
  public void a(Context paramContext, AdSizeParcel paramAdSizeParcel, zzch paramZzch)
  {
    synchronized (this.b)
    {
      this.v.b();
      a(paramContext);
      this.g = null;
      this.h = paramAdSizeParcel;
      this.k = false;
      this.i = false;
      this.p = "";
      this.n = -1;
      zzp.g().b(this);
      loadUrl("about:blank");
      this.f.f();
      setOnTouchListener(null);
      setOnClickListener(null);
      this.o = true;
      a(paramZzch);
      return;
    }
  }
  
  public void a(AdSizeParcel paramAdSizeParcel)
  {
    synchronized (this.b)
    {
      this.h = paramAdSizeParcel;
      requestLayout();
      return;
    }
  }
  
  public void a(com.google.android.gms.ads.internal.overlay.zzd paramZzd)
  {
    synchronized (this.b)
    {
      this.g = paramZzd;
      return;
    }
  }
  
  public void a(zzaz paramZzaz, boolean paramBoolean)
  {
    HashMap localHashMap = new HashMap();
    if (paramBoolean) {}
    for (paramZzaz = "1";; paramZzaz = "0")
    {
      localHashMap.put("isVisible", paramZzaz);
      a("onAdVisibilityChanged", localHashMap);
      return;
    }
  }
  
  void a(Boolean paramBoolean)
  {
    this.m = paramBoolean;
    zzp.h().a(paramBoolean);
  }
  
  public void a(String paramString)
  {
    synchronized (this.b)
    {
      try
      {
        super.loadUrl(paramString);
        return;
      }
      catch (Throwable paramString)
      {
        for (;;)
        {
          zzb.e("Could not call loadUrl. " + paramString);
        }
      }
    }
  }
  
  protected void a(String paramString, ValueCallback<String> paramValueCallback)
  {
    synchronized (this.b)
    {
      if (!q()) {
        evaluateJavascript(paramString, paramValueCallback);
      }
      do
      {
        return;
        zzb.e("The webview is destroyed. Ignoring action.");
      } while (paramValueCallback == null);
      paramValueCallback.onReceiveValue(null);
    }
  }
  
  public void a(String paramString1, String paramString2)
  {
    d(paramString1 + "(" + paramString2 + ");");
  }
  
  public void a(String paramString, Map<String, ?> paramMap)
  {
    try
    {
      paramMap = zzp.e().a(paramMap);
      a(paramString, paramMap);
      return;
    }
    catch (JSONException paramString)
    {
      zzb.e("Could not convert parameters to JSON.");
    }
  }
  
  public void a(String paramString, JSONObject paramJSONObject)
  {
    Object localObject = paramJSONObject;
    if (paramJSONObject == null) {
      localObject = new JSONObject();
    }
    paramJSONObject = ((JSONObject)localObject).toString();
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("AFMA_ReceiveMessage('");
    ((StringBuilder)localObject).append(paramString);
    ((StringBuilder)localObject).append("'");
    ((StringBuilder)localObject).append(",");
    ((StringBuilder)localObject).append(paramJSONObject);
    ((StringBuilder)localObject).append(");");
    zzb.d("Dispatching AFMA event: " + ((StringBuilder)localObject).toString());
    d(((StringBuilder)localObject).toString());
  }
  
  public void a(boolean paramBoolean)
  {
    synchronized (this.b)
    {
      this.k = paramBoolean;
      D();
      return;
    }
  }
  
  public View b()
  {
    return this;
  }
  
  public void b(int paramInt)
  {
    synchronized (this.b)
    {
      this.n = paramInt;
      if (this.g != null) {
        this.g.a(this.n);
      }
      return;
    }
  }
  
  public void b(com.google.android.gms.ads.internal.overlay.zzd paramZzd)
  {
    synchronized (this.b)
    {
      this.u = paramZzd;
      return;
    }
  }
  
  public void b(String paramString)
  {
    Object localObject = this.b;
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    try
    {
      this.p = str;
      return;
    }
    finally {}
  }
  
  public void b(String paramString, JSONObject paramJSONObject)
  {
    JSONObject localJSONObject = paramJSONObject;
    if (paramJSONObject == null) {
      localJSONObject = new JSONObject();
    }
    a(paramString, localJSONObject.toString());
  }
  
  public void b(boolean paramBoolean)
  {
    synchronized (this.b)
    {
      if (this.g != null)
      {
        this.g.a(this.f.b(), paramBoolean);
        return;
      }
      this.i = paramBoolean;
    }
  }
  
  public void c()
  {
    C();
    HashMap localHashMap = new HashMap(1);
    localHashMap.put("version", this.d.afmaVersion);
    a("onhide", localHashMap);
  }
  
  protected void c(String paramString)
  {
    synchronized (this.b)
    {
      if (!q())
      {
        loadUrl(paramString);
        return;
      }
      zzb.e("The webview is destroyed. Ignoring action.");
    }
  }
  
  public void c(boolean paramBoolean)
  {
    synchronized (this.b)
    {
      this.o = paramBoolean;
      return;
    }
  }
  
  public void d()
  {
    if (this.q == null)
    {
      zzcd.a(this.t.a(), this.s, new String[] { "aes" });
      this.q = zzcd.a(this.t.a());
      this.t.a("native:view_show", this.q);
    }
    HashMap localHashMap = new HashMap(1);
    localHashMap.put("version", this.d.afmaVersion);
    a("onshow", localHashMap);
  }
  
  protected void d(String paramString)
  {
    if (zznx.g())
    {
      if (A() == null) {
        B();
      }
      if (A().booleanValue())
      {
        a(paramString, null);
        return;
      }
      c("javascript:" + paramString);
      return;
    }
    c("javascript:" + paramString);
  }
  
  public void destroy()
  {
    synchronized (this.b)
    {
      H();
      this.v.b();
      if (this.g != null)
      {
        this.g.a();
        this.g.k();
        this.g = null;
      }
      this.f.f();
      if (this.j) {
        return;
      }
      zzp.s().a(this);
      G();
      this.j = true;
      zzb.d("Initiating WebView self destruct sequence in 3...");
      this.f.d();
      return;
    }
  }
  
  public Activity e()
  {
    return this.a.a();
  }
  
  public void evaluateJavascript(String paramString, ValueCallback<String> paramValueCallback)
  {
    synchronized (this.b)
    {
      if (q())
      {
        zzb.e("The webview is destroyed. Ignoring action.");
        if (paramValueCallback != null) {
          paramValueCallback.onReceiveValue(null);
        }
        return;
      }
      super.evaluateJavascript(paramString, paramValueCallback);
      return;
    }
  }
  
  public Context f()
  {
    return this.a.b();
  }
  
  public com.google.android.gms.ads.internal.zzd g()
  {
    return this.e;
  }
  
  public com.google.android.gms.ads.internal.overlay.zzd h()
  {
    synchronized (this.b)
    {
      com.google.android.gms.ads.internal.overlay.zzd localZzd = this.g;
      return localZzd;
    }
  }
  
  public com.google.android.gms.ads.internal.overlay.zzd i()
  {
    synchronized (this.b)
    {
      com.google.android.gms.ads.internal.overlay.zzd localZzd = this.u;
      return localZzd;
    }
  }
  
  public AdSizeParcel j()
  {
    synchronized (this.b)
    {
      AdSizeParcel localAdSizeParcel = this.h;
      return localAdSizeParcel;
    }
  }
  
  public zzjo k()
  {
    return this.f;
  }
  
  public boolean l()
  {
    return this.i;
  }
  
  public void loadData(String paramString1, String paramString2, String paramString3)
  {
    synchronized (this.b)
    {
      if (!q())
      {
        super.loadData(paramString1, paramString2, paramString3);
        return;
      }
      zzb.e("The webview is destroyed. Ignoring action.");
    }
  }
  
  public void loadDataWithBaseURL(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    synchronized (this.b)
    {
      if (!q())
      {
        super.loadDataWithBaseURL(paramString1, paramString2, paramString3, paramString4, paramString5);
        return;
      }
      zzb.e("The webview is destroyed. Ignoring action.");
    }
  }
  
  public void loadUrl(String paramString)
  {
    for (;;)
    {
      synchronized (this.b)
      {
        boolean bool = q();
        if (!bool) {
          try
          {
            super.loadUrl(paramString);
            return;
          }
          catch (Throwable paramString)
          {
            zzb.e("Could not call loadUrl. " + paramString);
            continue;
          }
        }
      }
      zzb.e("The webview is destroyed. Ignoring action.");
    }
  }
  
  public zzan m()
  {
    return this.c;
  }
  
  public VersionInfoParcel n()
  {
    return this.d;
  }
  
  public boolean o()
  {
    synchronized (this.b)
    {
      boolean bool = this.k;
      return bool;
    }
  }
  
  protected void onAttachedToWindow()
  {
    synchronized (this.b)
    {
      super.onAttachedToWindow();
      if (!q()) {
        this.v.c();
      }
      return;
    }
  }
  
  protected void onDetachedFromWindow()
  {
    synchronized (this.b)
    {
      if (!q()) {
        this.v.d();
      }
      super.onDetachedFromWindow();
      return;
    }
  }
  
  public void onDownloadStart(String paramString1, String paramString2, String paramString3, String paramString4, long paramLong)
  {
    try
    {
      paramString2 = new Intent("android.intent.action.VIEW");
      paramString2.setDataAndType(Uri.parse(paramString1), paramString4);
      zzp.e().a(getContext(), paramString2);
      return;
    }
    catch (ActivityNotFoundException paramString2)
    {
      zzb.a("Couldn't find an Activity to view url/mimetype: " + paramString1 + " / " + paramString4);
    }
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    if (q()) {}
    while ((Build.VERSION.SDK_INT == 21) && (paramCanvas.isHardwareAccelerated()) && (!isAttachedToWindow())) {
      return;
    }
    super.onDraw(paramCanvas);
  }
  
  public void onGlobalLayout()
  {
    boolean bool = z();
    com.google.android.gms.ads.internal.overlay.zzd localZzd = h();
    if ((localZzd != null) && (bool)) {
      localZzd.o();
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i2 = Integer.MAX_VALUE;
    synchronized (this.b)
    {
      if (q())
      {
        setMeasuredDimension(0, 0);
        return;
      }
      if ((isInEditMode()) || (this.k) || (this.h.zztY) || (this.h.zztZ))
      {
        super.onMeasure(paramInt1, paramInt2);
        return;
      }
    }
    if (this.h.zztW)
    {
      DisplayMetrics localDisplayMetrics = new DisplayMetrics();
      this.B.getDefaultDisplay().getMetrics(localDisplayMetrics);
      setMeasuredDimension(localDisplayMetrics.widthPixels, localDisplayMetrics.heightPixels);
      return;
    }
    int i5 = View.MeasureSpec.getMode(paramInt1);
    int i1 = View.MeasureSpec.getSize(paramInt1);
    int i4 = View.MeasureSpec.getMode(paramInt2);
    int i3 = View.MeasureSpec.getSize(paramInt2);
    if (i5 != Integer.MIN_VALUE) {
      if (i5 == 1073741824) {
        break label368;
      }
    }
    for (;;)
    {
      if ((this.h.widthPixels > paramInt1) || (this.h.heightPixels > paramInt2))
      {
        float f1 = this.a.getResources().getDisplayMetrics().density;
        zzb.e("Not enough space to show ad. Needs " + (int)(this.h.widthPixels / f1) + "x" + (int)(this.h.heightPixels / f1) + " dp, but only has " + (int)(i1 / f1) + "x" + (int)(i3 / f1) + " dp.");
        if (getVisibility() != 8) {
          setVisibility(4);
        }
        setMeasuredDimension(0, 0);
      }
      for (;;)
      {
        return;
        if (getVisibility() != 8) {
          setVisibility(0);
        }
        setMeasuredDimension(this.h.widthPixels, this.h.heightPixels);
      }
      paramInt1 = Integer.MAX_VALUE;
      break label371;
      label368:
      paramInt1 = i1;
      label371:
      if (i4 != Integer.MIN_VALUE)
      {
        paramInt2 = i2;
        if (i4 != 1073741824) {}
      }
      else
      {
        paramInt2 = i3;
      }
    }
  }
  
  public void onPause()
  {
    if (q()) {}
    for (;;)
    {
      return;
      try
      {
        if (zznx.a())
        {
          super.onPause();
          return;
        }
      }
      catch (Exception localException)
      {
        zzb.b("Could not pause webview.", localException);
      }
    }
  }
  
  public void onResume()
  {
    if (q()) {}
    for (;;)
    {
      return;
      try
      {
        if (zznx.a())
        {
          super.onResume();
          return;
        }
      }
      catch (Exception localException)
      {
        zzb.b("Could not resume webview.", localException);
      }
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (this.c != null) {
      this.c.a(paramMotionEvent);
    }
    if (q()) {
      return false;
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public int p()
  {
    synchronized (this.b)
    {
      int i1 = this.n;
      return i1;
    }
  }
  
  public boolean q()
  {
    synchronized (this.b)
    {
      boolean bool = this.j;
      return bool;
    }
  }
  
  public void r()
  {
    synchronized (this.b)
    {
      zzb.d("Destroying WebView!");
      zzip.a.post(new Runnable()
      {
        public void run()
        {
          zzjr.a(zzjr.this);
        }
      });
      return;
    }
  }
  
  public boolean s()
  {
    synchronized (this.b)
    {
      zzcd.a(this.t.a(), this.q, new String[] { "aebb" });
      boolean bool = this.o;
      return bool;
    }
  }
  
  public void setWebViewClient(WebViewClient paramWebViewClient)
  {
    super.setWebViewClient(paramWebViewClient);
    if ((paramWebViewClient instanceof zzjo)) {
      this.f = ((zzjo)paramWebViewClient);
    }
  }
  
  public void stopLoading()
  {
    if (q()) {
      return;
    }
    try
    {
      super.stopLoading();
      return;
    }
    catch (Exception localException)
    {
      zzb.b("Could not stop loading webview.", localException);
    }
  }
  
  public String t()
  {
    synchronized (this.b)
    {
      String str = this.p;
      return str;
    }
  }
  
  public zzjm u()
  {
    return null;
  }
  
  public zzcf v()
  {
    return this.s;
  }
  
  public zzcg w()
  {
    return this.t;
  }
  
  public void x()
  {
    this.v.a();
  }
  
  public void y()
  {
    if (this.s == null)
    {
      this.s = zzcd.a(this.t.a());
      this.t.a("native:view_load", this.s);
    }
  }
  
  public boolean z()
  {
    if (!k().b()) {
      return false;
    }
    DisplayMetrics localDisplayMetrics = zzp.e().a(this.B);
    int i3 = zzl.a().b(localDisplayMetrics, localDisplayMetrics.widthPixels);
    int i4 = zzl.a().b(localDisplayMetrics, localDisplayMetrics.heightPixels);
    Object localObject = e();
    int i2;
    int i1;
    if ((localObject == null) || (((Activity)localObject).getWindow() == null))
    {
      i2 = i4;
      i1 = i3;
      label77:
      if ((this.x == i3) && (this.w == i4) && (this.y == i1) && (this.z == i2)) {
        break label224;
      }
      if ((this.x == i3) && (this.w == i4)) {
        break label226;
      }
    }
    label224:
    label226:
    for (boolean bool = true;; bool = false)
    {
      this.x = i3;
      this.w = i4;
      this.y = i1;
      this.z = i2;
      new zzfr(this).a(i3, i4, i1, i2, localDisplayMetrics.density, this.B.getDefaultDisplay().getRotation());
      return bool;
      localObject = zzp.e().a((Activity)localObject);
      i1 = zzl.a().b(localDisplayMetrics, localObject[0]);
      i2 = zzl.a().b(localDisplayMetrics, localObject[1]);
      break label77;
      break;
    }
  }
  
  @zzha
  public static class zza
    extends MutableContextWrapper
  {
    private Activity a;
    private Context b;
    private Context c;
    
    public zza(Context paramContext)
    {
      super();
      setBaseContext(paramContext);
    }
    
    public Activity a()
    {
      return this.a;
    }
    
    public Context b()
    {
      return this.c;
    }
    
    public Object getSystemService(String paramString)
    {
      return this.c.getSystemService(paramString);
    }
    
    public void setBaseContext(Context paramContext)
    {
      this.b = paramContext.getApplicationContext();
      if ((paramContext instanceof Activity)) {}
      for (Activity localActivity = (Activity)paramContext;; localActivity = null)
      {
        this.a = localActivity;
        this.c = paramContext;
        super.setBaseContext(this.b);
        return;
      }
    }
    
    public void startActivity(Intent paramIntent)
    {
      if ((this.a != null) && (!zznx.i()))
      {
        this.a.startActivity(paramIntent);
        return;
      }
      paramIntent.setFlags(268435456);
      this.b.startActivity(paramIntent);
    }
  }
}
