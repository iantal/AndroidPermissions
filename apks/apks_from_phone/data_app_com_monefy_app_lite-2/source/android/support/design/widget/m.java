package android.support.design.widget;

import android.content.Context;
import android.graphics.Rect;
import android.support.v4.view.ai;
import android.support.v4.view.bh;
import android.support.v4.view.e;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import java.util.List;

abstract class m
  extends y<View>
{
  final Rect a = new Rect();
  final Rect b = new Rect();
  private int c = 0;
  private int d;
  
  public m() {}
  
  public m(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  private static int c(int paramInt)
  {
    int i = paramInt;
    if (paramInt == 0) {
      i = 8388659;
    }
    return i;
  }
  
  float a(View paramView)
  {
    return 1.0F;
  }
  
  final int a()
  {
    return this.c;
  }
  
  public boolean a(CoordinatorLayout paramCoordinatorLayout, View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int j = paramView.getLayoutParams().height;
    if ((j == -1) || (j == -2))
    {
      View localView = b(paramCoordinatorLayout.c(paramView));
      if (localView != null)
      {
        if ((ai.w(localView)) && (!ai.w(paramView)))
        {
          ai.a(paramView, true);
          if (ai.w(paramView))
          {
            paramView.requestLayout();
            return true;
          }
        }
        int i = View.MeasureSpec.getSize(paramInt3);
        paramInt3 = i;
        if (i == 0) {
          paramInt3 = paramCoordinatorLayout.getHeight();
        }
        int k = localView.getMeasuredHeight();
        int m = b(localView);
        if (j == -1) {}
        for (i = 1073741824;; i = Integer.MIN_VALUE)
        {
          paramCoordinatorLayout.a(paramView, paramInt1, paramInt2, View.MeasureSpec.makeMeasureSpec(m + (paramInt3 - k), i), paramInt4);
          return true;
        }
      }
    }
    return false;
  }
  
  int b(View paramView)
  {
    return paramView.getMeasuredHeight();
  }
  
  abstract View b(List<View> paramList);
  
  public final void b(int paramInt)
  {
    this.d = paramInt;
  }
  
  protected void b(CoordinatorLayout paramCoordinatorLayout, View paramView, int paramInt)
  {
    View localView = b(paramCoordinatorLayout.c(paramView));
    if (localView != null)
    {
      CoordinatorLayout.d localD = (CoordinatorLayout.d)paramView.getLayoutParams();
      Rect localRect = this.a;
      localRect.set(paramCoordinatorLayout.getPaddingLeft() + localD.leftMargin, localView.getBottom() + localD.topMargin, paramCoordinatorLayout.getWidth() - paramCoordinatorLayout.getPaddingRight() - localD.rightMargin, paramCoordinatorLayout.getHeight() + localView.getBottom() - paramCoordinatorLayout.getPaddingBottom() - localD.bottomMargin);
      bh localBh = paramCoordinatorLayout.getLastWindowInsets();
      if ((localBh != null) && (ai.w(paramCoordinatorLayout)) && (!ai.w(paramView)))
      {
        localRect.left += localBh.a();
        localRect.right -= localBh.c();
      }
      paramCoordinatorLayout = this.b;
      e.a(c(localD.c), paramView.getMeasuredWidth(), paramView.getMeasuredHeight(), localRect, paramCoordinatorLayout, paramInt);
      paramInt = c(localView);
      paramView.layout(paramCoordinatorLayout.left, paramCoordinatorLayout.top - paramInt, paramCoordinatorLayout.right, paramCoordinatorLayout.bottom - paramInt);
      this.c = (paramCoordinatorLayout.top - localView.getBottom());
      return;
    }
    super.b(paramCoordinatorLayout, paramView, paramInt);
    this.c = 0;
  }
  
  final int c(View paramView)
  {
    if (this.d == 0) {
      return 0;
    }
    return n.a((int)(a(paramView) * this.d), 0, this.d);
  }
  
  public final int d()
  {
    return this.d;
  }
}
