package com.google.android.gms.ads.internal;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.RemoteException;
import android.support.v4.util.j;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.ViewTreeObserver.OnScrollChangedListener;
import android.widget.ViewSwitcher;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.client.zzl;
import com.google.android.gms.ads.internal.client.zzn;
import com.google.android.gms.ads.internal.client.zzo;
import com.google.android.gms.ads.internal.client.zzu;
import com.google.android.gms.ads.internal.client.zzv;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.ads.internal.purchase.zzk;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zza;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.internal.zzan;
import com.google.android.gms.internal.zzbz;
import com.google.android.gms.internal.zzcb;
import com.google.android.gms.internal.zzcl;
import com.google.android.gms.internal.zzcx;
import com.google.android.gms.internal.zzcy;
import com.google.android.gms.internal.zzcz;
import com.google.android.gms.internal.zzda;
import com.google.android.gms.internal.zzex;
import com.google.android.gms.internal.zzgc;
import com.google.android.gms.internal.zzgg;
import com.google.android.gms.internal.zzha;
import com.google.android.gms.internal.zzie;
import com.google.android.gms.internal.zzie.zza;
import com.google.android.gms.internal.zzif;
import com.google.android.gms.internal.zzig;
import com.google.android.gms.internal.zzij;
import com.google.android.gms.internal.zzil;
import com.google.android.gms.internal.zzir;
import com.google.android.gms.internal.zzis;
import com.google.android.gms.internal.zzix;
import com.google.android.gms.internal.zzja;
import com.google.android.gms.internal.zzjn;
import com.google.android.gms.internal.zzjo;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

@zzha
public final class zzq
  implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener
{
  public zzij A = null;
  View B = null;
  public int C = 0;
  boolean D = false;
  boolean E = false;
  private HashSet<zzif> F = null;
  private int G = -1;
  private int H = -1;
  private zzix I;
  private boolean J = true;
  private boolean K = true;
  private boolean L = false;
  final String a;
  public String b;
  public final Context c;
  final zzan d;
  public final VersionInfoParcel e;
  zza f;
  public zzil g;
  public zzir h;
  public AdSizeParcel i;
  public zzie j;
  public zzie.zza k;
  public zzif l;
  zzn m;
  zzo n;
  zzu o;
  zzv p;
  zzgc q;
  zzgg r;
  zzcx s;
  zzcy t;
  j<String, zzcz> u;
  j<String, zzda> v;
  NativeAdOptionsParcel w;
  zzcl x;
  List<String> y;
  zzk z;
  
  public zzq(Context paramContext, AdSizeParcel paramAdSizeParcel, String paramString, VersionInfoParcel paramVersionInfoParcel)
  {
    this(paramContext, paramAdSizeParcel, paramString, paramVersionInfoParcel, null);
  }
  
  zzq(Context paramContext, AdSizeParcel paramAdSizeParcel, String paramString, VersionInfoParcel paramVersionInfoParcel, zzan paramZzan)
  {
    zzbz.a(paramContext);
    if (zzp.h().e() != null)
    {
      List localList = zzbz.a();
      if (paramVersionInfoParcel.zzLF != 0) {
        localList.add(Integer.toString(paramVersionInfoParcel.zzLF));
      }
      zzp.h().e().a(localList);
    }
    this.a = UUID.randomUUID().toString();
    if ((paramAdSizeParcel.zztW) || (paramAdSizeParcel.zztY))
    {
      this.f = null;
      this.i = paramAdSizeParcel;
      this.b = paramString;
      this.c = paramContext;
      this.e = paramVersionInfoParcel;
      if (paramZzan == null) {
        break label246;
      }
    }
    for (;;)
    {
      this.d = paramZzan;
      this.I = new zzix(200L);
      this.v = new j();
      return;
      this.f = new zza(paramContext, this, this);
      this.f.setMinimumWidth(paramAdSizeParcel.widthPixels);
      this.f.setMinimumHeight(paramAdSizeParcel.heightPixels);
      this.f.setVisibility(4);
      break;
      label246:
      paramZzan = new zzan(new zzh(this));
    }
  }
  
  private void b(boolean paramBoolean)
  {
    boolean bool = true;
    if ((this.f == null) || (this.j == null) || (this.j.b == null)) {}
    while ((paramBoolean) && (!this.I.a())) {
      return;
    }
    Object localObject;
    int i1;
    int i2;
    if (this.j.b.k().b())
    {
      localObject = new int[2];
      this.f.getLocationOnScreen((int[])localObject);
      i1 = zzl.a().b(this.c, localObject[0]);
      i2 = zzl.a().b(this.c, localObject[1]);
      if ((i1 != this.G) || (i2 != this.H))
      {
        this.G = i1;
        this.H = i2;
        localObject = this.j.b.k();
        i1 = this.G;
        i2 = this.H;
        if (paramBoolean) {
          break label174;
        }
      }
    }
    label174:
    for (paramBoolean = bool;; paramBoolean = false)
    {
      ((zzjo)localObject).a(i1, i2, paramBoolean);
      k();
      return;
    }
  }
  
