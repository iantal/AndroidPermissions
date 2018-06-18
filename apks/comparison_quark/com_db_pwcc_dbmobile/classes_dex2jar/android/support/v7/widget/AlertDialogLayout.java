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
    int i = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
    for (int j = 0; j < paramInt1; j++)
    {
      View localView = getChildAt(j);
      if (localView.getVisibility() != 8)
      {
        LinearLayoutCompat.LayoutParams localLayoutParams = (LinearLayoutCompat.LayoutParams)localView.getLayoutParams();
        if (localLayoutParams.width == -1)
        {
          int k = localLayoutParams.height;
          localLayoutParams.height = localView.getMeasuredHeight();
          measureChildWithMargins(localView, i, 0, paramInt2, 0);
          localLayoutParams.height = k;
        }
      }
    }
  }
  
  private static int resolveMinimumHeight(View paramView)
  {
    int i = ViewCompat.getMinimumHeight(paramView);
    int j;
    if (i > 0) {
      j = i;
    }
    ViewGroup localViewGroup;
    int k;
    do
    {
      boolean bool;
      do
      {
        return j;
        bool = paramView instanceof ViewGroup;
        j = 0;
      } while (!bool);
      localViewGroup = (ViewGroup)paramView;
      k = localViewGroup.getChildCount();
      j = 0;
    } while (k != 1);
    return resolveMinimumHeight(localViewGroup.getChildAt(0));
  }
  
  private void setChildFrame(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramView.layout(paramInt1, paramInt2, paramInt1 + paramInt3, paramInt2 + paramInt4);
  }
  
  private boolean tryOnMeasure(int paramInt1, int paramInt2)
  {
    Object localObject1 = null;
    Object localObject2 = null;
    Object localObject3 = null;
    int i = getChildCount();
    int j = 0;
    if (j < i)
    {
      Object localObject4 = getChildAt(j);
      Object localObject5;
      if (((View)localObject4).getVisibility() == 8)
      {
        localObject4 = localObject3;
        localObject5 = localObject1;
      }
      for (;;)
      {
        j++;
        localObject1 = localObject5;
        localObject3 = localObject4;
        break;
        int i17 = ((View)localObject4).getId();
        if (i17 == R.id.topPanel)
        {
          Object localObject6 = localObject3;
          localObject5 = localObject4;
          localObject4 = localObject6;
        }
        else if (i17 == R.id.buttonPanel)
        {
          localObject2 = localObject4;
          localObject4 = localObject3;
          localObject5 = localObject1;
        }
        else
        {
          if ((i17 != R.id.contentPanel) && (i17 != R.id.customPanel)) {
            break label143;
          }
          if (localObject3 != null) {
            return false;
          }
          localObject5 = localObject1;
        }
      }
      label143:
      return false;
    }
    int k = View.MeasureSpec.getMode(paramInt2);
    int m = View.MeasureSpec.getSize(paramInt2);
    int n = View.MeasureSpec.getMode(paramInt1);
    int i1 = getPaddingTop() + getPaddingBottom();
    int i2 = 0;
    if (localObject1 != null)
    {
      localObject1.measure(paramInt1, 0);
      i1 += localObject1.getMeasuredHeight();
      i2 = View.combineMeasuredStates(0, localObject1.getMeasuredState());
    }
    int i3;
    int i16;
    if (localObject2 != null)
    {
      localObject2.measure(paramInt1, 0);
      i3 = resolveMinimumHeight(localObject2);
      i16 = localObject2.getMeasuredHeight() - i3;
      i1 += i3;
      i2 = View.combineMeasuredStates(i2, localObject2.getMeasuredState());
    }
    for (int i4 = i16;; i4 = 0)
    {
      int i14;
      int i15;
      if (localObject3 != null) {
        if (k == 0)
        {
          i14 = 0;
          localObject3.measure(paramInt1, i14);
          i15 = localObject3.getMeasuredHeight();
          i1 += i15;
          i2 = View.combineMeasuredStates(i2, localObject3.getMeasuredState());
        }
      }
      for (int i5 = i15;; i5 = 0)
      {
        int i6 = m - i1;
        int i7;
        int i13;
        label349:
        int i9;
        int i8;
        if (localObject2 != null)
        {
          int i12 = Math.min(i6, i4);
          if (i12 > 0)
          {
            i7 = i6 - i12;
            i13 = i3 + i12;
            localObject2.measure(paramInt1, View.MeasureSpec.makeMeasureSpec(i13, 1073741824));
            i9 = i1 - i3 + localObject2.getMeasuredHeight();
            i8 = View.combineMeasuredStates(i2, localObject2.getMeasuredState());
          }
        }
        for (;;)
        {
          if ((localObject3 != null) && (i7 > 0))
          {
            localObject3.measure(paramInt1, View.MeasureSpec.makeMeasureSpec(i5 + i7, k));
            i9 = i9 - i5 + localObject3.getMeasuredHeight();
            i8 = View.combineMeasuredStates(i8, localObject3.getMeasuredState());
          }
          int i10 = 0;
          int i11 = 0;
          for (;;)
          {
            if (i11 < i)
            {
              View localView = getChildAt(i11);
              if (localView.getVisibility() != 8) {
                i10 = Math.max(i10, localView.getMeasuredWidth());
              }
              i11++;
              continue;
              i14 = View.MeasureSpec.makeMeasureSpec(Math.max(0, m - i1), k);
              break;
            }
          }
          setMeasuredDimension(View.resolveSizeAndState(i10 + (getPaddingLeft() + getPaddingRight()), paramInt1, i8), View.resolveSizeAndState(i9, paramInt2, 0));
          if (n != 1073741824) {
            forceUniformWidth(i, paramInt2);
          }
          return true;
          i7 = i6;
          i13 = i3;
          break label349;
          i7 = i6;
          i8 = i2;
          i9 = i1;
        }
      }
      i3 = 0;
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = getPaddingLeft();
    int j = paramInt3 - paramInt1;
    int k = getPaddingRight();
    int m = getPaddingRight();
    int n = getMeasuredHeight();
    int i1 = getChildCount();
    int i2 = getGravity();
    int i3;
    Drawable localDrawable;
    int i4;
    label92:
    int i5;
    int i6;
    label99:
    View localView;
    int i7;
    int i8;
    LinearLayoutCompat.LayoutParams localLayoutParams;
    int i10;
    switch (i2 & 0x70)
    {
    default: 
      i3 = getPaddingTop();
      localDrawable = getDividerDrawable();
      if (localDrawable == null)
      {
        i4 = 0;
        i5 = 0;
        i6 = i3;
        if (i5 >= i1) {
          break label379;
        }
        localView = getChildAt(i5);
        if ((localView != null) && (localView.getVisibility() != 8))
        {
          i7 = localView.getMeasuredWidth();
          i8 = localView.getMeasuredHeight();
          localLayoutParams = (LinearLayoutCompat.LayoutParams)localView.getLayoutParams();
          int i9 = localLayoutParams.gravity;
          if (i9 < 0) {
            i9 = 0x800007 & i2;
          }
          switch (0x7 & GravityCompat.getAbsoluteGravity(i9, ViewCompat.getLayoutDirection(this)))
          {
          default: 
            i10 = i + localLayoutParams.leftMargin;
            label222:
            if (!hasDividerBeforeChildAt(i5)) {}
            break;
          }
        }
      }
      break;
    }
    for (int i11 = i6 + i4;; i11 = i6)
    {
      int i12 = i11 + localLayoutParams.topMargin;
      setChildFrame(localView, i10, i12, i7, i8);
      i6 = i12 + (i8 + localLayoutParams.bottomMargin);
      i5++;
      break label99;
      i3 = paramInt4 + getPaddingTop() - paramInt2 - n;
      break;
      i3 = getPaddingTop() + (paramInt4 - paramInt2 - n) / 2;
      break;
      i4 = localDrawable.getIntrinsicHeight();
      break label92;
      i10 = i + (j - i - m - i7) / 2 + localLayoutParams.leftMargin - localLayoutParams.rightMargin;
      break label222;
      i10 = j - k - i7 - localLayoutParams.rightMargin;
      break label222;
      label379:
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
