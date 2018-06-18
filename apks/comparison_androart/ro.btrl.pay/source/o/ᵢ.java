package o;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import java.util.ArrayList;

public class ᵢ
  extends ViewGroup
{
  private int ʻ = Integer.MAX_VALUE;
  private int ʼ = Integer.MAX_VALUE;
  private int ʽ = 2;
  ˡ ˊ = new ˡ();
  private int ˋ = 0;
  private int ˎ = 0;
  SparseArray<View> ˏ = new SparseArray();
  private final ArrayList<ˮ> ॱ = new ArrayList(100);
  private ᵔ ॱॱ = null;
  private boolean ᐝ = true;
  
  public ᵢ(Context paramContext)
  {
    super(paramContext);
    ˋ(null);
  }
  
  public ᵢ(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    ˋ(paramAttributeSet);
  }
  
  public ᵢ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    ˋ(paramAttributeSet);
  }
  
  private void ˋ(AttributeSet paramAttributeSet)
  {
    this.ˊ.ˏ(this);
    this.ˏ.put(getId(), this);
    this.ॱॱ = null;
    if (paramAttributeSet != null)
    {
      paramAttributeSet = getContext().obtainStyledAttributes(paramAttributeSet, ᵎ.ˊ.ConstraintLayout_Layout);
      int j = paramAttributeSet.getIndexCount();
      int i = 0;
      while (i < j)
      {
        int k = paramAttributeSet.getIndex(i);
        if (k == ᵎ.ˊ.ConstraintLayout_Layout_android_minWidth)
        {
          this.ˎ = paramAttributeSet.getDimensionPixelOffset(k, this.ˎ);
        }
        else if (k == ᵎ.ˊ.ConstraintLayout_Layout_android_minHeight)
        {
          this.ˋ = paramAttributeSet.getDimensionPixelOffset(k, this.ˋ);
        }
        else if (k == ᵎ.ˊ.ConstraintLayout_Layout_android_maxWidth)
        {
          this.ʻ = paramAttributeSet.getDimensionPixelOffset(k, this.ʻ);
        }
        else if (k == ᵎ.ˊ.ConstraintLayout_Layout_android_maxHeight)
        {
          this.ʼ = paramAttributeSet.getDimensionPixelOffset(k, this.ʼ);
        }
        else if (k == ᵎ.ˊ.ConstraintLayout_Layout_layout_optimizationLevel)
        {
          this.ʽ = paramAttributeSet.getInt(k, this.ʽ);
        }
        else if (k == ᵎ.ˊ.ConstraintLayout_Layout_constraintSet)
        {
          k = paramAttributeSet.getResourceId(k, 0);
          this.ॱॱ = new ᵔ();
          this.ॱॱ.ॱ(getContext(), k);
        }
        i += 1;
      }
      paramAttributeSet.recycle();
    }
    this.ˊ.ˊॱ(this.ʽ);
  }
  
  private void ˎ(int paramInt1, int paramInt2)
  {
    int i6 = getPaddingTop() + getPaddingBottom();
    int i7 = getPaddingLeft() + getPaddingRight();
    int i8 = getChildCount();
    int k = 0;
    while (k < i8)
    {
      View localView = getChildAt(k);
      if (localView.getVisibility() != 8)
      {
        If localIf = (If)localView.getLayoutParams();
        ˮ localˮ = localIf.ᶥ;
        if (!localIf.ـ)
        {
          int i4 = localIf.width;
          int i2 = localIf.height;
          int n;
          if ((localIf.ॱʽ) || (localIf.ॱʼ) || ((!localIf.ॱʽ) && (localIf.ˍ == 1)) || (localIf.width == -1) || ((!localIf.ॱʼ) && ((localIf.ˌ == 1) || (localIf.height == -1)))) {
            n = 1;
          } else {
            n = 0;
          }
          int j = 0;
          int i5 = 0;
          int m = 0;
          int i3 = 0;
          int i1 = i4;
          int i = i2;
          if (n != 0)
          {
            if ((i4 == 0) || (i4 == -1))
            {
              m = getChildMeasureSpec(paramInt1, i7, -2);
              i = 1;
            }
            else
            {
              m = getChildMeasureSpec(paramInt1, i7, i4);
              i = i5;
            }
            if ((i2 == 0) || (i2 == -1))
            {
              n = getChildMeasureSpec(paramInt2, i6, -2);
              j = 1;
            }
            else
            {
              n = getChildMeasureSpec(paramInt2, i6, i2);
              j = i3;
            }
            localView.measure(m, n);
            i1 = localView.getMeasuredWidth();
            n = localView.getMeasuredHeight();
            m = j;
            j = i;
            i = n;
          }
          localˮ.ˊ(i1);
          localˮ.ˎ(i);
          if (j != 0) {
            localˮ.ʼ(i1);
          }
          if (m != 0) {
            localˮ.ᐝ(i);
          }
          if (localIf.ॱͺ)
          {
            i = localView.getBaseline();
            if (i != -1) {
              localˮ.ʻ(i);
            }
          }
        }
      }
      k += 1;
    }
  }
  
  private final ˮ ˏ(View paramView)
  {
    if (paramView == this) {
      return this.ˊ;
    }
    if (paramView == null) {
      return null;
    }
    return ((If)paramView.getLayoutParams()).ᶥ;
  }
  
  private void ˏ()
  {
    if (this.ॱॱ != null) {
      this.ॱॱ.ˋ(this);
    }
    int i9 = getChildCount();
    this.ˊ.ˎˎ();
    int n = 0;
    while (n < i9)
    {
      Object localObject2 = getChildAt(n);
      Object localObject1 = ˏ((View)localObject2);
      if (localObject1 != null)
      {
        If localIf = (If)((View)localObject2).getLayoutParams();
        ((ˮ)localObject1).ˋ();
        ((ˮ)localObject1).ˋ(((View)localObject2).getVisibility());
        ((ˮ)localObject1).ˏ(localObject2);
        this.ˊ.ˋ((ˮ)localObject1);
        if ((!localIf.ॱʼ) || (!localIf.ॱʽ)) {
          this.ॱ.add(localObject1);
        }
        if (localIf.ـ)
        {
          localObject1 = (ˇ)localObject1;
          if (localIf.ॱ != -1) {
            ((ˇ)localObject1).ॱˊ(localIf.ॱ);
          }
          if (localIf.ˏ != -1) {
            ((ˇ)localObject1).ˊॱ(localIf.ˏ);
          }
          if (localIf.ˎ != -1.0F) {
            ((ˇ)localObject1).ॱ(localIf.ˎ);
          }
        }
        else if ((localIf.ॱʻ != -1) || (localIf.ᐧ != -1) || (localIf.ᐝˊ != -1) || (localIf.ᐝˋ != -1) || (localIf.ʽ != -1) || (localIf.ॱॱ != -1) || (localIf.ᐝ != -1) || (localIf.ˊॱ != -1) || (localIf.ˋॱ != -1) || (localIf.ͺॱ != -1) || (localIf.ˑ != -1) || (localIf.width == -1) || (localIf.height == -1))
        {
          int i1 = localIf.ॱʻ;
          int i2 = localIf.ᐧ;
          int k = localIf.ᐝˊ;
          int m = localIf.ᐝˋ;
          int i3 = localIf.ᐨ;
          int i4 = localIf.ᐝᐝ;
          float f1 = localIf.ꜞ;
          if (Build.VERSION.SDK_INT < 17)
          {
            k = localIf.ˋ;
            m = localIf.ˊ;
            int i7 = localIf.ʻ;
            int i8 = localIf.ʼ;
            int i5 = localIf.ʻॱ;
            int i6 = localIf.ॱˎ;
            float f2 = localIf.ʼॱ;
            int i = k;
            int j = m;
            if (k == -1)
            {
              i = k;
              j = m;
              if (m == -1) {
                if (localIf.ॱˊ != -1)
                {
                  i = localIf.ॱˊ;
                  j = m;
                }
                else
                {
                  i = k;
                  j = m;
                  if (localIf.ͺ != -1)
                  {
                    j = localIf.ͺ;
                    i = k;
                  }
                }
              }
            }
            i1 = i;
            i2 = j;
            k = i7;
            m = i8;
            i3 = i5;
            i4 = i6;
            f1 = f2;
            if (i7 == -1)
            {
              i1 = i;
              i2 = j;
              k = i7;
              m = i8;
              i3 = i5;
              i4 = i6;
              f1 = f2;
              if (i8 == -1) {
                if (localIf.ˏॱ != -1)
                {
                  k = localIf.ˏॱ;
                  i1 = i;
                  i2 = j;
                  m = i8;
                  i3 = i5;
                  i4 = i6;
                  f1 = f2;
                }
                else
                {
                  i1 = i;
                  i2 = j;
                  k = i7;
                  m = i8;
                  i3 = i5;
                  i4 = i6;
                  f1 = f2;
                  if (localIf.ॱᐝ != -1)
                  {
                    m = localIf.ॱᐝ;
                    f1 = f2;
                    i4 = i6;
                    i3 = i5;
                    k = i7;
                    i2 = j;
                    i1 = i;
                  }
                }
              }
            }
          }
          if (i1 != -1)
          {
            localObject2 = ॱ(i1);
            if (localObject2 != null) {
              ((ˮ)localObject1).ˎ(ۥ.ˋ.ˊ, (ˮ)localObject2, ۥ.ˋ.ˊ, localIf.leftMargin, i3);
            }
          }
          else if (i2 != -1)
          {
            localObject2 = ॱ(i2);
            if (localObject2 != null) {
              ((ˮ)localObject1).ˎ(ۥ.ˋ.ˊ, (ˮ)localObject2, ۥ.ˋ.ˏ, localIf.leftMargin, i3);
            }
          }
          if (k != -1)
          {
            localObject2 = ॱ(k);
            if (localObject2 != null) {
              ((ˮ)localObject1).ˎ(ۥ.ˋ.ˏ, (ˮ)localObject2, ۥ.ˋ.ˊ, localIf.rightMargin, i4);
            }
          }
          else if (m != -1)
          {
            localObject2 = ॱ(m);
            if (localObject2 != null) {
              ((ˮ)localObject1).ˎ(ۥ.ˋ.ˏ, (ˮ)localObject2, ۥ.ˋ.ˏ, localIf.rightMargin, i4);
            }
          }
          if (localIf.ʽ != -1)
          {
            localObject2 = ॱ(localIf.ʽ);
            if (localObject2 != null) {
              ((ˮ)localObject1).ˎ(ۥ.ˋ.ˋ, (ˮ)localObject2, ۥ.ˋ.ˋ, localIf.topMargin, localIf.ॱˋ);
            }
          }
          else if (localIf.ॱॱ != -1)
          {
            localObject2 = ॱ(localIf.ॱॱ);
            if (localObject2 != null) {
              ((ˮ)localObject1).ˎ(ۥ.ˋ.ˋ, (ˮ)localObject2, ۥ.ˋ.ˎ, localIf.topMargin, localIf.ॱˋ);
            }
          }
          if (localIf.ᐝ != -1)
          {
            localObject2 = ॱ(localIf.ᐝ);
            if (localObject2 != null) {
              ((ˮ)localObject1).ˎ(ۥ.ˋ.ˎ, (ˮ)localObject2, ۥ.ˋ.ˋ, localIf.bottomMargin, localIf.ᐝॱ);
            }
          }
          else if (localIf.ˊॱ != -1)
          {
            localObject2 = ॱ(localIf.ˊॱ);
            if (localObject2 != null) {
              ((ˮ)localObject1).ˎ(ۥ.ˋ.ˎ, (ˮ)localObject2, ۥ.ˋ.ˎ, localIf.bottomMargin, localIf.ᐝॱ);
            }
          }
          if (localIf.ˋॱ != -1)
          {
            Object localObject3 = (View)this.ˏ.get(localIf.ˋॱ);
            localObject2 = ॱ(localIf.ˋॱ);
            if ((localObject2 != null) && (localObject3 != null) && ((((View)localObject3).getLayoutParams() instanceof If)))
            {
              localObject3 = (If)((View)localObject3).getLayoutParams();
              localIf.ॱͺ = true;
              ((If)localObject3).ॱͺ = true;
              ((ˮ)localObject1).ˋ(ۥ.ˋ.ॱॱ).ˏ(((ˮ)localObject2).ˋ(ۥ.ˋ.ॱॱ), 0, -1, ۥ.if.ॱ, 0, true);
              ((ˮ)localObject1).ˋ(ۥ.ˋ.ˋ).ॱॱ();
              ((ˮ)localObject1).ˋ(ۥ.ˋ.ˎ).ॱॱ();
            }
          }
          if ((f1 >= 0.0F) && (f1 != 0.5F)) {
            ((ˮ)localObject1).ˊ(f1);
          }
          if ((localIf.ʾ >= 0.0F) && (localIf.ʾ != 0.5F)) {
            ((ˮ)localObject1).ˎ(localIf.ʾ);
          }
          if ((isInEditMode()) && ((localIf.ͺॱ != -1) || (localIf.ˑ != -1))) {
            ((ˮ)localObject1).ˊ(localIf.ͺॱ, localIf.ˑ);
          }
          if (!localIf.ॱʽ)
          {
            if (localIf.width == -1)
            {
              ((ˮ)localObject1).ˊ(ˮ.ˊ.ˋ);
              ((ˮ)localObject1).ˋ(ۥ.ˋ.ˊ).ˏ = localIf.leftMargin;
              ((ˮ)localObject1).ˋ(ۥ.ˋ.ˏ).ˏ = localIf.rightMargin;
            }
            else
            {
              ((ˮ)localObject1).ˊ(ˮ.ˊ.ˊ);
              ((ˮ)localObject1).ˊ(0);
            }
          }
          else
          {
            ((ˮ)localObject1).ˊ(ˮ.ˊ.ˏ);
            ((ˮ)localObject1).ˊ(localIf.width);
          }
          if (!localIf.ॱʼ)
          {
            if (localIf.height == -1)
            {
              ((ˮ)localObject1).ˋ(ˮ.ˊ.ˋ);
              ((ˮ)localObject1).ˋ(ۥ.ˋ.ˋ).ˏ = localIf.topMargin;
              ((ˮ)localObject1).ˋ(ۥ.ˋ.ˎ).ˏ = localIf.bottomMargin;
            }
            else
            {
              ((ˮ)localObject1).ˋ(ˮ.ˊ.ˊ);
              ((ˮ)localObject1).ˎ(0);
            }
          }
          else
          {
            ((ˮ)localObject1).ˋ(ˮ.ˊ.ˏ);
            ((ˮ)localObject1).ˎ(localIf.height);
          }
          if (localIf.ˈ != null) {
            ((ˮ)localObject1).ˎ(localIf.ˈ);
          }
          ((ˮ)localObject1).ˏ(localIf.ˊˋ);
          ((ˮ)localObject1).ˋ(localIf.ˋˊ);
          ((ˮ)localObject1).ˋॱ(localIf.ˊˊ);
          ((ˮ)localObject1).ˏॱ(localIf.ˋˋ);
          ((ˮ)localObject1).ˎ(localIf.ˍ, localIf.ˋᐝ, localIf.ˎˏ);
          ((ˮ)localObject1).ˏ(localIf.ˌ, localIf.ˎˎ, localIf.ˏˏ);
        }
      }
      n += 1;
    }
  }
  
  private final ˮ ॱ(int paramInt)
  {
    if (paramInt == 0) {
      return this.ˊ;
    }
    View localView = (View)this.ˏ.get(paramInt);
    if (localView == this) {
      return this.ˊ;
    }
    if (localView == null) {
      return null;
    }
    return ((If)localView.getLayoutParams()).ᶥ;
  }
  
  private void ॱ()
  {
    int m = getChildCount();
    int k = 0;
    int i = 0;
    int j;
    for (;;)
    {
      j = k;
      if (i >= m) {
        break;
      }
      if (getChildAt(i).isLayoutRequested())
      {
        j = 1;
        break;
      }
      i += 1;
    }
    if (j != 0)
    {
      this.ॱ.clear();
      ˏ();
    }
  }
  
  private void ॱ(int paramInt1, int paramInt2)
  {
    int i1 = View.MeasureSpec.getMode(paramInt1);
    paramInt1 = View.MeasureSpec.getSize(paramInt1);
    int k = View.MeasureSpec.getMode(paramInt2);
    paramInt2 = View.MeasureSpec.getSize(paramInt2);
    int m = getPaddingTop();
    int n = getPaddingBottom();
    int i2 = getPaddingLeft();
    int i3 = getPaddingRight();
    ˮ.ˊ localˊ1 = ˮ.ˊ.ˏ;
    ˮ.ˊ localˊ2 = ˮ.ˊ.ˏ;
    int j = 0;
    int i = 0;
    getLayoutParams();
    switch (i1)
    {
    default: 
      paramInt1 = j;
      break;
    case -2147483648: 
      localˊ1 = ˮ.ˊ.ˎ;
      break;
    case 0: 
      localˊ1 = ˮ.ˊ.ˎ;
      paramInt1 = j;
      break;
    case 1073741824: 
      paramInt1 = Math.min(this.ʻ, paramInt1) - (i2 + i3);
    }
    switch (k)
    {
    default: 
      paramInt2 = i;
      break;
    case -2147483648: 
      localˊ2 = ˮ.ˊ.ˎ;
      break;
    case 0: 
      localˊ2 = ˮ.ˊ.ˎ;
      paramInt2 = i;
      break;
    case 1073741824: 
      paramInt2 = Math.min(this.ʼ, paramInt2) - (m + n);
    }
    this.ˊ.ʽ(0);
    this.ˊ.ॱॱ(0);
    this.ˊ.ˊ(localˊ1);
    this.ˊ.ˊ(paramInt1);
    this.ˊ.ˋ(localˊ2);
    this.ˊ.ˎ(paramInt2);
    this.ˊ.ʽ(this.ˎ - getPaddingLeft() - getPaddingRight());
    this.ˊ.ॱॱ(this.ˋ - getPaddingTop() - getPaddingBottom());
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    super.addView(paramView, paramInt, paramLayoutParams);
    if (Build.VERSION.SDK_INT < 14) {
      onViewAdded(paramView);
    }
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof If;
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return new If(paramLayoutParams);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt2 = getChildCount();
    paramBoolean = isInEditMode();
    paramInt1 = 0;
    while (paramInt1 < paramInt2)
    {
      View localView = getChildAt(paramInt1);
      Object localObject = (If)localView.getLayoutParams();
      if ((localView.getVisibility() != 8) || (((If)localObject).ـ) || (paramBoolean))
      {
        localObject = ((If)localObject).ᶥ;
        paramInt3 = ((ˮ)localObject).ͺ();
        paramInt4 = ((ˮ)localObject).ˊॱ();
        localView.layout(paramInt3, paramInt4, paramInt3 + ((ˮ)localObject).ʻ(), paramInt4 + ((ˮ)localObject).ॱˊ());
      }
      paramInt1 += 1;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int j = getPaddingLeft();
    int m = getPaddingTop();
    this.ˊ.ˏ(j);
    this.ˊ.ॱ(m);
    ॱ(paramInt1, paramInt2);
    if (this.ᐝ)
    {
      this.ᐝ = false;
      ॱ();
    }
    ˎ(paramInt1, paramInt2);
    if (getChildCount() > 0) {
      ˋ();
    }
    int k = 0;
    int i = 0;
    int i3 = this.ॱ.size();
    int i4 = m + getPaddingBottom();
    int i5 = j + getPaddingRight();
    if (i3 > 0)
    {
      j = 0;
      if (this.ˊ.ˊˋ() == ˮ.ˊ.ˎ) {
        m = 1;
      } else {
        m = 0;
      }
      int n;
      if (this.ˊ.ˊˊ() == ˮ.ˊ.ˎ) {
        n = 1;
      } else {
        n = 0;
      }
      int i1 = 0;
      while (i1 < i3)
      {
        ˮ localˮ = (ˮ)this.ॱ.get(i1);
        int i2;
        if ((localˮ instanceof ˇ))
        {
          k = i;
          i2 = j;
        }
        else
        {
          View localView = (View)localˮ.ˈ();
          if (localView == null)
          {
            k = i;
            i2 = j;
          }
          else if (localView.getVisibility() == 8)
          {
            k = i;
            i2 = j;
          }
          else
          {
            If localIf = (If)localView.getLayoutParams();
            if (localIf.width == -2) {
              k = getChildMeasureSpec(paramInt1, i5, localIf.width);
            } else {
              k = View.MeasureSpec.makeMeasureSpec(localˮ.ʻ(), 1073741824);
            }
            if (localIf.height == -2) {
              i2 = getChildMeasureSpec(paramInt2, i4, localIf.height);
            } else {
              i2 = View.MeasureSpec.makeMeasureSpec(localˮ.ॱˊ(), 1073741824);
            }
            localView.measure(k, i2);
            k = localView.getMeasuredWidth();
            i2 = localView.getMeasuredHeight();
            if (k != localˮ.ʻ())
            {
              localˮ.ˊ(k);
              if ((m != 0) && (localˮ.ᐝॱ() > this.ˊ.ʻ()))
              {
                j = localˮ.ᐝॱ();
                k = localˮ.ˋ(ۥ.ˋ.ˏ).ॱ();
                this.ˊ.ˊ(Math.max(this.ˎ, j + k));
              }
              j = 1;
            }
            k = j;
            if (i2 != localˮ.ॱˊ())
            {
              localˮ.ˎ(i2);
              if ((n != 0) && (localˮ.ʿ() > this.ˊ.ॱˊ()))
              {
                j = localˮ.ʿ();
                k = localˮ.ˋ(ۥ.ˋ.ˎ).ॱ();
                this.ˊ.ˎ(Math.max(this.ˋ, j + k));
              }
              k = 1;
            }
            j = k;
            if (localIf.ॱͺ)
            {
              i2 = localView.getBaseline();
              j = k;
              if (i2 != -1)
              {
                j = k;
                if (i2 != localˮ.ʾ())
                {
                  localˮ.ʻ(i2);
                  j = 1;
                }
              }
            }
            k = i;
            i2 = j;
            if (Build.VERSION.SDK_INT >= 11)
            {
              k = combineMeasuredStates(i, localView.getMeasuredState());
              i2 = j;
            }
          }
        }
        i1 += 1;
        i = k;
        j = i2;
      }
      k = i;
      if (j != 0)
      {
        ˋ();
        k = i;
      }
    }
    i = this.ˊ.ʻ() + i5;
    j = this.ˊ.ॱˊ() + i4;
    if (Build.VERSION.SDK_INT >= 11)
    {
      paramInt1 = resolveSizeAndState(i, paramInt1, k);
      paramInt2 = resolveSizeAndState(j, paramInt2, k << 16);
      paramInt1 = Math.min(this.ʻ, paramInt1);
      i = Math.min(this.ʼ, paramInt2);
      paramInt2 = paramInt1 & 0xFFFFFF;
      i &= 0xFFFFFF;
      paramInt1 = paramInt2;
      if (this.ˊ.ˉ()) {
        paramInt1 = paramInt2 | 0x1000000;
      }
      paramInt2 = i;
      if (this.ˊ.ˋˋ()) {
        paramInt2 = i | 0x1000000;
      }
      setMeasuredDimension(paramInt1, paramInt2);
      return;
    }
    setMeasuredDimension(i, j);
  }
  
  public void onViewAdded(View paramView)
  {
    if (Build.VERSION.SDK_INT >= 14) {
      super.onViewAdded(paramView);
    }
    Object localObject = ˏ(paramView);
    if (((paramView instanceof ⁱ)) && (!(localObject instanceof ˇ)))
    {
      localObject = (If)paramView.getLayoutParams();
      ((If)localObject).ᶥ = new ˇ();
      ((If)localObject).ـ = true;
      ((ˇ)((If)localObject).ᶥ).ͺ(((If)localObject).ˏˎ);
      localObject = ((If)localObject).ᶥ;
    }
    this.ˏ.put(paramView.getId(), paramView);
    this.ᐝ = true;
  }
  
  public void onViewRemoved(View paramView)
  {
    if (Build.VERSION.SDK_INT >= 14) {
      super.onViewRemoved(paramView);
    }
    this.ˏ.remove(paramView.getId());
    this.ˊ.ॱ(ˏ(paramView));
    this.ᐝ = true;
  }
  
  public void removeView(View paramView)
  {
    super.removeView(paramView);
    if (Build.VERSION.SDK_INT < 14) {
      onViewRemoved(paramView);
    }
  }
  
  public void requestLayout()
  {
    super.requestLayout();
    this.ᐝ = true;
  }
  
  public void setConstraintSet(ᵔ paramᵔ)
  {
    this.ॱॱ = paramᵔ;
  }
  
  public void setId(int paramInt)
  {
    this.ˏ.remove(getId());
    super.setId(paramInt);
    this.ˏ.put(getId(), this);
  }
  
  public void setMaxHeight(int paramInt)
  {
    if (paramInt == this.ʼ) {
      return;
    }
    this.ʼ = paramInt;
    requestLayout();
  }
  
  public void setMaxWidth(int paramInt)
  {
    if (paramInt == this.ʻ) {
      return;
    }
    this.ʻ = paramInt;
    requestLayout();
  }
  
  public void setMinHeight(int paramInt)
  {
    if (paramInt == this.ˋ) {
      return;
    }
    this.ˋ = paramInt;
    requestLayout();
  }
  
  public void setMinWidth(int paramInt)
  {
    if (paramInt == this.ˎ) {
      return;
    }
    this.ˎ = paramInt;
    requestLayout();
  }
  
  public void setOptimizationLevel(int paramInt)
  {
    this.ˊ.ˊॱ(paramInt);
  }
  
  protected void ˋ()
  {
    this.ˊ.ˋᐝ();
  }
  
  protected If ˎ()
  {
    return new If(-2, -2);
  }
  
  public If ˎ(AttributeSet paramAttributeSet)
  {
    return new If(getContext(), paramAttributeSet);
  }
  
  public static class If
    extends ViewGroup.MarginLayoutParams
  {
    public int ʻ = -1;
    public int ʻॱ = -1;
    public int ʼ = -1;
    public float ʼॱ = 0.5F;
    public int ʽ = -1;
    public int ʽॱ = -1;
    public float ʾ = 0.5F;
    public int ʿ = -1;
    public String ˈ = null;
    int ˉ = 1;
    public int ˊ = -1;
    public int ˊˊ = 0;
    public float ˊˋ = 0.0F;
    public int ˊॱ = -1;
    float ˊᐝ = 0.0F;
    public int ˋ = -1;
    public float ˋˊ = 0.0F;
    public int ˋˋ = 0;
    public int ˋॱ = -1;
    public int ˋᐝ = 0;
    public int ˌ = 0;
    public int ˍ = 0;
    public float ˎ = -1.0F;
    public int ˎˎ = 0;
    public int ˎˏ = 0;
    public int ˏ = -1;
    public int ˏˎ = -1;
    public int ˏˏ = 0;
    public int ˏॱ = -1;
    public int ˑ = -1;
    public int ͺ = -1;
    public int ͺॱ = -1;
    boolean ـ = false;
    public int ॱ = -1;
    int ॱʻ = -1;
    boolean ॱʼ = true;
    boolean ॱʽ = true;
    public int ॱˊ = -1;
    public int ॱˋ = -1;
    public int ॱˎ = -1;
    boolean ॱͺ = false;
    public int ॱॱ = -1;
    public int ॱᐝ = -1;
    public int ᐝ = -1;
    int ᐝˊ = -1;
    int ᐝˋ = -1;
    public int ᐝॱ = -1;
    int ᐝᐝ = -1;
    int ᐧ = -1;
    int ᐨ = -1;
    ˮ ᶥ = new ˮ();
    float ꜞ = 0.5F;
    
    public If(int paramInt1, int paramInt2)
    {
      super(paramInt2);
    }
    
    public If(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ᵎ.ˊ.ConstraintLayout_Layout);
      int k = paramContext.getIndexCount();
      int i = 0;
      while (i < k)
      {
        int j = paramContext.getIndex(i);
        if (j == ᵎ.ˊ.ConstraintLayout_Layout_layout_constraintLeft_toLeftOf)
        {
          this.ˋ = paramContext.getResourceId(j, this.ˋ);
          if (this.ˋ == -1) {
            this.ˋ = paramContext.getInt(j, -1);
          }
        }
        else if (j == ᵎ.ˊ.ConstraintLayout_Layout_layout_constraintLeft_toRightOf)
        {
          this.ˊ = paramContext.getResourceId(j, this.ˊ);
          if (this.ˊ == -1) {
            this.ˊ = paramContext.getInt(j, -1);
          }
        }
        else if (j == ᵎ.ˊ.ConstraintLayout_Layout_layout_constraintRight_toLeftOf)
        {
          this.ʻ = paramContext.getResourceId(j, this.ʻ);
          if (this.ʻ == -1) {
            this.ʻ = paramContext.getInt(j, -1);
          }
        }
        else if (j == ᵎ.ˊ.ConstraintLayout_Layout_layout_constraintRight_toRightOf)
        {
          this.ʼ = paramContext.getResourceId(j, this.ʼ);
          if (this.ʼ == -1) {
            this.ʼ = paramContext.getInt(j, -1);
          }
        }
        else if (j == ᵎ.ˊ.ConstraintLayout_Layout_layout_constraintTop_toTopOf)
        {
          this.ʽ = paramContext.getResourceId(j, this.ʽ);
          if (this.ʽ == -1) {
            this.ʽ = paramContext.getInt(j, -1);
          }
        }
        else if (j == ᵎ.ˊ.ConstraintLayout_Layout_layout_constraintTop_toBottomOf)
        {
          this.ॱॱ = paramContext.getResourceId(j, this.ॱॱ);
          if (this.ॱॱ == -1) {
            this.ॱॱ = paramContext.getInt(j, -1);
          }
        }
        else if (j == ᵎ.ˊ.ConstraintLayout_Layout_layout_constraintBottom_toTopOf)
        {
          this.ᐝ = paramContext.getResourceId(j, this.ᐝ);
          if (this.ᐝ == -1) {
            this.ᐝ = paramContext.getInt(j, -1);
          }
        }
        else if (j == ᵎ.ˊ.ConstraintLayout_Layout_layout_constraintBottom_toBottomOf)
        {
          this.ˊॱ = paramContext.getResourceId(j, this.ˊॱ);
          if (this.ˊॱ == -1) {
            this.ˊॱ = paramContext.getInt(j, -1);
          }
        }
        else if (j == ᵎ.ˊ.ConstraintLayout_Layout_layout_constraintBaseline_toBaselineOf)
        {
          this.ˋॱ = paramContext.getResourceId(j, this.ˋॱ);
          if (this.ˋॱ == -1) {
            this.ˋॱ = paramContext.getInt(j, -1);
          }
        }
        else if (j == ᵎ.ˊ.ConstraintLayout_Layout_layout_editor_absoluteX)
        {
          this.ͺॱ = paramContext.getDimensionPixelOffset(j, this.ͺॱ);
        }
        else if (j == ᵎ.ˊ.ConstraintLayout_Layout_layout_editor_absoluteY)
        {
          this.ˑ = paramContext.getDimensionPixelOffset(j, this.ˑ);
        }
        else if (j == ᵎ.ˊ.ConstraintLayout_Layout_layout_constraintGuide_begin)
        {
          this.ॱ = paramContext.getDimensionPixelOffset(j, this.ॱ);
        }
        else if (j == ᵎ.ˊ.ConstraintLayout_Layout_layout_constraintGuide_end)
        {
          this.ˏ = paramContext.getDimensionPixelOffset(j, this.ˏ);
        }
        else if (j == ᵎ.ˊ.ConstraintLayout_Layout_layout_constraintGuide_percent)
        {
          this.ˎ = paramContext.getFloat(j, this.ˎ);
        }
        else if (j == ᵎ.ˊ.ConstraintLayout_Layout_android_orientation)
        {
          this.ˏˎ = paramContext.getInt(j, this.ˏˎ);
        }
        else if (j == ᵎ.ˊ.ConstraintLayout_Layout_layout_constraintStart_toEndOf)
        {
          this.ͺ = paramContext.getResourceId(j, this.ͺ);
          if (this.ͺ == -1) {
            this.ͺ = paramContext.getInt(j, -1);
          }
        }
        else if (j == ᵎ.ˊ.ConstraintLayout_Layout_layout_constraintStart_toStartOf)
        {
          this.ॱˊ = paramContext.getResourceId(j, this.ॱˊ);
          if (this.ॱˊ == -1) {
            this.ॱˊ = paramContext.getInt(j, -1);
          }
        }
        else if (j == ᵎ.ˊ.ConstraintLayout_Layout_layout_constraintEnd_toStartOf)
        {
          this.ˏॱ = paramContext.getResourceId(j, this.ˏॱ);
          if (this.ˏॱ == -1) {
            this.ˏॱ = paramContext.getInt(j, -1);
          }
        }
        else if (j == ᵎ.ˊ.ConstraintLayout_Layout_layout_constraintEnd_toEndOf)
        {
          this.ॱᐝ = paramContext.getResourceId(j, this.ॱᐝ);
          if (this.ॱᐝ == -1) {
            this.ॱᐝ = paramContext.getInt(j, -1);
          }
        }
        else if (j == ᵎ.ˊ.ConstraintLayout_Layout_layout_goneMarginLeft)
        {
          this.ʻॱ = paramContext.getDimensionPixelSize(j, this.ʻॱ);
        }
        else if (j == ᵎ.ˊ.ConstraintLayout_Layout_layout_goneMarginTop)
        {
          this.ॱˋ = paramContext.getDimensionPixelSize(j, this.ॱˋ);
        }
        else if (j == ᵎ.ˊ.ConstraintLayout_Layout_layout_goneMarginRight)
        {
          this.ॱˎ = paramContext.getDimensionPixelSize(j, this.ॱˎ);
        }
        else if (j == ᵎ.ˊ.ConstraintLayout_Layout_layout_goneMarginBottom)
        {
          this.ᐝॱ = paramContext.getDimensionPixelSize(j, this.ᐝॱ);
        }
        else if (j == ᵎ.ˊ.ConstraintLayout_Layout_layout_goneMarginStart)
        {
          this.ʿ = paramContext.getDimensionPixelSize(j, this.ʿ);
        }
        else if (j == ᵎ.ˊ.ConstraintLayout_Layout_layout_goneMarginEnd)
        {
          this.ʽॱ = paramContext.getDimensionPixelSize(j, this.ʽॱ);
        }
        else if (j == ᵎ.ˊ.ConstraintLayout_Layout_layout_constraintHorizontal_bias)
        {
          this.ʼॱ = paramContext.getFloat(j, this.ʼॱ);
        }
        else if (j == ᵎ.ˊ.ConstraintLayout_Layout_layout_constraintVertical_bias)
        {
          this.ʾ = paramContext.getFloat(j, this.ʾ);
        }
        else if (j == ᵎ.ˊ.ConstraintLayout_Layout_layout_constraintDimensionRatio)
        {
          this.ˈ = paramContext.getString(j);
          this.ˊᐝ = NaN.0F;
          this.ˉ = -1;
          if (this.ˈ != null)
          {
            int m = this.ˈ.length();
            j = this.ˈ.indexOf(',');
            if ((j > 0) && (j < m - 1))
            {
              paramAttributeSet = this.ˈ.substring(0, j);
              if (paramAttributeSet.equalsIgnoreCase("W")) {
                this.ˉ = 0;
              } else if (paramAttributeSet.equalsIgnoreCase("H")) {
                this.ˉ = 1;
              }
              j += 1;
            }
            else
            {
              j = 0;
            }
            int n = this.ˈ.indexOf(':');
            if ((n >= 0) && (n < m - 1))
            {
              paramAttributeSet = this.ˈ.substring(j, n);
              String str = this.ˈ.substring(n + 1);
              if ((paramAttributeSet.length() > 0) && (str.length() > 0)) {
                try
                {
                  float f1 = Float.parseFloat(paramAttributeSet);
                  float f2 = Float.parseFloat(str);
                  if ((f1 > 0.0F) && (f2 > 0.0F)) {
                    if (this.ˉ == 1) {
                      this.ˊᐝ = Math.abs(f2 / f1);
                    } else {
                      this.ˊᐝ = Math.abs(f1 / f2);
                    }
                  }
                }
                catch (NumberFormatException paramAttributeSet) {}
              }
            }
            else
            {
              paramAttributeSet = this.ˈ.substring(j);
              if (paramAttributeSet.length() > 0) {
                try
                {
                  this.ˊᐝ = Float.parseFloat(paramAttributeSet);
                }
                catch (NumberFormatException paramAttributeSet) {}
              }
            }
          }
        }
        else if (j == ᵎ.ˊ.ConstraintLayout_Layout_layout_constraintHorizontal_weight)
        {
          this.ˊˋ = paramContext.getFloat(j, 0.0F);
        }
        else if (j == ᵎ.ˊ.ConstraintLayout_Layout_layout_constraintVertical_weight)
        {
          this.ˋˊ = paramContext.getFloat(j, 0.0F);
        }
        else if (j == ᵎ.ˊ.ConstraintLayout_Layout_layout_constraintHorizontal_chainStyle)
        {
          this.ˊˊ = paramContext.getInt(j, 0);
        }
        else if (j == ᵎ.ˊ.ConstraintLayout_Layout_layout_constraintVertical_chainStyle)
        {
          this.ˋˋ = paramContext.getInt(j, 0);
        }
        else if (j == ᵎ.ˊ.ConstraintLayout_Layout_layout_constraintWidth_default)
        {
          this.ˍ = paramContext.getInt(j, 0);
        }
        else if (j == ᵎ.ˊ.ConstraintLayout_Layout_layout_constraintHeight_default)
        {
          this.ˌ = paramContext.getInt(j, 0);
        }
        else if (j == ᵎ.ˊ.ConstraintLayout_Layout_layout_constraintWidth_min)
        {
          this.ˋᐝ = paramContext.getDimensionPixelSize(j, this.ˋᐝ);
        }
        else if (j == ᵎ.ˊ.ConstraintLayout_Layout_layout_constraintWidth_max)
        {
          this.ˎˏ = paramContext.getDimensionPixelSize(j, this.ˎˏ);
        }
        else if (j == ᵎ.ˊ.ConstraintLayout_Layout_layout_constraintHeight_min)
        {
          this.ˎˎ = paramContext.getDimensionPixelSize(j, this.ˎˎ);
        }
        else if (j == ᵎ.ˊ.ConstraintLayout_Layout_layout_constraintHeight_max)
        {
          this.ˏˏ = paramContext.getDimensionPixelSize(j, this.ˏˏ);
        }
        else if ((j != ᵎ.ˊ.ConstraintLayout_Layout_layout_constraintLeft_creator) && (j != ᵎ.ˊ.ConstraintLayout_Layout_layout_constraintTop_creator) && (j != ᵎ.ˊ.ConstraintLayout_Layout_layout_constraintRight_creator) && (j != ᵎ.ˊ.ConstraintLayout_Layout_layout_constraintBottom_creator))
        {
          j = ᵎ.ˊ.ConstraintLayout_Layout_layout_constraintBaseline_creator;
        }
        i += 1;
      }
      paramContext.recycle();
      ˏ();
    }
    
    public If(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
    
    @TargetApi(17)
    public void resolveLayoutDirection(int paramInt)
    {
      super.resolveLayoutDirection(paramInt);
      this.ᐝˊ = -1;
      this.ᐝˋ = -1;
      this.ॱʻ = -1;
      this.ᐧ = -1;
      this.ᐨ = -1;
      this.ᐝᐝ = -1;
      this.ᐨ = this.ʻॱ;
      this.ᐝᐝ = this.ॱˎ;
      this.ꜞ = this.ʼॱ;
      if (1 == getLayoutDirection()) {
        paramInt = 1;
      } else {
        paramInt = 0;
      }
      if (paramInt != 0)
      {
        if (this.ͺ != -1) {
          this.ᐝˊ = this.ͺ;
        } else if (this.ॱˊ != -1) {
          this.ᐝˋ = this.ॱˊ;
        }
        if (this.ˏॱ != -1) {
          this.ᐧ = this.ˏॱ;
        }
        if (this.ॱᐝ != -1) {
          this.ॱʻ = this.ॱᐝ;
        }
        if (this.ʿ != -1) {
          this.ᐝᐝ = this.ʿ;
        }
        if (this.ʽॱ != -1) {
          this.ᐨ = this.ʽॱ;
        }
        this.ꜞ = (1.0F - this.ʼॱ);
      }
      else
      {
        if (this.ͺ != -1) {
          this.ᐧ = this.ͺ;
        }
        if (this.ॱˊ != -1) {
          this.ॱʻ = this.ॱˊ;
        }
        if (this.ˏॱ != -1) {
          this.ᐝˊ = this.ˏॱ;
        }
        if (this.ॱᐝ != -1) {
          this.ᐝˋ = this.ॱᐝ;
        }
        if (this.ʿ != -1) {
          this.ᐨ = this.ʿ;
        }
        if (this.ʽॱ != -1) {
          this.ᐝᐝ = this.ʽॱ;
        }
      }
      if ((this.ˏॱ == -1) && (this.ॱᐝ == -1)) {
        if (this.ʻ != -1) {
          this.ᐝˊ = this.ʻ;
        } else if (this.ʼ != -1) {
          this.ᐝˋ = this.ʼ;
        }
      }
      if ((this.ॱˊ == -1) && (this.ͺ == -1))
      {
        if (this.ˋ != -1)
        {
          this.ॱʻ = this.ˋ;
          return;
        }
        if (this.ˊ != -1) {
          this.ᐧ = this.ˊ;
        }
      }
    }
    
    public void ˏ()
    {
      this.ـ = false;
      this.ॱʽ = true;
      this.ॱʼ = true;
      if ((this.width == 0) || (this.width == -1)) {
        this.ॱʽ = false;
      }
      if ((this.height == 0) || (this.height == -1)) {
        this.ॱʼ = false;
      }
      if ((this.ˎ != -1.0F) || (this.ॱ != -1) || (this.ˏ != -1))
      {
        this.ـ = true;
        this.ॱʽ = true;
        this.ॱʼ = true;
        if (!(this.ᶥ instanceof ˇ)) {
          this.ᶥ = new ˇ();
        }
        ((ˇ)this.ᶥ).ͺ(this.ˏˎ);
      }
    }
  }
}
