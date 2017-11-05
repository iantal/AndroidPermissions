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
import com.google.android.gms.ads.internal.formats.zzh;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzp;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@zzha
public class zzaz
  implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener
{
  BroadcastReceiver a;
  private final Object b = new Object();
  private final WeakReference<zzie> c;
  private WeakReference<ViewTreeObserver> d;
  private final zzbh e;
  private final zzax f;
  private final Context g;
  private final zzei h;
  private final zzei.zzd i;
  private boolean j;
  private final WindowManager k;
  private final PowerManager l;
  private final KeyguardManager m;
  private zzba n;
  private boolean o;
  private boolean p = false;
  private boolean q = false;
  private boolean r;
  private boolean s;
  private final HashSet<zzaw> t = new HashSet();
  private zzix u;
  private final zzdl v = new zzdl()
  {
    public void a(zzjn paramAnonymousZzjn, Map<String, String> paramAnonymousMap)
    {
      if (!zzaz.this.a(paramAnonymousMap)) {
        return;
      }
      zzaz.this.a(paramAnonymousZzjn.b(), paramAnonymousMap);
    }
  };
  private final zzdl w = new zzdl()
  {
    public void a(zzjn paramAnonymousZzjn, Map<String, String> paramAnonymousMap)
    {
      if (!zzaz.this.a(paramAnonymousMap)) {
        return;
      }
      zzb.a("Received request to untrack: " + zzaz.a(zzaz.this).d());
      zzaz.this.c();
    }
  };
  private final zzdl x = new zzdl()
  {
    public void a(zzjn paramAnonymousZzjn, Map<String, String> paramAnonymousMap)
    {
      if (!zzaz.this.a(paramAnonymousMap)) {}
      while (!paramAnonymousMap.containsKey("isVisible")) {
        return;
      }
      if (("1".equals(paramAnonymousMap.get("isVisible"))) || ("true".equals(paramAnonymousMap.get("isVisible")))) {}
      for (boolean bool = true;; bool = false)
      {
        zzaz.this.a(Boolean.valueOf(bool).booleanValue());
        return;
      }
    }
  };
  
  public zzaz(final Context paramContext, AdSizeParcel paramAdSizeParcel, zzie paramZzie, VersionInfoParcel paramVersionInfoParcel, zzbh paramZzbh, zzei paramZzei)
  {
    zzbh localZzbh = paramZzbh.c();
    this.h = paramZzei;
    this.c = new WeakReference(paramZzie);
    this.e = paramZzbh;
    this.d = new WeakReference(null);
    this.r = true;
    this.u = new zzix(200L);
    this.f = new zzax(UUID.randomUUID().toString(), paramVersionInfoParcel, paramAdSizeParcel.zztV, paramZzie.j, paramZzie.a(), paramAdSizeParcel.zztY);
    this.i = this.h.b();
    this.k = ((WindowManager)paramContext.getSystemService("window"));
    this.l = ((PowerManager)paramContext.getApplicationContext().getSystemService("power"));
    this.m = ((KeyguardManager)paramContext.getSystemService("keyguard"));
    this.g = paramContext;
    try
    {
      paramContext = a(localZzbh.a());
      this.i.a(new zzjg.zzc()new zzjg.zza
      {
        public void a(zzbe paramAnonymousZzbe)
        {
          zzaz.this.a(paramContext);
        }
      }, new zzjg.zza()
      {
        public void a() {}
      });
      this.i.a(new zzjg.zzc()new zzjg.zza
      {
        public void a(zzbe paramAnonymousZzbe)
        {
          zzaz.a(zzaz.this, true);
          zzaz.this.a(paramAnonymousZzbe);
          zzaz.this.a();
          zzaz.this.b(false);
        }
      }, new zzjg.zza()
      {
        public void a()
        {
          zzaz.this.c();
        }
      });
      zzb.a("Tracking ad unit: " + this.f.d());
      return;
    }
    catch (RuntimeException paramContext)
    {
      for (;;)
      {
        zzb.b("Failure while processing active view data.", paramContext);
      }
    }
    catch (JSONException paramContext)
    {
      for (;;) {}
    }
  }
  
