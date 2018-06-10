package com.spotify.android.glue.patterns.prettylist;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.AbsListView.LayoutParams;
import android.widget.FrameLayout;
import gjd;
import gje;
import gjk;
import gjl;
import java.util.Iterator;
import java.util.LinkedList;

public class StickyListView
  extends ViewGroup
  implements gjk
{
  public final gjd a;
  public View b;
  public boolean c;
  public int d;
  private boolean e = true;
  private final FrameLayout f;
  private final AbsListView.LayoutParams g = new AbsListView.LayoutParams(0, 0);
  private final gje h = new gje(this, (byte)0);
  private final Rect i = new Rect();
  private boolean j;
  private View k;
  private int l;
  private final int[] m = new int[2];
  private final int[] n = new int[2];
  private boolean o;
  private final LinkedList<gjl> p = new LinkedList();
  
  public StickyListView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public StickyListView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 16842868);
  }
  
  public StickyListView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.f = new FrameLayout(paramContext);
    this.f.setLayoutParams(this.g);
    this.a = new gjd(this, paramContext, paramAttributeSet, paramInt);
    this.a.setId(16908298);
    this.a.a = true;
    addView(this.a);
    this.a.addHeaderView(this.f, null, false);
    this.e = false;
    a(a());
  }
  
  private View a()
  {
    View localView = new View(getContext());
    localView.setLayoutParams(new ViewGroup.LayoutParams(0, 0));
    return localView;
  }
  
  private void b()
  {
    int i2 = this.d;
    int i1;
    if (this.a.getFirstVisiblePosition() == 0) {
      i1 = Math.min(-this.f.getTop(), i2);
    } else {
      i1 = i2;
    }
    float f1;
    if (i2 != 0) {
      f1 = i1 / i2;
    } else {
      f1 = 0.0F;
    }
    Iterator localIterator = this.p.iterator();
    while (localIterator.hasNext()) {
      ((gjl)localIterator.next()).a(i1, f1);
    }
  }
  
  private boolean c()
  {
    return (this.j) && ((this.a.getFirstVisiblePosition() > 0) || (this.f.getTop() <= -this.d));
  }
  
  public final void a(int paramInt)
  {
    this.f.setBackgroundColor(paramInt);
  }
  
  public final void a(View paramView)
  {
    if (this.b != null)
    {
      removeView(this.b);
      this.f.removeView(this.b);
    }
    View localView = paramView;
    if (paramView == null) {
      localView = a();
    }
    this.b = localView;
    addView(this.b);
    requestLayout();
  }
  
  public final void a(gjl paramGjl)
  {
    this.p.add(paramGjl);
  }
  
  public final void a(boolean paramBoolean)
  {
    this.j = paramBoolean;
    requestLayout();
  }
  
  public final void b(int paramInt)
  {
    this.l = paramInt;
    requestLayout();
  }
  
  public final void b(View paramView)
  {
    this.k = paramView;
    requestLayout();
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if (this.b == null) {
      return false;
    }
    if (!this.c) {
      return false;
    }
    this.b.getHitRect(this.i);
    if (!this.i.contains((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY())) {
      return false;
    }
    if (!this.a.onInterceptTouchEvent(paramMotionEvent)) {
      return false;
    }
    this.o = true;
    return true;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i2 = paramInt3 - paramInt1;
    gjd localGjd = this.a;
    int i1 = 0;
    localGjd.layout(0, 0, i2, paramInt4 - paramInt2);
    if (this.b.getParent() == this.f) {
      paramInt1 = 1;
    } else {
      paramInt1 = 0;
    }
    if (this.f.getParent() == this.a) {
      paramInt2 = 1;
    } else {
      paramInt2 = 0;
    }
    paramInt3 = paramInt1;
    if (paramInt1 != 0)
    {
      paramInt3 = paramInt1;
      if (paramInt2 == 0)
      {
        this.f.removeViewInLayout(this.b);
        addViewInLayout(this.b, -1, this.g);
        paramInt3 = 0;
      }
    }
    if ((paramInt3 == 0) && (this.j)) {
      this.b.layout(0, 0, i2, this.b.getMeasuredHeight());
    }
    paramInt1 = i1;
    if (this.b != null) {
      if (!this.j)
      {
        paramInt1 = i1;
      }
      else if (this.k == null)
      {
        paramInt1 = this.b.getMeasuredHeight() - this.l;
      }
      else
      {
        this.b.getLocationInWindow(this.m);
        this.k.getLocationInWindow(this.n);
        paramInt1 = Math.max(0, this.n[1] - this.m[1] - this.l);
      }
    }
    this.d = paramInt1;
    paramBoolean = c();
    if (paramInt2 != 0) {
      if ((paramBoolean) && (paramInt3 != 0))
      {
        boolean bool = this.b.hasFocus();
        this.f.removeViewInLayout(this.b);
        addViewInLayout(this.b, -1, this.g);
        if ((bool) && (!this.b.hasFocus())) {
          this.b.requestFocus();
        }
      }
      else if ((!paramBoolean) && (paramInt3 == 0))
      {
        removeViewInLayout(this.b);
        this.f.addView(this.b);
      }
    }
    if ((this.b != null) && (paramBoolean != this.c))
    {
      this.c = paramBoolean;
      b();
    }
    if (paramBoolean) {
      this.b.offsetTopAndBottom(-this.d);
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    this.b.measure(paramInt1, View.MeasureSpec.makeMeasureSpec(0, 0));
    this.a.measure(paramInt1, paramInt2);
    setMeasuredDimension(this.a.getMeasuredWidth(), this.a.getMeasuredHeight());
    this.g.width = this.b.getMeasuredWidth();
    this.g.height = this.b.getMeasuredHeight();
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool;
    if (this.o) {
      bool = this.a.onTouchEvent(paramMotionEvent);
    } else {
      bool = super.onTouchEvent(paramMotionEvent);
    }
    if ((paramMotionEvent.getAction() == 1) || (paramMotionEvent.getAction() == 3)) {
      this.o = false;
    }
    return bool;
  }
}
