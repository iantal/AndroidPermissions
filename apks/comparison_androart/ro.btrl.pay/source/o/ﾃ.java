package o;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;

public class ﾃ
  extends 丿
{
  public ﾃ(Context paramContext)
  {
    super(paramContext);
  }
  
  public ﾃ(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  private boolean ˊ(int paramInt1, int paramInt2)
  {
    Object localObject4 = null;
    Object localObject3 = null;
    Object localObject2 = null;
    int i5 = getChildCount();
    int i = 0;
    Object localObject1;
    while (i < i5)
    {
      localObject1 = getChildAt(i);
      if (((View)localObject1).getVisibility() == 8)
      {
        localObject1 = localObject2;
      }
      else
      {
        j = ((View)localObject1).getId();
        if (j == Ⅼ.IF.topPanel)
        {
          localObject4 = localObject1;
          localObject1 = localObject2;
        }
        else if (j == Ⅼ.IF.buttonPanel)
        {
          localObject3 = localObject1;
          localObject1 = localObject2;
        }
        else if ((j == Ⅼ.IF.contentPanel) || (j == Ⅼ.IF.customPanel))
        {
          if (localObject2 != null) {
            return false;
          }
        }
        else
        {
          return false;
        }
      }
      i += 1;
      localObject2 = localObject1;
    }
    int i7 = View.MeasureSpec.getMode(paramInt2);
    int i3 = View.MeasureSpec.getSize(paramInt2);
    int i6 = View.MeasureSpec.getMode(paramInt1);
    int j = 0;
    i = getPaddingTop() + getPaddingBottom();
    int k = i;
    if (localObject4 != null)
    {
      localObject4.measure(paramInt1, 0);
      k = i + localObject4.getMeasuredHeight();
      j = View.combineMeasuredStates(0, localObject4.getMeasuredState());
    }
    i = 0;
    int i1 = 0;
    int m = j;
    int n = k;
    if (localObject3 != null)
    {
      localObject3.measure(paramInt1, 0);
      i = ˋ(localObject3);
      i1 = localObject3.getMeasuredHeight() - i;
      n = k + i;
      m = View.combineMeasuredStates(j, localObject3.getMeasuredState());
    }
    int i2 = 0;
    j = m;
    k = n;
    if (localObject2 != null)
    {
      if (i7 == 0) {
        j = 0;
      } else {
        j = View.MeasureSpec.makeMeasureSpec(Math.max(0, i3 - n), i7);
      }
      localObject2.measure(paramInt1, j);
      i2 = localObject2.getMeasuredHeight();
      k = n + i2;
      j = View.combineMeasuredStates(m, localObject2.getMeasuredState());
    }
    int i4 = i3 - k;
    m = j;
    n = k;
    i3 = i4;
    if (localObject3 != null)
    {
      i1 = Math.min(i4, i1);
      n = i;
      m = i4;
      if (i1 > 0)
      {
        m = i4 - i1;
        n = i + i1;
      }
      localObject3.measure(paramInt1, View.MeasureSpec.makeMeasureSpec(n, 1073741824));
      n = k - i + localObject3.getMeasuredHeight();
      i = View.combineMeasuredStates(j, localObject3.getMeasuredState());
      i3 = m;
      m = i;
    }
    j = m;
    i = n;
    if (localObject2 != null)
    {
      j = m;
      i = n;
      if (i3 > 0)
      {
        localObject2.measure(paramInt1, View.MeasureSpec.makeMeasureSpec(i2 + i3, i7));
        i = n - i2 + localObject2.getMeasuredHeight();
        j = View.combineMeasuredStates(m, localObject2.getMeasuredState());
      }
    }
    m = 0;
    k = 0;
    while (k < i5)
    {
      localObject1 = getChildAt(k);
      n = m;
      if (((View)localObject1).getVisibility() != 8) {
        n = Math.max(m, ((View)localObject1).getMeasuredWidth());
      }
      k += 1;
      m = n;
    }
    setMeasuredDimension(View.resolveSizeAndState(m + (getPaddingLeft() + getPaddingRight()), paramInt1, j), View.resolveSizeAndState(i, paramInt2, 0));
    if (i6 != 1073741824) {
      ॱ(i5, paramInt2);
    }
    return true;
  }
  
  private static int ˋ(View paramView)
  {
    int i = т.ʽ(paramView);
    if (i > 0) {
      return i;
    }
    if ((paramView instanceof ViewGroup))
    {
      paramView = (ViewGroup)paramView;
      if (paramView.getChildCount() == 1) {
        return ˋ(paramView.getChildAt(0));
      }
    }
    return 0;
  }
  
  private void ˎ(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramView.layout(paramInt1, paramInt2, paramInt1 + paramInt3, paramInt2 + paramInt4);
  }
  
  private void ॱ(int paramInt1, int paramInt2)
  {
    int j = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
    int i = 0;
    while (i < paramInt1)
    {
      View localView = getChildAt(i);
      if (localView.getVisibility() != 8)
      {
        丿.If localIf = (丿.If)localView.getLayoutParams();
        if (localIf.width == -1)
        {
          int k = localIf.height;
          localIf.height = localView.getMeasuredHeight();
          measureChildWithMargins(localView, j, 0, paramInt2, 0);
          localIf.height = k;
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
    int i2 = ͺ();
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
    Object localObject = ˊॱ();
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
          丿.If localIf = (丿.If)((View)localObject).getLayoutParams();
          int i = localIf.ॱॱ;
          paramInt2 = i;
          if (i < 0) {
            paramInt2 = i2 & 0x800007;
          }
          switch (ǀ.ˏ(paramInt2, т.ˊ(this)) & 0x7)
          {
          default: 
            break;
          case 1: 
            paramInt2 = (k - j - n - i3) / 2 + j + localIf.leftMargin - localIf.rightMargin;
            break;
          case 5: 
            paramInt2 = k - m - i3 - localIf.rightMargin;
            break;
          }
          paramInt2 = j + localIf.leftMargin;
          i = paramInt1;
          if (ˏ(paramInt4)) {
            i = paramInt1 + paramInt3;
          }
          paramInt1 = i + localIf.topMargin;
          ˎ((View)localObject, paramInt2, paramInt1, i3, i4);
          paramInt2 = paramInt1 + (localIf.bottomMargin + i4);
        }
      }
      paramInt4 += 1;
      paramInt1 = paramInt2;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (!ˊ(paramInt1, paramInt2)) {
      super.onMeasure(paramInt1, paramInt2);
    }
  }
}
