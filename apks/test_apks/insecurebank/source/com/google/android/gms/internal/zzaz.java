package com.google.android.gms.internal;

import android.app.KeyguardManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.ViewTreeObserver.OnScrollChangedListener;
import android.view.WindowManager;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzo;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@zzgd
public class zzaz
  implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener
{
  private boolean zzpj = false;
  private final WeakReference<View> zzqA;
  private final zzax zzqB;
  private final zzdt zzqC;
  private final zzdt.zzd zzqD;
  private boolean zzqE;
  private final WindowManager zzqF;
  private final PowerManager zzqG;
  private final KeyguardManager zzqH;
  private zzba zzqI;
  private boolean zzqJ;
  private boolean zzqK = false;
  private boolean zzqL;
  private boolean zzqM;
  private BroadcastReceiver zzqN;
  private final HashSet<zzaw> zzqO = new HashSet();
  private final zzdg zzqP = new zzdg()
  {
    public void zza(zzid paramAnonymousZzid, Map<String, String> paramAnonymousMap)
    {
      if (!zzaz.this.zzb(paramAnonymousMap)) {
        return;
      }
      zzaz.this.zza(paramAnonymousZzid.getWebView(), paramAnonymousMap);
    }
  };
  private final zzdg zzqQ = new zzdg()
  {
    public void zza(zzid paramAnonymousZzid, Map<String, String> paramAnonymousMap)
    {
      if (!zzaz.this.zzb(paramAnonymousMap)) {
        return;
      }
      zzb.zzay("Received request to untrack: " + zzaz.zzb(zzaz.this).zzbT());
      zzaz.this.destroy();
    }
  };
  private final zzdg zzqR = new zzdg()
  {
    public void zza(zzid paramAnonymousZzid, Map<String, String> paramAnonymousMap)
    {
      if (!zzaz.this.zzb(paramAnonymousMap)) {}
      while (!paramAnonymousMap.containsKey("isVisible")) {
        return;
      }
      if (("1".equals(paramAnonymousMap.get("isVisible"))) || ("true".equals(paramAnonymousMap.get("isVisible")))) {}
      for (boolean bool = true;; bool = false)
      {
        zzaz.this.zzg(Boolean.valueOf(bool).booleanValue());
        return;
      }
    }
  };
  private zzhq zzqm;
  private final Object zzqt = new Object();
  private final Context zzqw;
  private final WeakReference<zzha> zzqy;
  private WeakReference<ViewTreeObserver> zzqz;
  
  public zzaz(final AdSizeParcel paramAdSizeParcel, zzha paramZzha, VersionInfoParcel paramVersionInfoParcel, View paramView, zzdt paramZzdt)
  {
    this.zzqC = paramZzdt;
    this.zzqy = new WeakReference(paramZzha);
    this.zzqA = new WeakReference(paramView);
    this.zzqz = new WeakReference(null);
    this.zzqL = true;
    this.zzqm = new zzhq(200L);
    this.zzqB = new zzax(UUID.randomUUID().toString(), paramVersionInfoParcel, paramAdSizeParcel.zzsm, paramZzha.zzFl, paramZzha.zzbU());
    this.zzqD = this.zzqC.zzdU();
    this.zzqF = ((WindowManager)paramView.getContext().getSystemService("window"));
    this.zzqG = ((PowerManager)paramView.getContext().getApplicationContext().getSystemService("power"));
    this.zzqH = ((KeyguardManager)paramView.getContext().getSystemService("keyguard"));
    this.zzqw = paramView.getContext().getApplicationContext();
    try
    {
      paramAdSizeParcel = zzd(paramView);
      this.zzqD.zza(new zzhx.zzc()new zzhx.zza
      {
        public void zzb(zzbe paramAnonymousZzbe)
        {
          zzaz.this.zza(paramAdSizeParcel);
        }
      }, new zzhx.zza()
      {
        public void run() {}
      });
      this.zzqD.zza(new zzhx.zzc()new zzhx.zza
      {
        public void zzb(zzbe paramAnonymousZzbe)
        {
          zzaz.zzb(zzaz.this, true);
          zzaz.this.zza(paramAnonymousZzbe);
          zzaz.this.zzbV();
          zzaz.this.zzh(false);
        }
      }, new zzhx.zza()
      {
        public void run()
        {
          zzaz.this.destroy();
        }
      });
      zzb.zzay("Tracking ad unit: " + this.zzqB.zzbT());
      return;
    }
    catch (RuntimeException paramAdSizeParcel)
    {
      for (;;)
      {
        zzb.zzb("Failure while processing active view data.", paramAdSizeParcel);
      }
    }
    catch (JSONException paramAdSizeParcel)
    {
      for (;;) {}
    }
  }
  
