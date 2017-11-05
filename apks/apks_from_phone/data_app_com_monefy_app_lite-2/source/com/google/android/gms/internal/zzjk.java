package com.google.android.gms.internal;

import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnScrollChangedListener;
import java.lang.ref.WeakReference;

@zzha
class zzjk
  extends zzjl
  implements ViewTreeObserver.OnScrollChangedListener
{
  private final WeakReference<ViewTreeObserver.OnScrollChangedListener> a;
  
  protected void a(ViewTreeObserver paramViewTreeObserver)
  {
    paramViewTreeObserver.removeOnScrollChangedListener(this);
  }
  
  public void onScrollChanged()
  {
    ViewTreeObserver.OnScrollChangedListener localOnScrollChangedListener = (ViewTreeObserver.OnScrollChangedListener)this.a.get();
    if (localOnScrollChangedListener != null)
    {
      localOnScrollChangedListener.onScrollChanged();
      return;
    }
    a();
  }
}
