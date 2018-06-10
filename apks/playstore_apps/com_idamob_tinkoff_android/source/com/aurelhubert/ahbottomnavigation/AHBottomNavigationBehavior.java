package com.aurelhubert.ahbottomnavigation;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.support.design.widget.CoordinatorLayout;
import android.support.design.widget.Snackbar.SnackbarLayout;
import android.support.design.widget.TabLayout;
import android.support.v4.view.b.c;
import android.support.v4.view.s;
import android.support.v4.view.w;
import android.support.v4.view.z;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.animation.Interpolator;

public class AHBottomNavigationBehavior<V extends View>
  extends VerticalScrollingBehavior<V>
{
  private static final Interpolator e = new c();
  public boolean a = false;
  int b = 0;
  boolean c = true;
  AHBottomNavigation.a d;
  private int f;
  private w g;
  private ObjectAnimator h;
  private TabLayout i;
  private Snackbar.SnackbarLayout j;
  private int k = -1;
  private boolean l = false;
  private float m = 0.0F;
  private float n = 0.0F;
  private float o = 0.0F;
  private float p = 0.0F;
  
  public AHBottomNavigationBehavior() {}
  
  public AHBottomNavigationBehavior(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, c.f.AHBottomNavigationBehavior_Params);
    this.f = paramContext.getResourceId(c.f.AHBottomNavigationBehavior_Params_tabLayoutId, -1);
    paramContext.recycle();
  }
  
  public AHBottomNavigationBehavior(boolean paramBoolean, int paramInt)
  {
    this.c = paramBoolean;
    this.b = paramInt;
  }
  
  private void a(V paramV, int paramInt)
  {
    if (!this.c) {}
    do
    {
      return;
      if ((paramInt == -1) && (this.a))
      {
        this.a = false;
        a(paramV, 0, false, true);
        return;
      }
    } while ((paramInt != 1) || (this.a));
    this.a = true;
    a(paramV, paramV.getHeight(), false, true);
  }
  
  public final void a(final V paramV, int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    long l1 = 300L;
    if ((!this.c) && (!paramBoolean1)) {
      return;
    }
    if (Build.VERSION.SDK_INT < 19)
    {
      if (this.h != null) {
        this.h.cancel();
      }
      this.h = ObjectAnimator.ofFloat(paramV, View.TRANSLATION_Y, new float[] { paramInt });
      ObjectAnimator localObjectAnimator = this.h;
      if (paramBoolean2) {}
      for (;;)
      {
        localObjectAnimator.setDuration(l1);
        this.h.setInterpolator(e);
        this.h.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
        {
          public final void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
          {
            if ((AHBottomNavigationBehavior.c(AHBottomNavigationBehavior.this) != null) && ((AHBottomNavigationBehavior.c(AHBottomNavigationBehavior.this).getLayoutParams() instanceof ViewGroup.MarginLayoutParams)))
            {
              AHBottomNavigationBehavior.a(AHBottomNavigationBehavior.this, paramV.getMeasuredHeight() - paramV.getTranslationY());
              paramAnonymousValueAnimator = (ViewGroup.MarginLayoutParams)AHBottomNavigationBehavior.c(AHBottomNavigationBehavior.this).getLayoutParams();
              paramAnonymousValueAnimator.setMargins(paramAnonymousValueAnimator.leftMargin, paramAnonymousValueAnimator.topMargin, paramAnonymousValueAnimator.rightMargin, (int)AHBottomNavigationBehavior.d(AHBottomNavigationBehavior.this));
              AHBottomNavigationBehavior.c(AHBottomNavigationBehavior.this).requestLayout();
            }
            if (AHBottomNavigationBehavior.a(AHBottomNavigationBehavior.this) != null)
            {
              AHBottomNavigationBehavior.a(AHBottomNavigationBehavior.this);
              paramV.getMeasuredHeight();
              paramV.getTranslationY();
              AHBottomNavigationBehavior.b(AHBottomNavigationBehavior.this);
            }
          }
        });
        this.h.start();
        return;
        l1 = 0L;
      }
    }
    if (this.g == null)
    {
      this.g = s.o(paramV);
      paramV = this.g;
      if (paramBoolean2) {}
      for (;;)
      {
        paramV.a(l1);
        this.g.a(new z()
        {
          public final void a(View paramAnonymousView)
          {
            if (AHBottomNavigationBehavior.a(AHBottomNavigationBehavior.this) != null)
            {
              AHBottomNavigationBehavior.a(AHBottomNavigationBehavior.this);
              paramAnonymousView.getMeasuredHeight();
              paramAnonymousView.getTranslationY();
              AHBottomNavigationBehavior.b(AHBottomNavigationBehavior.this);
            }
          }
        });
        this.g.a(e);
        this.g.c(paramInt).b();
        return;
        l1 = 0L;
      }
    }
    paramV = this.g;
    if (paramBoolean2) {}
    for (;;)
    {
      paramV.a(l1);
      this.g.a();
      break;
      l1 = 0L;
    }
  }
  
  public boolean layoutDependsOn(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView)
  {
    if ((paramView != null) && ((paramView instanceof Snackbar.SnackbarLayout)))
    {
      if ((paramView != null) && ((paramView instanceof Snackbar.SnackbarLayout)))
      {
        this.j = ((Snackbar.SnackbarLayout)paramView);
        if (this.k == -1) {
          this.k = paramView.getHeight();
        }
        int i1 = (int)(paramV.getMeasuredHeight() - paramV.getTranslationY());
        if (Build.VERSION.SDK_INT < 21) {
          paramV.bringToFront();
        }
        if ((paramView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams))
        {
          paramCoordinatorLayout = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
          paramCoordinatorLayout.setMargins(paramCoordinatorLayout.leftMargin, paramCoordinatorLayout.topMargin, paramCoordinatorLayout.rightMargin, i1);
          paramView.requestLayout();
        }
      }
      return true;
    }
    return super.layoutDependsOn(paramCoordinatorLayout, paramV, paramView);
  }
  
  public boolean onDependentViewChanged(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView)
  {
    return super.onDependentViewChanged(paramCoordinatorLayout, paramV, paramView);
  }
  
  public void onDependentViewRemoved(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView)
  {
    super.onDependentViewRemoved(paramCoordinatorLayout, paramV, paramView);
  }
  
  public boolean onLayoutChild(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt)
  {
    boolean bool = super.onLayoutChild(paramCoordinatorLayout, paramV, paramInt);
    if ((this.i == null) && (this.f != -1)) {
      if (this.f != 0) {
        break label41;
      }
    }
    label41:
    for (paramCoordinatorLayout = null;; paramCoordinatorLayout = (TabLayout)paramV.findViewById(this.f))
    {
      this.i = paramCoordinatorLayout;
      return bool;
    }
  }
  
  public void onNestedScroll(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onNestedScroll(paramCoordinatorLayout, paramV, paramView, paramInt1, paramInt2, paramInt3, paramInt4);
    if (paramInt2 < 0) {
      a(paramV, -1);
    }
    while (paramInt2 <= 0) {
      return;
    }
    a(paramV, 1);
  }
  
  public boolean onStartNestedScroll(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView1, View paramView2, int paramInt)
  {
    return (paramInt == 2) || (super.onStartNestedScroll(paramCoordinatorLayout, paramV, paramView1, paramView2, paramInt));
  }
}
