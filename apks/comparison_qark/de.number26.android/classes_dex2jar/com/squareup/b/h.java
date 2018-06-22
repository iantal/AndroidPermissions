package com.squareup.b;

import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import android.widget.ImageView;
import java.lang.ref.WeakReference;

class h
  implements ViewTreeObserver.OnPreDrawListener
{
  final x a;
  final WeakReference<ImageView> b;
  e c;
  
  h(x paramX, ImageView paramImageView, e paramE)
  {
    this.a = paramX;
    this.b = new WeakReference(paramImageView);
    this.c = paramE;
    paramImageView.getViewTreeObserver().addOnPreDrawListener(this);
  }
  
  void a()
  {
    this.c = null;
    ImageView localImageView = (ImageView)this.b.get();
    if (localImageView == null) {
      return;
    }
    ViewTreeObserver localViewTreeObserver = localImageView.getViewTreeObserver();
    if (!localViewTreeObserver.isAlive()) {
      return;
    }
    localViewTreeObserver.removeOnPreDrawListener(this);
  }
  
  public boolean onPreDraw()
  {
    ImageView localImageView = (ImageView)this.b.get();
    if (localImageView == null) {
      return true;
    }
    ViewTreeObserver localViewTreeObserver = localImageView.getViewTreeObserver();
    if (!localViewTreeObserver.isAlive()) {
      return true;
    }
    int i = localImageView.getWidth();
    int j = localImageView.getHeight();
    if (i > 0)
    {
      if (j <= 0) {
        return true;
      }
      localViewTreeObserver.removeOnPreDrawListener(this);
      this.a.b().a(i, j).a(localImageView, this.c);
      return true;
    }
    return true;
  }
}
