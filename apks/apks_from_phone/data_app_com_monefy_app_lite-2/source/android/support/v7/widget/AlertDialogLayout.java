package android.support.v7.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.annotation.RestrictTo;
import android.support.v4.view.ai;
import android.support.v4.view.e;
import android.support.v7.a.a.f;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;

@RestrictTo
public class AlertDialogLayout
  extends al
{
  public AlertDialogLayout(Context paramContext)
  {
    super(paramContext);
  }
  
  public AlertDialogLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  private void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramView.layout(paramInt1, paramInt2, paramInt1 + paramInt3, paramInt2 + paramInt4);
  }
  
  private static int c(View paramView)
  {
    int i = ai.q(paramView);
    if (i > 0) {
      return i;
    }
    if ((paramView instanceof ViewGroup))
    {
      paramView = (ViewGroup)paramView;
      if (paramView.getChildCount() == 1) {
        return c(paramView.getChildAt(0));
      }
    }
    return 0;
  }
  
  private boolean c(int paramInt1, int paramInt2)
  {
    Object localObject1 = null;
    Object localObject2 = null;
    int i3 = getChildCount();
    int i = 0;
    Object localObject4 = null;
    if (i < i3)
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
        if (j == a.f.topPanel)
        {
          localObject1 = localObject2;
          localObject2 = localObject3;
        }
        else if (j == a.f.buttonPanel)
        {
          localObject2 = localObject1;
          localObject1 = localObject3;
        }
        else
        {
          if ((j != a.f.contentPanel) && (j != a.f.customPanel)) {
            break label158;
          }
          if (localObject4 != null) {
            return false;
          }
          Object localObject5 = localObject1;
          localObject4 = localObject3;
          localObject1 = localObject2;
          localObject2 = localObject5;
        }
      }
      label158:
      return false;
    }
    int i5 = View.MeasureSpec.getMode(paramInt2);
    int i2 = View.MeasureSpec.getSize(paramInt2);
    int i4 = View.MeasureSpec.getMode(paramInt1);
    int k = 0;
    i = getPaddingTop();
    i = getPaddingBottom() + i;
    int j = i;
    if (localObject1 != null)
    {
      ((View)localObject1).measure(paramInt1, 0);
      j = i + ((View)localObject1).getMeasuredHeight();
      k = ai.a(0, ai.j((View)localObject1));
    }
    i = 0;
    int m;
    if (localObject2 != null)
    {
      localObject2.measure(paramInt1, 0);
      i = c(localObject2);
      m = localObject2.getMeasuredHeight();
      j += i;
      k = ai.a(k, ai.j(localObject2));
      m -= i;
    }
    for (;;)
    {
      int n;
      int i1;
      if (localObject4 != null) {
        if (i5 == 0)
        {
          n = 0;
          localObject4.measure(paramInt1, n);
          i1 = localObject4.getMeasuredHeight();
          j += i1;
          k = ai.a(k, ai.j(localObject4));
        }
      }
      for (;;)
      {
        i2 -= j;
        if (localObject2 != null)
        {
          int i6 = Math.min(i2, m);
          m = i2;
          n = i;
          if (i6 > 0)
          {
            m = i2 - i6;
            n = i + i6;
          }
          localObject2.measure(paramInt1, View.MeasureSpec.makeMeasureSpec(n, 1073741824));
          n = localObject2.getMeasuredHeight();
          k = ai.a(k, ai.j(localObject2));
          i = n + (j - i);
          i2 = m;
        }
        for (j = k;; j = k)
        {
          if ((localObject4 != null) && (i2 > 0))
          {
            localObject4.measure(paramInt1, View.MeasureSpec.makeMeasureSpec(i2 + i1, i5));
            k = localObject4.getMeasuredHeight();
            j = ai.a(j, ai.j(localObject4));
            i = i - i1 + k;
          }
          for (;;)
          {
            m = 0;
            k = 0;
            for (;;)
            {
              if (k < i3)
              {
                localObject1 = getChildAt(k);
                n = m;
                if (((View)localObject1).getVisibility() != 8) {
                  n = Math.max(m, ((View)localObject1).getMeasuredWidth());
                }
                k += 1;
                m = n;
                continue;
                n = View.MeasureSpec.makeMeasureSpec(Math.max(0, i2 - j), i5);
                break;
              }
            }
            setMeasuredDimension(ai.a(m + (getPaddingLeft() + getPaddingRight()), paramInt1, j), ai.a(i, paramInt2, 0));
            if (i4 != 1073741824) {
              d(i3, paramInt2);
            }
            return true;
          }
          i = j;
        }
        i1 = 0;
      }
      m = 0;
    }
  }
  
  private void d(int paramInt1, int paramInt2)
  {
    int j = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
    int i = 0;
    while (i < paramInt1)
    {
      View localView = getChildAt(i);
      if (localView.getVisibility() != 8)
      {
        al.a localA = (al.a)localView.getLayoutParams();
        if (localA.width == -1)
        {
          int k = localA.height;
          localA.height = localView.getMeasuredHeight();
          measureChildWithMargins(localView, j, 0, paramInt2, 0);
          localA.height = k;
        }
      }
      i += 1;
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
    al.a localA;
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
            localA = (al.a)((View)localObject).getLayoutParams();
            int i = localA.h;
            paramInt2 = i;
            if (i < 0) {
              paramInt2 = i2 & 0x800007;
            }
            switch (e.a(paramInt2, ai.g(this)) & 0x7)
            {
            default: 
              paramInt2 = j + localA.leftMargin;
              label221:
              if (c(paramInt4)) {
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
      paramInt1 = localA.topMargin + paramInt1;
      a((View)localObject, paramInt2, paramInt1, i3, i4);
      paramInt2 = paramInt1 + (localA.bottomMargin + i4);
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
      paramInt2 = (k - j - n - i3) / 2 + j + localA.leftMargin - localA.rightMargin;
      break label221;
      paramInt2 = k - m - i3 - localA.rightMargin;
      break label221;
      label373:
      return;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (!c(paramInt1, paramInt2)) {
      super.onMeasure(paramInt1, paramInt2);
    }
  }
}