  protected int a(int paramInt, DisplayMetrics paramDisplayMetrics)
  {
    float f1 = paramDisplayMetrics.density;
    return (int)(paramInt / f1);
  }
  
  protected JSONObject a(View paramView)
  {
    if (paramView == null) {
      return j();
    }
    boolean bool1 = zzp.g().a(paramView);
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
      ((Rect)localObject2).right = this.k.getDefaultDisplay().getWidth();
      ((Rect)localObject2).bottom = this.k.getDefaultDisplay().getHeight();
      Rect localRect2 = new Rect();
      boolean bool2 = paramView.getGlobalVisibleRect(localRect2, null);
      Rect localRect3 = new Rect();
      boolean bool3 = paramView.getLocalVisibleRect(localRect3);
      Rect localRect4 = new Rect();
      paramView.getHitRect(localRect4);
      JSONObject localJSONObject = i();
      localJSONObject.put("windowVisibility", paramView.getWindowVisibility()).put("isAttachedToWindow", bool1).put("viewBox", new JSONObject().put("top", a(((Rect)localObject2).top, (DisplayMetrics)localObject1)).put("bottom", a(((Rect)localObject2).bottom, (DisplayMetrics)localObject1)).put("left", a(((Rect)localObject2).left, (DisplayMetrics)localObject1)).put("right", a(((Rect)localObject2).right, (DisplayMetrics)localObject1))).put("adBox", new JSONObject().put("top", a(localRect1.top, (DisplayMetrics)localObject1)).put("bottom", a(localRect1.bottom, (DisplayMetrics)localObject1)).put("left", a(localRect1.left, (DisplayMetrics)localObject1)).put("right", a(localRect1.right, (DisplayMetrics)localObject1))).put("globalVisibleBox", new JSONObject().put("top", a(localRect2.top, (DisplayMetrics)localObject1)).put("bottom", a(localRect2.bottom, (DisplayMetrics)localObject1)).put("left", a(localRect2.left, (DisplayMetrics)localObject1)).put("right", a(localRect2.right, (DisplayMetrics)localObject1))).put("globalVisibleBoxVisible", bool2).put("localVisibleBox", new JSONObject().put("top", a(localRect3.top, (DisplayMetrics)localObject1)).put("bottom", a(localRect3.bottom, (DisplayMetrics)localObject1)).put("left", a(localRect3.left, (DisplayMetrics)localObject1)).put("right", a(localRect3.right, (DisplayMetrics)localObject1))).put("localVisibleBoxVisible", bool3).put("hitBox", new JSONObject().put("top", a(localRect4.top, (DisplayMetrics)localObject1)).put("bottom", a(localRect4.bottom, (DisplayMetrics)localObject1)).put("left", a(localRect4.left, (DisplayMetrics)localObject1)).put("right", a(localRect4.right, (DisplayMetrics)localObject1))).put("screenDensity", ((DisplayMetrics)localObject1).density).put("isVisible", b(paramView));
      return localJSONObject;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        zzb.b("Failure getting view location.", localException);
      }
    }
  }
  
  protected void a()
  {
    synchronized (this.b)
    {
      if (this.a != null) {
        return;
      }
      IntentFilter localIntentFilter = new IntentFilter();
      localIntentFilter.addAction("android.intent.action.SCREEN_ON");
      localIntentFilter.addAction("android.intent.action.SCREEN_OFF");
      this.a = new BroadcastReceiver()
      {
        public void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
        {
          zzaz.this.b(false);
        }
      };
      this.g.registerReceiver(this.a, localIntentFilter);
      return;
    }
  }
  
  protected void a(View paramView, Map<String, String> paramMap)
  {
    b(false);
  }
  
  public void a(zzaw paramZzaw)
  {
    this.t.add(paramZzaw);
  }
  
  public void a(zzba paramZzba)
  {
    synchronized (this.b)
    {
      this.n = paramZzba;
      return;
    }
  }
  
  protected void a(zzbe paramZzbe)
  {
    paramZzbe.a("/updateActiveView", this.v);
    paramZzbe.a("/untrackActiveViewUnit", this.w);
    paramZzbe.a("/visibilityChanged", this.x);
  }
  
  protected void a(JSONObject paramJSONObject)
  {
    try
    {
      JSONArray localJSONArray = new JSONArray();
      final JSONObject localJSONObject = new JSONObject();
      localJSONArray.put(paramJSONObject);
      localJSONObject.put("units", localJSONArray);
      this.i.a(new zzjg.zzc()new zzjg.zzb
      {
        public void a(zzbe paramAnonymousZzbe)
        {
          paramAnonymousZzbe.a("AFMA_updateActiveView", localJSONObject);
        }
      }, new zzjg.zzb());
      return;
    }
    catch (Throwable paramJSONObject)
    {
      zzb.b("Skipping active view message.", paramJSONObject);
    }
  }
  
  protected void a(boolean paramBoolean)
  {
    Iterator localIterator = this.t.iterator();
    while (localIterator.hasNext()) {
      ((zzaw)localIterator.next()).a(this, paramBoolean);
    }
  }
  
  protected boolean a(Map<String, String> paramMap)
  {
    if (paramMap == null) {
      return false;
    }
    paramMap = (String)paramMap.get("hashCode");
    if ((!TextUtils.isEmpty(paramMap)) && (paramMap.equals(this.f.d()))) {}
    for (boolean bool = true;; bool = false) {
      return bool;
    }
  }
  
  protected void b()
  {
    synchronized (this.b)
    {
      BroadcastReceiver localBroadcastReceiver = this.a;
      if (localBroadcastReceiver == null) {}
    }
    try
    {
      this.g.unregisterReceiver(this.a);
      this.a = null;
      return;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      for (;;)
      {
        zzb.b("Failed trying to unregister the receiver", localIllegalStateException);
      }
      localObject2 = finally;
      throw localObject2;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        zzp.h().a(localException, true);
      }
    }
  }
  
  protected void b(boolean paramBoolean)
  {
    synchronized (this.b)
    {
      if ((!this.j) || (!this.r)) {
        return;
      }
      if ((paramBoolean) && (!this.u.a())) {
        return;
      }
    }
    if (this.e.b())
    {
      d();
      return;
    }
    for (;;)
    {
      try
      {
        a(a(this.e.a()));
        g();
        e();
        return;
      }
      catch (JSONException localJSONException)
      {
        continue;
      }
      catch (RuntimeException localRuntimeException)
      {
        continue;
      }
      zzb.a("Active view update failed.", localThrowable);
    }
  }
  
  protected boolean b(View paramView)
  {
    return (paramView.getVisibility() == 0) && (paramView.isShown()) && (k()) && ((!this.m.inKeyguardRestrictedInputMode()) || (zzp.e().a()));
  }
  
  protected void c()
  {
    synchronized (this.b)
    {
      h();
      b();
      this.r = false;
      e();
      this.i.a();
      return;
    }
  }
  
  public void d()
  {
    synchronized (this.b)
    {
      if (this.r) {
        this.s = true;
      }
    }
    try
    {
      a(l());
      zzb.a("Untracking ad unit: " + this.f.d());
      return;
    }
    catch (JSONException localJSONException)
    {
      for (;;)
      {
        zzb.b("JSON failure while processing active view data.", localJSONException);
      }
      localObject2 = finally;
      throw localObject2;
    }
    catch (RuntimeException localRuntimeException)
    {
      for (;;)
      {
        zzb.b("Failure while processing active view data.", localRuntimeException);
      }
    }
  }
  
  protected void e()
  {
    if (this.n != null) {
      this.n.a(this);
    }
  }
  
  public boolean f()
  {
    synchronized (this.b)
    {
      boolean bool = this.r;
      return bool;
    }
  }
  
  protected void g()
  {
    Object localObject = this.e.c().a();
    if (localObject == null) {}
    ViewTreeObserver localViewTreeObserver;
    do
    {
      return;
      localViewTreeObserver = (ViewTreeObserver)this.d.get();
      localObject = ((View)localObject).getViewTreeObserver();
    } while (localObject == localViewTreeObserver);
    h();
    if ((!this.o) || ((localViewTreeObserver != null) && (localViewTreeObserver.isAlive())))
    {
      this.o = true;
      ((ViewTreeObserver)localObject).addOnScrollChangedListener(this);
      ((ViewTreeObserver)localObject).addOnGlobalLayoutListener(this);
    }
    this.d = new WeakReference(localObject);
  }
  
  protected void h()
  {
    ViewTreeObserver localViewTreeObserver = (ViewTreeObserver)this.d.get();
    if ((localViewTreeObserver == null) || (!localViewTreeObserver.isAlive())) {
      return;
    }
    localViewTreeObserver.removeOnScrollChangedListener(this);
    localViewTreeObserver.removeGlobalOnLayoutListener(this);
  }
  
  protected JSONObject i()
  {
    JSONObject localJSONObject = new JSONObject();
    localJSONObject.put("afmaVersion", this.f.b()).put("activeViewJSON", this.f.c()).put("timestamp", zzp.i().b()).put("adFormat", this.f.a()).put("hashCode", this.f.d()).put("isMraid", this.f.e()).put("isStopped", this.q).put("isPaused", this.p).put("isScreenOn", k()).put("isNative", this.f.f());
    return localJSONObject;
  }
  
  protected JSONObject j()
  {
    return i().put("isAttachedToWindow", false).put("isScreenOn", k()).put("isVisible", false);
  }
  
  boolean k()
  {
    return this.l.isScreenOn();
  }
  
  protected JSONObject l()
  {
    JSONObject localJSONObject = i();
    localJSONObject.put("doneReasonCode", "u");
    return localJSONObject;
  }
  
  public void m()
  {
    synchronized (this.b)
    {
      this.q = true;
      b(false);
      return;
    }
  }
  
  public void n()
  {
    synchronized (this.b)
    {
      this.p = true;
      b(false);
      return;
    }
  }
  
  public void o()
  {
    synchronized (this.b)
    {
      this.p = false;
      b(false);
      return;
    }
  }
  
  public void onGlobalLayout()
  {
    b(false);
  }
  
  public void onScrollChanged()
  {
    b(true);
  }
  
  public static class zza
    implements zzbh
  {
    private WeakReference<zzh> a;
    
    public zza(zzh paramZzh)
    {
      this.a = new WeakReference(paramZzh);
    }
    
    public View a()
    {
      zzh localZzh = (zzh)this.a.get();
      if (localZzh != null) {
        return localZzh.e();
      }
      return null;
    }
    
    public boolean b()
    {
      return this.a.get() == null;
    }
    
    public zzbh c()
    {
      return new zzaz.zzb((zzh)this.a.get());
    }
  }
  
  public static class zzb
    implements zzbh
  {
    private zzh a;
    
    public zzb(zzh paramZzh)
    {
      this.a = paramZzh;
    }
    
    public View a()
    {
      return this.a.e();
    }
    
    public boolean b()
    {
      return this.a == null;
    }
    
    public zzbh c()
    {
      return this;
    }
  }
  
  public static class zzc
    implements zzbh
  {
    private final View a;
    private final zzie b;
    
    public zzc(View paramView, zzie paramZzie)
    {
      this.a = paramView;
      this.b = paramZzie;
    }
    
    public View a()
    {
      return this.a;
    }
    
    public boolean b()
    {
      return (this.b == null) || (this.a == null);
    }
    
    public zzbh c()
    {
      return this;
    }
  }
  
  public static class zzd
    implements zzbh
  {
    private final WeakReference<View> a;
    private final WeakReference<zzie> b;
    
    public zzd(View paramView, zzie paramZzie)
    {
      this.a = new WeakReference(paramView);
      this.b = new WeakReference(paramZzie);
    }
    
    public View a()
    {
      return (View)this.a.get();
    }
    
    public boolean b()
    {
      return (this.a.get() == null) || (this.b.get() == null);
    }
    
    public zzbh c()
    {
      return new zzaz.zzc((View)this.a.get(), (zzie)this.b.get());
    }
  }
}
