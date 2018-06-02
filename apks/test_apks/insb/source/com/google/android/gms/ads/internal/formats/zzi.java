package com.google.android.gms.ads.internal.formats;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.ViewTreeObserver.OnScrollChangedListener;
import android.widget.FrameLayout;
import com.google.android.gms.dynamic.zzd;
import com.google.android.gms.dynamic.zze;
import com.google.android.gms.internal.zzcm.zza;
import com.google.android.gms.internal.zzhz;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class zzi
  extends zzcm.zza
  implements View.OnClickListener, View.OnTouchListener, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener
{
  private final FrameLayout zznV;
  private final Object zzqt = new Object();
  private final FrameLayout zzvF;
  private final Map<String, WeakReference<View>> zzvG = new HashMap();
  private zzb zzvH;
  private zzg zzvq;
  
  public zzi(FrameLayout paramFrameLayout1, FrameLayout paramFrameLayout2)
  {
    this.zzvF = paramFrameLayout1;
    this.zznV = paramFrameLayout2;
    zzhz.zza(this.zzvF, this);
    zzhz.zza(this.zzvF, this);
    this.zzvF.setOnTouchListener(this);
  }
  
  private String zzi(View paramView)
  {
    synchronized (this.zzqt)
    {
      if ((this.zzvH != null) && (this.zzvH.zzdv().equals(paramView))) {
        return "1007";
      }
      Iterator localIterator = this.zzvG.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        if (paramView.equals((View)((WeakReference)localEntry.getValue()).get()))
        {
          paramView = (String)localEntry.getKey();
          return paramView;
        }
      }
    }
    return null;
  }
  
  public void onClick(View paramView)
  {
    synchronized (this.zzqt)
    {
      if (this.zzvq == null) {
        return;
      }
      paramView = zzi(paramView);
      if (paramView != null) {
        this.zzvq.performClick(paramView);
      }
      return;
    }
  }
  
  public void onGlobalLayout()
  {
    synchronized (this.zzqt)
    {
      if (this.zzvq != null) {
        this.zzvq.zzh(this.zzvF);
      }
      return;
    }
  }
  
  public void onScrollChanged()
  {
    synchronized (this.zzqt)
    {
      if (this.zzvq != null) {
        this.zzvq.zzh(this.zzvF);
      }
      return;
    }
  }
  
  public boolean onTouch(View arg1, MotionEvent paramMotionEvent)
  {
    synchronized (this.zzqt)
    {
      if (this.zzvq == null) {
        return false;
      }
      this.zzvq.zzb(paramMotionEvent);
      return true;
    }
  }
  
  public zzd zzS(String paramString)
  {
    synchronized (this.zzqt)
    {
      paramString = (WeakReference)this.zzvG.get(paramString);
      if (paramString == null)
      {
        paramString = null;
        paramString = zze.zzw(paramString);
        return paramString;
      }
      paramString = (View)paramString.get();
    }
  }
  
  public void zza(String paramString, zzd paramZzd)
  {
    View localView = (View)zze.zzn(paramZzd);
    paramZzd = this.zzqt;
    if (localView == null) {}
    for (;;)
    {
      try
      {
        this.zzvG.remove(paramString);
        return;
      }
      finally {}
      this.zzvG.put(paramString, new WeakReference(localView));
      localView.setOnClickListener(this);
    }
  }
  
  public void zzb(zzd paramZzd)
  {
    synchronized (this.zzqt)
    {
      this.zzvq = ((zzg)zze.zzn(paramZzd));
      this.zznV.removeAllViews();
      this.zzvH = zzdI();
      if (this.zzvH != null) {
        this.zznV.addView(this.zzvH);
      }
      return;
    }
  }
  
  zzb zzdI()
  {
    return this.zzvq.zza(this);
  }
}
