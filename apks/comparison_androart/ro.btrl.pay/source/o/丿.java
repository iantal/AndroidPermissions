package o;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;

public class 丿
  extends ViewGroup
{
  private int ʻ;
  private boolean ʼ;
  private float ʽ;
  private int ˊ = 8388659;
  private int ˊॱ;
  private int ˋ;
  private int ˋॱ;
  private boolean ˎ = true;
  private int ˏ = -1;
  private int ˏॱ;
  private Drawable ͺ;
  private int ॱ = 0;
  private int ॱˊ;
  private int[] ॱॱ;
  private int[] ᐝ;
  
  public 丿(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public 丿(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public 丿(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = о.ˊ(paramContext, paramAttributeSet, Ⅼ.ˏ.LinearLayoutCompat, paramInt, 0);
    paramInt = paramContext.ˏ(Ⅼ.ˏ.LinearLayoutCompat_android_orientation, -1);
    if (paramInt >= 0) {
      setOrientation(paramInt);
    }
    paramInt = paramContext.ˏ(Ⅼ.ˏ.LinearLayoutCompat_android_gravity, -1);
    if (paramInt >= 0) {
      setGravity(paramInt);
    }
    boolean bool = paramContext.ˊ(Ⅼ.ˏ.LinearLayoutCompat_android_baselineAligned, true);
    if (!bool) {
      setBaselineAligned(bool);
    }
    this.ʽ = paramContext.ˊ(Ⅼ.ˏ.LinearLayoutCompat_android_weightSum, -1.0F);
    this.ˏ = paramContext.ˏ(Ⅼ.ˏ.LinearLayoutCompat_android_baselineAlignedChildIndex, -1);
    this.ʼ = paramContext.ˊ(Ⅼ.ˏ.LinearLayoutCompat_measureWithLargestChild, false);
    setDividerDrawable(paramContext.ˎ(Ⅼ.ˏ.LinearLayoutCompat_divider));
    this.ˊॱ = paramContext.ˏ(Ⅼ.ˏ.LinearLayoutCompat_showDividers, 0);
    this.ˏॱ = paramContext.ˎ(Ⅼ.ˏ.LinearLayoutCompat_dividerPadding, 0);
    paramContext.ˎ();
  }
  
  private void ˊ(int paramInt1, int paramInt2)
  {
    int j = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
    int i = 0;
    while (i < paramInt1)
    {
      View localView = ˊ(i);
      if (localView.getVisibility() != 8)
      {
        If localIf = (If)localView.getLayoutParams();
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
  
  private void ˎ(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramView.layout(paramInt1, paramInt2, paramInt1 + paramInt3, paramInt2 + paramInt4);
  }
  
  private void ॱ(int paramInt1, int paramInt2)
  {
    int j = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824);
    int i = 0;
    while (i < paramInt1)
    {
      View localView = ˊ(i);
      if (localView.getVisibility() != 8)
      {
        If localIf = (If)localView.getLayoutParams();
        if (localIf.height == -1)
        {
          int k = localIf.width;
          localIf.width = localView.getMeasuredWidth();
          measureChildWithMargins(localView, paramInt2, 0, j, 0);
          localIf.width = k;
        }
      }
      i += 1;
    }
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof If;
  }
  
  public int getBaseline()
  {
    if (this.ˏ < 0) {
      return super.getBaseline();
    }
    if (getChildCount() <= this.ˏ) {
      throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
    }
    View localView = getChildAt(this.ˏ);
    int k = localView.getBaseline();
    if (k == -1)
    {
      if (this.ˏ == 0) {
        return -1;
      }
      throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
    }
    int j = this.ॱ;
    int i = j;
    if (this.ˋ == 1)
    {
      int m = this.ˊ & 0x70;
      i = j;
      if (m != 48) {
        switch (m)
        {
        default: 
          i = j;
          break;
        case 80: 
          i = getBottom() - getTop() - getPaddingBottom() - this.ʻ;
          break;
        case 16: 
          i = j + (getBottom() - getTop() - getPaddingTop() - getPaddingBottom() - this.ʻ) / 2;
        }
      }
    }
    return ((If)localView.getLayoutParams()).topMargin + i + k;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    if (this.ͺ == null) {
      return;
    }
    if (this.ˋ == 1)
    {
      ˋ(paramCanvas);
      return;
    }
    ˊ(paramCanvas);
  }
  
  public void onInitializeAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    super.onInitializeAccessibilityEvent(paramAccessibilityEvent);
    paramAccessibilityEvent.setClassName(丿.class.getName());
  }
  
  public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    super.onInitializeAccessibilityNodeInfo(paramAccessibilityNodeInfo);
    paramAccessibilityNodeInfo.setClassName(丿.class.getName());
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (this.ˋ == 1)
    {
      ॱ(paramInt1, paramInt2, paramInt3, paramInt4);
      return;
    }
    ˋ(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (this.ˋ == 1)
    {
      ˏ(paramInt1, paramInt2);
      return;
    }
    ˎ(paramInt1, paramInt2);
  }
  
  public void setBaselineAligned(boolean paramBoolean)
  {
    this.ˎ = paramBoolean;
  }
  
  public void setBaselineAlignedChildIndex(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= getChildCount())) {
      throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }
    this.ˏ = paramInt;
  }
  
  public void setDividerDrawable(Drawable paramDrawable)
  {
    if (paramDrawable == this.ͺ) {
      return;
    }
    this.ͺ = paramDrawable;
    if (paramDrawable != null)
    {
      this.ॱˊ = paramDrawable.getIntrinsicWidth();
      this.ˋॱ = paramDrawable.getIntrinsicHeight();
    }
    else
    {
      this.ॱˊ = 0;
      this.ˋॱ = 0;
    }
    boolean bool;
    if (paramDrawable == null) {
      bool = true;
    } else {
      bool = false;
    }
    setWillNotDraw(bool);
    requestLayout();
  }
  
  public void setDividerPadding(int paramInt)
  {
    this.ˏॱ = paramInt;
  }
  
  public void setGravity(int paramInt)
  {
    if (this.ˊ != paramInt)
    {
      int i = paramInt;
      if ((0x800007 & paramInt) == 0) {
        i = paramInt | 0x800003;
      }
      paramInt = i;
      if ((i & 0x70) == 0) {
        paramInt = i | 0x30;
      }
      this.ˊ = paramInt;
      requestLayout();
    }
  }
  
  public void setHorizontalGravity(int paramInt)
  {
    paramInt &= 0x800007;
    if ((this.ˊ & 0x800007) != paramInt)
    {
      this.ˊ = (this.ˊ & 0xFF7FFFF8 | paramInt);
      requestLayout();
    }
  }
  
  public void setMeasureWithLargestChildEnabled(boolean paramBoolean)
  {
    this.ʼ = paramBoolean;
  }
  
  public void setOrientation(int paramInt)
  {
    if (this.ˋ != paramInt)
    {
      this.ˋ = paramInt;
      requestLayout();
    }
  }
  
  public void setShowDividers(int paramInt)
  {
    if (paramInt != this.ˊॱ) {
      requestLayout();
    }
    this.ˊॱ = paramInt;
  }
  
  public void setVerticalGravity(int paramInt)
  {
    paramInt &= 0x70;
    if ((this.ˊ & 0x70) != paramInt)
    {
      this.ˊ = (this.ˊ & 0xFFFFFF8F | paramInt);
      requestLayout();
    }
  }
  
  public void setWeightSum(float paramFloat)
  {
    this.ʽ = Math.max(0.0F, paramFloat);
  }
  
  public boolean shouldDelayChildPressedState()
  {
    return false;
  }
  
  View ˊ(int paramInt)
  {
    return getChildAt(paramInt);
  }
  
  protected If ˊ(ViewGroup.LayoutParams paramLayoutParams)
  {
    return new If(paramLayoutParams);
  }
  
  void ˊ(Canvas paramCanvas)
  {
    int k = ˋॱ();
    boolean bool = ٱ.ˊ(this);
    int i = 0;
    View localView;
    If localIf;
    while (i < k)
    {
      localView = ˊ(i);
      if ((localView != null) && (localView.getVisibility() != 8) && (ˏ(i)))
      {
        localIf = (If)localView.getLayoutParams();
        int j;
        if (bool) {
          j = localView.getRight() + localIf.rightMargin;
        } else {
          j = localView.getLeft() - localIf.leftMargin - this.ॱˊ;
        }
        ˏ(paramCanvas, j);
      }
      i += 1;
    }
    if (ˏ(k))
    {
      localView = ˊ(k - 1);
      if (localView == null)
      {
        if (bool) {
          i = getPaddingLeft();
        } else {
          i = getWidth() - getPaddingRight() - this.ॱˊ;
        }
      }
      else
      {
        localIf = (If)localView.getLayoutParams();
        if (bool) {
          i = localView.getLeft() - localIf.leftMargin - this.ॱˊ;
        } else {
          i = localView.getRight() + localIf.rightMargin;
        }
      }
      ˏ(paramCanvas, i);
    }
  }
  
  void ˊ(Canvas paramCanvas, int paramInt)
  {
    this.ͺ.setBounds(getPaddingLeft() + this.ˏॱ, paramInt, getWidth() - getPaddingRight() - this.ˏॱ, this.ˋॱ + paramInt);
    this.ͺ.draw(paramCanvas);
  }
  
  public Drawable ˊॱ()
  {
    return this.ͺ;
  }
  
  void ˋ(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    boolean bool1 = ٱ.ˊ(this);
    int k = getPaddingTop();
    int n = paramInt4 - paramInt2;
    int i1 = getPaddingBottom();
    int i2 = getPaddingBottom();
    int i3 = ˋॱ();
    paramInt2 = this.ˊ;
    int i4 = this.ˊ;
    boolean bool2 = this.ˎ;
    int[] arrayOfInt1 = this.ᐝ;
    int[] arrayOfInt2 = this.ॱॱ;
    switch (ǀ.ˏ(paramInt2 & 0x800007, т.ˊ(this)))
    {
    default: 
      break;
    case 5: 
      paramInt1 = getPaddingLeft() + paramInt3 - paramInt1 - this.ʻ;
      break;
    case 1: 
      paramInt1 = getPaddingLeft() + (paramInt3 - paramInt1 - this.ʻ) / 2;
      break;
    }
    paramInt1 = getPaddingLeft();
    paramInt4 = 0;
    int i = 1;
    if (bool1)
    {
      paramInt4 = i3 - 1;
      i = -1;
    }
    paramInt2 = 0;
    for (paramInt3 = paramInt1; paramInt2 < i3; paramInt3 = paramInt1)
    {
      int i5 = paramInt4 + i * paramInt2;
      View localView = ˊ(i5);
      int j;
      if (localView == null)
      {
        paramInt1 = paramInt3 + ॱ(i5);
        j = paramInt2;
      }
      else
      {
        paramInt1 = paramInt3;
        j = paramInt2;
        if (localView.getVisibility() != 8)
        {
          int i6 = localView.getMeasuredWidth();
          int i7 = localView.getMeasuredHeight();
          paramInt1 = -1;
          If localIf = (If)localView.getLayoutParams();
          j = paramInt1;
          if (bool2)
          {
            j = paramInt1;
            if (localIf.height != -1) {
              j = localView.getBaseline();
            }
          }
          int m = localIf.ॱॱ;
          paramInt1 = m;
          if (m < 0) {
            paramInt1 = i4 & 0x70;
          }
          switch (paramInt1 & 0x70)
          {
          default: 
            break;
          case 48: 
            m = k + localIf.topMargin;
            paramInt1 = m;
            if (j == -1) {
              break label470;
            }
            paramInt1 = m + (arrayOfInt1[1] - j);
            break;
          case 16: 
            paramInt1 = (n - k - i2 - i7) / 2 + k + localIf.topMargin - localIf.bottomMargin;
            break;
          case 80: 
            m = n - i1 - i7 - localIf.bottomMargin;
            paramInt1 = m;
            if (j == -1) {
              break label470;
            }
            paramInt1 = localView.getMeasuredHeight();
            paramInt1 = m - (arrayOfInt2[2] - (paramInt1 - j));
            break;
          }
          paramInt1 = k;
          label470:
          j = paramInt3;
          if (ˏ(i5)) {
            j = paramInt3 + this.ॱˊ;
          }
          paramInt3 = j + localIf.leftMargin;
          ˎ(localView, ॱ(localView) + paramInt3, paramInt1, i6, i7);
          paramInt1 = paramInt3 + (localIf.rightMargin + i6 + ˏ(localView));
          j = paramInt2 + ˎ(localView, i5);
        }
      }
      paramInt2 = j + 1;
    }
  }
  
  void ˋ(Canvas paramCanvas)
  {
    int j = ˋॱ();
    int i = 0;
    View localView;
    If localIf;
    while (i < j)
    {
      localView = ˊ(i);
      if ((localView != null) && (localView.getVisibility() != 8) && (ˏ(i)))
      {
        localIf = (If)localView.getLayoutParams();
        ˊ(paramCanvas, localView.getTop() - localIf.topMargin - this.ˋॱ);
      }
      i += 1;
    }
    if (ˏ(j))
    {
      localView = ˊ(j - 1);
      if (localView == null)
      {
        i = getHeight() - getPaddingBottom() - this.ˋॱ;
      }
      else
      {
        localIf = (If)localView.getLayoutParams();
        i = localView.getBottom() + localIf.bottomMargin;
      }
      ˊ(paramCanvas, i);
    }
  }
  
  int ˋॱ()
  {
    return getChildCount();
  }
  
  int ˎ(View paramView, int paramInt)
  {
    return 0;
  }
  
  void ˎ(int paramInt1, int paramInt2)
  {
    this.ʻ = 0;
    int i4 = 0;
    int k = 0;
    int i = 0;
    int n = 0;
    int j = 1;
    float f1 = 0.0F;
    int i11 = ˋॱ();
    int i13 = View.MeasureSpec.getMode(paramInt1);
    int i12 = View.MeasureSpec.getMode(paramInt2);
    int m = 0;
    int i3 = 0;
    if ((this.ᐝ == null) || (this.ॱॱ == null))
    {
      this.ᐝ = new int[4];
      this.ॱॱ = new int[4];
    }
    Object localObject = this.ᐝ;
    int[] arrayOfInt = this.ॱॱ;
    localObject[3] = -1;
    localObject[2] = -1;
    localObject[1] = -1;
    localObject[0] = -1;
    arrayOfInt[3] = -1;
    arrayOfInt[2] = -1;
    arrayOfInt[1] = -1;
    arrayOfInt[0] = -1;
    boolean bool1 = this.ˎ;
    boolean bool2 = this.ʼ;
    int i7;
    if (i13 == 1073741824) {
      i7 = 1;
    } else {
      i7 = 0;
    }
    int i2 = 0;
    int i1 = 0;
    View localView;
    int i6;
    If localIf;
    int i8;
    int i9;
    int i10;
    while (i1 < i11)
    {
      localView = ˊ(i1);
      if (localView == null)
      {
        this.ʻ += ॱ(i1);
        i6 = i2;
      }
      else if (localView.getVisibility() == 8)
      {
        i1 += ˎ(localView, i1);
        i6 = i2;
      }
      else
      {
        if (ˏ(i1)) {
          this.ʻ += this.ॱˊ;
        }
        localIf = (If)localView.getLayoutParams();
        f1 += localIf.ᐝ;
        if ((i13 == 1073741824) && (localIf.width == 0) && (localIf.ᐝ > 0.0F))
        {
          if (i7 != 0)
          {
            this.ʻ += localIf.leftMargin + localIf.rightMargin;
          }
          else
          {
            i5 = this.ʻ;
            this.ʻ = Math.max(i5, localIf.leftMargin + i5 + localIf.rightMargin);
          }
          if (bool1)
          {
            i5 = View.MeasureSpec.makeMeasureSpec(0, 0);
            localView.measure(i5, i5);
            i5 = i3;
            i6 = i2;
          }
          else
          {
            i5 = 1;
            i6 = i2;
          }
        }
        else
        {
          i6 = Integer.MIN_VALUE;
          i5 = i6;
          if (localIf.width == 0)
          {
            i5 = i6;
            if (localIf.ᐝ > 0.0F)
            {
              i5 = 0;
              localIf.width = -2;
            }
          }
          if (f1 == 0.0F) {
            i6 = this.ʻ;
          } else {
            i6 = 0;
          }
          ॱ(localView, i1, paramInt1, i6, paramInt2, 0);
          if (i5 != Integer.MIN_VALUE) {
            localIf.width = i5;
          }
          i8 = localView.getMeasuredWidth();
          if (i7 != 0)
          {
            this.ʻ += localIf.leftMargin + i8 + localIf.rightMargin + ˏ(localView);
          }
          else
          {
            i5 = this.ʻ;
            this.ʻ = Math.max(i5, i5 + i8 + localIf.leftMargin + localIf.rightMargin + ˏ(localView));
          }
          i5 = i3;
          i6 = i2;
          if (bool2)
          {
            i6 = Math.max(i8, i2);
            i5 = i3;
          }
        }
        i8 = 0;
        i2 = m;
        i3 = i8;
        if (i12 != 1073741824)
        {
          i2 = m;
          i3 = i8;
          if (localIf.height == -1)
          {
            i2 = 1;
            i3 = 1;
          }
        }
        m = localIf.topMargin + localIf.bottomMargin;
        i8 = localView.getMeasuredHeight() + m;
        i9 = View.combineMeasuredStates(k, localView.getMeasuredState());
        if (bool1)
        {
          i10 = localView.getBaseline();
          if (i10 != -1)
          {
            if (localIf.ॱॱ < 0) {
              k = this.ˊ;
            } else {
              k = localIf.ॱॱ;
            }
            k = ((k & 0x70) >> 4 & 0xFFFFFFFE) >> 1;
            localObject[k] = Math.max(localObject[k], i10);
            arrayOfInt[k] = Math.max(arrayOfInt[k], i8 - i10);
          }
        }
        i4 = Math.max(i4, i8);
        if ((j != 0) && (localIf.height == -1)) {
          j = 1;
        } else {
          j = 0;
        }
        if (localIf.ᐝ > 0.0F)
        {
          if (i3 == 0) {
            m = i8;
          }
          n = Math.max(n, m);
        }
        else
        {
          if (i3 == 0) {
            m = i8;
          }
          i = Math.max(i, m);
        }
        i1 += ˎ(localView, i1);
        i3 = i5;
        m = i2;
        k = i9;
      }
      i1 += 1;
      i2 = i6;
    }
    if ((this.ʻ > 0) && (ˏ(i11))) {
      this.ʻ += this.ॱˊ;
    }
    if ((localObject[1] == -1) && (localObject[0] == -1) && (localObject[2] == -1))
    {
      i1 = i4;
      if (localObject[3] == -1) {}
    }
    else
    {
      i1 = Math.max(i4, Math.max(localObject[3], Math.max(localObject[0], Math.max(localObject[1], localObject[2]))) + Math.max(arrayOfInt[3], Math.max(arrayOfInt[0], Math.max(arrayOfInt[1], arrayOfInt[2]))));
    }
    if ((bool2) && ((i13 == Integer.MIN_VALUE) || (i13 == 0)))
    {
      this.ʻ = 0;
      i4 = 0;
      while (i4 < i11)
      {
        localView = ˊ(i4);
        if (localView == null)
        {
          this.ʻ += ॱ(i4);
        }
        else if (localView.getVisibility() == 8)
        {
          i4 += ˎ(localView, i4);
        }
        else
        {
          localIf = (If)localView.getLayoutParams();
          if (i7 != 0)
          {
            this.ʻ += localIf.leftMargin + i2 + localIf.rightMargin + ˏ(localView);
          }
          else
          {
            i5 = this.ʻ;
            this.ʻ = Math.max(i5, i5 + i2 + localIf.leftMargin + localIf.rightMargin + ˏ(localView));
          }
        }
        i4 += 1;
      }
    }
    this.ʻ += getPaddingLeft() + getPaddingRight();
    int i14 = View.resolveSizeAndState(Math.max(this.ʻ, getSuggestedMinimumWidth()), paramInt1, 0);
    int i5 = (i14 & 0xFFFFFF) - this.ʻ;
    if ((i3 != 0) || ((i5 != 0) && (f1 > 0.0F)))
    {
      if (this.ʽ > 0.0F) {
        f1 = this.ʽ;
      }
      localObject[3] = -1;
      localObject[2] = -1;
      localObject[1] = -1;
      localObject[0] = -1;
      arrayOfInt[3] = -1;
      arrayOfInt[2] = -1;
      arrayOfInt[1] = -1;
      arrayOfInt[0] = -1;
      i2 = -1;
      this.ʻ = 0;
      i4 = 0;
      i3 = i5;
      while (i4 < i11)
      {
        localView = ˊ(i4);
        i5 = i2;
        i6 = k;
        i8 = i;
        i9 = j;
        i10 = i3;
        float f3 = f1;
        if (localView != null) {
          if (localView.getVisibility() == 8)
          {
            i5 = i2;
            i6 = k;
            i8 = i;
            i9 = j;
            i10 = i3;
            f3 = f1;
          }
          else
          {
            localIf = (If)localView.getLayoutParams();
            f3 = localIf.ᐝ;
            i1 = k;
            n = i3;
            float f2 = f1;
            if (f3 > 0.0F)
            {
              n = (int)(i3 * f3 / f1);
              f2 = f1 - f3;
              i1 = i3 - n;
              i5 = getChildMeasureSpec(paramInt2, getPaddingTop() + getPaddingBottom() + localIf.topMargin + localIf.bottomMargin, localIf.height);
              if ((localIf.width != 0) || (i13 != 1073741824))
              {
                i3 = localView.getMeasuredWidth() + n;
                n = i3;
                if (i3 < 0) {
                  n = 0;
                }
                localView.measure(View.MeasureSpec.makeMeasureSpec(n, 1073741824), i5);
              }
              else
              {
                if (n <= 0) {
                  n = 0;
                }
                localView.measure(View.MeasureSpec.makeMeasureSpec(n, 1073741824), i5);
              }
              k = View.combineMeasuredStates(k, localView.getMeasuredState() & 0xFF000000);
              n = i1;
              i1 = k;
            }
            if (i7 != 0)
            {
              this.ʻ += localView.getMeasuredWidth() + localIf.leftMargin + localIf.rightMargin + ˏ(localView);
            }
            else
            {
              k = this.ʻ;
              this.ʻ = Math.max(k, localView.getMeasuredWidth() + k + localIf.leftMargin + localIf.rightMargin + ˏ(localView));
            }
            if ((i12 != 1073741824) && (localIf.height == -1)) {
              k = 1;
            } else {
              k = 0;
            }
            i5 = localIf.topMargin + localIf.bottomMargin;
            i3 = localView.getMeasuredHeight() + i5;
            i2 = Math.max(i2, i3);
            if (k != 0) {
              k = i5;
            } else {
              k = i3;
            }
            k = Math.max(i, k);
            if ((j != 0) && (localIf.height == -1)) {
              i = 1;
            } else {
              i = 0;
            }
            i5 = i2;
            i6 = i1;
            i8 = k;
            i9 = i;
            i10 = n;
            f3 = f2;
            if (bool1)
            {
              int i15 = localView.getBaseline();
              i5 = i2;
              i6 = i1;
              i8 = k;
              i9 = i;
              i10 = n;
              f3 = f2;
              if (i15 != -1)
              {
                if (localIf.ॱॱ < 0) {
                  j = this.ˊ;
                } else {
                  j = localIf.ॱॱ;
                }
                j = ((j & 0x70) >> 4 & 0xFFFFFFFE) >> 1;
                localObject[j] = Math.max(localObject[j], i15);
                arrayOfInt[j] = Math.max(arrayOfInt[j], i3 - i15);
                f3 = f2;
                i10 = n;
                i9 = i;
                i8 = k;
                i6 = i1;
                i5 = i2;
              }
            }
          }
        }
        i4 += 1;
        i2 = i5;
        k = i6;
        i = i8;
        j = i9;
        i3 = i10;
        f1 = f3;
      }
      this.ʻ += getPaddingLeft() + getPaddingRight();
      if ((localObject[1] == -1) && (localObject[0] == -1) && (localObject[2] == -1))
      {
        n = i2;
        if (localObject[3] == -1) {}
      }
      else
      {
        n = Math.max(i2, Math.max(localObject[3], Math.max(localObject[0], Math.max(localObject[1], localObject[2]))) + Math.max(arrayOfInt[3], Math.max(arrayOfInt[0], Math.max(arrayOfInt[1], arrayOfInt[2]))));
      }
      i3 = k;
      i4 = j;
    }
    else
    {
      i6 = Math.max(i, n);
      n = i1;
      i3 = k;
      i = i6;
      i4 = j;
      if (bool2)
      {
        n = i1;
        i3 = k;
        i = i6;
        i4 = j;
        if (i13 != 1073741824)
        {
          i5 = 0;
          for (;;)
          {
            n = i1;
            i3 = k;
            i = i6;
            i4 = j;
            if (i5 >= i11) {
              break;
            }
            localObject = ˊ(i5);
            if ((localObject != null) && (((View)localObject).getVisibility() != 8) && (((If)((View)localObject).getLayoutParams()).ᐝ > 0.0F)) {
              ((View)localObject).measure(View.MeasureSpec.makeMeasureSpec(i2, 1073741824), View.MeasureSpec.makeMeasureSpec(((View)localObject).getMeasuredHeight(), 1073741824));
            }
            i5 += 1;
          }
        }
      }
    }
    j = n;
    if (i4 == 0)
    {
      j = n;
      if (i12 != 1073741824) {
        j = i;
      }
    }
    setMeasuredDimension(0xFF000000 & i3 | i14, View.resolveSizeAndState(Math.max(j + (getPaddingTop() + getPaddingBottom()), getSuggestedMinimumHeight()), paramInt2, i3 << 16));
    if (m != 0) {
      ॱ(i11, paramInt1);
    }
  }
  
  int ˏ(View paramView)
  {
    return 0;
  }
  
  public If ˏ(AttributeSet paramAttributeSet)
  {
    return new If(getContext(), paramAttributeSet);
  }
  
  void ˏ(int paramInt1, int paramInt2)
  {
    this.ʻ = 0;
    int m = 0;
    int k = 0;
    int i = 0;
    int i1 = 0;
    int j = 1;
    float f1 = 0.0F;
    int i8 = ˋॱ();
    int i9 = View.MeasureSpec.getMode(paramInt1);
    int i10 = View.MeasureSpec.getMode(paramInt2);
    int n = 0;
    int i4 = 0;
    int i11 = this.ˏ;
    boolean bool = this.ʼ;
    int i3 = 0;
    int i2 = 0;
    View localView;
    int i6;
    If localIf;
    int i5;
    while (i2 < i8)
    {
      localView = ˊ(i2);
      if (localView == null)
      {
        this.ʻ += ॱ(i2);
        i6 = i3;
      }
      else if (localView.getVisibility() == 8)
      {
        i2 += ˎ(localView, i2);
        i6 = i3;
      }
      else
      {
        if (ˏ(i2)) {
          this.ʻ += this.ˋॱ;
        }
        localIf = (If)localView.getLayoutParams();
        f1 += localIf.ᐝ;
        if ((i10 == 1073741824) && (localIf.height == 0) && (localIf.ᐝ > 0.0F))
        {
          i4 = this.ʻ;
          this.ʻ = Math.max(i4, localIf.topMargin + i4 + localIf.bottomMargin);
          i5 = 1;
          i6 = i3;
        }
        else
        {
          i6 = Integer.MIN_VALUE;
          i5 = i6;
          if (localIf.height == 0)
          {
            i5 = i6;
            if (localIf.ᐝ > 0.0F)
            {
              i5 = 0;
              localIf.height = -2;
            }
          }
          if (f1 == 0.0F) {
            i6 = this.ʻ;
          } else {
            i6 = 0;
          }
          ॱ(localView, i2, paramInt1, 0, paramInt2, i6);
          if (i5 != Integer.MIN_VALUE) {
            localIf.height = i5;
          }
          i7 = localView.getMeasuredHeight();
          i5 = this.ʻ;
          this.ʻ = Math.max(i5, i5 + i7 + localIf.topMargin + localIf.bottomMargin + ˏ(localView));
          i5 = i4;
          i6 = i3;
          if (bool)
          {
            i6 = Math.max(i7, i3);
            i5 = i4;
          }
        }
        if ((i11 >= 0) && (i11 == i2 + 1)) {
          this.ॱ = this.ʻ;
        }
        if ((i2 < i11) && (localIf.ᐝ > 0.0F)) {
          throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
        }
        i7 = 0;
        i3 = n;
        i4 = i7;
        if (i9 != 1073741824)
        {
          i3 = n;
          i4 = i7;
          if (localIf.width == -1)
          {
            i3 = 1;
            i4 = 1;
          }
        }
        n = localIf.leftMargin + localIf.rightMargin;
        i7 = localView.getMeasuredWidth() + n;
        m = Math.max(m, i7);
        k = View.combineMeasuredStates(k, localView.getMeasuredState());
        if ((j != 0) && (localIf.width == -1)) {
          j = 1;
        } else {
          j = 0;
        }
        if (localIf.ᐝ > 0.0F)
        {
          if (i4 == 0) {
            n = i7;
          }
          i1 = Math.max(i1, n);
        }
        else
        {
          if (i4 == 0) {
            n = i7;
          }
          i = Math.max(i, n);
        }
        i2 += ˎ(localView, i2);
        i4 = i5;
        n = i3;
      }
      i2 += 1;
      i3 = i6;
    }
    if ((this.ʻ > 0) && (ˏ(i8))) {
      this.ʻ += this.ˋॱ;
    }
    if ((bool) && ((i10 == Integer.MIN_VALUE) || (i10 == 0)))
    {
      this.ʻ = 0;
      i2 = 0;
      while (i2 < i8)
      {
        localView = ˊ(i2);
        if (localView == null)
        {
          this.ʻ += ॱ(i2);
        }
        else if (localView.getVisibility() == 8)
        {
          i2 += ˎ(localView, i2);
        }
        else
        {
          localIf = (If)localView.getLayoutParams();
          i5 = this.ʻ;
          this.ʻ = Math.max(i5, i5 + i3 + localIf.topMargin + localIf.bottomMargin + ˏ(localView));
        }
        i2 += 1;
      }
    }
    this.ʻ += getPaddingTop() + getPaddingBottom();
    int i7 = View.resolveSizeAndState(Math.max(this.ʻ, getSuggestedMinimumHeight()), paramInt2, 0);
    i2 = (i7 & 0xFFFFFF) - this.ʻ;
    if ((i4 != 0) || ((i2 != 0) && (f1 > 0.0F)))
    {
      if (this.ʽ > 0.0F) {
        f1 = this.ʽ;
      }
      this.ʻ = 0;
      i4 = 0;
      for (i3 = i2; i4 < i8; i3 = i2)
      {
        localView = ˊ(i4);
        if (localView.getVisibility() == 8)
        {
          i2 = i3;
        }
        else
        {
          localIf = (If)localView.getLayoutParams();
          float f3 = localIf.ᐝ;
          i1 = k;
          i2 = i3;
          float f2 = f1;
          if (f3 > 0.0F)
          {
            i1 = (int)(i3 * f3 / f1);
            f2 = f1 - f3;
            i2 = i3 - i1;
            i5 = getChildMeasureSpec(paramInt1, getPaddingLeft() + getPaddingRight() + localIf.leftMargin + localIf.rightMargin, localIf.width);
            if ((localIf.height != 0) || (i10 != 1073741824))
            {
              i3 = localView.getMeasuredHeight() + i1;
              i1 = i3;
              if (i3 < 0) {
                i1 = 0;
              }
              localView.measure(i5, View.MeasureSpec.makeMeasureSpec(i1, 1073741824));
            }
            else
            {
              if (i1 <= 0) {
                i1 = 0;
              }
              localView.measure(i5, View.MeasureSpec.makeMeasureSpec(i1, 1073741824));
            }
            i1 = View.combineMeasuredStates(k, localView.getMeasuredState() & 0xFF00);
          }
          i3 = localIf.leftMargin + localIf.rightMargin;
          i5 = localView.getMeasuredWidth() + i3;
          m = Math.max(m, i5);
          if ((i9 != 1073741824) && (localIf.width == -1)) {
            k = 1;
          } else {
            k = 0;
          }
          if (k != 0) {
            k = i3;
          } else {
            k = i5;
          }
          k = Math.max(i, k);
          if ((j != 0) && (localIf.width == -1)) {
            i = 1;
          } else {
            i = 0;
          }
          j = this.ʻ;
          this.ʻ = Math.max(j, localView.getMeasuredHeight() + j + localIf.topMargin + localIf.bottomMargin + ˏ(localView));
          f1 = f2;
          j = i;
          i = k;
          k = i1;
        }
        i4 += 1;
      }
      this.ʻ += getPaddingTop() + getPaddingBottom();
      i1 = m;
      i2 = k;
      i4 = j;
    }
    else
    {
      i6 = Math.max(i, i1);
      i1 = m;
      i2 = k;
      i = i6;
      i4 = j;
      if (bool)
      {
        i1 = m;
        i2 = k;
        i = i6;
        i4 = j;
        if (i10 != 1073741824)
        {
          i5 = 0;
          for (;;)
          {
            i1 = m;
            i2 = k;
            i = i6;
            i4 = j;
            if (i5 >= i8) {
              break;
            }
            localView = ˊ(i5);
            if ((localView != null) && (localView.getVisibility() != 8) && (((If)localView.getLayoutParams()).ᐝ > 0.0F)) {
              localView.measure(View.MeasureSpec.makeMeasureSpec(localView.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(i3, 1073741824));
            }
            i5 += 1;
          }
        }
      }
    }
    j = i1;
    if (i4 == 0)
    {
      j = i1;
      if (i9 != 1073741824) {
        j = i;
      }
    }
    setMeasuredDimension(View.resolveSizeAndState(Math.max(j + (getPaddingLeft() + getPaddingRight()), getSuggestedMinimumWidth()), paramInt1, i2), i7);
    if (n != 0) {
      ˊ(i8, paramInt2);
    }
  }
  
  void ˏ(Canvas paramCanvas, int paramInt)
  {
    this.ͺ.setBounds(paramInt, getPaddingTop() + this.ˏॱ, this.ॱˊ + paramInt, getHeight() - getPaddingBottom() - this.ˏॱ);
    this.ͺ.draw(paramCanvas);
  }
  
  protected boolean ˏ(int paramInt)
  {
    if (paramInt == 0) {
      return (this.ˊॱ & 0x1) != 0;
    }
    if (paramInt == getChildCount()) {
      return (this.ˊॱ & 0x4) != 0;
    }
    if ((this.ˊॱ & 0x2) != 0)
    {
      paramInt -= 1;
      while (paramInt >= 0)
      {
        if (getChildAt(paramInt).getVisibility() != 8) {
          return true;
        }
        paramInt -= 1;
      }
      return false;
    }
    return false;
  }
  
  public int ˏॱ()
  {
    return this.ॱˊ;
  }
  
  public int ͺ()
  {
    return this.ˊ;
  }
  
  int ॱ(int paramInt)
  {
    return 0;
  }
  
  int ॱ(View paramView)
  {
    return 0;
  }
  
  void ॱ(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = getPaddingLeft();
    int j = paramInt3 - paramInt1;
    int k = getPaddingRight();
    int m = getPaddingRight();
    int n = ˋॱ();
    paramInt1 = this.ˊ;
    int i1 = this.ˊ;
    switch (paramInt1 & 0x70)
    {
    default: 
      break;
    case 80: 
      paramInt1 = getPaddingTop() + paramInt4 - paramInt2 - this.ʻ;
      break;
    case 16: 
      paramInt1 = getPaddingTop() + (paramInt4 - paramInt2 - this.ʻ) / 2;
      break;
    }
    paramInt1 = getPaddingTop();
    paramInt2 = 0;
    while (paramInt2 < n)
    {
      View localView = ˊ(paramInt2);
      if (localView == null)
      {
        paramInt3 = paramInt1 + ॱ(paramInt2);
        paramInt4 = paramInt2;
      }
      else
      {
        paramInt3 = paramInt1;
        paramInt4 = paramInt2;
        if (localView.getVisibility() != 8)
        {
          int i2 = localView.getMeasuredWidth();
          int i3 = localView.getMeasuredHeight();
          If localIf = (If)localView.getLayoutParams();
          paramInt4 = localIf.ॱॱ;
          paramInt3 = paramInt4;
          if (paramInt4 < 0) {
            paramInt3 = i1 & 0x800007;
          }
          switch (ǀ.ˏ(paramInt3, т.ˊ(this)) & 0x7)
          {
          default: 
            break;
          case 1: 
            paramInt3 = (j - i - m - i2) / 2 + i + localIf.leftMargin - localIf.rightMargin;
            break;
          case 5: 
            paramInt3 = j - k - i2 - localIf.rightMargin;
            break;
          }
          paramInt3 = i + localIf.leftMargin;
          paramInt4 = paramInt1;
          if (ˏ(paramInt2)) {
            paramInt4 = paramInt1 + this.ˋॱ;
          }
          paramInt1 = paramInt4 + localIf.topMargin;
          ˎ(localView, paramInt3, ॱ(localView) + paramInt1, i2, i3);
          paramInt3 = paramInt1 + (localIf.bottomMargin + i3 + ˏ(localView));
          paramInt4 = paramInt2 + ˎ(localView, paramInt2);
        }
      }
      paramInt2 = paramInt4 + 1;
      paramInt1 = paramInt3;
    }
  }
  
  void ॱ(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    measureChildWithMargins(paramView, paramInt2, paramInt3, paramInt4, paramInt5);
  }
  
  protected If ॱˊ()
  {
    if (this.ˋ == 0) {
      return new If(-2, -2);
    }
    if (this.ˋ == 1) {
      return new If(-1, -2);
    }
    return null;
  }
  
  public static class If
    extends ViewGroup.MarginLayoutParams
  {
    public int ॱॱ = -1;
    public float ᐝ;
    
    public If(int paramInt1, int paramInt2)
    {
      super(paramInt2);
      this.ᐝ = 0.0F;
    }
    
    public If(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, Ⅼ.ˏ.LinearLayoutCompat_Layout);
      this.ᐝ = paramContext.getFloat(Ⅼ.ˏ.LinearLayoutCompat_Layout_android_layout_weight, 0.0F);
      this.ॱॱ = paramContext.getInt(Ⅼ.ˏ.LinearLayoutCompat_Layout_android_layout_gravity, -1);
      paramContext.recycle();
    }
    
    public If(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
  }
}
