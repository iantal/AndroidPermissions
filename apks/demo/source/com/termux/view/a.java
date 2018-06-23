package com.termux.view;

import android.content.Context;
import android.view.GestureDetector;
import android.view.GestureDetector.OnDoubleTapListener;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.ScaleGestureDetector.SimpleOnScaleGestureListener;

final class a
{
  final a a;
  boolean b;
  private final GestureDetector c;
  private final ScaleGestureDetector d;
  
  public a(Context paramContext, a paramA)
  {
    this.a = paramA;
    this.c = new GestureDetector(paramContext, new GestureDetector.SimpleOnGestureListener()
    {
      public boolean onDown(MotionEvent paramAnonymousMotionEvent)
      {
        return a.this.a.a(paramAnonymousMotionEvent.getX(), paramAnonymousMotionEvent.getY());
      }
      
      public boolean onFling(MotionEvent paramAnonymousMotionEvent1, MotionEvent paramAnonymousMotionEvent2, float paramAnonymousFloat1, float paramAnonymousFloat2)
      {
        return a.this.a.b(paramAnonymousMotionEvent2, paramAnonymousFloat1, paramAnonymousFloat2);
      }
      
      public void onLongPress(MotionEvent paramAnonymousMotionEvent)
      {
        a.this.a.d(paramAnonymousMotionEvent);
        a.this.b = true;
      }
      
      public boolean onScroll(MotionEvent paramAnonymousMotionEvent1, MotionEvent paramAnonymousMotionEvent2, float paramAnonymousFloat1, float paramAnonymousFloat2)
      {
        return a.this.a.a(paramAnonymousMotionEvent2, paramAnonymousFloat1, paramAnonymousFloat2);
      }
    }, null, true);
    this.c.setOnDoubleTapListener(new GestureDetector.OnDoubleTapListener()
    {
      public boolean onDoubleTap(MotionEvent paramAnonymousMotionEvent)
      {
        return a.this.a.b(paramAnonymousMotionEvent);
      }
      
      public boolean onDoubleTapEvent(MotionEvent paramAnonymousMotionEvent)
      {
        return true;
      }
      
      public boolean onSingleTapConfirmed(MotionEvent paramAnonymousMotionEvent)
      {
        return a.this.a.a(paramAnonymousMotionEvent);
      }
    });
    this.d = new ScaleGestureDetector(paramContext, new ScaleGestureDetector.SimpleOnScaleGestureListener()
    {
      public boolean onScale(ScaleGestureDetector paramAnonymousScaleGestureDetector)
      {
        return a.this.a.a(paramAnonymousScaleGestureDetector.getFocusX(), paramAnonymousScaleGestureDetector.getFocusY(), paramAnonymousScaleGestureDetector.getScaleFactor());
      }
      
      public boolean onScaleBegin(ScaleGestureDetector paramAnonymousScaleGestureDetector)
      {
        return true;
      }
    });
    this.d.setQuickScaleEnabled(false);
  }
  
  public void a(MotionEvent paramMotionEvent)
  {
    this.c.onTouchEvent(paramMotionEvent);
    this.d.onTouchEvent(paramMotionEvent);
    switch (paramMotionEvent.getAction())
    {
    }
    do
    {
      return;
      this.b = false;
      return;
    } while (this.b);
    this.a.c(paramMotionEvent);
  }
  
  public boolean a()
  {
    return this.d.isInProgress();
  }
  
  public static abstract interface a
  {
    public abstract boolean a(float paramFloat1, float paramFloat2);
    
    public abstract boolean a(float paramFloat1, float paramFloat2, float paramFloat3);
    
    public abstract boolean a(MotionEvent paramMotionEvent);
    
    public abstract boolean a(MotionEvent paramMotionEvent, float paramFloat1, float paramFloat2);
    
    public abstract boolean b(MotionEvent paramMotionEvent);
    
    public abstract boolean b(MotionEvent paramMotionEvent, float paramFloat1, float paramFloat2);
    
    public abstract boolean c(MotionEvent paramMotionEvent);
    
    public abstract void d(MotionEvent paramMotionEvent);
  }
}
