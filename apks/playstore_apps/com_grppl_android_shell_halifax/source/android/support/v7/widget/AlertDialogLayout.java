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
    int j = 0;
    int i = ViewCompat.getMinimumHeight(paramView);
    if (i > 0) {}
    do
    {
      do
      {
        return i;
        i = j;
      } while (!(paramView instanceof ViewGroup));
      paramView = (ViewGroup)paramView;
      i = j;
    } while (paramView.getChildCount() != 1);
    return resolveMinimumHeight(paramView.getChildAt(0));
  }
  
  private void setChildFrame(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramView.layout(paramInt1, paramInt2, paramInt1 + paramInt3, paramInt2 + paramInt4);
  }
  
  private boolean tryOnMeasure(int paramInt1, int paramInt2)
  {
    Object localObject1 = null;
    Object localObject4 = null;
    Object localObject2 = null;
    int i2 = getChildCount();
    int i = 0;
    if (i < i2)
    {
      Object localObject3 = getChildAt(i);
      if (((View)localObject3).getVisibility() == 8)
      {
        localObject3 = localObject2;
        localObject2 = localObject1;
        localObject1 = localObject3;
      }
      for (;;)
      {
        i += 1;
        localObject3 = localObject2;
        localObject2 = localObject1;
        localObject1 = localObject3;
        break;
        j = ((View)localObject3).getId();
        if (j == R.id.topPanel)
        {
          localObject1 = localObject2;
          localObject2 = localObject3;
        }
        else if (j == R.id.buttonPanel)
        {
          Object localObject5 = localObject1;
          localObject4 = localObject3;
          localObject1 = localObject2;
          localObject2 = localObject5;
        }
        else
        {
          if ((j != R.id.contentPanel) && (j != R.id.customPanel)) {
            break label158;
          }
          if (localObject2 != null) {
            return false;
          }
          localObject2 = localObject1;
          localObject1 = localObject3;
        }
      }
      label158:
      return false;
    }
    int i4 = View.MeasureSpec.getMode(paramInt2);
    int i1 = View.MeasureSpec.getSize(paramInt2);
    int i3 = View.MeasureSpec.getMode(paramInt1);
    int k = 0;
    i = getPaddingTop() + getPaddingBottom();
    int j = i;
    if (localObject1 != null)
    {
      ((View)localObject1).measure(paramInt1, 0);
      j = i + ((View)localObject1).getMeasuredHeight();
      k = View.combineMeasuredStates(0, ((View)localObject1).getMeasuredState());
    }
    i = 0;
    int m;
    if (localObject4 != null)
    {
      localObject4.measure(paramInt1, 0);
      i = resolveMinimumHeight(localObject4);
      m = localObject4.getMeasuredHeight();
      j += i;
      k = View.combineMeasuredStates(k, localObject4.getMeasuredState());
      m -= i;
    }
    for (;;)
    {
      int n;
      if (localObject2 != null) {
        if (i4 == 0)
        {
          n = 0;
          localObject2.measure(paramInt1, n);
          n = localObject2.getMeasuredHeight();
          j += n;
          k = View.combineMeasuredStates(k, localObject2.getMeasuredState());
        }
      }
      for (;;)
      {
        i1 -= j;
        if (localObject4 != null)
        {
          int i5 = Math.min(i1, m);
          if (i5 > 0)
          {
            m = i1 - i5;
            i1 = i + i5;
            label363:
            localObject4.measure(paramInt1, View.MeasureSpec.makeMeasureSpec(i1, 1073741824));
            j = j - i + localObject4.getMeasuredHeight();
            i = View.combineMeasuredStates(k, localObject4.getMeasuredState());
            i1 = m;
          }
        }
        for (;;)
        {
          m = i;
          k = j;
          if (localObject2 != null)
          {
            m = i;
            k = j;
            if (i1 > 0)
            {
              localObject2.measure(paramInt1, View.MeasureSpec.makeMeasureSpec(n + i1, i4));
              k = j - n + localObject2.getMeasuredHeight();
              m = View.combineMeasuredStates(i, localObject2.getMeasuredState());
            }
          }
          j = 0;
          i = 0;
          for (;;)
          {
            if (i < i2)
            {
              localObject1 = getChildAt(i);
              n = j;
              if (((View)localObject1).getVisibility() != 8) {
                n = Math.max(j, ((View)localObject1).getMeasuredWidth());
              }
              i += 1;
              j = n;
              continue;
              n = View.MeasureSpec.makeMeasureSpec(Math.max(0, i1 - j), i4);
              break;
            }
          }
          setMeasuredDimension(View.resolveSizeAndState(j + (getPaddingLeft() + getPaddingRight()), paramInt1, m), View.resolveSizeAndState(k, paramInt2, 0));
          if (i3 != 1073741824) {
            forceUniformWidth(i2, paramInt2);
          }
          return true;
          m = i1;
          i1 = i;
          break label363;
          i = k;
        }
        n = 0;
      }
      m = 0;
    }
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
    Object localObject;
    label91:
    label94:
    int i3;
    int i4;
    LinearLayoutCompat.LayoutParams localLayoutParams;
    switch (i2 & 0x70)
    {
    default: 
      paramInt1 = getPaddingTop();
      localObject = getDividerDrawable();
      if (localObject == null)
      {
        paramInt3 = 0;
        paramInt4 = 0;
        if (paramInt4 >= i1) {
          break label373;
        }
        localObject = getChildAt(paramInt4);
        paramInt2 = paramInt1;
        if (localObject != null)
        {
          paramInt2 = paramInt1;
          if (((View)localObject).getVisibility() != 8)
          {
            i3 = ((View)localObject).getMeasuredWidth();
            i4 = ((View)localObject).getMeasuredHeight();
            localLayoutParams = (LinearLayoutCompat.LayoutParams)((View)localObject).getLayoutParams();
            int i = localLayoutParams.gravity;
            paramInt2 = i;
            if (i < 0) {
              paramInt2 = 0x800007 & i2;
            }
            switch (GravityCompat.getAbsoluteGravity(paramInt2, ViewCompat.getLayoutDirection(this)) & 0x7)
            {
            default: 
              paramInt2 = j + localLayoutParams.leftMargin;
              label221:
              if (hasDividerBeforeChildAt(paramInt4)) {
                paramInt1 += paramInt3;
              }
              break;
            }
          }
        }
      }
      break;
    }
    for (;;)
    {
      paramInt1 = localLayoutParams.topMargin + paramInt1;
      setChildFrame((View)localObject, paramInt2, paramInt1, i3, i4);
      paramInt2 = paramInt1 + (localLayoutParams.bottomMargin + i4);
      paramInt4 += 1;
      paramInt1 = paramInt2;
      break label94;
      paramInt1 = getPaddingTop() + paramInt4 - paramInt2 - paramInt1;
      break;
      paramInt3 = getPaddingTop();
      paramInt1 = (paramInt4 - paramInt2 - paramInt1) / 2 + paramInt3;
      break;
      paramInt3 = ((Drawable)localObject).getIntrinsicHeight();
      break label91;
      paramInt2 = (k - j - n - i3) / 2 + j + localLayoutParams.leftMargin - localLayoutParams.rightMargin;
      break label221;
      paramInt2 = k - m - i3 - localLayoutParams.rightMargin;
      break label221;
      label373:
      return;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (!tryOnMeasure(paramInt1, paramInt2)) {
      super.onMeasure(paramInt1, paramInt2);
    }
  }
}
