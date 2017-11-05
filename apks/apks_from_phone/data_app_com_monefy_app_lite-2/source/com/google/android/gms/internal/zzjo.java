package com.google.android.gms.internal;

import android.content.Context;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.webkit.SslErrorHandler;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.client.zza;
import com.google.android.gms.ads.internal.overlay.AdLauncherIntentInfoParcel;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.overlay.zzd;
import com.google.android.gms.ads.internal.overlay.zzg;
import com.google.android.gms.ads.internal.overlay.zzn;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzp;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

@zzha
public class zzjo
  extends WebViewClient
{
  private static final String[] b = { "UNKNOWN", "HOST_LOOKUP", "UNSUPPORTED_AUTH_SCHEME", "AUTHENTICATION", "PROXY_AUTHENTICATION", "CONNECT", "IO", "TIMEOUT", "REDIRECT_LOOP", "UNSUPPORTED_SCHEME", "FAILED_SSL_HANDSHAKE", "BAD_URL", "FILE", "FILE_NOT_FOUND", "TOO_MANY_REQUESTS" };
  private static final String[] c = { "NOT_YET_VALID", "EXPIRED", "ID_MISMATCH", "UNTRUSTED", "DATE_INVALID", "INVALID" };
  protected zzjn a;
  private final HashMap<String, List<zzdl>> d = new HashMap();
  private final Object e = new Object();
  private zza f;
  private zzg g;
  private zza h;
  private zzdh i;
  private zzb j;
  private boolean k = false;
  private zzdn l;
  private zzdp m;
  private boolean n;
  private boolean o;
  private zzn p;
  private final zzfq q;
  private com.google.android.gms.ads.internal.zze r;
  private zzfm s;
  private zzfs t;
  private boolean u;
  private boolean v;
  private boolean w;
  private boolean x;
  private int y;
  
  public zzjo(zzjn paramZzjn, boolean paramBoolean)
  {
    this(paramZzjn, paramBoolean, new zzfq(paramZzjn, paramZzjn.f(), new zzbr(paramZzjn.getContext())), null);
  }
  
  zzjo(zzjn paramZzjn, boolean paramBoolean, zzfq paramZzfq, zzfm paramZzfm)
  {
    this.a = paramZzjn;
    this.n = paramBoolean;
    this.q = paramZzfq;
    this.s = paramZzfm;
  }
  
  private String a(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return "";
    }
    paramString = Uri.parse(paramString);
    if (paramString.getHost() != null) {
      return paramString.getHost();
    }
    return "";
  }
  
  private void a(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    if (!((Boolean)zzbz.ao.c()).booleanValue()) {
      return;
    }
    Bundle localBundle = new Bundle();
    localBundle.putString("err", paramString1);
    localBundle.putString("code", paramString2);
    localBundle.putString("host", a(paramString3));
    zzp.e().a(paramContext, this.a.n().afmaVersion, "gmob-apps", localBundle, true);
  }
  
  private static boolean b(Uri paramUri)
  {
    paramUri = paramUri.getScheme();
    return ("http".equalsIgnoreCase(paramUri)) || ("https".equalsIgnoreCase(paramUri));
  }
  
  private void h()
  {
    synchronized (this.e)
    {
      this.o = true;
      this.y += 1;
      e();
      return;
    }
  }
  
  private void i()
  {
    this.y -= 1;
    e();
  }
  
  private void j()
  {
    this.x = true;
    e();
  }
  
  public com.google.android.gms.ads.internal.zze a()
  {
    return this.r;
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    if (this.s != null) {
      this.s.c(paramInt1, paramInt2);
    }
  }
  
  public void a(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    this.q.a(paramInt1, paramInt2);
    if (this.s != null) {
      this.s.a(paramInt1, paramInt2, paramBoolean);
    }
  }
  
  public void a(Uri paramUri)
  {
    Object localObject2 = paramUri.getPath();
    Object localObject1 = (List)this.d.get(localObject2);
    if (localObject1 != null)
    {
      paramUri = zzp.e().a(paramUri);
      if (zzb.a(2))
      {
        zzb.d("Received GMSG: " + (String)localObject2);
        localObject2 = paramUri.keySet().iterator();
        while (((Iterator)localObject2).hasNext())
        {
          String str = (String)((Iterator)localObject2).next();
          zzb.d("  " + str + ": " + (String)paramUri.get(str));
        }
      }
      localObject1 = ((List)localObject1).iterator();
      while (((Iterator)localObject1).hasNext()) {
        ((zzdl)((Iterator)localObject1).next()).a(this.a, paramUri);
      }
    }
    zzb.d("No GMSG handler found for GMSG: " + paramUri);
  }
  
  public void a(zza paramZza, zzg paramZzg, zzdh paramZzdh, zzn paramZzn, boolean paramBoolean, zzdn paramZzdn, zzdp paramZzdp, com.google.android.gms.ads.internal.zze paramZze, zzfs paramZzfs)
  {
    com.google.android.gms.ads.internal.zze localZze = paramZze;
    if (paramZze == null) {
      localZze = new com.google.android.gms.ads.internal.zze(false);
    }
    this.s = new zzfm(this.a, paramZzfs);
    a("/appEvent", new zzdg(paramZzdh));
    a("/backButton", zzdk.j);
    a("/canOpenURLs", zzdk.b);
    a("/canOpenIntents", zzdk.c);
    a("/click", zzdk.d);
    a("/close", zzdk.e);
    a("/customClose", zzdk.f);
    a("/instrument", zzdk.m);
    a("/delayPageLoaded", new zzd(null));
    a("/httpTrack", zzdk.g);
    a("/log", zzdk.h);
    a("/mraid", new zzdr(localZze, this.s));
    a("/mraidLoaded", this.q);
    a("/open", new zzds(paramZzdn, localZze, this.s));
    a("/precache", zzdk.l);
    a("/touch", zzdk.i);
    a("/video", zzdk.k);
    if (paramZzdp != null) {
      a("/setInterstitialProperties", new zzdo(paramZzdp));
    }
    this.f = paramZza;
    this.g = paramZzg;
    this.i = paramZzdh;
    this.l = paramZzdn;
    this.p = paramZzn;
    this.r = localZze;
    this.t = paramZzfs;
    this.m = paramZzdp;
    a(paramBoolean);
    this.u = false;
  }
  
  public final void a(AdLauncherIntentInfoParcel paramAdLauncherIntentInfoParcel)
  {
    zzg localZzg = null;
    boolean bool = this.a.o();
    zza localZza;
    if ((bool) && (!this.a.j().zztW))
    {
      localZza = null;
      if (!bool) {
        break label75;
      }
    }
    for (;;)
    {
      a(new AdOverlayInfoParcel(paramAdLauncherIntentInfoParcel, localZza, localZzg, this.p, this.a.n()));
      return;
      localZza = this.f;
      break;
      label75:
      localZzg = this.g;
    }
  }
  
  public void a(AdOverlayInfoParcel paramAdOverlayInfoParcel)
  {
    boolean bool2 = false;
    if (this.s != null) {}
    for (boolean bool1 = this.s.b();; bool1 = false)
    {
      com.google.android.gms.ads.internal.overlay.zze localZze = zzp.c();
      Context localContext = this.a.getContext();
      if (!bool1) {
        bool2 = true;
      }
      localZze.a(localContext, paramAdOverlayInfoParcel, bool2);
      return;
    }
  }
  
  public void a(zzjn paramZzjn)
  {
    this.a = paramZzjn;
  }
  
  public void a(zza paramZza)
  {
    this.h = paramZza;
  }
  
  public void a(zzb paramZzb)
  {
    this.j = paramZzb;
  }
  
  public void a(String paramString, zzdl paramZzdl)
  {
    synchronized (this.e)
    {
      List localList = (List)this.d.get(paramString);
      Object localObject1 = localList;
      if (localList == null)
      {
        localObject1 = new CopyOnWriteArrayList();
        this.d.put(paramString, localObject1);
      }
      ((List)localObject1).add(paramZzdl);
      return;
    }
  }
  
  public void a(boolean paramBoolean)
  {
    this.k = paramBoolean;
  }
  
  public final void a(boolean paramBoolean, int paramInt)
  {
    if ((this.a.o()) && (!this.a.j().zztW)) {}
    for (zza localZza = null;; localZza = this.f)
    {
      a(new AdOverlayInfoParcel(localZza, this.g, this.p, this.a, paramBoolean, paramInt, this.a.n()));
      return;
    }
  }
  
  public final void a(boolean paramBoolean, int paramInt, String paramString)
  {
    Object localObject = null;
    boolean bool = this.a.o();
    zza localZza;
    if ((bool) && (!this.a.j().zztW))
    {
      localZza = null;
      if (!bool) {
        break label95;
      }
    }
    for (;;)
    {
      a(new AdOverlayInfoParcel(localZza, (zzg)localObject, this.i, this.p, this.a, paramBoolean, paramInt, paramString, this.a.n(), this.l));
      return;
      localZza = this.f;
      break;
      label95:
      localObject = new zzc(this.a, this.g);
    }
  }
  
  public final void a(boolean paramBoolean, int paramInt, String paramString1, String paramString2)
  {
    boolean bool = this.a.o();
    zza localZza;
    if ((bool) && (!this.a.j().zztW))
    {
      localZza = null;
      if (!bool) {
        break label97;
      }
    }
    label97:
    for (Object localObject = null;; localObject = new zzc(this.a, this.g))
    {
      a(new AdOverlayInfoParcel(localZza, (zzg)localObject, this.i, this.p, this.a, paramBoolean, paramInt, paramString1, paramString2, this.a.n(), this.l));
      return;
      localZza = this.f;
      break;
    }
  }
  
  public void b(String paramString, zzdl paramZzdl)
  {
    synchronized (this.e)
    {
      paramString = (List)this.d.get(paramString);
      if (paramString == null) {
        return;
      }
      paramString.remove(paramZzdl);
      return;
    }
  }
  
  public boolean b()
  {
    synchronized (this.e)
    {
      boolean bool = this.n;
      return bool;
    }
  }
  
  public boolean c()
  {
    synchronized (this.e)
    {
      boolean bool = this.o;
      return bool;
    }
  }
  
  public void d()
  {
    synchronized (this.e)
    {
      zzb.d("Loading blank page in WebView, 2...");
      this.v = true;
      this.a.a("about:blank");
      return;
    }
  }
  
  public final void e()
  {
    zza localZza;
    zzjn localZzjn;
    if ((this.h != null) && (((this.w) && (this.y <= 0)) || (this.x)))
    {
      localZza = this.h;
      localZzjn = this.a;
      if (this.x) {
        break label70;
      }
    }
    label70:
    for (boolean bool = true;; bool = false)
    {
      localZza.a(localZzjn, bool);
      this.h = null;
      this.a.y();
      return;
    }
  }
  
  public final void f()
  {
    synchronized (this.e)
    {
      this.d.clear();
      this.f = null;
      this.g = null;
      this.h = null;
      this.i = null;
      this.k = false;
      this.n = false;
      this.o = false;
      this.l = null;
      this.p = null;
      this.j = null;
      if (this.s != null)
      {
        this.s.a(true);
        this.s = null;
      }
      this.u = false;
      return;
    }
  }
  
  public final void g()
  {
    synchronized (this.e)
    {
      this.k = false;
      this.n = true;
      zzip.a(new Runnable()
      {
        public void run()
        {
          zzjo.this.a.x();
          zzd localZzd = zzjo.this.a.h();
          if (localZzd != null) {
            localZzd.m();
          }
          if (zzjo.d(zzjo.this) != null)
          {
            zzjo.d(zzjo.this).a();
            zzjo.a(zzjo.this, null);
          }
        }
      });
      return;
    }
  }
  
  public final void onLoadResource(WebView paramWebView, String paramString)
  {
    zzb.d("Loading resource: " + paramString);
    paramWebView = Uri.parse(paramString);
    if (("gmsg".equalsIgnoreCase(paramWebView.getScheme())) && ("mobileads.google.com".equalsIgnoreCase(paramWebView.getHost()))) {
      a(paramWebView);
    }
  }
  
  public final void onPageFinished(WebView arg1, String paramString)
  {
    synchronized (this.e)
    {
      if (this.v)
      {
        zzb.d("Blank page loaded, 1...");
        this.a.r();
        return;
      }
      this.w = true;
      e();
      return;
    }
  }
  
  public final void onReceivedError(WebView paramWebView, int paramInt, String paramString1, String paramString2)
  {
    if ((paramInt < 0) && (-paramInt - 1 < b.length)) {}
    for (String str = b[(-paramInt - 1)];; str = String.valueOf(paramInt))
    {
      a(this.a.getContext(), "http_err", str, paramString2);
      super.onReceivedError(paramWebView, paramInt, paramString1, paramString2);
      return;
    }
  }
  
  public final void onReceivedSslError(WebView paramWebView, SslErrorHandler paramSslErrorHandler, SslError paramSslError)
  {
    int i1;
    if (paramSslError != null)
    {
      i1 = paramSslError.getPrimaryError();
      if ((i1 < 0) || (i1 >= c.length)) {
        break label65;
      }
    }
    label65:
    for (String str = c[i1];; str = String.valueOf(i1))
    {
      a(this.a.getContext(), "ssl_err", str, zzp.g().a(paramSslError));
      super.onReceivedSslError(paramWebView, paramSslErrorHandler, paramSslError);
      return;
    }
  }
  
  public boolean shouldOverrideKeyEvent(WebView paramWebView, KeyEvent paramKeyEvent)
  {
    switch (paramKeyEvent.getKeyCode())
    {
    default: 
      return false;
    }
    return true;
  }
  
  public final boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    zzb.d("AdWebView shouldOverrideUrlLoading: " + paramString);
    Uri localUri = Uri.parse(paramString);
    if (("gmsg".equalsIgnoreCase(localUri.getScheme())) && ("mobileads.google.com".equalsIgnoreCase(localUri.getHost()))) {
      a(localUri);
    }
    for (;;)
    {
      return true;
      if ((this.k) && (paramWebView == this.a.a()) && (b(localUri)))
      {
        if (!this.u)
        {
          this.u = true;
          if ((this.f != null) && (((Boolean)zzbz.W.c()).booleanValue())) {
            this.f.e();
          }
        }
        return super.shouldOverrideUrlLoading(paramWebView, paramString);
      }
      if (!this.a.a().willNotDraw())
      {
        try
        {
          zzan localZzan = this.a.m();
          paramWebView = localUri;
          if (localZzan != null)
          {
            paramWebView = localUri;
            if (localZzan.b(localUri)) {
              paramWebView = localZzan.a(localUri, this.a.getContext());
            }
          }
        }
        catch (zzao paramWebView)
        {
          for (;;)
          {
            zzb.e("Unable to append parameter to URL: " + paramString);
            paramWebView = localUri;
          }
          this.r.a(paramString);
        }
        if ((this.r == null) || (this.r.b())) {
          a(new AdLauncherIntentInfoParcel("android.intent.action.VIEW", paramWebView.toString(), null, null, null, null, null));
        }
      }
      else
      {
        zzb.e("AdWebView unable to handle URL: " + paramString);
      }
    }
  }
  
  public static abstract interface zza
  {
    public abstract void a(zzjn paramZzjn, boolean paramBoolean);
  }
  
  public static abstract interface zzb
  {
    public abstract void a();
  }
  
  private static class zzc
    implements zzg
  {
    private zzjn a;
    private zzg b;
    
    public zzc(zzjn paramZzjn, zzg paramZzg)
    {
      this.a = paramZzjn;
      this.b = paramZzg;
    }
    
    public void c_()
    {
      this.b.c_();
      this.a.c();
    }
    
    public void d_()
    {
      this.b.d_();
      this.a.d();
    }
  }
  
  private class zzd
    implements zzdl
  {
    private zzd() {}
    
    public void a(zzjn paramZzjn, Map<String, String> paramMap)
    {
      if (paramMap.keySet().contains("start")) {
        zzjo.a(zzjo.this);
      }
      do
      {
        return;
        if (paramMap.keySet().contains("stop"))
        {
          zzjo.b(zzjo.this);
          return;
        }
      } while (!paramMap.keySet().contains("cancel"));
      zzjo.c(zzjo.this);
    }
  }
}
