package com.spotify.paste.widgets.recyclerview.fastscroll;

import aju;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import fjl;
import ui;
import xlu;
import xme;
import xmu;
import xov;
import xpw;

public class RecyclerViewFastScroller
  extends View
{
  public boolean a;
  public int b;
  private RecyclerView c;
  private final Drawable d;
  private final int e;
  private final int f;
  private final int g;
  private LinearLayoutManager h;
  private final xpw i = new xpw(this, (byte)0);
  private final Paint j = new Paint();
  private boolean k;
  private final Handler l = new Handler();
  private final Runnable m = new Runnable()
  {
    public final void run()
    {
      RecyclerViewFastScroller.a(RecyclerViewFastScroller.this);
      RecyclerViewFastScroller.b(RecyclerViewFastScroller.this);
    }
  };
  private final aju n = new aju()
  {
    public final void a(RecyclerView paramAnonymousRecyclerView, int paramAnonymousInt) {}
    
    public final void a(RecyclerView paramAnonymousRecyclerView, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      if (!RecyclerViewFastScroller.this.isEnabled()) {
        return;
      }
      if (Math.abs(paramAnonymousInt2) > 15) {
        RecyclerViewFastScroller.c(RecyclerViewFastScroller.this);
      }
      if (RecyclerViewFastScroller.d(RecyclerViewFastScroller.this))
      {
        RecyclerViewFastScroller.e(RecyclerViewFastScroller.this);
        RecyclerViewFastScroller.f(RecyclerViewFastScroller.this);
      }
    }
  };
  private final Rect o = new Rect();
  private ObjectAnimator p;
  
  public RecyclerViewFastScroller(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public RecyclerViewFastScroller(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 2130969111);
  }
  
  public RecyclerViewFastScroller(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, xov.S, paramInt, 0);
    this.d = paramContext.getDrawable(xov.V);
    this.e = paramContext.getDimensionPixelSize(xov.W, xlu.b(72.0F, getResources()));
    this.f = paramContext.getDimensionPixelSize(xov.X, xlu.b(32.0F, getResources()));
    this.g = paramContext.getInt(xov.T, 1000);
    paramInt = paramContext.getColor(xov.U, 0);
    paramContext.recycle();
    fjl.a(this.d);
    this.j.setColor(paramInt);
    setVisibility(4);
  }
  
  private void b()
  {
    this.l.removeCallbacks(this.m);
    this.l.postDelayed(this.m, this.g);
  }
  
  private void c()
  {
    if ((this.c.m instanceof LinearLayoutManager))
    {
      this.h = ((LinearLayoutManager)this.c.m);
      return;
    }
    throw new IllegalStateException("Must be instance of LinearLayoutManager!");
  }
  
  private void d()
  {
    int i1;
    if (xmu.a(this)) {
      i1 = -getMeasuredWidth();
    } else {
      i1 = getMeasuredWidth();
    }
    this.p = ObjectAnimator.ofPropertyValuesHolder(this, new PropertyValuesHolder[] { PropertyValuesHolder.ofFloat(View.ALPHA, new float[] { 1.0F, 0.0F }), PropertyValuesHolder.ofFloat(View.TRANSLATION_X, new float[] { i1 }) });
    this.p.setDuration(200L);
    this.p.setInterpolator(xme.a(this.c.getContext()));
    this.p.addListener(new AnimatorListenerAdapter()
    {
      public final void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        RecyclerViewFastScroller.this.setVisibility(4);
        RecyclerViewFastScroller.this.setTranslationX(0.0F);
        RecyclerViewFastScroller.this.setAlpha(1.0F);
        RecyclerViewFastScroller.h(RecyclerViewFastScroller.this);
      }
    });
    this.p.start();
  }
  
  public final void a()
  {
    boolean bool = this.k;
    this.k = false;
    this.l.removeCallbacks(this.m);
    if (bool) {
      d();
    }
  }
  
  public final void a(RecyclerView paramRecyclerView)
  {
    if (this.c != null)
    {
      this.c.b(this.n);
      this.h = null;
    }
    this.c = paramRecyclerView;
    if (this.c != null) {
      paramRecyclerView.a(this.n);
    }
  }
  
  protected void onDetachedFromWindow()
  {
    this.l.removeCallbacks(this.m);
    super.onDetachedFromWindow();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    paramCanvas.drawRect(this.i.a, this.j);
    this.d.getPadding(this.o);
    Rect localRect = this.i.b;
    int i3 = localRect.centerY();
    int i4 = this.d.getIntrinsicHeight() / 2;
    int i5 = this.d.getIntrinsicHeight() / 2;
    int i1;
    int i2;
    if (xmu.a(this))
    {
      i1 = localRect.left + this.o.right;
      i2 = this.d.getIntrinsicWidth() + i1;
    }
    else
    {
      i1 = localRect.right;
      int i6 = this.d.getIntrinsicWidth();
      int i7 = this.o.right;
      i2 = localRect.right - this.o.right;
      i1 = i1 - i6 - i7;
    }
    this.d.setBounds(i1, i3 - i4, i2, i3 + i5);
    this.d.draw(paramCanvas);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(View.MeasureSpec.makeMeasureSpec(this.f, 1073741824), paramInt2);
    xpw localXpw = this.i;
    paramInt1 = getMeasuredWidth();
    paramInt2 = getMeasuredHeight();
    int i1 = this.e;
    localXpw.a.set(0, 0, paramInt1, paramInt2);
    localXpw.b.set(0, 0, paramInt1, i1);
    localXpw.a();
  }
  
  @SuppressLint({"ClickableViewAccessibility"})
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if ((this.k) && (paramMotionEvent.getAction() == 0) && (this.i.b.contains((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY())))
    {
      this.a = true;
      getParent().requestDisallowInterceptTouchEvent(true);
      this.d.setState(new int[] { 16842919 });
      b();
      return true;
    }
    if ((paramMotionEvent.getAction() == 2) && (this.a))
    {
      b();
      xpw localXpw = this.i;
      localXpw.a((paramMotionEvent.getY() - localXpw.b.height() / 2.0F) / localXpw.a.height());
      c();
      float f1 = this.i.c;
      int i1 = (int)(this.h.v() * f1);
      if (i1 != 0) {
        this.h.e(i1);
      } else {
        this.h.a(i1, -this.b);
      }
      ui.c(this);
      return true;
    }
    if ((this.a) && ((paramMotionEvent.getAction() == 1) || (paramMotionEvent.getAction() == 3)))
    {
      b();
      this.d.setState(new int[0]);
      getParent().requestDisallowInterceptTouchEvent(false);
      this.a = false;
      return true;
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public void setEnabled(boolean paramBoolean)
  {
    super.setEnabled(paramBoolean);
    if (!paramBoolean) {
      a();
    }
  }
}
