package com.github.barteksc.pdfviewer;

import android.animation.ValueAnimator;
import android.graphics.PointF;
import android.view.GestureDetector;
import android.view.GestureDetector.OnDoubleTapListener;
import android.view.GestureDetector.OnGestureListener;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.ScaleGestureDetector.OnScaleGestureListener;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.Scroller;

final class d
  implements GestureDetector.OnDoubleTapListener, GestureDetector.OnGestureListener, ScaleGestureDetector.OnScaleGestureListener, View.OnTouchListener
{
  GestureDetector a;
  boolean b;
  boolean c;
  private PDFView d;
  private a e;
  private ScaleGestureDetector f;
  private boolean g = false;
  private boolean h = false;
  
  public d(PDFView paramPDFView, a paramA)
  {
    this.d = paramPDFView;
    this.e = paramA;
    this.b = false;
    this.c = paramPDFView.u;
    this.a = new GestureDetector(paramPDFView.getContext(), this);
    this.f = new ScaleGestureDetector(paramPDFView.getContext(), this);
    paramPDFView.setOnTouchListener(this);
  }
  
  private void a()
  {
    if ((this.d.getScrollHandle() != null) && (this.d.getScrollHandle().a())) {
      this.d.getScrollHandle();
    }
  }
  
  public final boolean onDoubleTap(MotionEvent paramMotionEvent)
  {
    if (this.d.getZoom() < this.d.getMidZoom()) {
      this.d.a(paramMotionEvent.getX(), paramMotionEvent.getY(), this.d.getMidZoom());
    }
    for (;;)
    {
      return true;
      if (this.d.getZoom() < this.d.getMaxZoom())
      {
        this.d.a(paramMotionEvent.getX(), paramMotionEvent.getY(), this.d.getMaxZoom());
      }
      else
      {
        paramMotionEvent = this.d;
        float f1 = paramMotionEvent.a;
        paramMotionEvent.c.a(paramMotionEvent.getWidth() / 2, paramMotionEvent.getHeight() / 2, paramMotionEvent.m, f1);
      }
    }
  }
  
  public final boolean onDoubleTapEvent(MotionEvent paramMotionEvent)
  {
    return false;
  }
  
  public final boolean onDown(MotionEvent paramMotionEvent)
  {
    this.e.b();
    return true;
  }
  
  public final boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    int k = (int)this.d.getCurrentXOffset();
    int m = (int)this.d.getCurrentYOffset();
    paramMotionEvent1 = this.e;
    int n = (int)paramFloat1;
    int i1 = (int)paramFloat2;
    int i;
    if (this.c)
    {
      i = 2;
      if (!this.c) {
        break label171;
      }
    }
    label171:
    for (int j = this.d.getPageCount();; j = 2)
    {
      paramMotionEvent1.a();
      paramMotionEvent1.c = ValueAnimator.ofFloat(new float[] { 0.0F, 1.0F });
      paramMotionEvent2 = new a.a(paramMotionEvent1);
      paramMotionEvent1.c.addUpdateListener(paramMotionEvent2);
      paramMotionEvent1.c.addListener(paramMotionEvent2);
      paramMotionEvent1.b.fling(k, m, n, i1, k * i, 0, m * j, 0);
      paramMotionEvent1.c.setDuration(paramMotionEvent1.b.getDuration());
      paramMotionEvent1.c.start();
      return true;
      i = this.d.getPageCount();
      break;
    }
  }
  
  public final void onLongPress(MotionEvent paramMotionEvent) {}
  
  public final boolean onScale(ScaleGestureDetector paramScaleGestureDetector)
  {
    float f1 = paramScaleGestureDetector.getScaleFactor();
    float f2 = this.d.getZoom() * f1;
    if (f2 < 1.0F) {
      f1 = 1.0F / this.d.getZoom();
    }
    for (;;)
    {
      PDFView localPDFView = this.d;
      paramScaleGestureDetector = new PointF(paramScaleGestureDetector.getFocusX(), paramScaleGestureDetector.getFocusY());
      localPDFView.a(f1 * localPDFView.m, paramScaleGestureDetector);
      return true;
      if (f2 > 10.0F) {
        f1 = 10.0F / this.d.getZoom();
      }
    }
  }
  
  public final boolean onScaleBegin(ScaleGestureDetector paramScaleGestureDetector)
  {
    this.h = true;
    return true;
  }
  
  public final void onScaleEnd(ScaleGestureDetector paramScaleGestureDetector)
  {
    this.d.b();
    a();
    this.h = false;
  }
  
  public final boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    this.g = true;
    paramMotionEvent1 = this.d;
    if (paramMotionEvent1.m != paramMotionEvent1.a) {}
    for (int i = 1;; i = 0)
    {
      if ((i != 0) || (this.b))
      {
        paramMotionEvent1 = this.d;
        paramFloat1 = -paramFloat1;
        paramFloat2 = -paramFloat2;
        paramMotionEvent1.a(paramFloat1 + paramMotionEvent1.k, paramFloat2 + paramMotionEvent1.l);
      }
      if ((!this.h) || (this.d.B)) {
        this.d.d();
      }
      return true;
    }
  }
  
  public final void onShowPress(MotionEvent paramMotionEvent) {}
  
  public final boolean onSingleTapConfirmed(MotionEvent paramMotionEvent)
  {
    if (this.d.getScrollHandle() != null) {
      this.d.e();
    }
    this.d.performClick();
    return true;
  }
  
  public final boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    return false;
  }
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    boolean bool = this.f.onTouchEvent(paramMotionEvent);
    if ((this.a.onTouchEvent(paramMotionEvent)) || (bool)) {}
    for (bool = true;; bool = false)
    {
      if ((paramMotionEvent.getAction() == 1) && (this.g))
      {
        this.g = false;
        this.d.b();
        a();
      }
      return bool;
    }
  }
}
