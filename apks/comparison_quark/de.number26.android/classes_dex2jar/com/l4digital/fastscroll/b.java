package com.l4digital.fastscroll;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Handler;
import android.support.constraint.ConstraintLayout;
import android.support.constraint.ConstraintLayout.a;
import android.support.design.widget.CoordinatorLayout;
import android.support.design.widget.CoordinatorLayout.LayoutParams;
import android.support.v4.content.c;
import android.support.v4.view.t;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.i;
import android.support.v7.widget.RecyclerView.n;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;

public class b
  extends LinearLayout
{
  private int a;
  private int b;
  private int c;
  private boolean d;
  private a e;
  private ViewPropertyAnimator f;
  private ViewPropertyAnimator g;
  private RecyclerView h;
  private TextView i;
  private ImageView j;
  private ImageView k;
  private View l;
  private Drawable m;
  private Drawable n;
  private Drawable o;
  private a p;
  private Runnable q = new Runnable()
  {
    public void run()
    {
      b.a(b.this);
    }
  };
  private RecyclerView.n r = new b.2(this);
  
  public b(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public b(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext, paramAttributeSet);
    setLayoutParams(generateLayoutParams(paramAttributeSet));
  }
  
  private int a(int paramInt1, int paramInt2, int paramInt3)
  {
    return Math.min(Math.max(paramInt1, paramInt3), paramInt2);
  }
  
  private void a(Context paramContext, AttributeSet paramAttributeSet)
  {
    inflate(paramContext, c.d.fastscroller, this);
    setClipChildren(false);
    setOrientation(0);
    this.i = ((TextView)findViewById(c.c.fastscroll_bubble));
    this.j = ((ImageView)findViewById(c.c.fastscroll_handle));
    this.k = ((ImageView)findViewById(c.c.fastscroll_track));
    this.l = findViewById(c.c.fastscroll_scrollbar);
    boolean bool1 = true;
    int i1 = -7829368;
    int i2 = -12303292;
    int i3 = -3355444;
    int i4 = -1;
    boolean bool2 = false;
    TypedArray localTypedArray;
    if (paramAttributeSet != null)
    {
      localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, c.e.FastScrollRecyclerView, 0, 0);
      bool2 = false;
      if (localTypedArray == null) {}
    }
    try
    {
      i1 = localTypedArray.getColor(c.e.FastScrollRecyclerView_bubbleColor, i1);
      i2 = localTypedArray.getColor(c.e.FastScrollRecyclerView_handleColor, i2);
      i3 = localTypedArray.getColor(c.e.FastScrollRecyclerView_trackColor, i3);
      i4 = localTypedArray.getColor(c.e.FastScrollRecyclerView_bubbleTextColor, i4);
      bool2 = localTypedArray.getBoolean(c.e.FastScrollRecyclerView_showTrack, false);
      bool1 = localTypedArray.getBoolean(c.e.FastScrollRecyclerView_hideScrollbar, bool1);
      localTypedArray.recycle();
    }
    finally
    {
      localTypedArray.recycle();
    }
    setHandleColor(i2);
    setBubbleColor(i1);
    setBubbleTextColor(i4);
    setHideScrollbar(bool1);
    setTrackVisible(bool2);
  }
  
  private void a(ViewPropertyAnimator paramViewPropertyAnimator)
  {
    if (paramViewPropertyAnimator != null) {
      paramViewPropertyAnimator.cancel();
    }
  }
  
  private boolean a(View paramView)
  {
    return (paramView != null) && (paramView.getVisibility() == 0);
  }
  
  private float b(RecyclerView paramRecyclerView)
  {
    int i1 = paramRecyclerView.computeVerticalScrollOffset();
    float f1 = paramRecyclerView.computeVerticalScrollRange() - this.c;
    float f2 = i1;
    if (f1 <= 0.0F) {
      f1 = 1.0F;
    }
    return f2 / f1 * this.c;
  }
  
  private void b()
  {
    this.i.setVisibility(0);
    this.g = this.i.animate().alpha(1.0F).setDuration(100L).setListener(new AnimatorListenerAdapter() {});
  }
  
  private void c()
  {
    this.g = this.i.animate().alpha(0.0F).setDuration(100L).setListener(new AnimatorListenerAdapter()
    {
      public void onAnimationCancel(Animator paramAnonymousAnimator)
      {
        super.onAnimationCancel(paramAnonymousAnimator);
        b.h(b.this).setVisibility(8);
        b.b(b.this, null);
      }
      
      public void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        super.onAnimationEnd(paramAnonymousAnimator);
        b.h(b.this).setVisibility(8);
        b.b(b.this, null);
      }
    });
  }
  
  private void d()
  {
    if (this.h.computeVerticalScrollRange() - this.c > 0)
    {
      float f1 = getResources().getDimensionPixelSize(c.a.fastscroll_scrollbar_padding_end);
      this.l.setTranslationX(f1);
      this.l.setVisibility(0);
      this.f = this.l.animate().translationX(0.0F).alpha(1.0F).setDuration(300L).setListener(new AnimatorListenerAdapter() {});
    }
  }
  
  private void e()
  {
    float f1 = getResources().getDimensionPixelSize(c.a.fastscroll_scrollbar_padding_end);
    this.f = this.l.animate().translationX(f1).alpha(0.0F).setDuration(300L).setListener(new AnimatorListenerAdapter()
    {
      public void onAnimationCancel(Animator paramAnonymousAnimator)
      {
        super.onAnimationCancel(paramAnonymousAnimator);
        b.e(b.this).setVisibility(8);
        b.c(b.this, null);
      }
      
      public void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        super.onAnimationEnd(paramAnonymousAnimator);
        b.e(b.this).setVisibility(8);
        b.c(b.this, null);
      }
    });
  }
  
  private void setHandleSelected(boolean paramBoolean)
  {
    this.j.setSelected(paramBoolean);
    Drawable localDrawable = this.n;
    int i1;
    if (paramBoolean) {
      i1 = this.a;
    } else {
      i1 = this.b;
    }
    android.support.v4.a.a.a.a(localDrawable, i1);
  }
  
  private void setRecyclerViewPosition(float paramFloat)
  {
    if ((this.h != null) && (this.h.getAdapter() != null))
    {
      int i1 = this.h.getAdapter().a();
      float f1;
      if (this.j.getY() == 0.0F) {
        f1 = 0.0F;
      } else if (this.j.getY() + this.j.getHeight() >= -5 + this.c) {
        f1 = 1.0F;
      } else {
        f1 = paramFloat / this.c;
      }
      int i2 = a(0, i1 - 1, (int)(f1 * i1));
      this.h.getLayoutManager().e(i2);
      if (this.e != null) {
        this.i.setText(this.e.a_(i2));
      }
    }
  }
  
  private void setViewPositions(float paramFloat)
  {
    int i1 = this.i.getHeight();
    int i2 = this.j.getHeight();
    TextView localTextView = this.i;
    int i3 = this.c - i1;
    int i4 = i2 / 2;
    localTextView.setY(a(0, i3 - i4, (int)(paramFloat - i1)));
    this.j.setY(a(0, this.c - i2, (int)(paramFloat - i4)));
  }
  
  public void a()
  {
    if (this.h != null)
    {
      this.h.b(this.r);
      this.h = null;
    }
  }
  
  public void a(RecyclerView paramRecyclerView)
  {
    this.h = paramRecyclerView;
    if (this.h != null) {
      this.h.a(this.r);
    }
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    this.c = paramInt2;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    switch (paramMotionEvent.getAction())
    {
    default: 
      return super.onTouchEvent(paramMotionEvent);
    case 1: 
    case 3: 
      setHandleSelected(false);
      if (this.d) {
        getHandler().postDelayed(this.q, 1000L);
      }
      if (a(this.i)) {
        c();
      }
      if (this.p != null) {
        this.p.b();
      }
      return true;
    case 0: 
      if (paramMotionEvent.getX() < this.j.getX() - t.g(this.j)) {
        return false;
      }
      setHandleSelected(true);
      getHandler().removeCallbacks(this.q);
      a(this.f);
      a(this.g);
      if (!a(this.l)) {
        d();
      }
      if ((this.e != null) && (!a(this.i))) {
        b();
      }
      if (this.p != null) {
        this.p.a();
      }
      break;
    }
    float f1 = paramMotionEvent.getY();
    setViewPositions(f1);
    setRecyclerViewPosition(f1);
    return true;
  }
  
  public void setBubbleColor(int paramInt)
  {
    this.a = paramInt;
    if (this.m == null)
    {
      this.m = android.support.v4.a.a.a.g(c.a(getContext(), c.b.fastscroll_bubble));
      this.m.mutate();
    }
    android.support.v4.a.a.a.a(this.m, this.a);
    if (Build.VERSION.SDK_INT >= 16)
    {
      this.i.setBackground(this.m);
      return;
    }
    this.i.setBackgroundDrawable(this.m);
  }
  
  public void setBubbleTextColor(int paramInt)
  {
    this.i.setTextColor(paramInt);
  }
  
  public void setEnabled(boolean paramBoolean)
  {
    super.setEnabled(paramBoolean);
    int i1;
    if (paramBoolean) {
      i1 = 0;
    } else {
      i1 = 8;
    }
    setVisibility(i1);
  }
  
  public void setFastScrollStateChangeListener(a paramA)
  {
    this.p = paramA;
  }
  
  public void setHandleColor(int paramInt)
  {
    this.b = paramInt;
    if (this.n == null)
    {
      this.n = android.support.v4.a.a.a.g(c.a(getContext(), c.b.fastscroll_handle));
      this.n.mutate();
    }
    android.support.v4.a.a.a.a(this.n, this.b);
    this.j.setImageDrawable(this.n);
  }
  
  public void setHideScrollbar(boolean paramBoolean)
  {
    this.d = paramBoolean;
    View localView = this.l;
    int i1;
    if (paramBoolean) {
      i1 = 8;
    } else {
      i1 = 0;
    }
    localView.setVisibility(i1);
  }
  
  public void setLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    paramLayoutParams.width = -2;
    super.setLayoutParams(paramLayoutParams);
  }
  
  public void setLayoutParams(ViewGroup paramViewGroup)
  {
    int i1 = this.h.getId();
    int i2 = getResources().getDimensionPixelSize(c.a.fastscroll_scrollbar_margin_top);
    int i3 = getResources().getDimensionPixelSize(c.a.fastscroll_scrollbar_margin_bottom);
    if (i1 == -1) {
      throw new IllegalArgumentException("RecyclerView must have a view ID");
    }
    boolean bool = paramViewGroup instanceof ConstraintLayout;
    int i4 = 7;
    if (bool)
    {
      android.support.constraint.a localA = new android.support.constraint.a();
      int i5 = getId();
      localA.a(i5, 3, i1, 3);
      localA.a(i5, 4, i1, 4);
      localA.a(i5, i4, i1, i4);
      localA.a((ConstraintLayout)paramViewGroup);
      ConstraintLayout.a localA1 = (ConstraintLayout.a)getLayoutParams();
      localA1.setMargins(0, i2, 0, i3);
      setLayoutParams(localA1);
      return;
    }
    if ((paramViewGroup instanceof CoordinatorLayout))
    {
      CoordinatorLayout.LayoutParams localLayoutParams2 = (CoordinatorLayout.LayoutParams)getLayoutParams();
      localLayoutParams2.setAnchorId(i1);
      localLayoutParams2.anchorGravity = 8388613;
      localLayoutParams2.setMargins(0, i2, 0, i3);
      setLayoutParams(localLayoutParams2);
      return;
    }
    if ((paramViewGroup instanceof FrameLayout))
    {
      FrameLayout.LayoutParams localLayoutParams1 = (FrameLayout.LayoutParams)getLayoutParams();
      localLayoutParams1.gravity = 8388613;
      localLayoutParams1.setMargins(0, i2, 0, i3);
      setLayoutParams(localLayoutParams1);
      return;
    }
    if ((paramViewGroup instanceof RelativeLayout))
    {
      RelativeLayout.LayoutParams localLayoutParams = (RelativeLayout.LayoutParams)getLayoutParams();
      if (Build.VERSION.SDK_INT >= 17) {
        i4 = 19;
      }
      localLayoutParams.addRule(6, i1);
      localLayoutParams.addRule(8, i1);
      localLayoutParams.addRule(i4, i1);
      localLayoutParams.setMargins(0, i2, 0, i3);
      setLayoutParams(localLayoutParams);
      return;
    }
    throw new IllegalArgumentException("Parent ViewGroup must be a ConstraintLayout, CoordinatorLayout, FrameLayout, or RelativeLayout");
  }
  
  public void setSectionIndexer(a paramA)
  {
    this.e = paramA;
  }
  
  public void setTrackColor(int paramInt)
  {
    if (this.o == null)
    {
      this.o = android.support.v4.a.a.a.g(c.a(getContext(), c.b.fastscroll_track));
      this.o.mutate();
    }
    android.support.v4.a.a.a.a(this.o, paramInt);
    this.k.setImageDrawable(this.o);
  }
  
  public void setTrackVisible(boolean paramBoolean)
  {
    ImageView localImageView = this.k;
    int i1;
    if (paramBoolean) {
      i1 = 0;
    } else {
      i1 = 8;
    }
    localImageView.setVisibility(i1);
  }
  
  public static abstract interface a
  {
    public abstract String a_(int paramInt);
  }
}
