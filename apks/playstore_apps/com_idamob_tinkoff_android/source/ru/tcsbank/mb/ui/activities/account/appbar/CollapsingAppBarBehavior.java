package ru.tcsbank.mb.ui.activities.account.appbar;

import android.animation.ValueAnimator;
import android.support.design.widget.AppBarLayout;
import android.support.design.widget.AppBarLayout.Behavior;
import android.support.design.widget.CoordinatorLayout;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import ru.tcsbank.mb.ui.h.w;

public class CollapsingAppBarBehavior
  extends AppBarLayout.Behavior
{
  int a;
  int b;
  a c;
  private View d;
  private d e;
  private CollapsingAppBarLayout f;
  
  CollapsingAppBarBehavior(final View paramView, a paramA)
  {
    this.d = paramView;
    this.c = paramA;
    setDragCallback(w.a);
    this.f = ((CollapsingAppBarLayout)paramView);
    this.e = new d(new d.a()
    {
      public final int a(AppBarLayout paramAnonymousAppBarLayout)
      {
        return CollapsingAppBarBehavior.b(CollapsingAppBarBehavior.this) - paramView.getMeasuredHeight();
      }
      
      public final AppBarLayout.Behavior a()
      {
        return CollapsingAppBarBehavior.this;
      }
      
      public final void a(AppBarLayout paramAnonymousAppBarLayout, boolean paramAnonymousBoolean)
      {
        paramAnonymousAppBarLayout = CollapsingAppBarBehavior.a(CollapsingAppBarBehavior.this);
        if (paramAnonymousAppBarLayout.d != null) {
          paramAnonymousAppBarLayout.d.cancel();
        }
        int j = paramAnonymousAppBarLayout.b.getTopAndBottomOffset();
        if (paramAnonymousBoolean) {}
        for (int i = paramAnonymousAppBarLayout.b.a;; i = paramAnonymousAppBarLayout.b.b)
        {
          paramAnonymousAppBarLayout.d = ValueAnimator.ofInt(new int[] { j, i - paramAnonymousAppBarLayout.getMeasuredHeight() });
          paramAnonymousAppBarLayout.d.addUpdateListener(new a(paramAnonymousAppBarLayout));
          paramAnonymousAppBarLayout.d.addListener(new CollapsingAppBarLayout.2(paramAnonymousAppBarLayout));
          paramAnonymousAppBarLayout.d.setInterpolator(new DecelerateInterpolator(2.0F));
          paramAnonymousAppBarLayout.d.setDuration(400L);
          paramAnonymousAppBarLayout.d.start();
          return;
        }
      }
      
      public final int b()
      {
        return CollapsingAppBarBehavior.c(CollapsingAppBarBehavior.this) - paramView.getMeasuredHeight();
      }
    });
  }
  
  public final void a(int paramInt)
  {
    this.b = paramInt;
    this.d.setMinimumHeight(paramInt);
  }
  
  final void a(boolean paramBoolean)
  {
    boolean bool2 = true;
    Object localObject = this.e;
    int i;
    boolean bool1;
    if (!paramBoolean)
    {
      i = 1;
      if (i != 0) {
        break label54;
      }
      bool1 = true;
      label21:
      ((d)localObject).a = bool1;
      localObject = this.c;
      if (paramBoolean) {
        break label59;
      }
    }
    label54:
    label59:
    for (paramBoolean = bool2;; paramBoolean = false)
    {
      ((a)localObject).a(paramBoolean);
      return;
      i = 0;
      break;
      bool1 = false;
      break label21;
    }
  }
  
  public void onNestedPreScroll(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt, int paramInt3)
  {
    this.e.a(paramInt2);
    int i = paramAppBarLayout.getMeasuredHeight() + getTopAndBottomOffset();
    if ((paramInt2 > 0) && (i <= this.b)) {}
    while ((paramInt2 < 0) && (paramAppBarLayout.getMeasuredHeight() + getTopAndBottomOffset() >= this.a)) {
      return;
    }
    if ((paramInt2 > 0) && (i - this.b < paramInt2))
    {
      super.onNestedPreScroll(paramCoordinatorLayout, paramAppBarLayout, paramView, paramInt1, i - this.b, paramArrayOfInt, paramInt3);
      return;
    }
    if ((paramInt2 < 0) && (this.a - i < -paramInt2))
    {
      super.onNestedPreScroll(paramCoordinatorLayout, paramAppBarLayout, paramView, paramInt1, i - this.a, paramArrayOfInt, paramInt3);
      paramArrayOfInt[1] += paramInt2 - (i - this.a);
      return;
    }
    super.onNestedPreScroll(paramCoordinatorLayout, paramAppBarLayout, paramView, paramInt1, paramInt2, paramArrayOfInt, paramInt3);
  }
  
  public void onNestedScroll(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    if ((paramInt4 > 0) && (paramAppBarLayout.getMeasuredHeight() + getTopAndBottomOffset() <= this.b)) {}
    while ((paramInt4 < 0) && (paramAppBarLayout.getMeasuredHeight() + getTopAndBottomOffset() >= this.a)) {
      return;
    }
    super.onNestedScroll(paramCoordinatorLayout, paramAppBarLayout, paramView, paramInt1, paramInt2, paramInt3, paramInt4, paramInt5);
  }
  
  public void onStopNestedScroll(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, View paramView, int paramInt)
  {
    this.e.a(paramAppBarLayout, paramInt);
    super.onStopNestedScroll(paramCoordinatorLayout, paramAppBarLayout, paramView, paramInt);
  }
  
  public static abstract interface a
  {
    public abstract void a();
    
    public abstract void a(boolean paramBoolean);
  }
}
