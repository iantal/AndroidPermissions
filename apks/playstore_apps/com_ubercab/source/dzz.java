import android.annotation.TargetApi;
import android.content.Context;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnAttachStateChangeListener;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.ViewTreeObserver.OnScrollChangedListener;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.overlay.zzc;
import com.google.android.gms.internal.zzakd;
import com.google.android.gms.internal.zzii;
import com.google.android.gms.internal.zzil;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

@fug
public class dzz
  extends WebViewClient
{
  private static final String[] c = { "UNKNOWN", "HOST_LOOKUP", "UNSUPPORTED_AUTH_SCHEME", "AUTHENTICATION", "PROXY_AUTHENTICATION", "CONNECT", "IO", "TIMEOUT", "REDIRECT_LOOP", "UNSUPPORTED_SCHEME", "FAILED_SSL_HANDSHAKE", "BAD_URL", "FILE", "FILE_NOT_FOUND", "TOO_MANY_REQUESTS" };
  private static final String[] d = { "NOT_YET_VALID", "EXPIRED", "ID_MISMATCH", "UNTRUSTED", "DATE_INVALID", "INVALID" };
  private boolean A;
  private boolean B;
  private int C;
  private View.OnAttachStateChangeListener D;
  protected dzy a;
  protected drl b;
  private final HashMap<String, List<cpr<? super dzy>>> e = new HashMap();
  private final Object f = new Object();
  private fee g;
  private crw h;
  private ead i;
  private eae j;
  private coz k;
  private eaf l;
  private boolean m = false;
  private cpv n;
  private boolean o;
  private boolean p;
  private ViewTreeObserver.OnGlobalLayoutListener q;
  private ViewTreeObserver.OnScrollChangedListener r;
  private boolean s;
  private crz t;
  private final frj u;
  private cut v;
  private fqz w;
  private frl x;
  private eah y;
  private boolean z;
  
  public dzz(dzy paramDzy, boolean paramBoolean)
  {
    this(paramDzy, paramBoolean, new frj(paramDzy, paramDzy.r(), new fhg(paramDzy.getContext())), null);
  }
  
  private dzz(dzy paramDzy, boolean paramBoolean, frj paramFrj, fqz paramFqz)
  {
    this.a = paramDzy;
    this.o = paramBoolean;
    this.u = paramFrj;
    this.w = null;
  }
  
  private final WebResourceResponse a(String paramString)
    throws IOException
  {
    paramString = new URL(paramString);
    int i1 = 0;
    HttpURLConnection localHttpURLConnection;
    String str1;
    String str2;
    for (;;)
    {
      i1 += 1;
      if (i1 > 20) {
        break label349;
      }
      Object localObject = paramString.openConnection();
      ((URLConnection)localObject).setConnectTimeout(10000);
      ((URLConnection)localObject).setReadTimeout(10000);
      if (!(localObject instanceof HttpURLConnection)) {
        break label338;
      }
      localHttpURLConnection = (HttpURLConnection)localObject;
      ctw.e().a(this.a.getContext(), this.a.k().a, false, localHttpURLConnection);
      localObject = new dwj();
      ((dwj)localObject).a(localHttpURLConnection, null);
      int i2 = localHttpURLConnection.getResponseCode();
      ctw.e();
      str1 = dtz.f(localHttpURLConnection.getContentType());
      ctw.e();
      str2 = dtz.g(localHttpURLConnection.getContentType());
      ((dwj)localObject).a(localHttpURLConnection, i2);
      if ((i2 < 300) || (i2 >= 400)) {
        break label321;
      }
      str1 = localHttpURLConnection.getHeaderField("Location");
      if (str1 == null) {
        break;
      }
      localObject = new URL(paramString, str1);
      paramString = ((URL)localObject).getProtocol();
      if (paramString == null)
      {
        dsq.e("Protocol is null");
        return null;
      }
      if ((!paramString.equals("http")) && (!paramString.equals("https")))
      {
        paramString = String.valueOf(paramString);
        if (paramString.length() != 0) {
          paramString = "Unsupported scheme: ".concat(paramString);
        } else {
          paramString = new String("Unsupported scheme: ");
        }
        dsq.e(paramString);
        return null;
      }
      paramString = String.valueOf(str1);
      if (paramString.length() != 0) {
        paramString = "Redirecting to ".concat(paramString);
      } else {
        paramString = new String("Redirecting to ");
      }
      dsq.b(paramString);
      localHttpURLConnection.disconnect();
      paramString = (String)localObject;
    }
    throw new IOException("Missing Location header in redirect");
    label321:
    return new WebResourceResponse(str1, str2, localHttpURLConnection.getInputStream());
    label338:
    throw new IOException("Invalid protocol.");
    label349:
    paramString = new StringBuilder(32);
    paramString.append("Too many redirects (20)");
    throw new IOException(paramString.toString());
  }
  
  private final void a(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    Object localObject = fhv.be;
    if (!((Boolean)fex.f().a((fhk)localObject)).booleanValue()) {
      return;
    }
    localObject = new Bundle();
    ((Bundle)localObject).putString("err", paramString1);
    ((Bundle)localObject).putString("code", paramString2);
    if (!TextUtils.isEmpty(paramString3))
    {
      paramString1 = Uri.parse(paramString3);
      if (paramString1.getHost() != null)
      {
        paramString1 = paramString1.getHost();
        break label83;
      }
    }
    paramString1 = "";
    label83:
    ((Bundle)localObject).putString("host", paramString1);
    ctw.e().a(paramContext, this.a.k().a, "gmob-apps", (Bundle)localObject, true);
  }
  
  private final void a(Uri paramUri)
  {
    String str1 = paramUri.getPath();
    Object localObject = (List)this.e.get(str1);
    if (localObject != null)
    {
      ctw.e();
      Map localMap = dtz.a(paramUri);
      if (dsq.a(2))
      {
        paramUri = String.valueOf(str1);
        if (paramUri.length() != 0) {
          paramUri = "Received GMSG: ".concat(paramUri);
        } else {
          paramUri = new String("Received GMSG: ");
        }
        dsq.a(paramUri);
        paramUri = localMap.keySet().iterator();
        while (paramUri.hasNext())
        {
          str1 = (String)paramUri.next();
          String str2 = (String)localMap.get(str1);
          StringBuilder localStringBuilder = new StringBuilder(String.valueOf(str1).length() + 4 + String.valueOf(str2).length());
          localStringBuilder.append("  ");
          localStringBuilder.append(str1);
          localStringBuilder.append(": ");
          localStringBuilder.append(str2);
          dsq.a(localStringBuilder.toString());
        }
      }
      paramUri = ((List)localObject).iterator();
      while (paramUri.hasNext()) {
        ((cpr)paramUri.next()).a(this.a, localMap);
      }
      return;
    }
    paramUri = String.valueOf(paramUri);
    localObject = new StringBuilder(String.valueOf(paramUri).length() + 32);
    ((StringBuilder)localObject).append("No GMSG handler found for GMSG: ");
    ((StringBuilder)localObject).append(paramUri);
    dsq.a(((StringBuilder)localObject).toString());
  }
  
  private final void a(View paramView, drl paramDrl, int paramInt)
  {
    if ((paramDrl.b()) && (paramInt > 0))
    {
      paramDrl.a(paramView);
      if (paramDrl.b()) {
        dtz.a.postDelayed(new eaa(this, paramView, paramDrl, paramInt), 100L);
      }
    }
  }
  
  private final void a(AdOverlayInfoParcel paramAdOverlayInfoParcel)
  {
    Object localObject = this.w;
    boolean bool2 = false;
    boolean bool1;
    if (localObject != null) {
      bool1 = this.w.a();
    } else {
      bool1 = false;
    }
    ctw.c();
    localObject = this.a.getContext();
    if (!bool1) {
      bool2 = true;
    }
    cru.a((Context)localObject, paramAdOverlayInfoParcel, bool2);
    if (this.b != null)
    {
      String str = paramAdOverlayInfoParcel.l;
      localObject = str;
      if (str == null)
      {
        localObject = str;
        if (paramAdOverlayInfoParcel.a != null) {
          localObject = paramAdOverlayInfoParcel.a.a;
        }
      }
      this.b.a((String)localObject);
    }
  }
  
  private final void o()
  {
    if (this.D == null) {
      return;
    }
    dzy localDzy = this.a;
    if (localDzy != null)
    {
      ((View)localDzy).removeOnAttachStateChangeListener(this.D);
      return;
    }
    throw null;
  }
  
  private final void p()
  {
    if ((this.i != null) && (((this.A) && (this.C <= 0)) || (this.B)))
    {
      this.i.a(this.a, this.B ^ true);
      this.i = null;
    }
    this.a.H();
  }
  
  public final cut a()
  {
    return this.v;
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    if (this.w != null) {
      this.w.a(paramInt1, paramInt2);
    }
  }
  
  public final void a(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    this.u.a(paramInt1, paramInt2);
    if (this.w != null) {
      this.w.a(paramInt1, paramInt2, paramBoolean);
    }
  }
  
  public final void a(ViewTreeObserver.OnGlobalLayoutListener paramOnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener paramOnScrollChangedListener)
  {
    synchronized (this.f)
    {
      this.p = true;
      this.a.G();
      this.q = paramOnGlobalLayoutListener;
      this.r = paramOnScrollChangedListener;
      return;
    }
  }
  
  public final void a(zzc paramZzc)
  {
    boolean bool = this.a.z();
    fee localFee;
    if ((bool) && (!this.a.u().d())) {
      localFee = null;
    } else {
      localFee = this.g;
    }
    crw localCrw;
    if (bool) {
      localCrw = null;
    } else {
      localCrw = this.h;
    }
    a(new AdOverlayInfoParcel(paramZzc, localFee, localCrw, this.t, this.a.k()));
  }
  
  public final void a(ead paramEad)
  {
    this.i = paramEad;
  }
  
  public final void a(eae paramEae)
  {
    this.j = paramEae;
  }
  
  public final void a(eaf paramEaf)
  {
    this.l = paramEaf;
  }
  
  public final void a(eah paramEah)
  {
    this.y = paramEah;
  }
  
  public final void a(fee paramFee, crw paramCrw, coz paramCoz, crz paramCrz, boolean paramBoolean, cpv paramCpv, cut paramCut, frl paramFrl, drl paramDrl)
  {
    if (paramCut == null) {
      paramCut = new cut(this.a.getContext(), paramDrl, null);
    }
    this.w = new fqz(this.a, paramFrl);
    this.b = paramDrl;
    a("/appEvent", new cor(paramCoz));
    a("/backButton", cpb.j);
    a("/refresh", cpb.k);
    a("/canOpenURLs", cpb.a);
    a("/canOpenIntents", cpb.b);
    a("/click", cpb.c);
    a("/close", cpb.d);
    a("/customClose", cpb.e);
    a("/instrument", cpb.n);
    a("/delayPageLoaded", cpb.p);
    a("/delayPageClosed", cpb.q);
    a("/getLocationInfo", cpb.r);
    a("/httpTrack", cpb.f);
    a("/log", cpb.g);
    a("/mraid", new cos(paramCut, this.w));
    a("/mraidLoaded", this.u);
    a("/open", new cot(this.a.getContext(), this.a.k(), this.a.y(), paramCrz, paramFee, paramCoz, paramCrw, paramCut, this.w));
    a("/precache", new dzv());
    a("/touch", cpb.i);
    a("/video", cpb.l);
    a("/videoMeta", cpb.m);
    if (ctw.z().a(this.a.getContext())) {
      a("/logScionEvent", new cpx(this.a.getContext()));
    }
    if (paramCpv != null) {
      a("/setInterstitialProperties", new cpu(paramCpv));
    }
    this.g = paramFee;
    this.h = paramCrw;
    this.k = paramCoz;
    this.t = paramCrz;
    this.v = paramCut;
    this.x = paramFrl;
    this.n = paramCpv;
    this.m = paramBoolean;
  }
  
  public final void a(String paramString, cpr<? super dzy> paramCpr)
  {
    synchronized (this.f)
    {
      List localList = (List)this.e.get(paramString);
      Object localObject1 = localList;
      if (localList == null)
      {
        localObject1 = new CopyOnWriteArrayList();
        this.e.put(paramString, localObject1);
      }
      ((List)localObject1).add(paramCpr);
      return;
    }
  }
  
  public final void a(String paramString, djf<cpr<? super dzy>> paramDjf)
  {
    synchronized (this.f)
    {
      paramString = (List)this.e.get(paramString);
      if (paramString == null) {
        return;
      }
      ArrayList localArrayList = new ArrayList();
      Iterator localIterator = paramString.iterator();
      while (localIterator.hasNext())
      {
        cpr localCpr = (cpr)localIterator.next();
        if (paramDjf.a(localCpr)) {
          localArrayList.add(localCpr);
        }
      }
      paramString.removeAll(localArrayList);
      return;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    this.m = paramBoolean;
  }
  
  public final void a(boolean paramBoolean, int paramInt)
  {
    fee localFee;
    if ((this.a.z()) && (!this.a.u().d())) {
      localFee = null;
    } else {
      localFee = this.g;
    }
    a(new AdOverlayInfoParcel(localFee, this.h, this.t, this.a, paramBoolean, paramInt, this.a.k()));
  }
  
  public final void a(boolean paramBoolean, int paramInt, String paramString)
  {
    boolean bool = this.a.z();
    fee localFee;
    if ((bool) && (!this.a.u().d())) {
      localFee = null;
    } else {
      localFee = this.g;
    }
    eag localEag;
    if (bool) {
      localEag = null;
    } else {
      localEag = new eag(this.a, this.h);
    }
    a(new AdOverlayInfoParcel(localFee, localEag, this.k, this.t, this.a, paramBoolean, paramInt, paramString, this.a.k()));
  }
  
  public final void a(boolean paramBoolean, int paramInt, String paramString1, String paramString2)
  {
    boolean bool = this.a.z();
    fee localFee;
    if ((bool) && (!this.a.u().d())) {
      localFee = null;
    } else {
      localFee = this.g;
    }
    eag localEag;
    if (bool) {
      localEag = null;
    } else {
      localEag = new eag(this.a, this.h);
    }
    a(new AdOverlayInfoParcel(localFee, localEag, this.k, this.t, this.a, paramBoolean, paramInt, paramString1, paramString2, this.a.k()));
  }
  
  public final void b(String paramString, cpr<? super dzy> paramCpr)
  {
    synchronized (this.f)
    {
      paramString = (List)this.e.get(paramString);
      if (paramString == null) {
        return;
      }
      paramString.remove(paramCpr);
      return;
    }
  }
  
  public final boolean b()
  {
    synchronized (this.f)
    {
      boolean bool = this.o;
      return bool;
    }
  }
  
  public final boolean c()
  {
    synchronized (this.f)
    {
      boolean bool = this.p;
      return bool;
    }
  }
  
  public final ViewTreeObserver.OnGlobalLayoutListener d()
  {
    synchronized (this.f)
    {
      ViewTreeObserver.OnGlobalLayoutListener localOnGlobalLayoutListener = this.q;
      return localOnGlobalLayoutListener;
    }
  }
  
  public final ViewTreeObserver.OnScrollChangedListener e()
  {
    synchronized (this.f)
    {
      ViewTreeObserver.OnScrollChangedListener localOnScrollChangedListener = this.r;
      return localOnScrollChangedListener;
    }
  }
  
  public final boolean f()
  {
    synchronized (this.f)
    {
      boolean bool = this.s;
      return bool;
    }
  }
  
  public final void g()
  {
    synchronized (this.f)
    {
      dsq.a("Loading blank page in WebView, 2...");
      this.z = true;
      this.a.a("about:blank");
      return;
    }
  }
  
  public final void h()
  {
    Object localObject = this.b;
    if (localObject != null)
    {
      WebView localWebView = this.a.n();
      if (tb.C(localWebView))
      {
        a(localWebView, (drl)localObject, 10);
        return;
      }
      o();
      this.D = new eab(this, (drl)localObject);
      localObject = this.a;
      if (localObject != null)
      {
        ((View)localObject).addOnAttachStateChangeListener(this.D);
        return;
      }
      throw null;
    }
  }
  
  public final void i()
  {
    synchronized (this.f)
    {
      this.s = true;
      this.C += 1;
      p();
      return;
    }
  }
  
  public final void j()
  {
    this.C -= 1;
    p();
  }
  
  public final void k()
  {
    this.B = true;
    p();
  }
  
  public final void l()
  {
    if (this.b != null)
    {
      this.b.d();
      this.b = null;
    }
    o();
    synchronized (this.f)
    {
      this.e.clear();
      this.g = null;
      this.h = null;
      this.i = null;
      this.j = null;
      this.k = null;
      this.m = false;
      this.o = false;
      this.p = false;
      this.s = false;
      this.t = null;
      this.l = null;
      if (this.w != null)
      {
        this.w.a(true);
        this.w = null;
      }
      return;
    }
  }
  
  public final eah m()
  {
    return this.y;
  }
  
  public final void n()
  {
    synchronized (this.f)
    {
      this.m = false;
      this.o = true;
      ctw.e();
      dtz.a(new eac(this));
      return;
    }
  }
  
  public final void onLoadResource(WebView paramWebView, String paramString)
  {
    paramWebView = String.valueOf(paramString);
    if (paramWebView.length() != 0) {
      paramWebView = "Loading resource: ".concat(paramWebView);
    } else {
      paramWebView = new String("Loading resource: ");
    }
    dsq.a(paramWebView);
    paramWebView = Uri.parse(paramString);
    if (("gmsg".equalsIgnoreCase(paramWebView.getScheme())) && ("mobileads.google.com".equalsIgnoreCase(paramWebView.getHost()))) {
      a(paramWebView);
    }
  }
  
  public final void onPageFinished(WebView arg1, String paramString)
  {
    synchronized (this.f)
    {
      if (this.z)
      {
        dsq.a("Blank page loaded, 1...");
        this.a.C();
        return;
      }
      this.A = true;
      if (this.j != null)
      {
        this.j.a(this.a);
        this.j = null;
      }
      p();
      return;
    }
  }
  
  public final void onReceivedError(WebView paramWebView, int paramInt, String paramString1, String paramString2)
  {
    if (paramInt < 0)
    {
      int i1 = -paramInt - 1;
      if (i1 < c.length)
      {
        str = c[i1];
        break label36;
      }
    }
    String str = String.valueOf(paramInt);
    label36:
    a(this.a.getContext(), "http_err", str, paramString2);
    super.onReceivedError(paramWebView, paramInt, paramString1, paramString2);
  }
  
  public final void onReceivedSslError(WebView paramWebView, SslErrorHandler paramSslErrorHandler, SslError paramSslError)
  {
    if (paramSslError != null)
    {
      int i1 = paramSslError.getPrimaryError();
      String str;
      if ((i1 >= 0) && (i1 < d.length)) {
        str = d[i1];
      } else {
        str = String.valueOf(i1);
      }
      a(this.a.getContext(), "ssl_err", str, ctw.g().a(paramSslError));
    }
    super.onReceivedSslError(paramWebView, paramSslErrorHandler, paramSslError);
  }
  
  @TargetApi(11)
  public WebResourceResponse shouldInterceptRequest(WebView paramWebView, String paramString)
  {
    try
    {
      paramWebView = drs.a(paramString, this.a.getContext());
      if (!paramWebView.equals(paramString)) {
        return a(paramWebView);
      }
      paramWebView = zzil.a(paramString);
      if (paramWebView != null)
      {
        paramWebView = ctw.j().a(paramWebView);
        if ((paramWebView != null) && (paramWebView.a())) {
          return new WebResourceResponse("", "", paramWebView.b());
        }
      }
      if (dwj.c())
      {
        paramWebView = fhv.aU;
        if (((Boolean)fex.f().a(paramWebView)).booleanValue())
        {
          paramWebView = a(paramString);
          return paramWebView;
        }
      }
      return null;
    }
    catch (Exception|NoClassDefFoundError paramWebView)
    {
      ctw.i().a(paramWebView, "AdWebViewClient.interceptRequest");
    }
    return null;
  }
  
  public boolean shouldOverrideKeyEvent(WebView paramWebView, KeyEvent paramKeyEvent)
  {
    int i1 = paramKeyEvent.getKeyCode();
    if ((i1 != 79) && (i1 != 222)) {
      switch (i1)
      {
      default: 
        switch (i1)
        {
        default: 
          return false;
        }
        break;
      }
    }
    return true;
  }
  
  public final boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    Object localObject1 = String.valueOf(paramString);
    if (((String)localObject1).length() != 0) {
      localObject1 = "AdWebView shouldOverrideUrlLoading: ".concat((String)localObject1);
    } else {
      localObject1 = new String("AdWebView shouldOverrideUrlLoading: ");
    }
    dsq.a((String)localObject1);
    localObject1 = Uri.parse(paramString);
    if (("gmsg".equalsIgnoreCase(((Uri)localObject1).getScheme())) && ("mobileads.google.com".equalsIgnoreCase(((Uri)localObject1).getHost())))
    {
      a((Uri)localObject1);
      return true;
    }
    Object localObject2;
    if ((this.m) && (paramWebView == this.a.n()))
    {
      localObject2 = ((Uri)localObject1).getScheme();
      int i1;
      if ((!"http".equalsIgnoreCase((String)localObject2)) && (!"https".equalsIgnoreCase((String)localObject2))) {
        i1 = 0;
      } else {
        i1 = 1;
      }
      if (i1 != 0)
      {
        if (this.g != null)
        {
          localObject1 = fhv.ad;
          if (((Boolean)fex.f().a((fhk)localObject1)).booleanValue())
          {
            this.g.e();
            if (this.b != null) {
              this.b.a(paramString);
            }
            this.g = null;
          }
        }
        return super.shouldOverrideUrlLoading(paramWebView, paramString);
      }
    }
    if (!this.a.n().willNotDraw()) {}
    try
    {
      localObject2 = this.a.y();
      paramWebView = (WebView)localObject1;
      if (localObject2 == null) {
        break label351;
      }
      paramWebView = (WebView)localObject1;
      if (!((eix)localObject2).a((Uri)localObject1)) {
        break label351;
      }
      paramWebView = this.a.getContext();
      dzy localDzy = this.a;
      if (localDzy != null)
      {
        paramWebView = ((eix)localObject2).a((Uri)localObject1, paramWebView, (View)localDzy, this.a.d());
        break label351;
      }
      throw null;
    }
    catch (ejh paramWebView)
    {
      for (;;) {}
    }
    paramWebView = String.valueOf(paramString);
    if (paramWebView.length() != 0) {
      paramWebView = "Unable to append parameter to URL: ".concat(paramWebView);
    } else {
      paramWebView = new String("Unable to append parameter to URL: ");
    }
    dsq.e(paramWebView);
    paramWebView = (WebView)localObject1;
    label351:
    if ((this.v != null) && (!this.v.b()))
    {
      this.v.a(paramString);
      return true;
    }
    a(new zzc("android.intent.action.VIEW", paramWebView.toString(), null, null, null, null, null));
    return true;
    paramWebView = String.valueOf(paramString);
    if (paramWebView.length() != 0) {
      paramWebView = "AdWebView unable to handle URL: ".concat(paramWebView);
    } else {
      paramWebView = new String("AdWebView unable to handle URL: ");
    }
    dsq.e(paramWebView);
    return true;
  }
}
