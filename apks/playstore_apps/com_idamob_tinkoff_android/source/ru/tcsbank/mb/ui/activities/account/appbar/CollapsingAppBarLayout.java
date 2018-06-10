package ru.tcsbank.mb.ui.activities.account.appbar;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Region.Op;
import android.graphics.drawable.Drawable;
import android.support.design.widget.AppBarLayout;
import android.support.design.widget.AppBarLayout.ScrollingViewBehavior;
import android.support.design.widget.AppBarLayout.b;
import android.support.design.widget.CoordinatorLayout;
import android.support.design.widget.CoordinatorLayout.d;
import android.util.AttributeSet;
import android.view.Display;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.WindowManager;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class CollapsingAppBarLayout
  extends FrameLayout
  implements AppBarLayout.b
{
  float a = 0.0F;
  CollapsingAppBarBehavior b;
  public boolean c;
  ValueAnimator d;
  private Drawable e;
  private Drawable f;
  private float g = 0.2F;
  private int h;
  private Map<View, Integer> i = new HashMap();
  private Map<View, c> j = new HashMap();
  private int k = 0;
  private boolean l;
  private Map<View, b> m;
  private Map<View, b> n;
  private ValueAnimator o;
  private d p;
  private ValueAnimator q;
  private Map<View, b> r;
  private boolean s;
  
  public CollapsingAppBarLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public CollapsingAppBarLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public CollapsingAppBarLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private void a(Map<View, Integer> paramMap, int paramInt, boolean paramBoolean)
  {
    int i1 = 0;
    int i2 = 0;
    if (i1 < getChildCount())
    {
      View localView = getChildAt(i1);
      localView.setTranslationY(-paramInt + i2);
      if (paramMap.containsKey(localView)) {}
      for (int i3 = ((Integer)paramMap.get(localView)).intValue();; i3 = ((Integer)this.i.get(localView)).intValue())
      {
        i2 += i3;
        this.i.put(localView, Integer.valueOf(i3));
        if ((paramBoolean) && ((localView instanceof a))) {
          ((a)localView).a(i3);
        }
        i1 += 1;
        break;
      }
    }
  }
  
  private int b(View paramView)
  {
    c localC = (c)this.j.get(paramView);
    switch (6.b[localC.ordinal()])
    {
    default: 
      return paramView.getMinimumHeight();
    case 1: 
      return 0;
    }
    return c(paramView);
  }
  
  private int c(View paramView)
  {
    c localC = (c)this.j.get(paramView);
    int i1;
    switch (6.b[localC.ordinal()])
    {
    case 2: 
    default: 
      if ((paramView instanceof a)) {
        i1 = ((a)paramView).getExpandedHeight();
      }
      break;
    }
    int i2;
    do
    {
      return i1;
      return 0;
      return b(paramView);
      i2 = paramView.getMeasuredHeight();
      i1 = i2;
    } while (i2 != 0);
    paramView.measure(View.MeasureSpec.makeMeasureSpec(((WindowManager)getContext().getSystemService("window")).getDefaultDisplay().getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
    return paramView.getMeasuredHeight();
  }
  
  private void c()
  {
    int i1 = 0;
    int i2 = 0;
    int i3 = 0;
    while (i1 < getChildCount())
    {
      View localView = getChildAt(i1);
      i3 += c(localView);
      i2 += b(localView);
      i1 += 1;
    }
    this.b.a = i3;
    this.b.a(i2);
  }
  
  public final void a()
  {
    if (this.d != null) {
      this.d.end();
    }
    if (this.o != null) {
      this.o.end();
    }
  }
  
  final void a(int paramInt1, int paramInt2, Map<View, org.apache.commons.a.c.c<Integer, Integer>> paramMap, float paramFloat)
  {
    paramInt1 = (int)(paramInt1 + paramInt2 * paramFloat);
    this.b.setTopAndBottomOffset(paramInt1);
    HashMap localHashMap = new HashMap(getChildCount());
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      View localView = (View)localEntry.getKey();
      paramInt2 = ((Integer)((org.apache.commons.a.c.c)localEntry.getValue()).a()).intValue();
      int i1 = ((Integer)((org.apache.commons.a.c.c)localEntry.getValue()).b()).intValue();
      float f1 = paramInt2;
      localHashMap.put(localView, Integer.valueOf((int)((i1 - paramInt2) * paramFloat + f1)));
    }
    a(localHashMap, paramInt1, true);
    this.k = paramInt1;
    invalidate();
  }
  
  public final void a(AppBarLayout paramAppBarLayout, int paramInt)
  {
    boolean bool = true;
    if (this.l)
    {
      this.k = paramInt;
      invalidate();
      return;
    }
    int i4 = paramInt - this.k;
    int i5;
    int i3;
    int i1;
    if (i4 > 0)
    {
      i5 = 1;
      paramAppBarLayout = new HashMap(getChildCount());
      if (i5 != 0) {
        break label187;
      }
      i3 = 0;
      i1 = i4;
      label59:
      if (i5 != 0) {
        break label201;
      }
      if (i3 >= getChildCount()) {
        break label206;
      }
    }
    int i2;
    int i6;
    int i7;
    label171:
    label187:
    label201:
    while (i3 >= 0)
    {
      View localView = getChildAt(i3);
      i2 = ((Integer)this.i.get(localView)).intValue();
      i6 = b(localView);
      i7 = c(localView);
      if (i5 == 0) {
        break label276;
      }
      if (i2 >= i7) {
        break label273;
      }
      if (i7 - i2 < i1) {
        break label258;
      }
      i2 += i1;
      i1 = 0;
      paramAppBarLayout.put(localView, Integer.valueOf(i2));
      if (i1 == 0) {
        break label206;
      }
      if (i5 != 0) {
        break label322;
      }
      i2 = 1;
      i3 = i2 + i3;
      break label59;
      i5 = 0;
      break;
      i3 = getChildCount() - 1;
      i1 = i4;
      break label59;
    }
    label206:
    if (i4 != 0) {}
    for (;;)
    {
      a(paramAppBarLayout, paramInt, bool);
      this.k = paramInt;
      if (this.p != null) {
        this.p.a(getMeasuredHeight() + paramInt, this.b.a);
      }
      invalidate();
      return;
      label258:
      i1 -= i7 - i2;
      i2 = i7;
      break;
      label273:
      break;
      label276:
      if (i2 > i6)
      {
        if (i2 - i6 > -i1)
        {
          i2 += i1;
          i1 = 0;
          break;
        }
        i1 = i2 - i6 + i1;
        i2 = i6;
        break;
      }
      break;
      label322:
      i2 = -1;
      break label171;
      bool = false;
    }
  }
  
  public final void a(AppBarLayout paramAppBarLayout, Map<View, b> paramMap, View paramView, CollapsingAppBarBehavior.a paramA)
  {
    if (paramMap.size() != getChildCount()) {
      i1 = 0;
    }
    while (i1 == 0)
    {
      throw new IllegalArgumentException("Initial states must contain all appbar children views");
      i1 = 0;
      for (;;)
      {
        if (i1 >= getChildCount()) {
          break label74;
        }
        if (!paramMap.containsKey(getChildAt(i1)))
        {
          i1 = 0;
          break;
        }
        i1 += 1;
      }
      label74:
      i1 = 1;
    }
    this.r = paramMap;
    this.s = false;
    paramAppBarLayout.a(this);
    paramAppBarLayout = (CoordinatorLayout.d)paramAppBarLayout.getLayoutParams();
    this.b = new CollapsingAppBarBehavior(this, paramA);
    paramAppBarLayout.a(this.b);
    ((CoordinatorLayout.d)paramView.getLayoutParams()).a(new AppBarLayout.ScrollingViewBehavior()
    {
      public final boolean onInterceptTouchEvent(CoordinatorLayout paramAnonymousCoordinatorLayout, View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        if (paramAnonymousMotionEvent.getAction() == 0)
        {
          CollapsingAppBarLayout localCollapsingAppBarLayout = CollapsingAppBarLayout.this;
          if (localCollapsingAppBarLayout.d != null) {
            localCollapsingAppBarLayout.d.cancel();
          }
          CollapsingAppBarLayout.a(CollapsingAppBarLayout.this).c.a();
        }
        return super.onInterceptTouchEvent(paramAnonymousCoordinatorLayout, paramAnonymousView, paramAnonymousMotionEvent);
      }
    });
    int i1 = 0;
    while (i1 < getChildCount())
    {
      paramAppBarLayout = getChildAt(i1);
      this.i.put(paramAppBarLayout, Integer.valueOf(0));
      this.j.put(paramAppBarLayout, c.b);
      i1 += 1;
    }
  }
  
  public final void a(final Runnable paramRunnable)
  {
    if (this.o != null)
    {
      this.o.addListener(new AnimatorListenerAdapter()
      {
        public final void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          paramRunnable.run();
        }
      });
      return;
    }
    paramRunnable.run();
  }
  
  public final void a(Map<View, b> paramMap)
  {
    a(paramMap, true);
  }
  
  public final void a(Map<View, b> paramMap, boolean paramBoolean)
  {
    int i6;
    Object localObject2;
    Object localObject3;
    int i3;
    int i2;
    int i4;
    View localView;
    Object localObject1;
    int i1;
    label150:
    int i5;
    if (!this.s)
    {
      this.s = true;
      i6 = getResources().getDimensionPixelSize(2131165279);
      localObject2 = new HashMap();
      localObject3 = this.r.entrySet().iterator();
      i3 = 0;
      i2 = 0;
      i4 = 0;
      if (((Iterator)localObject3).hasNext())
      {
        Map.Entry localEntry = (Map.Entry)((Iterator)localObject3).next();
        localView = (View)localEntry.getKey();
        localObject1 = null;
        switch (6.a[((b)localEntry.getValue()).ordinal()])
        {
        default: 
          i1 = 0;
          i5 = i4 + i1;
          if (localObject1 != c.a)
          {
            int i7 = b(localView);
            i4 = c(localView) + i3;
            i3 = i2 + i7;
            i2 = i4;
          }
          break;
        }
      }
    }
    for (;;)
    {
      ((Map)localObject2).put(localView, Integer.valueOf(i1));
      this.j.put(localView, localObject1);
      i1 = i3;
      i3 = i2;
      i2 = i1;
      i4 = i5;
      break;
      i1 = c(localView);
      localObject1 = c.c;
      break label150;
      i1 = c(localView);
      localObject1 = c.b;
      break label150;
      i1 = b(localView);
      localObject1 = c.d;
      break label150;
      i1 = b(localView);
      localObject1 = c.b;
      break label150;
      localObject1 = c.a;
      i1 = 0;
      break label150;
      this.l = true;
      this.k = (i4 - i6);
      this.b.setTopAndBottomOffset(i4 - i6);
      this.b.a(i2);
      this.b.a = i3;
      a((Map)localObject2, i4 - i6, true);
      this.l = false;
      if (this.c)
      {
        if (!paramBoolean)
        {
          if (this.m == null) {
            this.m = new HashMap();
          }
          this.m.putAll(paramMap);
          return;
        }
        if (this.n == null) {
          this.n = new HashMap();
        }
        this.n.putAll(paramMap);
        return;
      }
      localObject1 = new HashMap(paramMap.size());
      paramMap = paramMap.entrySet().iterator();
      i2 = 0;
      if (paramMap.hasNext())
      {
        localObject2 = (Map.Entry)paramMap.next();
        localObject3 = (View)((Map.Entry)localObject2).getKey();
        i3 = ((Integer)this.i.get(localObject3)).intValue();
        switch (6.a[((b)localObject2.getValue()).ordinal()])
        {
        default: 
          i1 = 0;
        }
        while (i1 != i3)
        {
          ((Map)localObject1).put(localObject3, org.apache.commons.a.c.c.a(Integer.valueOf(i3), Integer.valueOf(i1)));
          i2 = i1 - i3 + i2;
          break;
          this.j.put(localObject3, c.c);
          i1 = c((View)localObject3);
          continue;
          this.j.put(localObject3, c.b);
          i1 = c((View)localObject3);
          continue;
          this.j.put(localObject3, c.d);
          i1 = b((View)localObject3);
          continue;
          this.j.put(localObject3, c.b);
          i1 = b((View)localObject3);
          continue;
          this.j.put(localObject3, c.a);
          i1 = 0;
        }
      }
      if (((Map)localObject1).isEmpty())
      {
        c();
        return;
      }
      i1 = this.k;
      this.l = true;
      if (paramBoolean)
      {
        this.c = true;
        this.b.a(true);
        this.o = ValueAnimator.ofFloat(new float[] { 0.0F, 1.0F });
        this.o.addUpdateListener(new c(this, i1, i2, (Map)localObject1));
        this.o.addListener(new AnimatorListenerAdapter()
        {
          public final void onAnimationEnd(Animator paramAnonymousAnimator)
          {
            CollapsingAppBarLayout.d(CollapsingAppBarLayout.this);
            CollapsingAppBarLayout.e(CollapsingAppBarLayout.this);
            CollapsingAppBarLayout.f(CollapsingAppBarLayout.this);
            if (CollapsingAppBarLayout.g(CollapsingAppBarLayout.this) != null)
            {
              paramAnonymousAnimator = CollapsingAppBarLayout.g(CollapsingAppBarLayout.this);
              CollapsingAppBarLayout.h(CollapsingAppBarLayout.this);
              CollapsingAppBarLayout.this.a(paramAnonymousAnimator, false);
            }
            if (CollapsingAppBarLayout.i(CollapsingAppBarLayout.this) != null)
            {
              paramAnonymousAnimator = CollapsingAppBarLayout.i(CollapsingAppBarLayout.this);
              CollapsingAppBarLayout.j(CollapsingAppBarLayout.this);
              CollapsingAppBarLayout.this.a(paramAnonymousAnimator, true);
            }
            CollapsingAppBarLayout.k(CollapsingAppBarLayout.this);
            CollapsingAppBarLayout.a(CollapsingAppBarLayout.this).a(false);
          }
        });
        paramMap = this.o;
        if (paramBoolean) {}
        for (long l1 = 400L;; l1 = 0L)
        {
          paramMap.setDuration(l1);
          this.o.setInterpolator(new DecelerateInterpolator(2.0F));
          this.o.start();
          return;
        }
      }
      a(i1, i2, (Map)localObject1, 1.0F);
      this.l = false;
      c();
      return;
      i4 = i2;
      i2 = i3;
      i3 = i4;
    }
  }
  
  public final boolean a(View paramView)
  {
    return ((c)this.j.get(paramView)).equals(c.c);
  }
  
  public final boolean b()
  {
    return getMeasuredHeight() + this.k >= this.b.a;
  }
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    int i2 = 0;
    paramCanvas.save();
    if (this.e != null)
    {
      this.e.setBounds(0, -this.k, paramCanvas.getWidth(), paramCanvas.getHeight());
      this.e.draw(paramCanvas);
    }
    int i5;
    int i4;
    int i3;
    float f1;
    if (this.f != null)
    {
      i5 = this.f.getIntrinsicHeight();
      i4 = this.f.getIntrinsicWidth();
      i1 = this.h;
      i3 = paramCanvas.getWidth();
      if (i5 >= i4) {
        break label225;
      }
      f1 = i1 / i5;
      i4 = (int)(i4 * f1);
      i5 = (int)(f1 * i5);
      if (i5 <= i1) {
        break label236;
      }
    }
    label225:
    label236:
    for (int i1 = (i5 - i1) / 2;; i1 = 0)
    {
      if (i4 > i3) {
        i2 = (i4 - i3) / 2;
      }
      this.f.setBounds(-i2, -this.k - i1, i4, i5 + -this.k);
      paramCanvas.clipRect(0.0F, -this.k, paramCanvas.getWidth(), paramCanvas.getHeight(), Region.Op.REPLACE);
      this.f.setAlpha((int)(255.0F * this.a));
      this.f.draw(paramCanvas);
      paramCanvas.restore();
      super.dispatchDraw(paramCanvas);
      return;
      f1 = i3 / i4;
      break;
    }
  }
  
  public int getVisibleHeight()
  {
    return getMeasuredHeight() + this.k;
  }
  
  public void setBackground(Drawable paramDrawable)
  {
    this.e = paramDrawable;
    invalidate();
  }
  
  public void setBackgroundImageHeight(int paramInt)
  {
    this.h = paramInt;
  }
  
  public void setImageBackground(Drawable paramDrawable)
  {
    if (this.q != null) {
      this.q.cancel();
    }
    float f2 = this.a;
    float f1;
    if (paramDrawable != null)
    {
      f1 = this.g;
      this.q = ValueAnimator.ofFloat(new float[] { f2, f1 });
      this.q.addUpdateListener(new b(this));
      if (paramDrawable != null) {
        break label104;
      }
      this.q.addListener(new AnimatorListenerAdapter()
      {
        public final void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          CollapsingAppBarLayout.c(CollapsingAppBarLayout.this);
        }
      });
    }
    for (;;)
    {
      this.q.setDuration(500L);
      this.q.start();
      return;
      f1 = 0.0F;
      break;
      label104:
      this.f = paramDrawable;
    }
  }
  
  public void setImageBackgroundMaxAlpha(float paramFloat)
  {
    this.g = paramFloat;
  }
  
  public void setVisibleHeightChangeListener(d paramD)
  {
    this.p = paramD;
  }
  
  public static abstract interface a
  {
    public abstract void a(int paramInt);
    
    public abstract int getExpandedHeight();
  }
  
  public static enum b
  {
    private b() {}
  }
  
  private static enum c
  {
    private c() {}
  }
  
  public static abstract interface d
  {
    public abstract void a(int paramInt1, int paramInt2);
  }
}
