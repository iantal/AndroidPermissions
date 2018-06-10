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
  private RecyclerView.n r = new RecyclerView.n()
  {
    public void a(RecyclerView paramAnonymousRecyclerView, int paramAnonymousInt)
    {
      super.a(paramAnonymousRecyclerView, paramAnonymousInt);
      if (b.this.isEnabled()) {
        switch (paramAnonymousInt)
        {
        default: 
          
        case 1: 
          b.this.getHandler().removeCallbacks(b.c(b.this));
          b.a(b.this, b.d(b.this));
          if (!b.a(b.this, b.e(b.this)))
          {
            b.f(b.this);
            return;
          }
          break;
        case 0: 
          if ((b.g(b.this)) && (!b.b(b.this).isSelected())) {
            b.this.getHandler().postDelayed(b.c(b.this), 1000L);
          }
          break;
        }
      }
    }
    
    public void a(RecyclerView paramAnonymousRecyclerView, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      if ((!b.b(b.this).isSelected()) && (b.this.isEnabled())) {
        b.a(b.this, b.a(b.this, paramAnonymousRecyclerView));
      }
    }
  };
  
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
    boolean bool3 = false;
    setClipChildren(false);
    setOrientation(0);
    this.i = ((TextView)findViewById(c.c.fastscroll_bubble));
    this.j = ((ImageView)findViewById(c.c.fastscroll_handle));
    this.k = ((ImageView)findViewById(c.c.fastscroll_track));
    this.l = findViewById(c.c.fastscroll_scrollbar);
    boolean bool4 = true;
    int i5 = -7829368;
    int i6 = -12303292;
    int i7 = -3355444;
    int i8 = -1;
    boolean bool1 = bool3;
    boolean bool2 = bool4;
    int i1 = i5;
    int i2 = i6;
    int i3 = i7;
    int i4 = i8;
    if (paramAttributeSet != null)
    {
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, c.e.FastScrollRecyclerView, 0, 0);
      bool1 = bool3;
      bool2 = bool4;
      i1 = i5;
      i2 = i6;
      i3 = i7;
      i4 = i8;
      if (paramContext == null) {}
    }
    try
    {
      i1 = paramContext.getColor(c.e.FastScrollRecyclerView_bubbleColor, -7829368);
      i2 = paramContext.getColor(c.e.FastScrollRecyclerView_handleColor, -12303292);
      i3 = paramContext.getColor(c.e.FastScrollRecyclerView_trackColor, -3355444);
      i4 = paramContext.getColor(c.e.FastScrollRecyclerView_bubbleTextColor, -1);
      bool1 = paramContext.getBoolean(c.e.FastScrollRecyclerView_showTrack, false);
      bool2 = paramContext.getBoolean(c.e.FastScrollRecyclerView_hideScrollbar, true);
      paramContext.recycle();
    }
    finally
    {
      paramContext.recycle();
    }
    setHandleColor(i2);
    setBubbleColor(i1);
    setBubbleTextColor(i4);
    setHideScrollbar(bool2);
    setTrackVisible(bool1);
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
    f1 = f2 / f1;
    return this.c * f1;
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
      float f2 = this.j.getY();
      float f1 = 0.0F;
      if (f2 == 0.0F) {
        paramFloat = f1;
      } else if (this.j.getY() + this.j.getHeight() >= this.c - 5) {
        paramFloat = 1.0F;
      } else {
        paramFloat /= this.c;
      }
      i1 = a(0, i1 - 1, (int)(paramFloat * i1));
      this.h.getLayoutManager().e(i1);
      if (this.e != null) {
        this.i.setText(this.e.a_(i1));
      }
    }
  }
  
  private void setViewPositions(float paramFloat)
  {
    int i1 = this.i.getHeight();
    int i2 = this.j.getHeight();
    TextView localTextView = this.i;
    int i3 = this.c;
    int i4 = i2 / 2;
    localTextView.setY(a(0, i3 - i1 - i4, (int)(paramFloat - i1)));
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
    int i2 = this.h.getId();
    int i3 = getResources().getDimensionPixelSize(c.a.fastscroll_scrollbar_margin_top);
    int i4 = getResources().getDimensionPixelSize(c.a.fastscroll_scrollbar_margin_bottom);
    if (i2 == -1) {
      throw new IllegalArgumentException("RecyclerView must have a view ID");
    }
    boolean bool = paramViewGroup instanceof ConstraintLayout;
    int i1 = 7;
    if (bool)
    {
      android.support.constraint.a localA = new android.support.constraint.a();
      i1 = getId();
      localA.a(i1, 3, i2, 3);
      localA.a(i1, 4, i2, 4);
      localA.a(i1, 7, i2, 7);
      localA.a((ConstraintLayout)paramViewGroup);
      paramViewGroup = (ConstraintLayout.a)getLayoutParams();
      paramViewGroup.setMargins(0, i3, 0, i4);
      setLayoutParams(paramViewGroup);
      return;
    }
    if ((paramViewGroup instanceof CoordinatorLayout))
    {
      paramViewGroup = (CoordinatorLayout.LayoutParams)getLayoutParams();
      paramViewGroup.setAnchorId(i2);
      paramViewGroup.anchorGravity = 8388613;
      paramViewGroup.setMargins(0, i3, 0, i4);
      setLayoutParams(paramViewGroup);
      return;
    }
    if ((paramViewGroup instanceof FrameLayout))
    {
      paramViewGroup = (FrameLayout.LayoutParams)getLayoutParams();
      paramViewGroup.gravity = 8388613;
      paramViewGroup.setMargins(0, i3, 0, i4);
      setLayoutParams(paramViewGroup);
      return;
    }
    if ((paramViewGroup instanceof RelativeLayout))
    {
      paramViewGroup = (RelativeLayout.LayoutParams)getLayoutParams();
      if (Build.VERSION.SDK_INT >= 17) {
        i1 = 19;
      }
      paramViewGroup.addRule(6, i2);
      paramViewGroup.addRule(8, i2);
      paramViewGroup.addRule(i1, i2);
      paramViewGroup.setMargins(0, i3, 0, i4);
      setLayoutParams(paramViewGroup);
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