  protected void destroy()
  {
    synchronized (this.zzqt)
    {
      zzcb();
      zzbW();
      this.zzqL = false;
      zzbY();
      this.zzqD.release();
      return;
    }
  }
  
  boolean isScreenOn()
  {
    return this.zzqG.isScreenOn();
  }
  
  public void onGlobalLayout()
  {
    zzh(false);
  }
  
  public void onScrollChanged()
  {
    zzh(true);
  }
  
  public void pause()
  {
    synchronized (this.zzqt)
    {
      this.zzpj = true;
      zzh(false);
      return;
    }
  }
  
  public void resume()
  {
    synchronized (this.zzqt)
    {
      this.zzpj = false;
      zzh(false);
      return;
    }
  }
  
  public void stop()
  {
    synchronized (this.zzqt)
    {
      this.zzqK = true;
      zzh(false);
      return;
    }
  }
  
  protected int zza(int paramInt, DisplayMetrics paramDisplayMetrics)
  {
    float f = paramDisplayMetrics.density;
    return (int)(paramInt / f);
  }
  
  protected void zza(View paramView, Map<String, String> paramMap)
  {
    zzh(false);
  }
  
  public void zza(zzaw paramZzaw)
  {
    this.zzqO.add(paramZzaw);
  }
  
  public void zza(zzba paramZzba)
  {
    synchronized (this.zzqt)
    {
      this.zzqI = paramZzba;
      return;
    }
  }
  
  protected void zza(zzbe paramZzbe)
  {
    paramZzbe.zza("/updateActiveView", this.zzqP);
    paramZzbe.zza("/untrackActiveViewUnit", this.zzqQ);
    paramZzbe.zza("/visibilityChanged", this.zzqR);
  }
  
  protected void zza(JSONObject paramJSONObject)
  {
    try
    {
      JSONArray localJSONArray = new JSONArray();
      final JSONObject localJSONObject = new JSONObject();
      localJSONArray.put(paramJSONObject);
      localJSONObject.put("units", localJSONArray);
      this.zzqD.zza(new zzhx.zzc()new zzhx.zzb
      {
        public void zzb(zzbe paramAnonymousZzbe)
        {
          paramAnonymousZzbe.zza("AFMA_updateActiveView", localJSONObject);
        }
      }, new zzhx.zzb());
      return;
    }
    catch (Throwable paramJSONObject)
    {
      zzb.zzb("Skipping active view message.", paramJSONObject);
    }
  }
  
  protected boolean zzb(Map<String, String> paramMap)
  {
    if (paramMap == null) {
      return false;
    }
    paramMap = (String)paramMap.get("hashCode");
    if ((!TextUtils.isEmpty(paramMap)) && (paramMap.equals(this.zzqB.zzbT()))) {}
    for (boolean bool = true;; bool = false) {
      return bool;
    }
  }
  
  protected void zzbV()
  {
    synchronized (this.zzqt)
    {
      if (this.zzqN != null) {
        return;
      }
      IntentFilter localIntentFilter = new IntentFilter();
      localIntentFilter.addAction("android.intent.action.SCREEN_ON");
      localIntentFilter.addAction("android.intent.action.SCREEN_OFF");
      this.zzqN = new BroadcastReceiver()
      {
        public void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
        {
          zzaz.this.zzh(false);
        }
      };
      this.zzqw.registerReceiver(this.zzqN, localIntentFilter);
      return;
    }
  }
  
