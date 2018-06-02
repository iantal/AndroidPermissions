package com.google.android.gms.internal;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.view.KeyEvent;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.overlay.AdLauncherIntentInfoParcel;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.overlay.zzc;
import com.google.android.gms.ads.internal.overlay.zzf;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzo;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

@zzgd
public class zzie
  extends WebViewClient
{
  private zza zzBi;
  private final HashMap<String, List<zzdg>> zzHb = new HashMap();
  private zzf zzHc;
  private boolean zzHd = false;
  private com.google.android.gms.ads.internal.overlay.zzk zzHe;
  private final zzet zzHf;
  private boolean zzHg;
  private boolean zzHh;
  private boolean zzHi;
  private boolean zzHj;
  private int zzHk;
  protected final zzid zzoA;
  private boolean zzqs;
  private final Object zzqt = new Object();
  private com.google.android.gms.ads.internal.client.zza zzrU;
  private zzde zzvU;
  private zzdk zzwu;
  private com.google.android.gms.ads.internal.zzd zzww;
  private zzep zzwx;
  private zzdi zzwz;
  private zzev zzyE;
  
  public zzie(zzid paramZzid, boolean paramBoolean)
  {
    this(paramZzid, paramBoolean, new zzet(paramZzid, paramZzid.zzgC(), new zzbq(paramZzid.getContext())), null);
  }
  
  zzie(zzid paramZzid, boolean paramBoolean, zzet paramZzet, zzep paramZzep)
  {
    this.zzoA = paramZzid;
    this.zzqs = paramBoolean;
    this.zzHf = paramZzet;
    this.zzwx = paramZzep;
  }
  
  private static boolean zzf(Uri paramUri)
  {
    paramUri = paramUri.getScheme();
    return ("http".equalsIgnoreCase(paramUri)) || ("https".equalsIgnoreCase(paramUri));
  }
  
  private void zzgO()
  {
    this.zzHk += 1;
    zzgR();
  }
  
  private void zzgP()
  {
    this.zzHk -= 1;
    zzgR();
  }
  
  private void zzgQ()
  {
    this.zzHj = true;
    zzgR();
  }
  
  public final void onLoadResource(WebView paramWebView, String paramString)
  {
    zzb.zzaB("Loading resource: " + paramString);
    paramWebView = Uri.parse(paramString);
    if (("gmsg".equalsIgnoreCase(paramWebView.getScheme())) && ("mobileads.google.com".equalsIgnoreCase(paramWebView.getHost()))) {
      zzg(paramWebView);
    }
  }
  
  public final void onPageFinished(WebView arg1, String paramString)
  {
    synchronized (this.zzqt)
    {
      if ((this.zzHh) && ("about:blank".equals(paramString)))
      {
        zzb.zzaB("Blank page loaded, 1...");
        this.zzoA.zzgK();
        return;
      }
      this.zzHi = true;
      zzgR();
      return;
    }
  }
  
  public final void reset()
  {
    synchronized (this.zzqt)
    {
      this.zzHb.clear();
      this.zzrU = null;
      this.zzHc = null;
      this.zzBi = null;
      this.zzvU = null;
      this.zzHd = false;
      this.zzqs = false;
      this.zzwz = null;
      this.zzHe = null;
      if (this.zzwx != null)
      {
        this.zzwx.zzn(true);
        this.zzwx = null;
      }
      this.zzHg = false;
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
    zzb.zzaB("AdWebView shouldOverrideUrlLoading: " + paramString);
    Uri localUri = Uri.parse(paramString);
    if (("gmsg".equalsIgnoreCase(localUri.getScheme())) && ("mobileads.google.com".equalsIgnoreCase(localUri.getHost()))) {
      zzg(localUri);
    }
    for (;;)
    {
      return true;
      if ((this.zzHd) && (paramWebView == this.zzoA) && (zzf(localUri)))
      {
        if (!this.zzHg)
        {
          this.zzHg = true;
          if ((this.zzrU != null) && (((Boolean)zzbz.zzul.get()).booleanValue())) {
            this.zzrU.onAdClicked();
          }
        }
        return super.shouldOverrideUrlLoading(paramWebView, paramString);
      }
      if (!this.zzoA.willNotDraw())
      {
        try
        {
          zzan localZzan = this.zzoA.zzgH();
          paramWebView = localUri;
          if (localZzan != null)
          {
            paramWebView = localUri;
            if (localZzan.zzb(localUri)) {
              paramWebView = localZzan.zza(localUri, this.zzoA.getContext());
            }
          }
        }
        catch (zzao paramWebView)
        {
          for (;;)
          {
            zzb.zzaC("Unable to append parameter to URL: " + paramString);
            paramWebView = localUri;
          }
          this.zzww.zzo(paramString);
        }
        if ((this.zzww == null) || (this.zzww.zzbd())) {
          zza(new AdLauncherIntentInfoParcel("android.intent.action.VIEW", paramWebView.toString(), null, null, null, null, null));
        }
      }
      else
      {
        zzb.zzaC("AdWebView unable to handle URL: " + paramString);
      }
    }
  }
  
  public void zzD(boolean paramBoolean)
  {
    this.zzHd = paramBoolean;
  }
  
  public void zza(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    this.zzHf.zze(paramInt1, paramInt2);
    if (this.zzwx != null) {
      this.zzwx.zza(paramInt1, paramInt2, paramBoolean);
    }
  }
  
  public final void zza(AdLauncherIntentInfoParcel paramAdLauncherIntentInfoParcel)
  {
    zzf localZzf = null;
    boolean bool = this.zzoA.zzgJ();
    com.google.android.gms.ads.internal.client.zza localZza;
    if ((bool) && (!this.zzoA.zzaN().zzsn))
    {
      localZza = null;
      if (!bool) {
        break label75;
      }
    }
    for (;;)
    {
      zza(new AdOverlayInfoParcel(paramAdLauncherIntentInfoParcel, localZza, localZzf, this.zzHe, this.zzoA.zzgI()));
      return;
      localZza = this.zzrU;
      break;
      label75:
      localZzf = this.zzHc;
    }
  }
  
  public void zza(AdOverlayInfoParcel paramAdOverlayInfoParcel)
  {
    boolean bool2 = false;
    if (this.zzwx != null) {}
    for (boolean bool1 = this.zzwx.zzee();; bool1 = false)
    {
      com.google.android.gms.ads.internal.overlay.zzd localZzd = zzo.zzbt();
      Context localContext = this.zzoA.getContext();
      if (!bool1) {
        bool2 = true;
      }
      localZzd.zza(localContext, paramAdOverlayInfoParcel, bool2);
      return;
    }
  }
  
  public void zza(zza paramZza)
  {
    this.zzBi = paramZza;
  }
  
  public final void zza(String paramString, zzdg paramZzdg)
  {
    synchronized (this.zzqt)
    {
      List localList = (List)this.zzHb.get(paramString);
      Object localObject1 = localList;
      if (localList == null)
      {
        localObject1 = new CopyOnWriteArrayList();
        this.zzHb.put(paramString, localObject1);
      }
      ((List)localObject1).add(paramZzdg);
      return;
    }
  }
  
  public final void zza(boolean paramBoolean, int paramInt)
  {
    if ((this.zzoA.zzgJ()) && (!this.zzoA.zzaN().zzsn)) {}
    for (com.google.android.gms.ads.internal.client.zza localZza = null;; localZza = this.zzrU)
    {
      zza(new AdOverlayInfoParcel(localZza, this.zzHc, this.zzHe, this.zzoA, paramBoolean, paramInt, this.zzoA.zzgI()));
      return;
    }
  }
  
  public final void zza(boolean paramBoolean, int paramInt, String paramString)
  {
    Object localObject = null;
    boolean bool = this.zzoA.zzgJ();
    com.google.android.gms.ads.internal.client.zza localZza;
    if ((bool) && (!this.zzoA.zzaN().zzsn))
    {
      localZza = null;
      if (!bool) {
        break label95;
      }
    }
    for (;;)
    {
      zza(new AdOverlayInfoParcel(localZza, (zzf)localObject, this.zzvU, this.zzHe, this.zzoA, paramBoolean, paramInt, paramString, this.zzoA.zzgI(), this.zzwz));
      return;
      localZza = this.zzrU;
      break;
      label95:
      localObject = new zzb(this.zzoA, this.zzHc);
    }
  }
  
  public final void zza(boolean paramBoolean, int paramInt, String paramString1, String paramString2)
  {
    boolean bool = this.zzoA.zzgJ();
    com.google.android.gms.ads.internal.client.zza localZza;
    if ((bool) && (!this.zzoA.zzaN().zzsn))
    {
      localZza = null;
      if (!bool) {
        break label97;
      }
    }
    label97:
    for (Object localObject = null;; localObject = new zzb(this.zzoA, this.zzHc))
    {
      zza(new AdOverlayInfoParcel(localZza, (zzf)localObject, this.zzvU, this.zzHe, this.zzoA, paramBoolean, paramInt, paramString1, paramString2, this.zzoA.zzgI(), this.zzwz));
      return;
      localZza = this.zzrU;
      break;
    }
  }
  
  public void zzb(com.google.android.gms.ads.internal.client.zza paramZza, zzf paramZzf, zzde paramZzde, com.google.android.gms.ads.internal.overlay.zzk paramZzk, boolean paramBoolean, zzdi paramZzdi, zzdk paramZzdk, com.google.android.gms.ads.internal.zzd paramZzd, zzev paramZzev)
  {
    com.google.android.gms.ads.internal.zzd localZzd = paramZzd;
    if (paramZzd == null) {
      localZzd = new com.google.android.gms.ads.internal.zzd(false);
    }
    this.zzwx = new zzep(this.zzoA, paramZzev);
    zza("/appEvent", new zzdd(paramZzde));
    zza("/canOpenURLs", zzdf.zzvW);
    zza("/canOpenIntents", zzdf.zzvX);
    zza("/click", zzdf.zzvY);
    zza("/close", zzdf.zzvZ);
    zza("/customClose", zzdf.zzwa);
    zza("/delayPageLoaded", new zzc(null));
    zza("/httpTrack", zzdf.zzwb);
    zza("/log", zzdf.zzwc);
    zza("/mraid", new zzdm(localZzd, this.zzwx));
    zza("/open", new zzdn(paramZzdi, localZzd, this.zzwx));
    zza("/precache", zzdf.zzwf);
    zza("/touch", zzdf.zzwd);
    zza("/video", zzdf.zzwe);
    if (paramZzdk != null) {
      zza("/setInterstitialProperties", new zzdj(paramZzdk));
    }
    this.zzrU = paramZza;
    this.zzHc = paramZzf;
    this.zzvU = paramZzde;
    this.zzwz = paramZzdi;
    this.zzHe = paramZzk;
    this.zzww = localZzd;
    this.zzyE = paramZzev;
    this.zzwu = paramZzdk;
    zzD(paramBoolean);
    this.zzHg = false;
  }
  
  public final void zzb(String paramString, zzdg paramZzdg)
  {
    synchronized (this.zzqt)
    {
      paramString = (List)this.zzHb.get(paramString);
      if (paramString == null) {
        return;
      }
      paramString.remove(paramZzdg);
      return;
    }
  }
  
  public boolean zzbU()
  {
    synchronized (this.zzqt)
    {
      boolean bool = this.zzqs;
      return bool;
    }
  }
  
  public void zzd(int paramInt1, int paramInt2)
  {
    if (this.zzwx != null) {
      this.zzwx.zzd(paramInt1, paramInt2);
    }
  }
  
  public final void zzet()
  {
    synchronized (this.zzqt)
    {
      this.zzHd = false;
      this.zzqs = true;
      this.zzoA.zzgL();
      final zzc localZzc = this.zzoA.zzgD();
      if (localZzc != null)
      {
        if (!com.google.android.gms.ads.internal.client.zzk.zzcA().zzgw()) {
          zzhl.zzGk.post(new Runnable()
          {
            public void run()
            {
              localZzc.zzet();
            }
          });
        }
      }
      else {
        return;
      }
      localZzc.zzet();
    }
  }
  
  public void zzg(Uri paramUri)
  {
    Object localObject2 = paramUri.getPath();
    Object localObject1 = (List)this.zzHb.get(localObject2);
    if (localObject1 != null)
    {
      paramUri = zzo.zzbv().zzd(paramUri);
      if (zzb.zzL(2))
      {
        zzb.zzaB("Received GMSG: " + (String)localObject2);
        localObject2 = paramUri.keySet().iterator();
        while (((Iterator)localObject2).hasNext())
        {
          String str = (String)((Iterator)localObject2).next();
          zzb.zzaB("  " + str + ": " + (String)paramUri.get(str));
        }
      }
      localObject1 = ((List)localObject1).iterator();
      while (((Iterator)localObject1).hasNext()) {
        ((zzdg)((Iterator)localObject1).next()).zza(this.zzoA, paramUri);
      }
    }
    zzb.zzaB("No GMSG handler found for GMSG: " + paramUri);
  }
  
  public com.google.android.gms.ads.internal.zzd zzgM()
  {
    return this.zzww;
  }
  
  public void zzgN()
  {
    synchronized (this.zzqt)
    {
      zzb.zzaB("Loading blank page in WebView, 2...");
      this.zzHh = true;
      this.zzoA.zzaD("about:blank");
      return;
    }
  }
  
  public final void zzgR()
  {
    zza localZza;
    zzid localZzid;
    if ((this.zzBi != null) && (((this.zzHi) && (this.zzHk <= 0)) || (this.zzHj)))
    {
      localZza = this.zzBi;
      localZzid = this.zzoA;
      if (this.zzHj) {
        break label61;
      }
    }
    label61:
    for (boolean bool = true;; bool = false)
    {
      localZza.zza(localZzid, bool);
      this.zzBi = null;
      return;
    }
  }
  
  public void zzgS()
  {
    if (zzbU()) {
      this.zzHf.zzek();
    }
  }
  
  public static abstract interface zza
  {
    public abstract void zza(zzid paramZzid, boolean paramBoolean);
  }
  
  private static class zzb
    implements zzf
  {
    private zzf zzHc;
    private zzid zzHn;
    
    public zzb(zzid paramZzid, zzf paramZzf)
    {
      this.zzHn = paramZzid;
      this.zzHc = paramZzf;
    }
    
    public void zzaV()
    {
      this.zzHc.zzaV();
      this.zzHn.zzgA();
    }
    
    public void zzaW()
    {
      this.zzHc.zzaW();
      this.zzHn.zzew();
    }
  }
  
  private class zzc
    implements zzdg
  {
    private zzc() {}
    
    public void zza(zzid paramZzid, Map<String, String> paramMap)
    {
      if (paramMap.keySet().contains("start")) {
        zzie.zza(zzie.this);
      }
      do
      {
        return;
        if (paramMap.keySet().contains("stop"))
        {
          zzie.zzb(zzie.this);
          return;
        }
      } while (!paramMap.keySet().contains("cancel"));
      zzie.zzc(zzie.this);
    }
  }
}
