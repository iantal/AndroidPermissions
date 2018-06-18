package android.support.v7.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.support.annotation.RestrictTo;
import android.support.v4.view.GravityCompat;
import android.support.v4.view.ViewCompat;
import android.support.v7.appcompat.R.styleable;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

public class LinearLayoutCompat
  extends ViewGroup
{
  public static final int HORIZONTAL = 0;
  private static final int INDEX_BOTTOM = 2;
  private static final int INDEX_CENTER_VERTICAL = 0;
  private static final int INDEX_FILL = 3;
  private static final int INDEX_TOP = 1;
  public static final int SHOW_DIVIDER_BEGINNING = 1;
  public static final int SHOW_DIVIDER_END = 4;
  public static final int SHOW_DIVIDER_MIDDLE = 2;
  public static final int SHOW_DIVIDER_NONE = 0;
  public static final int VERTICAL = 1;
  private static final int VERTICAL_GRAVITY_COUNT = 4;
  private boolean mBaselineAligned = true;
  private int mBaselineAlignedChildIndex = -1;
  private int mBaselineChildTop = 0;
  private Drawable mDivider;
  private int mDividerHeight;
  private int mDividerPadding;
  private int mDividerWidth;
  private int mGravity = 8388659;
  private int[] mMaxAscent;
  private int[] mMaxDescent;
  private int mOrientation;
  private int mShowDividers;
  private int mTotalLength;
  private boolean mUseLargestChild;
  private float mWeightSum;
  
  public LinearLayoutCompat(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public LinearLayoutCompat(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public LinearLayoutCompat(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = TintTypedArray.obtainStyledAttributes(paramContext, paramAttributeSet, R.styleable.LinearLayoutCompat, paramInt, 0);
    paramInt = paramContext.getInt(R.styleable.LinearLayoutCompat_android_orientation, -1);
    if (paramInt >= 0) {
      setOrientation(paramInt);
    }
    paramInt = paramContext.getInt(R.styleable.LinearLayoutCompat_android_gravity, -1);
    if (paramInt >= 0) {
      setGravity(paramInt);
    }
    boolean bool = paramContext.getBoolean(R.styleable.LinearLayoutCompat_android_baselineAligned, true);
    if (!bool) {
      setBaselineAligned(bool);
    }
    this.mWeightSum = paramContext.getFloat(R.styleable.LinearLayoutCompat_android_weightSum, -1.0F);
    this.mBaselineAlignedChildIndex = paramContext.getInt(R.styleable.LinearLayoutCompat_android_baselineAlignedChildIndex, -1);
    this.mUseLargestChild = paramContext.getBoolean(R.styleable.LinearLayoutCompat_measureWithLargestChild, false);
    setDividerDrawable(paramContext.getDrawable(R.styleable.LinearLayoutCompat_divider));
    this.mShowDividers = paramContext.getInt(R.styleable.LinearLayoutCompat_showDividers, 0);
    this.mDividerPadding = paramContext.getDimensionPixelSize(R.styleable.LinearLayoutCompat_dividerPadding, 0);
    paramContext.recycle();
  }
  
  private void forceUniformHeight(int paramInt1, int paramInt2)
  {
    int j = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824);
    int i = 0;
    while (i < paramInt1)
    {
      View localView = getVirtualChildAt(i);
      if (localView.getVisibility() != 8)
      {
        LayoutParams localLayoutParams = (LayoutParams)localView.getLayoutParams();
        if (localLayoutParams.height == -1)
        {
          int k = localLayoutParams.width;
          localLayoutParams.width = localView.getMeasuredWidth();
          measureChildWithMargins(localView, paramInt2, 0, j, 0);
          localLayoutParams.width = k;
        }
      }
      i += 1;
    }
  }
  
  private void forceUniformWidth(int paramInt1, int paramInt2)
  {
    int j = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
    int i = 0;
    while (i < paramInt1)
    {
      View localView = getVirtualChildAt(i);
      if (localView.getVisibility() != 8)
      {
        LayoutParams localLayoutParams = (LayoutParams)localView.getLayoutParams();
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
  
  private void setChildFrame(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramView.layout(paramInt1, paramInt2, paramInt1 + paramInt3, paramInt2 + paramInt4);
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof LayoutParams;
  }
  
  void drawDividersHorizontal(Canvas paramCanvas)
  {
    int k = getVirtualChildCount();
    boolean bool = ViewUtils.isLayoutRtl(this);
    int i = 0;
    View localView;
    LayoutParams localLayoutParams;
    if (i < k)
    {
      localView = getVirtualChildAt(i);
      if ((localView != null) && (localView.getVisibility() != 8) && (hasDividerBeforeChildAt(i)))
      {
        localLayoutParams = (LayoutParams)localView.getLayoutParams();
        if (!bool) {
          break label92;
        }
        j = localView.getRight();
      }
      label92:
      for (int j = localLayoutParams.rightMargin + j;; j = localView.getLeft() - localLayoutParams.leftMargin - this.mDividerWidth)
      {
        drawVerticalDivider(paramCanvas, j);
        i += 1;
        break;
      }
    }
    if (hasDividerBeforeChildAt(k))
    {
      localView = getVirtualChildAt(k - 1);
      if (localView != null) {
        break label171;
      }
      if (!bool) {
        break label153;
      }
      i = getPaddingLeft();
    }
    for (;;)
    {
      drawVerticalDivider(paramCanvas, i);
      return;
      label153:
      i = getWidth() - getPaddingRight() - this.mDividerWidth;
      continue;
      label171:
      localLayoutParams = (LayoutParams)localView.getLayoutParams();
      if (bool)
      {
        i = localView.getLeft() - localLayoutParams.leftMargin - this.mDividerWidth;
      }
      else
      {
        i = localView.getRight();
        i = localLayoutParams.rightMargin + i;
      }
    }
  }
  
  void drawDividersVertical(Canvas paramCanvas)
  {
    int j = getVirtualChildCount();
    int i = 0;
    View localView;
    LayoutParams localLayoutParams;
    while (i < j)
    {
      localView = getVirtualChildAt(i);
      if ((localView != null) && (localView.getVisibility() != 8) && (hasDividerBeforeChildAt(i)))
      {
        localLayoutParams = (LayoutParams)localView.getLayoutParams();
        drawHorizontalDivider(paramCanvas, localView.getTop() - localLayoutParams.topMargin - this.mDividerHeight);
      }
      i += 1;
    }
    if (hasDividerBeforeChildAt(j))
    {
      localView = getVirtualChildAt(j - 1);
      if (localView != null) {
        break label124;
      }
    }
    for (i = getHeight() - getPaddingBottom() - this.mDividerHeight;; i = localLayoutParams.bottomMargin + i)
    {
      drawHorizontalDivider(paramCanvas, i);
      return;
      label124:
      localLayoutParams = (LayoutParams)localView.getLayoutParams();
      i = localView.getBottom();
    }
  }
  
  void drawHorizontalDivider(Canvas paramCanvas, int paramInt)
  {
    this.mDivider.setBounds(getPaddingLeft() + this.mDividerPadding, paramInt, getWidth() - getPaddingRight() - this.mDividerPadding, this.mDividerHeight + paramInt);
    this.mDivider.draw(paramCanvas);
  }
  
  void drawVerticalDivider(Canvas paramCanvas, int paramInt)
  {
    this.mDivider.setBounds(paramInt, getPaddingTop() + this.mDividerPadding, this.mDividerWidth + paramInt, getHeight() - getPaddingBottom() - this.mDividerPadding);
    this.mDivider.draw(paramCanvas);
  }
  
  protected LayoutParams generateDefaultLayoutParams()
  {
    if (this.mOrientation == 0) {
      return new LayoutParams(-2, -2);
    }
    if (this.mOrientation == 1) {
      return new LayoutParams(-1, -2);
    }
    return null;
  }
  
  public LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new LayoutParams(getContext(), paramAttributeSet);
  }
  
  protected LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return new LayoutParams(paramLayoutParams);
  }
  
  public int getBaseline()
  {
    int i = -1;
    if (this.mBaselineAlignedChildIndex < 0) {
      i = super.getBaseline();
    }
    View localView;
    int j;
    do
    {
      return i;
      if (getChildCount() <= this.mBaselineAlignedChildIndex) {
        throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
      }
      localView = getChildAt(this.mBaselineAlignedChildIndex);
      j = localView.getBaseline();
      if (j != -1) {
        break;
      }
    } while (this.mBaselineAlignedChildIndex == 0);
    throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
    i = this.mBaselineChildTop;
    if (this.mOrientation == 1)
    {
      int k = this.mGravity & 0x70;
      if (k != 48) {
        switch (k)
        {
        }
      }
    }
    for (;;)
    {
      return ((LayoutParams)localView.getLayoutParams()).topMargin + i + j;
      i = getBottom() - getTop() - getPaddingBottom() - this.mTotalLength;
      continue;
      i += (getBottom() - getTop() - getPaddingTop() - getPaddingBottom() - this.mTotalLength) / 2;
    }
  }
  
  public int getBaselineAlignedChildIndex()
  {
    return this.mBaselineAlignedChildIndex;
  }
  
  int getChildrenSkipCount(View paramView, int paramInt)
  {
    return 0;
  }
  
  public Drawable getDividerDrawable()
  {
    return this.mDivider;
  }
  
  public int getDividerPadding()
  {
    return this.mDividerPadding;
  }
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  public int getDividerWidth()
  {
    return this.mDividerWidth;
  }
  
  public int getGravity()
  {
    return this.mGravity;
  }
  
  int getLocationOffset(View paramView)
  {
    return 0;
  }
  
  int getNextLocationOffset(View paramView)
  {
    return 0;
  }
  
  public int getOrientation()
  {
    return this.mOrientation;
  }
  
  public int getShowDividers()
  {
    return this.mShowDividers;
  }
  
  View getVirtualChildAt(int paramInt)
  {
    return getChildAt(paramInt);
  }
  
  int getVirtualChildCount()
  {
    return getChildCount();
  }
  
  public float getWeightSum()
  {
    return this.mWeightSum;
  }
  
  protected boolean hasDividerBeforeChildAt(int paramInt)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramInt == 0)
    {
      bool1 = bool2;
      if ((this.mShowDividers & 0x1) != 0) {
        bool1 = true;
      }
    }
    do
    {
      return bool1;
      if (paramInt == getChildCount())
      {
        if ((this.mShowDividers & 0x4) != 0) {
          break;
        }
        return false;
      }
      bool1 = bool2;
    } while ((this.mShowDividers & 0x2) == 0);
    paramInt -= 1;
    for (;;)
    {
      bool1 = bool2;
      if (paramInt < 0) {
        break;
      }
      if (getChildAt(paramInt).getVisibility() != 8) {
        return true;
      }
      paramInt -= 1;
    }
  }
  
  public boolean isBaselineAligned()
  {
    return this.mBaselineAligned;
  }
  
  public boolean isMeasureWithLargestChildEnabled()
  {
    return this.mUseLargestChild;
  }
  
  void layoutHorizontal(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    boolean bool1 = ViewUtils.isLayoutRtl(this);
    int k = getPaddingTop();
    int n = paramInt4 - paramInt2;
    int i1 = getPaddingBottom();
    int i2 = getPaddingBottom();
    int i3 = getVirtualChildCount();
    paramInt2 = this.mGravity;
    int i4 = this.mGravity;
    boolean bool2 = this.mBaselineAligned;
    int[] arrayOfInt1 = this.mMaxAscent;
    int[] arrayOfInt2 = this.mMaxDescent;
    switch (GravityCompat.getAbsoluteGravity(paramInt2 & 0x800007, ViewCompat.getLayoutDirection(this)))
    {
    default: 
      paramInt3 = getPaddingLeft();
      if (bool1) {
        paramInt4 = -1;
      }
      break;
    }
    for (int i = i3 - 1;; i = 0)
    {
      paramInt2 = 0;
      label125:
      int i6;
      View localView;
      if (paramInt2 < i3)
      {
        i6 = i + paramInt4 * paramInt2;
        localView = getVirtualChildAt(i6);
        if (localView == null) {
          paramInt1 = measureNullChild(i6) + paramInt3;
        }
      }
      for (;;)
      {
        paramInt2 += 1;
        paramInt3 = paramInt1;
        break label125;
        paramInt3 = getPaddingLeft() + paramInt3 - paramInt1 - this.mTotalLength;
        break;
        paramInt3 = getPaddingLeft() + (paramInt3 - paramInt1 - this.mTotalLength) / 2;
        break;
        if (localView.getVisibility() != 8)
        {
          int i5 = localView.getMeasuredWidth();
          int i7 = localView.getMeasuredHeight();
          LayoutParams localLayoutParams = (LayoutParams)localView.getLayoutParams();
          if ((bool2) && (localLayoutParams.height != -1)) {}
          for (int j = localView.getBaseline();; j = -1)
          {
            int m = localLayoutParams.gravity;
            paramInt1 = m;
            if (m < 0) {
              paramInt1 = i4 & 0x70;
            }
            switch (paramInt1 & 0x70)
            {
            default: 
              paramInt1 = k;
            }
            for (;;)
            {
              j = paramInt3;
              if (hasDividerBeforeChildAt(i6)) {
                j = paramInt3 + this.mDividerWidth;
              }
              paramInt3 = j + localLayoutParams.leftMargin;
              setChildFrame(localView, paramInt3 + getLocationOffset(localView), paramInt1, i5, i7);
              paramInt1 = localLayoutParams.rightMargin;
              j = getNextLocationOffset(localView);
              paramInt2 = getChildrenSkipCount(localView, i6) + paramInt2;
              paramInt1 = paramInt3 + (paramInt1 + i5 + j);
              break;
              m = localLayoutParams.topMargin + k;
              paramInt1 = m;
              if (j != -1)
              {
                paramInt1 = m + (arrayOfInt1[1] - j);
                continue;
                paramInt1 = (n - k - i2 - i7) / 2 + k + localLayoutParams.topMargin - localLayoutParams.bottomMargin;
                continue;
                m = n - i1 - i7 - localLayoutParams.bottomMargin;
                paramInt1 = m;
                if (j != -1)
                {
                  paramInt1 = localView.getMeasuredHeight();
                  paramInt1 = m - (arrayOfInt2[2] - (paramInt1 - j));
                }
              }
            }
            return;
          }
        }
        paramInt1 = paramInt3;
      }
      paramInt4 = 1;
    }
  }
  
  void layoutVertical(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = getPaddingLeft();
    int j = paramInt3 - paramInt1;
    int k = getPaddingRight();
    int m = getPaddingRight();
    int n = getVirtualChildCount();
    paramInt1 = this.mGravity;
    int i1 = this.mGravity;
    label83:
    View localView;
    switch (paramInt1 & 0x70)
    {
    default: 
      paramInt1 = getPaddingTop();
      paramInt3 = 0;
      paramInt2 = paramInt1;
      paramInt1 = paramInt3;
      if (paramInt1 < n)
      {
        localView = getVirtualChildAt(paramInt1);
        if (localView == null)
        {
          paramInt3 = measureNullChild(paramInt1) + paramInt2;
          paramInt2 = paramInt1;
          paramInt1 = paramInt3;
        }
      }
      break;
    }
    for (;;)
    {
      paramInt3 = paramInt2 + 1;
      paramInt2 = paramInt1;
      paramInt1 = paramInt3;
      break label83;
      paramInt1 = getPaddingTop() + paramInt4 - paramInt2 - this.mTotalLength;
      break;
      paramInt1 = getPaddingTop() + (paramInt4 - paramInt2 - this.mTotalLength) / 2;
      break;
      if (localView.getVisibility() != 8)
      {
        int i3 = localView.getMeasuredWidth();
        int i2 = localView.getMeasuredHeight();
        LayoutParams localLayoutParams = (LayoutParams)localView.getLayoutParams();
        paramInt4 = localLayoutParams.gravity;
        paramInt3 = paramInt4;
        if (paramInt4 < 0) {
          paramInt3 = 0x800007 & i1;
        }
        switch (GravityCompat.getAbsoluteGravity(paramInt3, ViewCompat.getLayoutDirection(this)) & 0x7)
        {
        default: 
          paramInt3 = i + localLayoutParams.leftMargin;
        }
        for (;;)
        {
          paramInt4 = paramInt2;
          if (hasDividerBeforeChildAt(paramInt1)) {
            paramInt4 = paramInt2 + this.mDividerHeight;
          }
          paramInt4 += localLayoutParams.topMargin;
          setChildFrame(localView, paramInt3, paramInt4 + getLocationOffset(localView), i3, i2);
          paramInt3 = localLayoutParams.bottomMargin;
          i3 = getNextLocationOffset(localView);
          paramInt2 = getChildrenSkipCount(localView, paramInt1) + paramInt1;
          paramInt1 = paramInt4 + (paramInt3 + i2 + i3);
          break;
          paramInt3 = (j - i - m - i3) / 2 + i + localLayoutParams.leftMargin - localLayoutParams.rightMargin;
          continue;
          paramInt3 = j - k - i3 - localLayoutParams.rightMargin;
        }
        return;
      }
      paramInt3 = paramInt2;
      paramInt2 = paramInt1;
      paramInt1 = paramInt3;
    }
  }
  
  void measureChildBeforeLayout(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    measureChildWithMargins(paramView, paramInt2, paramInt3, paramInt4, paramInt5);
  }
  
  void measureHorizontal(int paramInt1, int paramInt2)
  {
    this.mTotalLength = 0;
    int i3 = 0;
    int n = 0;
    int m = 0;
    int i2 = 0;
    int k = 1;
    float f1 = 0.0F;
    int i11 = getVirtualChildCount();
    int i13 = View.MeasureSpec.getMode(paramInt1);
    int i12 = View.MeasureSpec.getMode(paramInt2);
    int i1 = 0;
    int i = 0;
    if ((this.mMaxAscent == null) || (this.mMaxDescent == null))
    {
      this.mMaxAscent = new int[4];
      this.mMaxDescent = new int[4];
    }
    Object localObject = this.mMaxAscent;
    int[] arrayOfInt = this.mMaxDescent;
    localObject[3] = -1;
    localObject[2] = -1;
    localObject[1] = -1;
    localObject[0] = -1;
    arrayOfInt[3] = -1;
    arrayOfInt[2] = -1;
    arrayOfInt[1] = -1;
    arrayOfInt[0] = -1;
    boolean bool1 = this.mBaselineAligned;
    boolean bool2 = this.mUseLargestChild;
    int i9;
    int j;
    int i4;
    label154:
    View localView;
    int i5;
    int i6;
    if (i13 == 1073741824)
    {
      i9 = 1;
      j = 0;
      i4 = 0;
      if (i4 >= i11) {
        break label1029;
      }
      localView = getVirtualChildAt(i4);
      if (localView != null) {
        break label296;
      }
      this.mTotalLength += measureNullChild(i4);
      i5 = j;
      j = i2;
      i6 = i1;
      i2 = k;
      k = i3;
      i3 = m;
      i1 = n;
      n = i6;
      m = j;
      j = i;
      i = i5;
    }
    int i7;
    label296:
    int i10;
    int i8;
    for (;;)
    {
      i5 = i1;
      i6 = i2;
      i7 = i3;
      i4 += 1;
      i1 = j;
      j = i;
      i = i1;
      i3 = k;
      i2 = m;
      i1 = n;
      n = i5;
      k = i6;
      m = i7;
      break label154;
      i9 = 0;
      break;
      if (localView.getVisibility() != 8) {
        break label374;
      }
      i10 = getChildrenSkipCount(localView, i4);
      i8 = i;
      i5 = n;
      i6 = k;
      i7 = m;
      i4 += i10;
      k = i3;
      i = j;
      j = i8;
      m = i2;
      n = i1;
      i1 = i5;
      i2 = i6;
      i3 = i7;
    }
    label374:
    if (hasDividerBeforeChildAt(i4)) {
      this.mTotalLength += this.mDividerWidth;
    }
    LayoutParams localLayoutParams = (LayoutParams)localView.getLayoutParams();
    f1 += localLayoutParams.weight;
    if ((i13 == 1073741824) && (localLayoutParams.width == 0) && (localLayoutParams.weight > 0.0F)) {
      if (i9 != 0)
      {
        this.mTotalLength += localLayoutParams.leftMargin + localLayoutParams.rightMargin;
        label464:
        if (!bool1) {
          break label775;
        }
        i5 = View.MeasureSpec.makeMeasureSpec(0, 0);
        localView.measure(i5, i5);
        i5 = j;
        j = i;
        i = i5;
        label497:
        if ((i12 == 1073741824) || (localLayoutParams.height != -1)) {
          break label2518;
        }
        i5 = 1;
        i1 = 1;
      }
    }
    for (;;)
    {
      i6 = localLayoutParams.topMargin + localLayoutParams.bottomMargin;
      i7 = localView.getMeasuredHeight() + i6;
      i8 = View.combineMeasuredStates(n, localView.getMeasuredState());
      if (bool1)
      {
        i10 = localView.getBaseline();
        if (i10 != -1)
        {
          if (localLayoutParams.gravity >= 0) {
            break label981;
          }
          n = this.mGravity;
          label586:
          n = ((n & 0x70) >> 4 & 0xFFFFFFFE) >> 1;
          localObject[n] = Math.max(localObject[n], i10);
          arrayOfInt[n] = Math.max(arrayOfInt[n], i7 - i10);
        }
      }
      i3 = Math.max(i3, i7);
      if ((k != 0) && (localLayoutParams.height == -1))
      {
        k = 1;
        label659:
        if (localLayoutParams.weight <= 0.0F) {
          break label1004;
        }
        if (i5 == 0) {
          break label997;
        }
      }
      label674:
      for (n = Math.max(i2, i6);; n = i2)
      {
        i2 = getChildrenSkipCount(localView, i4);
        i6 = i4 + i2;
        i4 = i3;
        i2 = i8;
        i3 = m;
        i5 = k;
        k = i4;
        i4 = i6;
        m = n;
        n = i1;
        i1 = i2;
        i2 = i5;
        break;
        i5 = this.mTotalLength;
        this.mTotalLength = Math.max(i5, localLayoutParams.leftMargin + i5 + localLayoutParams.rightMargin);
        break label464;
        label775:
        i = j;
        j = 1;
        break label497;
        i6 = Integer.MIN_VALUE;
        i5 = i6;
        if (localLayoutParams.width == 0)
        {
          i5 = i6;
          if (localLayoutParams.weight > 0.0F)
          {
            i5 = 0;
            localLayoutParams.width = -2;
          }
        }
        if (f1 == 0.0F)
        {
          i6 = this.mTotalLength;
          label838:
          measureChildBeforeLayout(localView, i4, paramInt1, i6, paramInt2, 0);
          if (i5 != Integer.MIN_VALUE) {
            localLayoutParams.width = i5;
          }
          i5 = localView.getMeasuredWidth();
          if (i9 == 0) {
            break label939;
          }
        }
        for (this.mTotalLength += localLayoutParams.leftMargin + i5 + localLayoutParams.rightMargin + getNextLocationOffset(localView);; this.mTotalLength = Math.max(i6, i6 + i5 + localLayoutParams.leftMargin + localLayoutParams.rightMargin + getNextLocationOffset(localView)))
        {
          if (!bool2) {
            break label2503;
          }
          i5 = Math.max(i5, j);
          j = i;
          i = i5;
          break;
          i6 = 0;
          break label838;
          label939:
          i6 = this.mTotalLength;
        }
        label981:
        n = localLayoutParams.gravity;
        break label586;
        k = 0;
        break label659;
        label997:
        i6 = i7;
        break label674;
        label1004:
        if (i5 != 0) {
          i7 = i6;
        }
        m = Math.max(m, i7);
      }
      label1029:
      if ((this.mTotalLength > 0) && (hasDividerBeforeChildAt(i11))) {
        this.mTotalLength += this.mDividerWidth;
      }
      if ((localObject[1] != -1) || (localObject[0] != -1) || (localObject[2] != -1) || (localObject[3] != -1)) {}
      for (i4 = Math.max(i3, Math.max(localObject[3], Math.max(localObject[0], Math.max(localObject[1], localObject[2]))) + Math.max(arrayOfInt[3], Math.max(arrayOfInt[0], Math.max(arrayOfInt[1], arrayOfInt[2]))));; i4 = i3)
      {
        if ((bool2) && ((i13 == Integer.MIN_VALUE) || (i13 == 0)))
        {
          this.mTotalLength = 0;
          i3 = 0;
          if (i3 < i11)
          {
            localView = getVirtualChildAt(i3);
            if (localView == null) {
              this.mTotalLength += measureNullChild(i3);
            }
            for (;;)
            {
              i3 += 1;
              break;
              if (localView.getVisibility() == 8)
              {
                i3 = getChildrenSkipCount(localView, i3) + i3;
              }
              else
              {
                localLayoutParams = (LayoutParams)localView.getLayoutParams();
                if (i9 != 0)
                {
                  i5 = this.mTotalLength;
                  i6 = localLayoutParams.leftMargin;
                  this.mTotalLength = (localLayoutParams.rightMargin + (i6 + j) + getNextLocationOffset(localView) + i5);
                }
                else
                {
                  i5 = this.mTotalLength;
                  i6 = localLayoutParams.leftMargin;
                  this.mTotalLength = Math.max(i5, localLayoutParams.rightMargin + (i5 + j + i6) + getNextLocationOffset(localView));
                }
              }
            }
          }
        }
        this.mTotalLength += getPaddingLeft() + getPaddingRight();
        int i14 = View.resolveSizeAndState(Math.max(this.mTotalLength, getSuggestedMinimumWidth()), paramInt1, 0);
        i3 = (0xFFFFFF & i14) - this.mTotalLength;
        float f3;
        if ((i != 0) || ((i3 != 0) && (f1 > 0.0F)))
        {
          if (this.mWeightSum > 0.0F) {
            f1 = this.mWeightSum;
          }
          localObject[3] = -1;
          localObject[2] = -1;
          localObject[1] = -1;
          localObject[0] = -1;
          arrayOfInt[3] = -1;
          arrayOfInt[2] = -1;
          arrayOfInt[1] = -1;
          arrayOfInt[0] = -1;
          this.mTotalLength = 0;
          i10 = 0;
          j = m;
          i = n;
          n = i3;
          m = -1;
          if (i10 < i11)
          {
            localView = getVirtualChildAt(i10);
            i8 = m;
            i7 = k;
            i6 = n;
            i5 = j;
            i4 = i;
            f3 = f1;
            if (localView == null) {
              break label2470;
            }
            if (localView.getVisibility() == 8)
            {
              i2 = m;
              i3 = k;
              k = n;
              n = i;
              m = j;
              j = i3;
              i = i2;
            }
          }
        }
        for (;;)
        {
          i10 += 1;
          i2 = n;
          i3 = m;
          n = k;
          m = i;
          k = j;
          j = i3;
          i = i2;
          break;
          localLayoutParams = (LayoutParams)localView.getLayoutParams();
          f3 = localLayoutParams.weight;
          i3 = n;
          i2 = i;
          float f2 = f1;
          label1802:
          label1821:
          label1862:
          label1888:
          int i15;
          if (f3 > 0.0F)
          {
            i3 = (int)(n * f3 / f1);
            i5 = getChildMeasureSpec(paramInt2, getPaddingTop() + getPaddingBottom() + localLayoutParams.topMargin + localLayoutParams.bottomMargin, localLayoutParams.height);
            if ((localLayoutParams.width != 0) || (i13 != 1073741824))
            {
              i4 = localView.getMeasuredWidth() + i3;
              i2 = i4;
              if (i4 < 0) {
                i2 = 0;
              }
              localView.measure(View.MeasureSpec.makeMeasureSpec(i2, 1073741824), i5);
              i2 = View.combineMeasuredStates(i, localView.getMeasuredState() & 0xFF000000);
              i3 = n - i3;
              f2 = f1 - f3;
            }
          }
          else
          {
            if (i9 == 0) {
              break label2081;
            }
            this.mTotalLength += localView.getMeasuredWidth() + localLayoutParams.leftMargin + localLayoutParams.rightMargin + getNextLocationOffset(localView);
            if ((i12 == 1073741824) || (localLayoutParams.height != -1)) {
              break label2126;
            }
            i = 1;
            i4 = localLayoutParams.topMargin + localLayoutParams.bottomMargin;
            n = localView.getMeasuredHeight() + i4;
            m = Math.max(m, n);
            if (i == 0) {
              break label2132;
            }
            i = i4;
            j = Math.max(j, i);
            if ((k == 0) || (localLayoutParams.height != -1)) {
              break label2139;
            }
            i = 1;
            i8 = m;
            i7 = i;
            i6 = i3;
            i5 = j;
            i4 = i2;
            f3 = f2;
            if (!bool1) {
              break label2470;
            }
            i15 = localView.getBaseline();
            i8 = m;
            i7 = i;
            i6 = i3;
            i5 = j;
            i4 = i2;
            f3 = f2;
            if (i15 == -1) {
              break label2470;
            }
            if (localLayoutParams.gravity >= 0) {
              break label2145;
            }
          }
          label2081:
          label2126:
          label2132:
          label2139:
          label2145:
          for (k = this.mGravity;; k = localLayoutParams.gravity)
          {
            k = ((k & 0x70) >> 4 & 0xFFFFFFFE) >> 1;
            localObject[k] = Math.max(localObject[k], i15);
            arrayOfInt[k] = Math.max(arrayOfInt[k], n - i15);
            k = i;
            n = j;
            f1 = f2;
            i = m;
            j = k;
            k = i3;
            m = n;
            n = i2;
            break;
            if (i3 > 0) {}
            for (i2 = i3;; i2 = 0)
            {
              localView.measure(View.MeasureSpec.makeMeasureSpec(i2, 1073741824), i5);
              break;
            }
            i = this.mTotalLength;
            this.mTotalLength = Math.max(i, localView.getMeasuredWidth() + i + localLayoutParams.leftMargin + localLayoutParams.rightMargin + getNextLocationOffset(localView));
            break label1802;
            i = 0;
            break label1821;
            i = n;
            break label1862;
            i = 0;
            break label1888;
          }
          this.mTotalLength += getPaddingLeft() + getPaddingRight();
          if ((localObject[1] != -1) || (localObject[0] != -1) || (localObject[2] != -1) || (localObject[3] != -1))
          {
            m = Math.max(m, Math.max(localObject[3], Math.max(localObject[0], Math.max(localObject[1], localObject[2]))) + Math.max(arrayOfInt[3], Math.max(arrayOfInt[0], Math.max(arrayOfInt[1], arrayOfInt[2]))));
            n = i;
            i = j;
          }
          for (;;)
          {
            if ((k == 0) && (i12 != 1073741824)) {}
            for (;;)
            {
              setMeasuredDimension(0xFF000000 & n | i14, View.resolveSizeAndState(Math.max(i + (getPaddingTop() + getPaddingBottom()), getSuggestedMinimumHeight()), paramInt2, n << 16));
              if (i1 != 0) {
                forceUniformHeight(i11, paramInt1);
              }
              return;
              m = Math.max(m, i2);
              if ((!bool2) || (i13 == 1073741824)) {
                break;
              }
              i = 0;
              if (i >= i11) {
                break;
              }
              localObject = getVirtualChildAt(i);
              if ((localObject == null) || (((View)localObject).getVisibility() == 8)) {}
              for (;;)
              {
                i += 1;
                break;
                if (((LayoutParams)((View)localObject).getLayoutParams()).weight > 0.0F) {
                  ((View)localObject).measure(View.MeasureSpec.makeMeasureSpec(j, 1073741824), View.MeasureSpec.makeMeasureSpec(((View)localObject).getMeasuredHeight(), 1073741824));
                }
              }
              i = m;
            }
            i = m;
            m = i4;
            continue;
            n = i;
            i = j;
          }
          label2470:
          i = i8;
          j = i7;
          k = i6;
          m = i5;
          n = i4;
          f1 = f3;
        }
      }
      label2503:
      i5 = i;
      i = j;
      j = i5;
      break label497;
      label2518:
      i5 = 0;
    }
  }
  
  int measureNullChild(int paramInt)
  {
    return 0;
  }
  
  void measureVertical(int paramInt1, int paramInt2)
  {
    this.mTotalLength = 0;
    int m = 0;
    int k = 0;
    int i = 0;
    int i3 = 0;
    int j = 1;
    float f1 = 0.0F;
    int i9 = getVirtualChildCount();
    int i10 = View.MeasureSpec.getMode(paramInt1);
    int i11 = View.MeasureSpec.getMode(paramInt2);
    int i2 = 0;
    int i1 = 0;
    int i12 = this.mBaselineAlignedChildIndex;
    boolean bool = this.mUseLargestChild;
    int n = 0;
    int i4 = 0;
    View localView;
    int i5;
    int i6;
    int i7;
    label242:
    LayoutParams localLayoutParams;
    if (i4 < i9)
    {
      localView = getVirtualChildAt(i4);
      if (localView == null)
      {
        this.mTotalLength += measureNullChild(i4);
        i5 = i1;
        i6 = i2;
        i2 = j;
        j = i3;
        i3 = i;
        i1 = k;
        k = i6;
        i = i5;
      }
      for (;;)
      {
        i4 += 1;
        i5 = i1;
        i6 = i2;
        i7 = i3;
        i1 = i;
        i3 = j;
        i2 = k;
        k = i5;
        j = i6;
        i = i7;
        break;
        if (localView.getVisibility() != 8) {
          break label242;
        }
        i7 = i4 + getChildrenSkipCount(localView, i4);
        i4 = i1;
        i1 = k;
        i5 = j;
        i6 = i;
        j = i3;
        i = i4;
        i4 = i7;
        k = i2;
        i2 = i5;
        i3 = i6;
      }
      if (hasDividerBeforeChildAt(i4)) {
        this.mTotalLength += this.mDividerHeight;
      }
      localLayoutParams = (LayoutParams)localView.getLayoutParams();
      f1 += localLayoutParams.weight;
      if ((i11 == 1073741824) && (localLayoutParams.height == 0) && (localLayoutParams.weight > 0.0F))
      {
        i1 = this.mTotalLength;
        this.mTotalLength = Math.max(i1, localLayoutParams.topMargin + i1 + localLayoutParams.bottomMargin);
        i1 = 1;
      }
    }
    label625:
    label640:
    label707:
    label714:
    label1326:
    label1335:
    label1469:
    label1475:
    label1482:
    label1689:
    label1699:
    for (;;)
    {
      if ((i12 >= 0) && (i12 == i4 + 1)) {
        this.mBaselineChildTop = this.mTotalLength;
      }
      if ((i4 < i12) && (localLayoutParams.weight > 0.0F))
      {
        throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
        i6 = Integer.MIN_VALUE;
        i5 = i6;
        if (localLayoutParams.height == 0)
        {
          i5 = i6;
          if (localLayoutParams.weight > 0.0F)
          {
            i5 = 0;
            localLayoutParams.height = -2;
          }
        }
        if (f1 == 0.0F) {}
        for (i6 = this.mTotalLength;; i6 = 0)
        {
          measureChildBeforeLayout(localView, i4, paramInt1, 0, paramInt2, i6);
          if (i5 != Integer.MIN_VALUE) {
            localLayoutParams.height = i5;
          }
          i5 = localView.getMeasuredHeight();
          i6 = this.mTotalLength;
          this.mTotalLength = Math.max(i6, i6 + i5 + localLayoutParams.topMargin + localLayoutParams.bottomMargin + getNextLocationOffset(localView));
          if (!bool) {
            break label1699;
          }
          n = Math.max(i5, n);
          break;
        }
      }
      i5 = 0;
      if ((i10 != 1073741824) && (localLayoutParams.width == -1))
      {
        i5 = 1;
        i2 = 1;
      }
      for (;;)
      {
        i6 = localLayoutParams.leftMargin + localLayoutParams.rightMargin;
        i7 = localView.getMeasuredWidth() + i6;
        m = Math.max(m, i7);
        int i8 = View.combineMeasuredStates(k, localView.getMeasuredState());
        if ((j != 0) && (localLayoutParams.width == -1))
        {
          j = 1;
          if (localLayoutParams.weight <= 0.0F) {
            break label714;
          }
          if (i5 == 0) {
            break label707;
          }
        }
        for (k = Math.max(i3, i6);; k = i3)
        {
          i6 = i4 + getChildrenSkipCount(localView, i4);
          i4 = i1;
          i1 = i8;
          i3 = i;
          i5 = j;
          i = i4;
          i4 = i6;
          j = k;
          k = i2;
          i2 = i5;
          break;
          j = 0;
          break label625;
          i6 = i7;
          break label640;
          if (i5 != 0) {
            i7 = i6;
          }
          i = Math.max(i, i7);
        }
        if ((this.mTotalLength > 0) && (hasDividerBeforeChildAt(i9))) {
          this.mTotalLength += this.mDividerHeight;
        }
        if ((bool) && ((i11 == Integer.MIN_VALUE) || (i11 == 0)))
        {
          this.mTotalLength = 0;
          i4 = 0;
          if (i4 < i9)
          {
            localView = getVirtualChildAt(i4);
            if (localView == null) {
              this.mTotalLength += measureNullChild(i4);
            }
            for (;;)
            {
              i4 += 1;
              break;
              if (localView.getVisibility() == 8)
              {
                i4 = getChildrenSkipCount(localView, i4) + i4;
              }
              else
              {
                localLayoutParams = (LayoutParams)localView.getLayoutParams();
                i5 = this.mTotalLength;
                i6 = localLayoutParams.topMargin;
                this.mTotalLength = Math.max(i5, localLayoutParams.bottomMargin + (i5 + n + i6) + getNextLocationOffset(localView));
              }
            }
          }
        }
        this.mTotalLength += getPaddingTop() + getPaddingBottom();
        i6 = View.resolveSizeAndState(Math.max(this.mTotalLength, getSuggestedMinimumHeight()), paramInt2, 0);
        i5 = (0xFFFFFF & i6) - this.mTotalLength;
        if ((i1 != 0) || ((i5 != 0) && (f1 > 0.0F)))
        {
          if (this.mWeightSum > 0.0F) {
            f1 = this.mWeightSum;
          }
          this.mTotalLength = 0;
          i4 = 0;
          n = j;
          j = i;
          i = k;
          k = n;
          n = i5;
          while (i4 < i9)
          {
            localView = getVirtualChildAt(i4);
            if (localView.getVisibility() == 8)
            {
              i1 = m;
              i3 = n;
              n = j;
              m = k;
              k = i;
              j = i3;
              i = i1;
              i4 += 1;
              i1 = n;
              i3 = m;
              m = i;
              n = j;
              i = k;
              k = i3;
              j = i1;
            }
            else
            {
              localLayoutParams = (LayoutParams)localView.getLayoutParams();
              float f3 = localLayoutParams.weight;
              i3 = n;
              i1 = i;
              float f2 = f1;
              if (f3 > 0.0F)
              {
                i3 = (int)(n * f3 / f1);
                i7 = getChildMeasureSpec(paramInt1, getPaddingLeft() + getPaddingRight() + localLayoutParams.leftMargin + localLayoutParams.rightMargin, localLayoutParams.width);
                if ((localLayoutParams.height != 0) || (i11 != 1073741824))
                {
                  i5 = localView.getMeasuredHeight() + i3;
                  i1 = i5;
                  if (i5 < 0) {
                    i1 = 0;
                  }
                  localView.measure(i7, View.MeasureSpec.makeMeasureSpec(i1, 1073741824));
                  i1 = View.combineMeasuredStates(i, localView.getMeasuredState() & 0xFF00);
                  i3 = n - i3;
                  f2 = f1 - f3;
                }
              }
              else
              {
                n = localLayoutParams.leftMargin + localLayoutParams.rightMargin;
                i5 = localView.getMeasuredWidth() + n;
                m = Math.max(m, i5);
                if ((i10 == 1073741824) || (localLayoutParams.width != -1)) {
                  break label1469;
                }
                i = 1;
                if (i == 0) {
                  break label1475;
                }
                i = n;
                n = Math.max(j, i);
                if ((k == 0) || (localLayoutParams.width != -1)) {
                  break label1482;
                }
              }
              for (i = 1;; i = 0)
              {
                j = this.mTotalLength;
                k = localView.getMeasuredHeight();
                i5 = localLayoutParams.topMargin;
                this.mTotalLength = Math.max(j, localLayoutParams.bottomMargin + (k + j + i5) + getNextLocationOffset(localView));
                j = m;
                k = i1;
                m = i;
                f1 = f2;
                i = j;
                j = i3;
                break;
                if (i3 > 0) {}
                for (i1 = i3;; i1 = 0)
                {
                  localView.measure(i7, View.MeasureSpec.makeMeasureSpec(i1, 1073741824));
                  break;
                }
                i = 0;
                break label1326;
                i = i5;
                break label1335;
              }
            }
          }
          this.mTotalLength += getPaddingTop() + getPaddingBottom();
          n = i;
          i = j;
          j = k;
          k = n;
          if ((j != 0) || (i10 == 1073741824)) {
            break label1689;
          }
        }
        for (;;)
        {
          setMeasuredDimension(View.resolveSizeAndState(Math.max(i + (getPaddingLeft() + getPaddingRight()), getSuggestedMinimumWidth()), paramInt1, k), i6);
          if (i2 != 0) {
            forceUniformWidth(i9, paramInt2);
          }
          return;
          i1 = Math.max(i, i3);
          if ((bool) && (i11 != 1073741824))
          {
            i = 0;
            if (i < i9)
            {
              localView = getVirtualChildAt(i);
              if ((localView == null) || (localView.getVisibility() == 8)) {}
              for (;;)
              {
                i += 1;
                break;
                if (((LayoutParams)localView.getLayoutParams()).weight > 0.0F) {
                  localView.measure(View.MeasureSpec.makeMeasureSpec(localView.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(n, 1073741824));
                }
              }
            }
          }
          i = i1;
          break;
          i = m;
        }
      }
    }
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    if (this.mDivider == null) {
      return;
    }
    if (this.mOrientation == 1)
    {
      drawDividersVertical(paramCanvas);
      return;
    }
    drawDividersHorizontal(paramCanvas);
  }
  
  public void onInitializeAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    super.onInitializeAccessibilityEvent(paramAccessibilityEvent);
    paramAccessibilityEvent.setClassName(LinearLayoutCompat.class.getName());
  }
  
  public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    super.onInitializeAccessibilityNodeInfo(paramAccessibilityNodeInfo);
    paramAccessibilityNodeInfo.setClassName(LinearLayoutCompat.class.getName());
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (this.mOrientation == 1)
    {
      layoutVertical(paramInt1, paramInt2, paramInt3, paramInt4);
      return;
    }
    layoutHorizontal(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (this.mOrientation == 1)
    {
      measureVertical(paramInt1, paramInt2);
      return;
    }
    measureHorizontal(paramInt1, paramInt2);
  }
  
  public void setBaselineAligned(boolean paramBoolean)
  {
    this.mBaselineAligned = paramBoolean;
  }
  
  public void setBaselineAlignedChildIndex(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= getChildCount())) {
      throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }
    this.mBaselineAlignedChildIndex = paramInt;
  }
  
  public void setDividerDrawable(Drawable paramDrawable)
  {
    boolean bool = false;
    if (paramDrawable == this.mDivider) {
      return;
    }
    this.mDivider = paramDrawable;
    if (paramDrawable != null) {
      this.mDividerWidth = paramDrawable.getIntrinsicWidth();
    }
    for (this.mDividerHeight = paramDrawable.getIntrinsicHeight();; this.mDividerHeight = 0)
    {
      if (paramDrawable == null) {
        bool = true;
      }
      setWillNotDraw(bool);
      requestLayout();
      return;
      this.mDividerWidth = 0;
    }
  }
  
  public void setDividerPadding(int paramInt)
  {
    this.mDividerPadding = paramInt;
  }
  
  public void setGravity(int paramInt)
  {
    if (this.mGravity != paramInt)
    {
      if ((0x800007 & paramInt) != 0) {
        break label46;
      }
      paramInt = 0x800003 | paramInt;
    }
    label46:
    for (;;)
    {
      int i = paramInt;
      if ((paramInt & 0x70) == 0) {
        i = paramInt | 0x30;
      }
      this.mGravity = i;
      requestLayout();
      return;
    }
  }
  
  public void setHorizontalGravity(int paramInt)
  {
    paramInt &= 0x800007;
    if ((this.mGravity & 0x800007) != paramInt)
    {
      this.mGravity = (paramInt | this.mGravity & 0xFF7FFFF8);
      requestLayout();
    }
  }
  
  public void setMeasureWithLargestChildEnabled(boolean paramBoolean)
  {
    this.mUseLargestChild = paramBoolean;
  }
  
  public void setOrientation(int paramInt)
  {
    if (this.mOrientation != paramInt)
    {
      this.mOrientation = paramInt;
      requestLayout();
    }
  }
  
  public void setShowDividers(int paramInt)
  {
    if (paramInt != this.mShowDividers) {
      requestLayout();
    }
    this.mShowDividers = paramInt;
  }
  
  public void setVerticalGravity(int paramInt)
  {
    paramInt &= 0x70;
    if ((this.mGravity & 0x70) != paramInt)
    {
      this.mGravity = (paramInt | this.mGravity & 0xFFFFFF8F);
      requestLayout();
    }
  }
  
  public void setWeightSum(float paramFloat)
  {
    this.mWeightSum = Math.max(0.0F, paramFloat);
  }
  
  public boolean shouldDelayChildPressedState()
  {
    return false;
  }
  
  @Retention(RetentionPolicy.SOURCE)
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  public static @interface DividerMode {}
  
  public static class LayoutParams
    extends ViewGroup.MarginLayoutParams
  {
    public int gravity = -1;
    public float weight;
    
    public LayoutParams(int paramInt1, int paramInt2)
    {
      super(paramInt2);
      this.weight = 0.0F;
    }
    
    public LayoutParams(int paramInt1, int paramInt2, float paramFloat)
    {
      super(paramInt2);
      this.weight = paramFloat;
    }
    
    public LayoutParams(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, R.styleable.LinearLayoutCompat_Layout);
      this.weight = paramContext.getFloat(R.styleable.LinearLayoutCompat_Layout_android_layout_weight, 0.0F);
      this.gravity = paramContext.getInt(R.styleable.LinearLayoutCompat_Layout_android_layout_gravity, -1);
      paramContext.recycle();
    }
    
    public LayoutParams(LayoutParams paramLayoutParams)
    {
      super();
      this.weight = paramLayoutParams.weight;
      this.gravity = paramLayoutParams.gravity;
    }
    
    public LayoutParams(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
    
    public LayoutParams(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
    {
      super();
    }
  }
  
  @Retention(RetentionPolicy.SOURCE)
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  public static @interface OrientationMode {}
}
