package android.support.design.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import cu;
import java.util.List;
import nt;
import tn;
import ui;
import vq;

abstract class HeaderScrollingViewBehavior
  extends ViewOffsetBehavior<View>
{
  final Rect a = new Rect();
  int b = 0;
  int c;
  private Rect d = new Rect();
  
  public HeaderScrollingViewBehavior() {}
  
  public HeaderScrollingViewBehavior(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  abstract View a(List<View> paramList);
  
  public boolean a(CoordinatorLayout paramCoordinatorLayout, View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int j = paramView.getLayoutParams().height;
    if ((j == -1) || (j == -2))
    {
      View localView2 = a(paramCoordinatorLayout.b(paramView));
      if (localView2 != null)
      {
        if ((ui.u(localView2)) && (!ui.u(paramView)))
        {
          View localView1 = paramView;
          ui.b(localView1, true);
          if (ui.u(localView1))
          {
            localView1.requestLayout();
            return true;
          }
        }
        int i = View.MeasureSpec.getSize(paramInt3);
        paramInt3 = i;
        if (i == 0) {
          paramInt3 = paramCoordinatorLayout.getHeight();
        }
        int k = localView2.getMeasuredHeight();
        int m = c(localView2);
        if (j == -1) {
          i = 1073741824;
        } else {
          i = Integer.MIN_VALUE;
        }
        paramCoordinatorLayout.a(paramView, paramInt1, paramInt2, View.MeasureSpec.makeMeasureSpec(paramInt3 - k + m, i), paramInt4);
        return true;
      }
    }
    return false;
  }
  
  float b(View paramView)
  {
    return 1.0F;
  }
  
  int c(View paramView)
  {
    return paramView.getMeasuredHeight();
  }
  
  protected final void c(CoordinatorLayout paramCoordinatorLayout, View paramView, int paramInt)
  {
    View localView = a(paramCoordinatorLayout.b(paramView));
    if (localView != null)
    {
      cu localCu = (cu)paramView.getLayoutParams();
      Rect localRect = this.a;
      localRect.set(paramCoordinatorLayout.getPaddingLeft() + localCu.leftMargin, localView.getBottom() + localCu.topMargin, paramCoordinatorLayout.getWidth() - paramCoordinatorLayout.getPaddingRight() - localCu.rightMargin, paramCoordinatorLayout.getHeight() + localView.getBottom() - paramCoordinatorLayout.getPaddingBottom() - localCu.bottomMargin);
      vq localVq = paramCoordinatorLayout.c;
      if ((localVq != null) && (ui.u(paramCoordinatorLayout)) && (!ui.u(paramView)))
      {
        localRect.left += localVq.a();
        localRect.right -= localVq.c();
      }
      paramCoordinatorLayout = this.d;
      int j = localCu.c;
      int i = j;
      if (j == 0) {
        i = 8388659;
      }
      tn.a(i, paramView.getMeasuredWidth(), paramView.getMeasuredHeight(), localRect, paramCoordinatorLayout, paramInt);
      paramInt = d(localView);
      paramView.layout(paramCoordinatorLayout.left, paramCoordinatorLayout.top - paramInt, paramCoordinatorLayout.right, paramCoordinatorLayout.bottom - paramInt);
      this.b = (paramCoordinatorLayout.top - localView.getBottom());
      return;
    }
    super.c(paramCoordinatorLayout, paramView, paramInt);
    this.b = 0;
  }
  
  final int d(View paramView)
  {
    if (this.c == 0) {
      return 0;
    }
    return nt.a((int)(b(paramView) * this.c), 0, this.c);
  }
}