  protected void zzbW()
  {
    synchronized (this.zzqt)
    {
      if (this.zzqN != null)
      {
        this.zzqw.unregisterReceiver(this.zzqN);
        this.zzqN = null;
      }
      return;
    }
  }
  
  public void zzbX()
  {
    synchronized (this.zzqt)
    {
      if (this.zzqL) {
        this.zzqM = true;
      }
    }
    try
    {
      zza(zzcd());
      zzb.zzay("Untracking ad unit: " + this.zzqB.zzbT());
      return;
    }
    catch (JSONException localJSONException)
    {
      for (;;)
      {
        zzb.zzb("JSON failure while processing active view data.", localJSONException);
      }
      localObject2 = finally;
      throw localObject2;
    }
    catch (RuntimeException localRuntimeException)
    {
      for (;;)
      {
        zzb.zzb("Failure while processing active view data.", localRuntimeException);
      }
    }
  }
  
  protected void zzbY()
  {
    if (this.zzqI != null) {
      this.zzqI.zza(this);
    }
  }
  
  public boolean zzbZ()
  {
    synchronized (this.zzqt)
    {
      boolean bool = this.zzqL;
      return bool;
    }
  }
  
  protected void zzca()
  {
    Object localObject = (View)this.zzqA.get();
    if (localObject == null) {}
    ViewTreeObserver localViewTreeObserver;
    do
    {
      return;
      localViewTreeObserver = (ViewTreeObserver)this.zzqz.get();
      localObject = ((View)localObject).getViewTreeObserver();
    } while (localObject == localViewTreeObserver);
    zzcb();
    if ((!this.zzqJ) || ((localViewTreeObserver != null) && (localViewTreeObserver.isAlive())))
    {
      this.zzqJ = true;
      ((ViewTreeObserver)localObject).addOnScrollChangedListener(this);
      ((ViewTreeObserver)localObject).addOnGlobalLayoutListener(this);
    }
    this.zzqz = new WeakReference(localObject);
  }
  
  protected void zzcb()
  {
    ViewTreeObserver localViewTreeObserver = (ViewTreeObserver)this.zzqz.get();
    if ((localViewTreeObserver == null) || (!localViewTreeObserver.isAlive())) {
      return;
    }
    localViewTreeObserver.removeOnScrollChangedListener(this);
    localViewTreeObserver.removeGlobalOnLayoutListener(this);
  }
  
  protected JSONObject zzcc()
    throws JSONException
  {
    JSONObject localJSONObject = new JSONObject();
    localJSONObject.put("afmaVersion", this.zzqB.zzbR()).put("activeViewJSON", this.zzqB.zzbS()).put("timestamp", zzo.zzbz().elapsedRealtime()).put("adFormat", this.zzqB.zzbQ()).put("hashCode", this.zzqB.zzbT()).put("isMraid", this.zzqB.zzbU());
    return localJSONObject;
  }
  
  protected JSONObject zzcd()
    throws JSONException
  {
    JSONObject localJSONObject = zzcc();
    localJSONObject.put("doneReasonCode", "u");
    return localJSONObject;
  }
  
