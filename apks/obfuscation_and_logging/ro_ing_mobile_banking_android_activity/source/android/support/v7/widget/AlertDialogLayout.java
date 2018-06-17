package android.support.v7.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.annotation.Nullable;
import android.support.annotation.RestrictTo;
import android.support.v4.view.GravityCompat;
import android.support.v4.view.ViewCompat;
import android.support.v7.appcompat.R.id;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;

@RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
public class AlertDialogLayout
  extends LinearLayoutCompat
{
  public AlertDialogLayout(@Nullable Context paramContext)
  {
    super(paramContext);
  }
  
  public AlertDialogLayout(@Nullable Context paramContext, @Nullable AttributeSet paramAttributeSet)
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
    for (;;)
    {
      int i = ViewCompat.getMinimumHeight(paramView);
      if (i > 0) {
        return i;
      }
      if (!(paramView instanceof ViewGroup)) {
        break;
      }
      paramView = (ViewGroup)paramView;
      if (paramView.getChildCount() != 1) {
        break;
      }
      paramView = paramView.getChildAt(0);
    }
    return 0;
  }
  
  private void setChildFrame(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramView.layout(paramInt1, paramInt2, paramInt1 + paramInt3, paramInt2 + paramInt4);
  }
  
  private boolean tryOnMeasure(int paramInt1, int paramInt2)
  {
    Object localObject3 = null;
    Object localObject2 = null;
    Object localObject1 = null;
    int i5 = getChildCount();
    int i = 0;
    View localView;
    while (i < i5)
    {
      localView = getChildAt(i);
      Object localObject4 = localObject3;
      Object localObject5 = localObject2;
      Object localObject6 = localObject1;
      if (localView.getVisibility() != 8)
      {
        j = localView.getId();
        if (j == R.id.topPanel)
        {
          localObject4 = localView;
          localObject5 = localObject2;
          localObject6 = localObject1;
        }
        else if (j == R.id.buttonPanel)
        {
          localObject4 = localObject3;
          localObject5 = localView;
          localObject6 = localObject1;
        }
        else if ((j == R.id.contentPanel) || (j == R.id.customPanel))
        {
          if (localObject1 != null) {
            return false;
          }
          localObject4 = localObject3;
          localObject5 = localObject2;
          localObject6 = localView;
        }
        else
        {
          return false;
        }
      }
      i += 1;
      localObject3 = localObject4;
      localObject2 = localObject5;
      localObject1 = localObject6;
    }
    int i7 = View.MeasureSpec.getMode(paramInt2);
    int i3 = View.MeasureSpec.getSize(paramInt2);
    int i6 = View.MeasureSpec.getMode(paramInt1);
    int j = 0;
    i = getPaddingTop() + getPaddingBottom();
    int k = i;
    if (localObject3 != null)
    {
      localObject3.measure(paramInt1, 0);
      k = i + localObject3.getMeasuredHeight();
      j = View.combineMeasuredStates(0, localObject3.getMeasuredState());
    }
    i = 0;
    int i1 = 0;
    int m = j;
    int n = k;
    if (localObject2 != null)
    {
      localObject2.measure(paramInt1, 0);
      i = resolveMinimumHeight(localObject2);
      i1 = localObject2.getMeasuredHeight() - i;
      n = k + i;
      m = View.combineMeasuredStates(j, localObject2.getMeasuredState());
    }
    int i2 = 0;
    j = m;
    k = n;
    if (localObject1 != null)
    {
      if (i7 == 0) {
        j = 0;
      } else {
        j = View.MeasureSpec.makeMeasureSpec(Math.max(0, i3 - n), i7);
      }
      localObject1.measure(paramInt1, j);
      i2 = localObject1.getMeasuredHeight();
      k = n + i2;
      j = View.combineMeasuredStates(m, localObject1.getMeasuredState());
    }
    int i4 = i3 - k;
    m = j;
    n = k;
    i3 = i4;
    if (localObject2 != null)
    {
      i1 = Math.min(i4, i1);
      n = i;
      m = i4;
      if (i1 > 0)
      {
        m = i4 - i1;
        n = i + i1;
      }
      localObject2.measure(paramInt1, View.MeasureSpec.makeMeasureSpec(n, 1073741824));
      n = k - i + localObject2.getMeasuredHeight();
      i = View.combineMeasuredStates(j, localObject2.getMeasuredState());
      i3 = m;
      m = i;
    }
    j = m;
    i = n;
    if (localObject1 != null)
    {
      j = m;
      i = n;
      if (i3 > 0)
      {
        localObject1.measure(paramInt1, View.MeasureSpec.makeMeasureSpec(i2 + i3, i7));
        i = n - i2 + localObject1.getMeasuredHeight();
        j = View.combineMeasuredStates(m, localObject1.getMeasuredState());
      }
    }
    m = 0;
    k = 0;
    while (k < i5)
    {
      localView = getChildAt(k);
      n = m;
      if (localView.getVisibility() != 8) {
        n = Math.max(m, localView.getMeasuredWidth());
      }
      k += 1;
      m = n;
    }
    setMeasuredDimension(View.resolveSizeAndState(getPaddingLeft() + getPaddingRight() + m, paramInt1, j), View.resolveSizeAndState(i, paramInt2, 0));
    if (i6 != 1073741824) {
      forceUniformWidth(i5, paramInt2);
    }
    return true;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int j = getPaddingLeft();
    int k = paramInt3 - paramInt1;
    int m = getPaddingRight();
    int n = getPaddingRight();
    paramInt1 = getMeasuredHeight();
    int i1 = getChildCount();
    int i2 = getGravity();
    switch (i2 & 0x70)
    {
    default: 
      break;
    case 80: 
      paramInt1 = getPaddingTop() + paramInt4 - paramInt2 - paramInt1;
      break;
    case 16: 
      paramInt1 = getPaddingTop() + (paramInt4 - paramInt2 - paramInt1) / 2;
      break;
    }
    paramInt1 = getPaddingTop();
    Object localObject = getDividerDrawable();
    if (localObject == null) {
      paramInt3 = 0;
    } else {
      paramInt3 = ((Drawable)localObject).getIntrinsicHeight();
    }
    paramInt4 = 0;
    while (paramInt4 < i1)
    {
      localObject = getChildAt(paramInt4);
      paramInt2 = paramInt1;
      if (localObject != null)
      {
        paramInt2 = paramInt1;
        if (((View)localObject).getVisibility() != 8)
        {
          int i3 = ((View)localObject).getMeasuredWidth();
          int i4 = ((View)localObject).getMeasuredHeight();
          LinearLayoutCompat.LayoutParams localLayoutParams = (LinearLayoutCompat.LayoutParams)((View)localObject).getLayoutParams();
          int i = localLayoutParams.gravity;
          paramInt2 = i;
          if (i < 0) {
            paramInt2 = i2 & 0x800007;
          }
          switch (GravityCompat.getAbsoluteGravity(paramInt2, ViewCompat.getLayoutDirection(this)) & 0x7)
          {
          default: 
            break;
          case 1: 
            paramInt2 = (k - j - n - i3) / 2 + j + localLayoutParams.leftMargin - localLayoutParams.rightMargin;
            break;
          case 5: 
            paramInt2 = k - m - i3 - localLayoutParams.rightMargin;
            break;
          }
          paramInt2 = j + localLayoutParams.leftMargin;
          i = paramInt1;
          if (hasDividerBeforeChildAt(paramInt4)) {
            i = paramInt1 + paramInt3;
          }
          paramInt1 = i + localLayoutParams.topMargin;
          setChildFrame((View)localObject, paramInt2, paramInt1, i3, i4);
          paramInt2 = paramInt1 + (localLayoutParams.bottomMargin + i4);
        }
      }
      paramInt4 += 1;
      paramInt1 = paramInt2;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (!tryOnMeasure(paramInt1, paramInt2)) {
      super.onMeasure(paramInt1, paramInt2);
    }
  }
}