  private void k()
  {
    View localView = this.f.getRootView().findViewById(16908290);
    if (localView == null) {}
    Rect localRect1;
    Rect localRect2;
    do
    {
      return;
      localRect1 = new Rect();
      localRect2 = new Rect();
      this.f.getGlobalVisibleRect(localRect1);
      localView.getGlobalVisibleRect(localRect2);
      if (localRect1.top != localRect2.top) {
        this.J = false;
      }
    } while (localRect1.bottom == localRect2.bottom);
    this.K = false;
  }
  
  public HashSet<zzif> a()
  {
    return this.F;
  }
  
  public void a(HashSet<zzif> paramHashSet)
  {
    this.F = paramHashSet;
  }
  
  public void a(boolean paramBoolean)
  {
    if (this.C == 0) {
      c();
    }
    if (this.g != null) {
      this.g.d();
    }
    if (this.h != null) {
      this.h.d();
    }
    if (paramBoolean) {
      this.j = null;
    }
  }
  
  public void b()
  {
    if ((this.j != null) && (this.j.b != null)) {
      this.j.b.destroy();
    }
  }
  
  public void c()
  {
    if ((this.j != null) && (this.j.b != null)) {
      this.j.b.stopLoading();
    }
  }
  
  public void d()
  {
    if ((this.j != null) && (this.j.m != null)) {}
    try
    {
      this.j.m.c();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.e("Could not destroy mediation adapter.");
    }
  }
  
  public boolean e()
  {
    return this.C == 0;
  }
  
  public boolean f()
  {
    return this.C == 1;
  }
  
  public void g()
  {
    if (this.f != null) {
      this.f.b();
    }
  }
  
  public String h()
  {
    if ((this.J) && (this.K)) {
      return "";
    }
    if (this.J)
    {
      if (this.L) {
        return "top-scrollable";
      }
      return "top-locked";
    }
    if (this.K)
    {
      if (this.L) {
        return "bottom-scrollable";
      }
      return "bottom-locked";
    }
    return "";
  }
  
  public void i()
  {
    this.l.a(this.j.t);
    this.l.b(this.j.u);
    this.l.a(this.i.zztW);
    this.l.b(this.j.k);
  }
  
  public void j()
  {
    g();
    this.n = null;
    this.o = null;
    this.r = null;
    this.q = null;
    this.x = null;
    this.p = null;
    a(false);
    if (this.f != null) {
      this.f.removeAllViews();
    }
    b();
    d();
    this.j = null;
  }
  
  public void onGlobalLayout()
  {
    b(false);
  }
  
  public void onScrollChanged()
  {
    b(true);
    this.L = true;
  }
  
  public static class zza
    extends ViewSwitcher
  {
    private final zzis a;
    private final zzja b;
    
    public zza(Context paramContext, ViewTreeObserver.OnGlobalLayoutListener paramOnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener paramOnScrollChangedListener)
    {
      super();
      this.a = new zzis(paramContext);
      if ((paramContext instanceof Activity))
      {
        this.b = new zzja((Activity)paramContext, paramOnGlobalLayoutListener, paramOnScrollChangedListener);
        this.b.a();
        return;
      }
      this.b = null;
    }
    
    public zzis a()
    {
      return this.a;
    }
    
    public void b()
    {
      zzb.d("Disable position monitoring on adFrame.");
      if (this.b != null) {
        this.b.b();
      }
    }
    
    protected void onAttachedToWindow()
    {
      super.onAttachedToWindow();
      if (this.b != null) {
        this.b.c();
      }
    }
    
    protected void onDetachedFromWindow()
    {
      super.onDetachedFromWindow();
      if (this.b != null) {
        this.b.d();
      }
    }
    
    public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
    {
      this.a.a(paramMotionEvent);
      return false;
    }
    
    public void removeAllViews()
    {
      Object localObject = new ArrayList();
      int i = 0;
      while (i < getChildCount())
      {
        View localView = getChildAt(i);
        if ((localView != null) && ((localView instanceof zzjn))) {
          ((List)localObject).add((zzjn)localView);
        }
        i += 1;
      }
      super.removeAllViews();
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext()) {
        ((zzjn)((Iterator)localObject).next()).destroy();
      }
    }
  }
}
