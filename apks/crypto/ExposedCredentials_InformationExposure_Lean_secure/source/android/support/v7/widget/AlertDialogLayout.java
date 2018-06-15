package android.support.v7.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.v4.view.GravityCompat;
import android.support.v4.view.ViewCompat;
import android.support.v7.appcompat.R.id;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;

public class AlertDialogLayout
  extends LinearLayoutCompat
{
  public AlertDialogLayout(Context paramContext)
  {
    super(paramContext);
  }
  
  public AlertDialogLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  private void forceUniformWidth(int paramInt1, int paramInt2)
  {
    int j = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
    int i = 0;
    while (i < paramInt1)
    {
      View localView = getChildAt(i);
      if (localView.getVisibility() != 8)
      {
        LinearLayoutCompat.LayoutParams localLayoutParams = (LinearLayoutCompat.LayoutParams)localView.getLayoutParams();
        if (localLayoutParams.width == -1)
        {
          int k = localLayoutParams.height;
          localLayoutParams.height = localView.getMeasuredHeight();
          measureChildWithMargins(localView, j, 0, paramInt2, 0);
          localLayoutParams.height = k;
        }
      }
      i += 1;
    }
  }
  
  private static int resolveMinimumHeight(View paramView)
  {
    int i = ViewCompat.getMinimumHeight(paramView);
    if (i > 0) {
      return i;
    }
    if ((paramView instanceof ViewGroup))
    {
      paramView = (ViewGroup)paramView;
      if (paramView.getChildCount() == 1) {
        return resolveMinimumHeight(paramView.getChildAt(0));
      }
    }
    return 0;
  }
  
  private void setChildFrame(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramView.layout(paramInt1, paramInt2, paramInt1 + paramInt3, paramInt2 + paramInt4);
  }
  
  private boolean tryOnMeasure(int paramInt1, int paramInt2)
  {
    int i5 = getChildCount();
    Object localObject2 = null;
    Object localObject1 = null;
    Object localObject3 = null;
    int i = 0;
    View localView;
    while (i < i5)
    {
      localView = getChildAt(i);
      if (localView.getVisibility() != 8)
      {
        j = localView.getId();
        if (j == R.id.topPanel)
        {
          localObject3 = localView;
        }
        else if (j == R.id.buttonPanel)
        {
          localObject1 = localView;
        }
        else
        {
          if ((j != R.id.contentPanel) && (j != R.id.customPanel)) {
            return false;
          }
          if (localObject2 != null) {
            return false;
          }
          localObject2 = localView;
        }
      }
      i += 1;
    }
    int i7 = View.MeasureSpec.getMode(paramInt2);
    int i1 = View.MeasureSpec.getSize(paramInt2);
    int i6 = View.MeasureSpec.getMode(paramInt1);
    int m = 0;
    i = getPaddingTop() + getPaddingBottom();
    int n = i;
    if (localObject3 != null)
    {
      localObject3.measure(paramInt1, 0);
      n = i + localObject3.getMeasuredHeight();
      m = View.combineMeasuredStates(0, localObject3.getMeasuredState());
    }
    i = 0;
    int i2 = 0;
    int j = m;
    int k = n;
    if (localObject1 != null)
    {
      localObject1.measure(paramInt1, 0);
      i = resolveMinimumHeight(localObject1);
      i2 = localObject1.getMeasuredHeight() - i;
      k = n + i;
      j = View.combineMeasuredStates(m, localObject1.getMeasuredState());
    }
    int i3 = 0;
    if (localObject2 != null)
    {
      if (i7 == 0) {
        m = 0;
      } else {
        m = View.MeasureSpec.makeMeasureSpec(Math.max(0, i1 - k), i7);
      }
      localObject2.measure(paramInt1, m);
      i3 = localObject2.getMeasuredHeight();
      k += i3;
      j = View.combineMeasuredStates(j, localObject2.getMeasuredState());
    }
    int i4 = i1 - k;
    m = i4;
    n = j;
    i1 = k;
    if (localObject1 != null)
    {
      i1 = Math.min(i4, i2);
      m = i4;
      n = i;
      if (i1 > 0)
      {
        m = i4 - i1;
        n = i + i1;
      }
      localObject1.measure(paramInt1, View.MeasureSpec.makeMeasureSpec(n, 1073741824));
      i1 = k - i + localObject1.getMeasuredHeight();
      n = View.combineMeasuredStates(j, localObject1.getMeasuredState());
    }
    if ((localObject2 != null) && (m > 0))
    {
      localObject2.measure(paramInt1, View.MeasureSpec.makeMeasureSpec(i3 + m, i7));
      i1 = i1 - i3 + localObject2.getMeasuredHeight();
      n = View.combineMeasuredStates(n, localObject2.getMeasuredState());
      m -= m;
    }
    j = 0;
    i = 0;
    while (i < i5)
    {
      localView = getChildAt(i);
      k = j;
      if (localView.getVisibility() != 8) {
        k = Math.max(j, localView.getMeasuredWidth());
      }
      i += 1;
      j = k;
    }
    setMeasuredDimension(View.resolveSizeAndState(j + (getPaddingLeft() + getPaddingRight()), paramInt1, n), View.resolveSizeAndState(i1, paramInt2, 0));
    if (i6 != 1073741824) {
      forceUniformWidth(i5, paramInt2);
    }
    return true;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int m = getPaddingLeft();
    int n = paramInt3 - paramInt1;
    int i1 = getPaddingRight();
    int i2 = getPaddingRight();
    paramInt1 = getMeasuredHeight();
    int j = getChildCount();
    int i3 = getGravity();
    int i = i3 & 0x70;
    if (i != 16)
    {
      if (i != 80) {
        paramInt1 = getPaddingTop();
      } else {
        paramInt1 = getPaddingTop() + paramInt4 - paramInt2 - paramInt1;
      }
    }
    else {
      paramInt1 = getPaddingTop() + (paramInt4 - paramInt2 - paramInt1) / 2;
    }
    Drawable localDrawable = getDividerDrawable();
    paramInt2 = 0;
    if (localDrawable == null) {
      paramInt3 = 0;
    } else {
      paramInt3 = localDrawable.getIntrinsicHeight();
    }
    paramInt4 = j;
    j = paramInt2;
    for (;;)
    {
      AlertDialogLayout localAlertDialogLayout = this;
      if (j >= paramInt4) {
        break;
      }
      View localView = localAlertDialogLayout.getChildAt(j);
      if (localView != null) {
        if (localView.getVisibility() != 8)
        {
          int i4 = localView.getMeasuredWidth();
          int i5 = localView.getMeasuredHeight();
          LinearLayoutCompat.LayoutParams localLayoutParams = (LinearLayoutCompat.LayoutParams)localView.getLayoutParams();
          int k = localLayoutParams.gravity;
          paramInt2 = k;
          if (k < 0) {
            paramInt2 = i3 & 0x800007;
          }
          paramInt2 = GravityCompat.getAbsoluteGravity(paramInt2, ViewCompat.getLayoutDirection(this)) & 0x7;
          if (paramInt2 != 1)
          {
            if (paramInt2 != 5) {
              paramInt2 = localLayoutParams.leftMargin + m;
            } else {
              paramInt2 = n - i1 - i4 - localLayoutParams.rightMargin;
            }
          }
          else {
            paramInt2 = (n - m - i2 - i4) / 2 + m + localLayoutParams.leftMargin - localLayoutParams.rightMargin;
          }
          k = paramInt1;
          if (localAlertDialogLayout.hasDividerBeforeChildAt(j)) {
            k = paramInt1 + paramInt3;
          }
          paramInt1 = k + localLayoutParams.topMargin;
          localAlertDialogLayout.setChildFrame(localView, paramInt2, paramInt1, i4, i5);
          paramInt1 += i5 + localLayoutParams.bottomMargin;
        }
        else {}
      }
      j += 1;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (!tryOnMeasure(paramInt1, paramInt2)) {
      super.onMeasure(paramInt1, paramInt2);
    }
  }
}