  protected JSONObject zzd(View paramView)
    throws JSONException
  {
    boolean bool1 = zzo.zzbx().zzk(paramView);
    Object localObject2 = new int[2];
    Object localObject1 = new int[2];
    try
    {
      paramView.getLocationOnScreen((int[])localObject2);
      paramView.getLocationInWindow((int[])localObject1);
      localObject1 = paramView.getContext().getResources().getDisplayMetrics();
      Rect localRect1 = new Rect();
      localRect1.left = localObject2[0];
      localRect1.top = localObject2[1];
      localRect1.right = (localRect1.left + paramView.getWidth());
      localRect1.bottom = (localRect1.top + paramView.getHeight());
      localObject2 = new Rect();
      ((Rect)localObject2).right = this.zzqF.getDefaultDisplay().getWidth();
      ((Rect)localObject2).bottom = this.zzqF.getDefaultDisplay().getHeight();
      Rect localRect2 = new Rect();
      boolean bool2 = paramView.getGlobalVisibleRect(localRect2, null);
      Rect localRect3 = new Rect();
      boolean bool3 = paramView.getLocalVisibleRect(localRect3);
      Rect localRect4 = new Rect();
      paramView.getHitRect(localRect4);
      JSONObject localJSONObject = zzcc();
      localJSONObject.put("windowVisibility", paramView.getWindowVisibility()).put("isStopped", this.zzqK).put("isPaused", this.zzpj).put("isAttachedToWindow", bool1).put("viewBox", new JSONObject().put("top", zza(((Rect)localObject2).top, (DisplayMetrics)localObject1)).put("bottom", zza(((Rect)localObject2).bottom, (DisplayMetrics)localObject1)).put("left", zza(((Rect)localObject2).left, (DisplayMetrics)localObject1)).put("right", zza(((Rect)localObject2).right, (DisplayMetrics)localObject1))).put("adBox", new JSONObject().put("top", zza(localRect1.top, (DisplayMetrics)localObject1)).put("bottom", zza(localRect1.bottom, (DisplayMetrics)localObject1)).put("left", zza(localRect1.left, (DisplayMetrics)localObject1)).put("right", zza(localRect1.right, (DisplayMetrics)localObject1))).put("globalVisibleBox", new JSONObject().put("top", zza(localRect2.top, (DisplayMetrics)localObject1)).put("bottom", zza(localRect2.bottom, (DisplayMetrics)localObject1)).put("left", zza(localRect2.left, (DisplayMetrics)localObject1)).put("right", zza(localRect2.right, (DisplayMetrics)localObject1))).put("globalVisibleBoxVisible", bool2).put("localVisibleBox", new JSONObject().put("top", zza(localRect3.top, (DisplayMetrics)localObject1)).put("bottom", zza(localRect3.bottom, (DisplayMetrics)localObject1)).put("left", zza(localRect3.left, (DisplayMetrics)localObject1)).put("right", zza(localRect3.right, (DisplayMetrics)localObject1))).put("localVisibleBoxVisible", bool3).put("hitBox", new JSONObject().put("top", zza(localRect4.top, (DisplayMetrics)localObject1)).put("bottom", zza(localRect4.bottom, (DisplayMetrics)localObject1)).put("left", zza(localRect4.left, (DisplayMetrics)localObject1)).put("right", zza(localRect4.right, (DisplayMetrics)localObject1))).put("screenDensity", ((DisplayMetrics)localObject1).density).put("isVisible", zze(paramView));
      return localJSONObject;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        zzb.zzb("Failure getting view location.", localException);
      }
    }
  }
  
  protected boolean zze(View paramView)
  {
    return (paramView.getVisibility() == 0) && (paramView.isShown()) && (isScreenOn()) && ((!this.zzqH.inKeyguardRestrictedInputMode()) || (zzo.zzbv().zzgl()));
  }
  
  protected void zzg(boolean paramBoolean)
  {
    Iterator localIterator = this.zzqO.iterator();
    while (localIterator.hasNext()) {
      ((zzaw)localIterator.next()).zza(this, paramBoolean);
    }
  }
  
  protected void zzh(boolean paramBoolean)
  {
    synchronized (this.zzqt)
    {
      if ((!this.zzqE) || (!this.zzqL)) {
        return;
      }
      if ((paramBoolean) && (!this.zzqm.tryAcquire())) {
        return;
      }
    }
    zzha localZzha = (zzha)this.zzqy.get();
    View localView = (View)this.zzqA.get();
    if (localView != null) {
      if (localZzha == null) {
        break label139;
      }
    }
    for (;;)
    {
      int i;
      if (i != 0)
      {
        zzbX();
        return;
        i = 0;
        continue;
      }
      try
      {
        zza(zzd(localView));
        for (;;)
        {
          zzca();
          zzbY();
          return;
          zzb.zza("Active view update failed.", localZzha);
        }
      }
      catch (JSONException localJSONException)
      {
        for (;;) {}
        i = 1;
      }
      catch (RuntimeException localRuntimeException)
      {
        label139:
        for (;;) {}
      }
    }
  }
}
