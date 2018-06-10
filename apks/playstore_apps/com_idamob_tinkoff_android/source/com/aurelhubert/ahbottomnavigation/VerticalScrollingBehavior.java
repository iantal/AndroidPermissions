package com.aurelhubert.ahbottomnavigation;

import android.content.Context;
import android.os.Parcelable;
import android.support.design.widget.CoordinatorLayout;
import android.support.design.widget.CoordinatorLayout.a;
import android.support.v4.view.aa;
import android.util.AttributeSet;
import android.view.View;

public abstract class VerticalScrollingBehavior<V extends View>
  extends CoordinatorLayout.a<V>
{
  private int a = 0;
  private int b = 0;
  private int c = 0;
  private int d = 0;
  
  public VerticalScrollingBehavior() {}
  
  public VerticalScrollingBehavior(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public aa onApplyWindowInsets(CoordinatorLayout paramCoordinatorLayout, V paramV, aa paramAa)
  {
    return super.onApplyWindowInsets(paramCoordinatorLayout, paramV, paramAa);
  }
  
  public boolean onNestedFling(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    super.onNestedFling(paramCoordinatorLayout, paramV, paramView, paramFloat1, paramFloat2, paramBoolean);
    if (paramFloat2 > 0.0F) {}
    for (int i = 1;; i = -1)
    {
      this.d = i;
      return false;
    }
  }
  
  public boolean onNestedPreFling(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, float paramFloat1, float paramFloat2)
  {
    return super.onNestedPreFling(paramCoordinatorLayout, paramV, paramView, paramFloat1, paramFloat2);
  }
  
  public void onNestedPreScroll(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt)
  {
    super.onNestedPreScroll(paramCoordinatorLayout, paramV, paramView, paramInt1, paramInt2, paramArrayOfInt);
    if ((paramInt2 > 0) && (this.b < 0)) {
      this.b = 0;
    }
    for (this.d = 1;; this.d = -1)
    {
      do
      {
        this.b += paramInt2;
        return;
      } while ((paramInt2 >= 0) || (this.b <= 0));
      this.b = 0;
    }
  }
  
  public void onNestedScroll(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onNestedScroll(paramCoordinatorLayout, paramV, paramView, paramInt1, paramInt2, paramInt3, paramInt4);
    if ((paramInt4 > 0) && (this.a < 0)) {
      this.a = 0;
    }
    for (this.c = 1;; this.c = -1)
    {
      do
      {
        this.a += paramInt4;
        return;
      } while ((paramInt4 >= 0) || (this.a <= 0));
      this.a = 0;
    }
  }
  
  public void onNestedScrollAccepted(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView1, View paramView2, int paramInt)
  {
    super.onNestedScrollAccepted(paramCoordinatorLayout, paramV, paramView1, paramView2, paramInt);
  }
  
  public Parcelable onSaveInstanceState(CoordinatorLayout paramCoordinatorLayout, V paramV)
  {
    return super.onSaveInstanceState(paramCoordinatorLayout, paramV);
  }
  
  public boolean onStartNestedScroll(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView1, View paramView2, int paramInt)
  {
    return (paramInt & 0x2) != 0;
  }
  
  public void onStopNestedScroll(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView)
  {
    super.onStopNestedScroll(paramCoordinatorLayout, paramV, paramView);
  }
}
