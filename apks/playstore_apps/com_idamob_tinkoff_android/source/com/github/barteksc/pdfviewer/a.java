package com.github.barteksc.pdfviewer;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.graphics.PointF;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;

final class a
{
  PDFView a;
  Scroller b;
  ValueAnimator c;
  private ValueAnimator d;
  
  public a(PDFView paramPDFView)
  {
    this.a = paramPDFView;
    this.b = new Scroller(paramPDFView.getContext(), null, true);
  }
  
  public final void a()
  {
    if (this.d != null)
    {
      this.d.cancel();
      this.d = null;
    }
    b();
  }
  
  public final void a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    a();
    this.d = ValueAnimator.ofFloat(new float[] { paramFloat3, paramFloat4 });
    this.d.setInterpolator(new DecelerateInterpolator());
    b localB = new b(paramFloat1, paramFloat2);
    this.d.addUpdateListener(localB);
    this.d.addListener(localB);
    this.d.setDuration(400L);
    this.d.start();
  }
  
  public final void b()
  {
    if (this.c != null)
    {
      this.b.forceFinished(true);
      this.c.cancel();
      this.c = null;
    }
  }
  
  final class a
    implements Animator.AnimatorListener, ValueAnimator.AnimatorUpdateListener
  {
    a() {}
    
    public final void onAnimationCancel(Animator paramAnimator) {}
    
    public final void onAnimationEnd(Animator paramAnimator)
    {
      a.this.a.b();
      a.a(a.this);
    }
    
    public final void onAnimationRepeat(Animator paramAnimator) {}
    
    public final void onAnimationStart(Animator paramAnimator) {}
    
    public final void onAnimationUpdate(ValueAnimator paramValueAnimator)
    {
      if (!a.this.b.isFinished())
      {
        a.this.b.computeScrollOffset();
        a.this.a.a(a.this.b.getCurrX(), a.this.b.getCurrY());
        a.this.a.d();
      }
    }
  }
  
  final class b
    implements Animator.AnimatorListener, ValueAnimator.AnimatorUpdateListener
  {
    private final float b;
    private final float c;
    
    public b(float paramFloat1, float paramFloat2)
    {
      this.b = paramFloat1;
      this.c = paramFloat2;
    }
    
    public final void onAnimationCancel(Animator paramAnimator) {}
    
    public final void onAnimationEnd(Animator paramAnimator)
    {
      a.this.a.b();
      a.a(a.this);
    }
    
    public final void onAnimationRepeat(Animator paramAnimator) {}
    
    public final void onAnimationStart(Animator paramAnimator) {}
    
    public final void onAnimationUpdate(ValueAnimator paramValueAnimator)
    {
      float f = ((Float)paramValueAnimator.getAnimatedValue()).floatValue();
      a.this.a.a(f, new PointF(this.b, this.c));
    }
  }
}
