package com.yanzhenjie.recyclerview.swipe.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.support.v4.widget.NestedScrollView;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import java.util.ArrayList;
import java.util.Iterator;
import xsq;

public class StickyScrollView
  extends NestedScrollView
{
  private ArrayList<View> b = new ArrayList();
  private View c;
  private float d;
  private final Runnable e = new Runnable()
  {
    public final void run()
    {
      if (StickyScrollView.a(StickyScrollView.this) != null)
      {
        int i = StickyScrollView.a(StickyScrollView.this, StickyScrollView.a(StickyScrollView.this));
        int j = StickyScrollView.b(StickyScrollView.this, StickyScrollView.a(StickyScrollView.this));
        int k = StickyScrollView.c(StickyScrollView.this, StickyScrollView.a(StickyScrollView.this));
        int m = (int)(StickyScrollView.this.getScrollY() + (StickyScrollView.a(StickyScrollView.this).getHeight() + StickyScrollView.b(StickyScrollView.this)));
        StickyScrollView.this.invalidate(i, j, k, m);
      }
      StickyScrollView.this.postDelayed(this, 16L);
    }
  };
  private int f;
  private boolean g;
  private boolean h;
  private boolean i;
  private boolean j = true;
  private ArrayList<xsq> k;
  
  public StickyScrollView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public StickyScrollView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 16842880);
  }
  
  public StickyScrollView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private int a(View paramView)
  {
    int m = paramView.getLeft();
    while ((paramView.getParent() != null) && (paramView.getParent() != getChildAt(0)))
    {
      paramView = (View)paramView.getParent();
      m += paramView.getLeft();
    }
    return m;
  }
  
  private int b(View paramView)
  {
    int m = paramView.getTop();
    while ((paramView.getParent() != null) && (paramView.getParent() != getChildAt(0)))
    {
      paramView = (View)paramView.getParent();
      m += paramView.getTop();
    }
    return m;
  }
  
  private void b()
  {
    Iterator localIterator = this.b.iterator();
    Object localObject2 = null;
    Object localObject1 = null;
    int i1;
    int n;
    int m;
    for (;;)
    {
      boolean bool = localIterator.hasNext();
      i1 = 0;
      n = 0;
      if (!bool) {
        break;
      }
      View localView = (View)localIterator.next();
      int i2 = b(localView);
      int i3 = getScrollY();
      if (this.h) {
        m = 0;
      } else {
        m = getPaddingTop();
      }
      i2 = i2 - i3 + m;
      if (i2 <= 0)
      {
        if (localObject2 != null)
        {
          i1 = b((View)localObject2);
          i3 = getScrollY();
          if (this.h) {
            m = n;
          } else {
            m = getPaddingTop();
          }
          if (i2 <= i1 - i3 + m) {}
        }
        else
        {
          localObject2 = localView;
        }
      }
      else if (localObject1 != null)
      {
        n = b((View)localObject1);
        i3 = getScrollY();
        if (this.h) {
          m = i1;
        } else {
          m = getPaddingTop();
        }
        if (i2 >= n - i3 + m) {}
      }
      else
      {
        localObject1 = localView;
      }
    }
    if (localObject2 != null)
    {
      float f1;
      if (localObject1 == null)
      {
        f1 = 0.0F;
      }
      else
      {
        n = b((View)localObject1);
        i1 = getScrollY();
        if (this.h) {
          m = 0;
        } else {
          m = getPaddingTop();
        }
        f1 = Math.min(0, n - i1 + m - ((View)localObject2).getHeight());
      }
      this.d = f1;
      if (localObject2 != this.c)
      {
        if (this.c != null) {
          c();
        }
        this.f = a((View)localObject2);
        this.c = ((View)localObject2);
        if ((this.c != null) && (this.c.getTag() != null))
        {
          if (String.valueOf(this.c.getTag()).contains("-hastransparency")) {
            this.c.setAlpha(0.0F);
          }
          if (((String)this.c.getTag()).contains("-nonconstant")) {
            post(this.e);
          }
        }
      }
    }
    else if (this.c != null)
    {
      c();
    }
  }
  
  private int c(View paramView)
  {
    int m = paramView.getRight();
    while ((paramView.getParent() != null) && (paramView.getParent() != getChildAt(0)))
    {
      paramView = (View)paramView.getParent();
      m += paramView.getRight();
    }
    return m;
  }
  
  private void c()
  {
    if (String.valueOf(this.c.getTag()).contains("-hastransparency")) {
      this.c.setAlpha(1.0F);
    }
    this.c = null;
    removeCallbacks(this.e);
  }
  
  private void d(View paramView)
  {
    if ((paramView instanceof ViewGroup))
    {
      paramView = (ViewGroup)paramView;
      int m = 0;
      while (m < paramView.getChildCount())
      {
        if (String.valueOf(paramView.getChildAt(m).getTag()).contains("sticky")) {
          this.b.add(paramView.getChildAt(m));
        } else if ((paramView.getChildAt(m) instanceof ViewGroup)) {
          d(paramView.getChildAt(m));
        }
        m += 1;
      }
      return;
    }
    String str = (String)paramView.getTag();
    if ((str != null) && (str.contains("sticky"))) {
      this.b.add(paramView);
    }
  }
  
  public final void a(xsq paramXsq)
  {
    if (this.k == null) {
      this.k = new ArrayList();
    }
    this.k.add(paramXsq);
  }
  
  public void addView(View paramView)
  {
    super.addView(paramView);
    d(paramView);
  }
  
  public void addView(View paramView, int paramInt)
  {
    super.addView(paramView, paramInt);
    d(paramView);
  }
  
  public void addView(View paramView, int paramInt1, int paramInt2)
  {
    super.addView(paramView, paramInt1, paramInt2);
    d(paramView);
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    super.addView(paramView, paramInt, paramLayoutParams);
    d(paramView);
  }
  
  public void addView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    super.addView(paramView, paramLayoutParams);
    d(paramView);
  }
  
  public final void b(xsq paramXsq)
  {
    if (this.k != null) {
      this.k.remove(paramXsq);
    }
  }
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    super.dispatchDraw(paramCanvas);
    if (this.c != null)
    {
      paramCanvas.save();
      float f1 = getPaddingLeft() + this.f;
      float f2 = getScrollY();
      float f3 = this.d;
      int m;
      if (this.h) {
        m = getPaddingTop();
      } else {
        m = 0;
      }
      paramCanvas.translate(f1, f2 + f3 + m);
      if (this.h) {
        f1 = -this.d;
      } else {
        f1 = 0.0F;
      }
      paramCanvas.clipRect(0.0F, f1, getWidth() - this.f, this.c.getHeight() + 1);
      if (this.h) {
        f1 = -this.d;
      } else {
        f1 = 0.0F;
      }
      paramCanvas.clipRect(0.0F, f1, getWidth(), this.c.getHeight());
      if (String.valueOf(this.c.getTag()).contains("-hastransparency"))
      {
        this.c.setAlpha(1.0F);
        this.c.draw(paramCanvas);
        this.c.setAlpha(0.0F);
      }
      else
      {
        this.c.draw(paramCanvas);
      }
      paramCanvas.restore();
    }
  }
  
  public boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    int m = paramMotionEvent.getAction();
    boolean bool2 = true;
    if (m == 0) {
      this.g = true;
    }
    if (this.g)
    {
      boolean bool1;
      if (this.c != null) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      this.g = bool1;
      if (this.g)
      {
        if ((paramMotionEvent.getY() <= this.c.getHeight() + this.d) && (paramMotionEvent.getX() >= a(this.c)) && (paramMotionEvent.getX() <= c(this.c))) {
          bool1 = bool2;
        } else {
          bool1 = false;
        }
        this.g = bool1;
      }
    }
    else if (this.c == null)
    {
      this.g = false;
    }
    if (this.g) {
      paramMotionEvent.offsetLocation(0.0F, -1.0F * (getScrollY() + this.d - b(this.c)));
    }
    return super.dispatchTouchEvent(paramMotionEvent);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (!this.i) {
      this.h = true;
    }
    if (this.c != null) {
      c();
    }
    this.b.clear();
    d(getChildAt(0));
    b();
    invalidate();
  }
  
  protected void onScrollChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onScrollChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    b();
    if (this.k != null)
    {
      int m = 0;
      while (m < this.k.size())
      {
        xsq localXsq = (xsq)this.k.get(m);
        if (localXsq != null) {
          localXsq.a(paramInt1, paramInt2, paramInt3, paramInt4);
        }
        m += 1;
      }
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (this.g) {
      paramMotionEvent.offsetLocation(0.0F, getScrollY() + this.d - b(this.c));
    }
    if (paramMotionEvent.getAction() == 0) {
      this.j = false;
    }
    if (this.j)
    {
      MotionEvent localMotionEvent = MotionEvent.obtain(paramMotionEvent);
      localMotionEvent.setAction(0);
      super.onTouchEvent(localMotionEvent);
      this.j = false;
    }
    if ((paramMotionEvent.getAction() == 1) || (paramMotionEvent.getAction() == 3)) {
      this.j = true;
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public void setClipToPadding(boolean paramBoolean)
  {
    super.setClipToPadding(paramBoolean);
    this.h = paramBoolean;
    this.i = true;
  }
}
