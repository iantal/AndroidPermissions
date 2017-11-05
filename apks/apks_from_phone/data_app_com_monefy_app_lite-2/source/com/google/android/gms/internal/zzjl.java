package com.google.android.gms.internal;

import android.view.View;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;

abstract class zzjl
{
  private final WeakReference<View> a;
  
  public final void a()
  {
    ViewTreeObserver localViewTreeObserver = b();
    if (localViewTreeObserver != null) {
      a(localViewTreeObserver);
    }
  }
  
  protected abstract void a(ViewTreeObserver paramViewTreeObserver);
  
  protected ViewTreeObserver b()
  {
    Object localObject = (View)this.a.get();
    if (localObject == null) {
      localObject = null;
    }
    ViewTreeObserver localViewTreeObserver;
    do
    {
      return localObject;
      localViewTreeObserver = ((View)localObject).getViewTreeObserver();
      if (localViewTreeObserver == null) {
        break;
      }
      localObject = localViewTreeObserver;
    } while (localViewTreeObserver.isAlive());
    return null;
  }
}
