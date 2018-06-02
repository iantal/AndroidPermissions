package com.google.android.gms.internal;

import android.view.View;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import com.google.android.gms.ads.internal.zzo;
import java.lang.ref.WeakReference;

class zzia
  extends zzic
  implements ViewTreeObserver.OnGlobalLayoutListener
{
  private final WeakReference<ViewTreeObserver.OnGlobalLayoutListener> zzGZ;
  
  public zzia(View paramView, ViewTreeObserver.OnGlobalLayoutListener paramOnGlobalLayoutListener)
  {
    super(paramView);
    this.zzGZ = new WeakReference(paramOnGlobalLayoutListener);
  }
  
  public void onGlobalLayout()
  {
    ViewTreeObserver.OnGlobalLayoutListener localOnGlobalLayoutListener = (ViewTreeObserver.OnGlobalLayoutListener)this.zzGZ.get();
    if (localOnGlobalLayoutListener != null)
    {
      localOnGlobalLayoutListener.onGlobalLayout();
      return;
    }
    detach();
  }
  
  protected void zza(ViewTreeObserver paramViewTreeObserver)
  {
    paramViewTreeObserver.addOnGlobalLayoutListener(this);
  }
  
  protected void zzb(ViewTreeObserver paramViewTreeObserver)
  {
    zzo.zzbx().zza(paramViewTreeObserver, this);
  }
}
