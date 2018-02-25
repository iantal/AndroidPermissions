package com.google.android.gms.ads.internal.overlay;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Color;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.view.Window;
import android.webkit.WebChromeClient.CustomViewCallback;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import com.google.android.gms.ads.internal.InterstitialAdParameterParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzo;
import com.google.android.gms.internal.zzex.zza;
import com.google.android.gms.internal.zzgd;
import com.google.android.gms.internal.zzhm;
import com.google.android.gms.internal.zzhn;
import com.google.android.gms.internal.zzid;
import com.google.android.gms.internal.zzie;
import com.google.android.gms.internal.zzie.zza;
import com.google.android.gms.internal.zzif;

@zzgd
public class zzc
  extends zzex.zza
  implements zzl
{
  static final int zzzj = Color.argb(0, 0, 0, 0);
  private final Activity mActivity;
  zzid zzoA;
  RelativeLayout zzyG;
  AdOverlayInfoParcel zzzk;
  zzh zzzl;
  zzc zzzm;
  zzj zzzn;
  boolean zzzo = false;
  FrameLayout zzzp;
  WebChromeClient.CustomViewCallback zzzq;
  boolean zzzr = false;
  boolean zzzs = false;
  boolean zzzt = false;
  int zzzu = 0;
  private boolean zzzv;
  private boolean zzzw = false;
  private boolean zzzx = true;
  
  public zzc(Activity paramActivity)
  {
    this.mActivity = paramActivity;
  }
  
  public void close()
  {
    this.zzzu = 2;
    this.mActivity.finish();
  }
  
  public void onBackPressed()
  {
    this.zzzu = 0;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    boolean bool = false;
    if (paramBundle != null) {
      bool = paramBundle.getBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", false);
    }
    this.zzzr = bool;
    try
    {
      this.zzzk = AdOverlayInfoParcel.zzb(this.mActivity.getIntent());
      if (this.zzzk != null) {
        break label71;
      }
      throw new zza("Could not get info for ad overlay.");
    }
    catch (zza paramBundle)
    {
      zzb.zzaC(paramBundle.getMessage());
      this.zzzu = 3;
      this.mActivity.finish();
    }
    return;
    label71:
    if (this.zzzk.zzpJ.zzGI > 7500000) {
      this.zzzu = 3;
    }
    if (this.mActivity.getIntent() != null) {
      this.zzzx = this.mActivity.getIntent().getBooleanExtra("shouldCallOnOverlayOpened", true);
    }
    if (this.zzzk.zzzN != null)
    {
      this.zzzs = this.zzzk.zzzN.zzoU;
      label142:
      if (paramBundle == null)
      {
        if ((this.zzzk.zzzD != null) && (this.zzzx)) {
          this.zzzk.zzzD.zzaW();
        }
        if ((this.zzzk.zzzK != 1) && (this.zzzk.zzzC != null)) {
          this.zzzk.zzzC.onAdClicked();
        }
      }
      this.zzyG = new zzb(this.mActivity, this.zzzk.zzzM);
      switch (this.zzzk.zzzK)
      {
      }
    }
    for (;;)
    {
      throw new zza("Could not determine ad overlay type.");
      this.zzzs = false;
      break label142;
      zzu(false);
      return;
      this.zzzm = new zzc(this.zzzk.zzzE);
      zzu(false);
      return;
      zzu(true);
      return;
      if (this.zzzr)
      {
        this.zzzu = 3;
        this.mActivity.finish();
        return;
      }
      if (zzo.zzbs().zza(this.mActivity, this.zzzk.zzzB, this.zzzk.zzzJ)) {
        break;
      }
      this.zzzu = 3;
      this.mActivity.finish();
      return;
    }
  }
  
  public void onDestroy()
  {
    if (this.zzzl != null) {
      this.zzzl.destroy();
    }
    if (this.zzoA != null) {
      this.zzyG.removeView(this.zzoA.getWebView());
    }
    zzeu();
  }
  
  public void onPause()
  {
    if (this.zzzl != null) {
      this.zzzl.pause();
    }
    zzer();
    if ((this.zzoA != null) && ((!this.mActivity.isFinishing()) || (this.zzzm == null))) {
      zzo.zzbx().zza(this.zzoA.getWebView());
    }
    zzeu();
  }
  
  public void onRestart() {}
  
  public void onResume()
  {
    if ((this.zzzk != null) && (this.zzzk.zzzK == 4))
    {
      if (!this.zzzr) {
        break label73;
      }
      this.zzzu = 3;
      this.mActivity.finish();
    }
    while ((this.zzoA != null) && (!this.zzoA.isDestroyed()))
    {
      zzo.zzbx().zzb(this.zzoA.getWebView());
      return;
      label73:
      this.zzzr = true;
    }
    zzb.zzaC("The webview does not exit. Ignoring action.");
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", this.zzzr);
  }
  
  public void onStart() {}
  
  public void onStop()
  {
    zzeu();
  }
  
  public void setRequestedOrientation(int paramInt)
  {
    this.mActivity.setRequestedOrientation(paramInt);
  }
  
  public void zza(View paramView, WebChromeClient.CustomViewCallback paramCustomViewCallback)
  {
    this.zzzp = new FrameLayout(this.mActivity);
    this.zzzp.setBackgroundColor(-16777216);
    this.zzzp.addView(paramView, -1, -1);
    this.mActivity.setContentView(this.zzzp);
    zzaE();
    this.zzzq = paramCustomViewCallback;
    this.zzzo = true;
  }
  
  public void zza(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (this.zzzn != null) {
      this.zzzn.zza(paramBoolean1, paramBoolean2);
    }
  }
  
  public void zzaE()
  {
    this.zzzv = true;
  }
  
  public void zzd(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (this.zzzl != null) {
      this.zzzl.zzf(paramInt1, paramInt2, paramInt3, paramInt4);
    }
  }
  
  public void zze(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (this.zzzl == null)
    {
      this.zzzl = new zzh(this.mActivity, this.zzoA);
      this.zzyG.addView(this.zzzl, 0, new ViewGroup.LayoutParams(-1, -1));
      this.zzzl.zzf(paramInt1, paramInt2, paramInt3, paramInt4);
      this.zzoA.zzgF().zzD(false);
    }
  }
  
  public zzh zzeq()
  {
    return this.zzzl;
  }
  
  public void zzer()
  {
    if ((this.zzzk != null) && (this.zzzo)) {
      setRequestedOrientation(this.zzzk.orientation);
    }
    if (this.zzzp != null)
    {
      this.mActivity.setContentView(this.zzyG);
      zzaE();
      this.zzzp.removeAllViews();
      this.zzzp = null;
    }
    if (this.zzzq != null)
    {
      this.zzzq.onCustomViewHidden();
      this.zzzq = null;
    }
    this.zzzo = false;
  }
  
  public void zzes()
  {
    this.zzzu = 1;
    this.mActivity.finish();
  }
  
  public void zzet()
  {
    this.zzyG.removeView(this.zzzn);
    zzt(true);
  }
  
  protected void zzeu()
  {
    if ((!this.mActivity.isFinishing()) || (this.zzzw)) {}
    do
    {
      do
      {
        return;
        this.zzzw = true;
      } while (!this.mActivity.isFinishing());
      if (this.zzoA != null)
      {
        zzv(this.zzzu);
        this.zzyG.removeView(this.zzoA.getWebView());
        if (this.zzzm != null)
        {
          this.zzoA.setContext(this.zzzm.zzpH);
          this.zzoA.zzB(false);
          this.zzzm.zzzA.addView(this.zzoA.getWebView(), this.zzzm.index, this.zzzm.zzzz);
          this.zzzm = null;
        }
      }
    } while ((this.zzzk == null) || (this.zzzk.zzzD == null));
    this.zzzk.zzzD.zzaV();
  }
  
  public void zzev()
  {
    if (this.zzzt)
    {
      this.zzzt = false;
      zzew();
    }
  }
  
  protected void zzew()
  {
    this.zzoA.zzew();
  }
  
  public void zzt(boolean paramBoolean)
  {
    RelativeLayout.LayoutParams localLayoutParams;
    if (paramBoolean)
    {
      i = 50;
      this.zzzn = new zzj(this.mActivity, i, this);
      localLayoutParams = new RelativeLayout.LayoutParams(-2, -2);
      localLayoutParams.addRule(10);
      if (!paramBoolean) {
        break label88;
      }
    }
    label88:
    for (int i = 11;; i = 9)
    {
      localLayoutParams.addRule(i);
      this.zzzn.zza(paramBoolean, this.zzzk.zzzH);
      this.zzyG.addView(this.zzzn, localLayoutParams);
      return;
      i = 32;
      break;
    }
  }
  
  protected void zzu(boolean paramBoolean)
    throws zzc.zza
  {
    if (!this.zzzv) {
      this.mActivity.requestWindowFeature(1);
    }
    Object localObject = this.mActivity.getWindow();
    if (localObject == null) {
      throw new zza("Invalid activity, no window available.");
    }
    if ((!this.zzzs) || ((this.zzzk.zzzN != null) && (this.zzzk.zzzN.zzoV))) {
      ((Window)localObject).setFlags(1024, 1024);
    }
    boolean bool2 = this.zzzk.zzzE.zzgF().zzbU();
    this.zzzt = false;
    boolean bool1;
    if (bool2)
    {
      if (this.zzzk.orientation != zzo.zzbx().zzgq()) {
        break label527;
      }
      if (this.mActivity.getResources().getConfiguration().orientation == 1)
      {
        bool1 = true;
        this.zzzt = bool1;
      }
    }
    else
    {
      label147:
      zzb.zzay("Delay onShow to next orientation change: " + this.zzzt);
      setRequestedOrientation(this.zzzk.orientation);
      if (zzo.zzbx().zza((Window)localObject)) {
        zzb.zzay("Hardware acceleration on the AdActivity window enabled.");
      }
      if (this.zzzs) {
        break label575;
      }
      this.zzyG.setBackgroundColor(-16777216);
      label218:
      this.mActivity.setContentView(this.zzyG);
      zzaE();
      if (!paramBoolean) {
        break label642;
      }
      this.zzoA = zzo.zzbw().zza(this.mActivity, this.zzzk.zzzE.zzaN(), true, bool2, null, this.zzzk.zzpJ);
      this.zzoA.zzgF().zzb(null, null, this.zzzk.zzzF, this.zzzk.zzzJ, true, this.zzzk.zzzL, null, this.zzzk.zzzE.zzgF().zzgM(), null);
      this.zzoA.zzgF().zza(new zzie.zza()
      {
        public void zza(zzid paramAnonymousZzid, boolean paramAnonymousBoolean)
        {
          paramAnonymousZzid.zzgF().zzgS();
          paramAnonymousZzid.zzew();
        }
      });
      if (this.zzzk.zzzf == null) {
        break label588;
      }
      this.zzoA.loadUrl(this.zzzk.zzzf);
      label372:
      if (this.zzzk.zzzE != null) {
        this.zzzk.zzzE.zzb(this);
      }
    }
    for (;;)
    {
      this.zzoA.zza(this);
      localObject = this.zzoA.getParent();
      if ((localObject != null) && ((localObject instanceof ViewGroup))) {
        ((ViewGroup)localObject).removeView(this.zzoA.getWebView());
      }
      if (this.zzzs) {
        this.zzoA.setBackgroundColor(zzzj);
      }
      this.zzyG.addView(this.zzoA.getWebView(), -1, -1);
      if ((!paramBoolean) && (!this.zzzt)) {
        zzew();
      }
      zzt(bool2);
      if (this.zzoA.zzgG()) {
        zza(bool2, true);
      }
      return;
      bool1 = false;
      break;
      label527:
      if (this.zzzk.orientation != zzo.zzbx().zzgr()) {
        break label147;
      }
      if (this.mActivity.getResources().getConfiguration().orientation == 2) {}
      for (bool1 = true;; bool1 = false)
      {
        this.zzzt = bool1;
        break;
      }
      label575:
      this.zzyG.setBackgroundColor(zzzj);
      break label218;
      label588:
      if (this.zzzk.zzzI != null)
      {
        this.zzoA.loadDataWithBaseURL(this.zzzk.zzzG, this.zzzk.zzzI, "text/html", "UTF-8", null);
        break label372;
      }
      throw new zza("No URL or HTML to display in ad overlay.");
      label642:
      this.zzoA = this.zzzk.zzzE;
      this.zzoA.setContext(this.mActivity);
    }
  }
  
  protected void zzv(int paramInt)
  {
    this.zzoA.zzv(paramInt);
  }
  
  @zzgd
  private static final class zza
    extends Exception
  {
    public zza(String paramString)
    {
      super();
    }
  }
  
  @zzgd
  static final class zzb
    extends RelativeLayout
  {
    zzhn zzqn;
    
    public zzb(Context paramContext, String paramString)
    {
      super();
      this.zzqn = new zzhn(paramContext, paramString);
    }
    
    public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
    {
      this.zzqn.zzd(paramMotionEvent);
      return false;
    }
  }
  
  @zzgd
  public static class zzc
  {
    public final int index;
    public final Context zzpH;
    public final ViewGroup zzzA;
    public final ViewGroup.LayoutParams zzzz;
    
    public zzc(zzid paramZzid)
      throws zzc.zza
    {
      this.zzzz = paramZzid.getLayoutParams();
      ViewParent localViewParent = paramZzid.getParent();
      this.zzpH = paramZzid.zzgC();
      if ((localViewParent != null) && ((localViewParent instanceof ViewGroup)))
      {
        this.zzzA = ((ViewGroup)localViewParent);
        this.index = this.zzzA.indexOfChild(paramZzid.getWebView());
        this.zzzA.removeView(paramZzid.getWebView());
        paramZzid.zzB(true);
        return;
      }
      throw new zzc.zza("Could not get the parent of the WebView for an overlay.");
    }
  }
}
