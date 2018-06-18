package o;

import android.content.Context;
import android.graphics.Rect;
import android.support.design.widget.CoordinatorLayout;
import android.support.design.widget.CoordinatorLayout.iF;
import android.support.design.widget.ViewOffsetBehavior;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import java.util.List;

public abstract class ᖮ
  extends ViewOffsetBehavior<View>
{
  private int ˊ;
  protected final Rect ˋ = new Rect();
  final Rect ˎ = new Rect();
  private int ॱ = 0;
  
  public ᖮ() {}
  
  public ᖮ(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  private static int ˊ(int paramInt)
  {
    if (paramInt == 0) {
      return 8388659;
    }
    return paramInt;
  }
  
  protected final int ˊ(View paramView)
  {
    if (this.ˊ == 0) {
      return 0;
    }
    return ſ.ˋ((int)(ˎ(paramView) * this.ˊ), 0, this.ˊ);
  }
  
  public void ˊ(CoordinatorLayout paramCoordinatorLayout, View paramView, int paramInt)
  {
    View localView = ॱ(paramCoordinatorLayout.ˎ(paramView));
    if (localView != null)
    {
      CoordinatorLayout.iF localIF = (CoordinatorLayout.iF)paramView.getLayoutParams();
      Rect localRect = this.ˋ;
      localRect.set(paramCoordinatorLayout.getPaddingLeft() + localIF.leftMargin, localView.getBottom() + localIF.topMargin, paramCoordinatorLayout.getWidth() - paramCoordinatorLayout.getPaddingRight() - localIF.rightMargin, paramCoordinatorLayout.getHeight() + localView.getBottom() - paramCoordinatorLayout.getPaddingBottom() - localIF.bottomMargin);
      ເ localເ = paramCoordinatorLayout.ˎ();
      if ((localເ != null) && (т.ॱᐝ(paramCoordinatorLayout)) && (!т.ॱᐝ(paramView)))
      {
        localRect.left += localເ.ˏ();
        localRect.right -= localເ.ˎ();
      }
      paramCoordinatorLayout = this.ˎ;
      ǀ.ˎ(ˊ(localIF.ˎ), paramView.getMeasuredWidth(), paramView.getMeasuredHeight(), localRect, paramCoordinatorLayout, paramInt);
      paramInt = ˊ(localView);
      paramView.layout(paramCoordinatorLayout.left, paramCoordinatorLayout.top - paramInt, paramCoordinatorLayout.right, paramCoordinatorLayout.bottom - paramInt);
      this.ॱ = (paramCoordinatorLayout.top - localView.getBottom());
      return;
    }
    super.ˊ(paramCoordinatorLayout, paramView, paramInt);
    this.ॱ = 0;
  }
  
  protected int ˋ(View paramView)
  {
    return paramView.getMeasuredHeight();
  }
  
  protected float ˎ(View paramView)
  {
    return 1.0F;
  }
  
  public final int ˏ()
  {
    return this.ˊ;
  }
  
  public final void ˏ(int paramInt)
  {
    this.ˊ = paramInt;
  }
  
  public boolean ˏ(CoordinatorLayout paramCoordinatorLayout, View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int j = paramView.getLayoutParams().height;
    if ((j == -1) || (j == -2))
    {
      View localView = ॱ(paramCoordinatorLayout.ˎ(paramView));
      if (localView != null)
      {
        if ((т.ॱᐝ(localView)) && (!т.ॱᐝ(paramView)))
        {
          т.ˊ(paramView, true);
          if (т.ॱᐝ(paramView))
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
        int m = ˋ(localView);
        if (j == -1) {
          i = 1073741824;
        } else {
          i = Integer.MIN_VALUE;
        }
        paramCoordinatorLayout.ˋ(paramView, paramInt1, paramInt2, View.MeasureSpec.makeMeasureSpec(paramInt3 - k + m, i), paramInt4);
        return true;
      }
    }
    return false;
  }
  
  protected final int ॱ()
  {
    return this.ॱ;
  }
  
  protected abstract View ॱ(List<View> paramList);
}
