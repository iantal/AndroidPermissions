package android.support.v7.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
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
    while (i < k)
    {
      localView = getVirtualChildAt(i);
      if ((localView != null) && (localView.getVisibility() != 8) && (hasDividerBeforeChildAt(i)))
      {
        localLayoutParams = (LayoutParams)localView.getLayoutParams();
        int j;
        if (bool) {
          j = localView.getRight() + localLayoutParams.rightMargin;
        } else {
          j = localView.getLeft() - localLayoutParams.leftMargin - this.mDividerWidth;
        }
        drawVerticalDivider(paramCanvas, j);
      }
      i += 1;
    }
    if (hasDividerBeforeChildAt(k))
    {
      localView = getVirtualChildAt(k - 1);
      if (localView == null)
      {
        if (bool) {
          i = getPaddingLeft();
        } else {
          i = getWidth() - getPaddingRight() - this.mDividerWidth;
        }
      }
      else
      {
        localLayoutParams = (LayoutParams)localView.getLayoutParams();
        if (bool) {
          i = localView.getLeft() - localLayoutParams.leftMargin - this.mDividerWidth;
        } else {
          i = localView.getRight() + localLayoutParams.rightMargin;
        }
      }
      drawVerticalDivider(paramCanvas, i);
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
      if (localView == null)
      {
        i = getHeight() - getPaddingBottom() - this.mDividerHeight;
      }
      else
      {
        localLayoutParams = (LayoutParams)localView.getLayoutParams();
        i = localView.getBottom() + localLayoutParams.bottomMargin;
      }
      drawHorizontalDivider(paramCanvas, i);
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
    if (this.mBaselineAlignedChildIndex < 0) {
      return super.getBaseline();
    }
    if (getChildCount() <= this.mBaselineAlignedChildIndex) {
      throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
    }
    View localView = getChildAt(this.mBaselineAlignedChildIndex);
    int k = localView.getBaseline();
    if (k == -1)
    {
      if (this.mBaselineAlignedChildIndex == 0) {
        return -1;
      }
      throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
    }
    int j = this.mBaselineChildTop;
    int i = j;
    if (this.mOrientation == 1)
    {
      int m = this.mGravity & 0x70;
      i = j;
      if (m != 48) {
        switch (m)
        {
        default: 
          i = j;
          break;
        case 80: 
          i = getBottom() - getTop() - getPaddingBottom() - this.mTotalLength;
          break;
        case 16: 
          i = j + (getBottom() - getTop() - getPaddingTop() - getPaddingBottom() - this.mTotalLength) / 2;
        }
      }
    }
    return ((LayoutParams)localView.getLayoutParams()).topMargin + i + k;
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
    if (paramInt == 0) {
      return (this.mShowDividers & 0x1) != 0;
    }
    if (paramInt == getChildCount()) {
      return (this.mShowDividers & 0x4) != 0;
    }
    if ((this.mShowDividers & 0x2) != 0)
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
      break;
    case 5: 
      paramInt1 = getPaddingLeft() + paramInt3 - paramInt1 - this.mTotalLength;
      break;
    case 1: 
      paramInt1 = getPaddingLeft() + (paramInt3 - paramInt1 - this.mTotalLength) / 2;
      break;
    }
    paramInt1 = getPaddingLeft();
    int i = 0;
    paramInt4 = 1;
    if (bool1)
    {
      i = i3 - 1;
      paramInt4 = -1;
    }
    paramInt2 = 0;
    for (paramInt3 = paramInt1; paramInt2 < i3; paramInt3 = paramInt1)
    {
      int i5 = i + paramInt4 * paramInt2;
      View localView = getVirtualChildAt(i5);
      int j;
      if (localView == null)
      {
        paramInt1 = paramInt3 + measureNullChild(i5);
        j = paramInt2;
      }
      else
      {
        j = paramInt2;
        paramInt1 = paramInt3;
        if (localView.getVisibility() != 8)
        {
          int i6 = localView.getMeasuredWidth();
          int i7 = localView.getMeasuredHeight();
          paramInt1 = -1;
          LayoutParams localLayoutParams = (LayoutParams)localView.getLayoutParams();
          j = paramInt1;
          if (bool2)
          {
            j = paramInt1;
            if (localLayoutParams.height != -1) {
              j = localView.getBaseline();
            }
          }
          int m = localLayoutParams.gravity;
          paramInt1 = m;
          if (m < 0) {
            paramInt1 = i4 & 0x70;
          }
          switch (paramInt1 & 0x70)
          {
          default: 
            break;
          case 48: 
            m = k + localLayoutParams.topMargin;
            paramInt1 = m;
            if (j == -1) {
              break label470;
            }
            paramInt1 = m + (arrayOfInt1[1] - j);
            break;
          case 16: 
            paramInt1 = (n - k - i2 - i7) / 2 + k + localLayoutParams.topMargin - localLayoutParams.bottomMargin;
            break;
          case 80: 
            m = n - i1 - i7 - localLayoutParams.bottomMargin;
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
          if (hasDividerBeforeChildAt(i5)) {
            j = paramInt3 + this.mDividerWidth;
          }
          paramInt3 = j + localLayoutParams.leftMargin;
          setChildFrame(localView, getLocationOffset(localView) + paramInt3, paramInt1, i6, i7);
          paramInt1 = paramInt3 + (localLayoutParams.rightMargin + i6 + getNextLocationOffset(localView));
          j = paramInt2 + getChildrenSkipCount(localView, i5);
        }
      }
      paramInt2 = j + 1;
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
    switch (paramInt1 & 0x70)
    {
    default: 
      break;
    case 80: 
      paramInt1 = getPaddingTop() + paramInt4 - paramInt2 - this.mTotalLength;
      break;
    case 16: 
      paramInt1 = getPaddingTop() + (paramInt4 - paramInt2 - this.mTotalLength) / 2;
      break;
    }
    paramInt1 = getPaddingTop();
    paramInt2 = 0;
    while (paramInt2 < n)
    {
      View localView = getVirtualChildAt(paramInt2);
      if (localView == null)
      {
        paramInt3 = paramInt1 + measureNullChild(paramInt2);
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
          LayoutParams localLayoutParams = (LayoutParams)localView.getLayoutParams();
          paramInt4 = localLayoutParams.gravity;
          paramInt3 = paramInt4;
          if (paramInt4 < 0) {
            paramInt3 = i1 & 0x800007;
          }
          switch (GravityCompat.getAbsoluteGravity(paramInt3, ViewCompat.getLayoutDirection(this)) & 0x7)
          {
          default: 
            break;
          case 1: 
            paramInt3 = (j - i - m - i2) / 2 + i + localLayoutParams.leftMargin - localLayoutParams.rightMargin;
            break;
          case 5: 
            paramInt3 = j - k - i2 - localLayoutParams.rightMargin;
            break;
          }
          paramInt3 = i + localLayoutParams.leftMargin;
          paramInt4 = paramInt1;
          if (hasDividerBeforeChildAt(paramInt2)) {
            paramInt4 = paramInt1 + this.mDividerHeight;
          }
          paramInt1 = paramInt4 + localLayoutParams.topMargin;
          setChildFrame(localView, paramInt3, getLocationOffset(localView) + paramInt1, i2, i3);
          paramInt3 = paramInt1 + (localLayoutParams.bottomMargin + i3 + getNextLocationOffset(localView));
          paramInt4 = paramInt2 + getChildrenSkipCount(localView, paramInt2);
        }
      }
      paramInt2 = paramInt4 + 1;
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
    int i2 = 0;
    int j = 0;
    int m = 0;
    int i3 = 0;
    int i = 1;
    float f1 = 0.0F;
    int i14 = getVirtualChildCount();
    int i16 = View.MeasureSpec.getMode(paramInt1);
    int i15 = View.MeasureSpec.getMode(paramInt2);
    int k = 0;
    int i1 = 0;
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
    int i13;
    if (i16 == 1073741824) {
      i13 = 1;
    } else {
      i13 = 0;
    }
    int n = Integer.MIN_VALUE;
    int i4 = 0;
    View localView;
    int i7;
    int i8;
    int i9;
    int i11;
    float f2;
    int i5;
    int i6;
    LayoutParams localLayoutParams;
    while (i4 < i14)
    {
      localView = getVirtualChildAt(i4);
      if (localView == null)
      {
        this.mTotalLength += measureNullChild(i4);
      }
      else
      {
        i7 = i2;
        i8 = j;
        i9 = m;
        i10 = i3;
        i11 = i;
        f2 = f1;
        int i12 = k;
        i5 = i1;
        i6 = n;
        if (localView.getVisibility() != 8)
        {
          if (hasDividerBeforeChildAt(i4)) {
            this.mTotalLength += this.mDividerWidth;
          }
          localLayoutParams = (LayoutParams)localView.getLayoutParams();
          f2 = f1 + localLayoutParams.weight;
          if ((i16 == 1073741824) && (localLayoutParams.width == 0) && (localLayoutParams.weight > 0.0F))
          {
            if (i13 != 0)
            {
              this.mTotalLength += localLayoutParams.leftMargin + localLayoutParams.rightMargin;
            }
            else
            {
              i5 = this.mTotalLength;
              this.mTotalLength = Math.max(i5, localLayoutParams.leftMargin + i5 + localLayoutParams.rightMargin);
            }
            if (bool1)
            {
              i5 = View.MeasureSpec.makeMeasureSpec(0, 0);
              localView.measure(i5, i5);
              i5 = i1;
              i6 = n;
            }
            else
            {
              i5 = 1;
              i6 = n;
            }
          }
          else
          {
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
            if (f2 == 0.0F) {
              i6 = this.mTotalLength;
            } else {
              i6 = 0;
            }
            measureChildBeforeLayout(localView, i4, paramInt1, i6, paramInt2, 0);
            if (i5 != Integer.MIN_VALUE) {
              localLayoutParams.width = i5;
            }
            i7 = localView.getMeasuredWidth();
            if (i13 != 0)
            {
              this.mTotalLength += localLayoutParams.leftMargin + i7 + localLayoutParams.rightMargin + getNextLocationOffset(localView);
            }
            else
            {
              i5 = this.mTotalLength;
              this.mTotalLength = Math.max(i5, i5 + i7 + localLayoutParams.leftMargin + localLayoutParams.rightMargin + getNextLocationOffset(localView));
            }
            i5 = i1;
            i6 = n;
            if (bool2)
            {
              i6 = Math.max(i7, n);
              i5 = i1;
            }
          }
          i7 = 0;
          n = k;
          i1 = i7;
          if (i15 != 1073741824)
          {
            n = k;
            i1 = i7;
            if (localLayoutParams.height == -1)
            {
              n = 1;
              i1 = 1;
            }
          }
          k = localLayoutParams.topMargin + localLayoutParams.bottomMargin;
          i7 = localView.getMeasuredHeight() + k;
          i8 = View.combineMeasuredStates(j, localView.getMeasuredState());
          if (bool1)
          {
            i9 = localView.getBaseline();
            if (i9 != -1)
            {
              if (localLayoutParams.gravity < 0) {
                j = this.mGravity;
              } else {
                j = localLayoutParams.gravity;
              }
              j = ((j & 0x70) >> 4 & 0xFFFFFFFE) >> 1;
              localObject[j] = Math.max(localObject[j], i9);
              arrayOfInt[j] = Math.max(arrayOfInt[j], i7 - i9);
            }
          }
          j = Math.max(i2, i7);
          if ((i != 0) && (localLayoutParams.height == -1)) {
            i11 = 1;
          } else {
            i11 = 0;
          }
          if (localLayoutParams.weight > 0.0F)
          {
            if (i1 == 0) {
              k = i7;
            }
            i10 = Math.max(i3, k);
            i7 = j;
            i9 = m;
            i12 = n;
          }
          else
          {
            if (i1 == 0) {
              k = i7;
            }
            i9 = Math.max(m, k);
            i12 = n;
            i10 = i3;
            i7 = j;
          }
        }
        i4 += getChildrenSkipCount(localView, i4);
        n = i6;
        i1 = i5;
        k = i12;
        f1 = f2;
        i = i11;
        i3 = i10;
        m = i9;
        j = i8;
        i2 = i7;
      }
      i4 += 1;
    }
    if ((this.mTotalLength > 0) && (hasDividerBeforeChildAt(i14))) {
      this.mTotalLength += this.mDividerWidth;
    }
    if ((localObject[1] == -1) && (localObject[0] == -1) && (localObject[2] == -1))
    {
      i4 = i2;
      if (localObject[3] == -1) {}
    }
    else
    {
      i4 = Math.max(i2, Math.max(localObject[3], Math.max(localObject[0], Math.max(localObject[1], localObject[2]))) + Math.max(arrayOfInt[3], Math.max(arrayOfInt[0], Math.max(arrayOfInt[1], arrayOfInt[2]))));
    }
    if ((bool2) && ((i16 == Integer.MIN_VALUE) || (i16 == 0)))
    {
      this.mTotalLength = 0;
      i2 = 0;
      while (i2 < i14)
      {
        localView = getVirtualChildAt(i2);
        if (localView == null)
        {
          this.mTotalLength += measureNullChild(i2);
        }
        else if (localView.getVisibility() == 8)
        {
          i2 += getChildrenSkipCount(localView, i2);
        }
        else
        {
          localLayoutParams = (LayoutParams)localView.getLayoutParams();
          if (i13 != 0)
          {
            this.mTotalLength += localLayoutParams.leftMargin + n + localLayoutParams.rightMargin + getNextLocationOffset(localView);
          }
          else
          {
            i5 = this.mTotalLength;
            this.mTotalLength = Math.max(i5, i5 + n + localLayoutParams.leftMargin + localLayoutParams.rightMargin + getNextLocationOffset(localView));
          }
        }
        i2 += 1;
      }
    }
    this.mTotalLength += getPaddingLeft() + getPaddingRight();
    int i10 = View.resolveSizeAndState(Math.max(this.mTotalLength, getSuggestedMinimumWidth()), paramInt1, 0);
    i2 = (i10 & 0xFFFFFF) - this.mTotalLength;
    if ((i1 != 0) || ((i2 != 0) && (f1 > 0.0F)))
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
      n = -1;
      this.mTotalLength = 0;
      i4 = 0;
      i3 = i2;
      while (i4 < i14)
      {
        localView = getVirtualChildAt(i4);
        i5 = n;
        i6 = j;
        i7 = m;
        i8 = i;
        i9 = i3;
        float f3 = f1;
        if (localView != null)
        {
          i5 = n;
          i6 = j;
          i7 = m;
          i8 = i;
          i9 = i3;
          f3 = f1;
          if (localView.getVisibility() != 8)
          {
            localLayoutParams = (LayoutParams)localView.getLayoutParams();
            f3 = localLayoutParams.weight;
            i2 = j;
            i1 = i3;
            f2 = f1;
            if (f3 > 0.0F)
            {
              i1 = (int)(i3 * f3 / f1);
              f2 = f1 - f3;
              i2 = i3 - i1;
              i5 = getChildMeasureSpec(paramInt2, getPaddingTop() + getPaddingBottom() + localLayoutParams.topMargin + localLayoutParams.bottomMargin, localLayoutParams.height);
              if ((localLayoutParams.width != 0) || (i16 != 1073741824))
              {
                i3 = localView.getMeasuredWidth() + i1;
                i1 = i3;
                if (i3 < 0) {
                  i1 = 0;
                }
              }
              else if (i1 <= 0)
              {
                i1 = 0;
              }
              localView.measure(View.MeasureSpec.makeMeasureSpec(i1, 1073741824), i5);
              j = View.combineMeasuredStates(j, localView.getMeasuredState() & 0xFF000000);
              i1 = i2;
              i2 = j;
            }
            if (i13 != 0)
            {
              this.mTotalLength += localView.getMeasuredWidth() + localLayoutParams.leftMargin + localLayoutParams.rightMargin + getNextLocationOffset(localView);
            }
            else
            {
              j = this.mTotalLength;
              this.mTotalLength = Math.max(j, localView.getMeasuredWidth() + j + localLayoutParams.leftMargin + localLayoutParams.rightMargin + getNextLocationOffset(localView));
            }
            if ((i15 != 1073741824) && (localLayoutParams.height == -1)) {
              j = 1;
            } else {
              j = 0;
            }
            i5 = localLayoutParams.topMargin + localLayoutParams.bottomMargin;
            i3 = localView.getMeasuredHeight() + i5;
            n = Math.max(n, i3);
            if (j != 0) {
              j = i5;
            } else {
              j = i3;
            }
            m = Math.max(m, j);
            if ((i != 0) && (localLayoutParams.height == -1)) {
              i = 1;
            } else {
              i = 0;
            }
            i5 = n;
            i6 = i2;
            i7 = m;
            i8 = i;
            i9 = i1;
            f3 = f2;
            if (bool1)
            {
              i11 = localView.getBaseline();
              i5 = n;
              i6 = i2;
              i7 = m;
              i8 = i;
              i9 = i1;
              f3 = f2;
              if (i11 != -1)
              {
                if (localLayoutParams.gravity < 0) {
                  j = this.mGravity;
                } else {
                  j = localLayoutParams.gravity;
                }
                j = ((j & 0x70) >> 4 & 0xFFFFFFFE) >> 1;
                localObject[j] = Math.max(localObject[j], i11);
                arrayOfInt[j] = Math.max(arrayOfInt[j], i3 - i11);
                f3 = f2;
                i9 = i1;
                i8 = i;
                i7 = m;
                i6 = i2;
                i5 = n;
              }
            }
          }
        }
        i4 += 1;
        n = i5;
        j = i6;
        m = i7;
        i = i8;
        i3 = i9;
        f1 = f3;
      }
      this.mTotalLength += getPaddingLeft() + getPaddingRight();
      if ((localObject[1] == -1) && (localObject[0] == -1) && (localObject[2] == -1))
      {
        i1 = n;
        if (localObject[3] == -1) {}
      }
      else
      {
        i1 = Math.max(n, Math.max(localObject[3], Math.max(localObject[0], Math.max(localObject[1], localObject[2]))) + Math.max(arrayOfInt[3], Math.max(arrayOfInt[0], Math.max(arrayOfInt[1], arrayOfInt[2]))));
      }
      i2 = j;
      i3 = i;
    }
    else
    {
      i6 = Math.max(m, i3);
      i1 = i4;
      i2 = j;
      m = i6;
      i3 = i;
      if (bool2)
      {
        i1 = i4;
        i2 = j;
        m = i6;
        i3 = i;
        if (i16 != 1073741824)
        {
          i5 = 0;
          for (;;)
          {
            i1 = i4;
            i2 = j;
            m = i6;
            i3 = i;
            if (i5 >= i14) {
              break;
            }
            localObject = getVirtualChildAt(i5);
            if ((localObject != null) && (((View)localObject).getVisibility() != 8) && (((LayoutParams)((View)localObject).getLayoutParams()).weight > 0.0F)) {
              ((View)localObject).measure(View.MeasureSpec.makeMeasureSpec(n, 1073741824), View.MeasureSpec.makeMeasureSpec(((View)localObject).getMeasuredHeight(), 1073741824));
            }
            i5 += 1;
          }
        }
      }
    }
    i = i1;
    if (i3 == 0)
    {
      i = i1;
      if (i15 != 1073741824) {
        i = m;
      }
    }
    setMeasuredDimension(0xFF000000 & i2 | i10, View.resolveSizeAndState(Math.max(getPaddingTop() + getPaddingBottom() + i, getSuggestedMinimumHeight()), paramInt2, i2 << 16));
    if (k != 0) {
      forceUniformHeight(i14, paramInt1);
    }
  }
  
  int measureNullChild(int paramInt)
  {
    return 0;
  }
  
  void measureVertical(int paramInt1, int paramInt2)
  {
    this.mTotalLength = 0;
    int k = 0;
    int j = 0;
    int n = 0;
    int i3 = 0;
    int i = 1;
    float f1 = 0.0F;
    int i13 = getVirtualChildCount();
    int i14 = View.MeasureSpec.getMode(paramInt1);
    int i15 = View.MeasureSpec.getMode(paramInt2);
    int m = 0;
    int i2 = 0;
    int i16 = this.mBaselineAlignedChildIndex;
    boolean bool = this.mUseLargestChild;
    int i1 = Integer.MIN_VALUE;
    int i4 = 0;
    View localView;
    int i7;
    float f2;
    int i6;
    LayoutParams localLayoutParams;
    while (i4 < i13)
    {
      localView = getVirtualChildAt(i4);
      if (localView == null)
      {
        this.mTotalLength += measureNullChild(i4);
      }
      else
      {
        i7 = k;
        i8 = j;
        int i9 = n;
        int i10 = i3;
        int i11 = i;
        f2 = f1;
        int i12 = m;
        i5 = i2;
        i6 = i1;
        if (localView.getVisibility() != 8)
        {
          if (hasDividerBeforeChildAt(i4)) {
            this.mTotalLength += this.mDividerHeight;
          }
          localLayoutParams = (LayoutParams)localView.getLayoutParams();
          f2 = f1 + localLayoutParams.weight;
          if ((i15 == 1073741824) && (localLayoutParams.height == 0) && (localLayoutParams.weight > 0.0F))
          {
            i2 = this.mTotalLength;
            this.mTotalLength = Math.max(i2, localLayoutParams.topMargin + i2 + localLayoutParams.bottomMargin);
            i5 = 1;
            i6 = i1;
          }
          else
          {
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
            if (f2 == 0.0F) {
              i6 = this.mTotalLength;
            } else {
              i6 = 0;
            }
            measureChildBeforeLayout(localView, i4, paramInt1, 0, paramInt2, i6);
            if (i5 != Integer.MIN_VALUE) {
              localLayoutParams.height = i5;
            }
            i7 = localView.getMeasuredHeight();
            i5 = this.mTotalLength;
            this.mTotalLength = Math.max(i5, i5 + i7 + localLayoutParams.topMargin + localLayoutParams.bottomMargin + getNextLocationOffset(localView));
            i5 = i2;
            i6 = i1;
            if (bool)
            {
              i6 = Math.max(i7, i1);
              i5 = i2;
            }
          }
          if ((i16 >= 0) && (i16 == i4 + 1)) {
            this.mBaselineChildTop = this.mTotalLength;
          }
          if ((i4 < i16) && (localLayoutParams.weight > 0.0F)) {
            throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
          }
          i7 = 0;
          i1 = m;
          i2 = i7;
          if (i14 != 1073741824)
          {
            i1 = m;
            i2 = i7;
            if (localLayoutParams.width == -1)
            {
              i1 = 1;
              i2 = 1;
            }
          }
          m = localLayoutParams.leftMargin + localLayoutParams.rightMargin;
          i7 = localView.getMeasuredWidth() + m;
          k = Math.max(k, i7);
          i8 = View.combineMeasuredStates(j, localView.getMeasuredState());
          if ((i != 0) && (localLayoutParams.width == -1)) {
            i11 = 1;
          } else {
            i11 = 0;
          }
          if (localLayoutParams.weight > 0.0F)
          {
            if (i2 == 0) {
              m = i7;
            }
            i10 = Math.max(i3, m);
            i7 = k;
            i9 = n;
            i12 = i1;
          }
          else
          {
            if (i2 == 0) {
              m = i7;
            }
            i9 = Math.max(n, m);
            i12 = i1;
            i10 = i3;
            i7 = k;
          }
        }
        i4 += getChildrenSkipCount(localView, i4);
        i1 = i6;
        i2 = i5;
        m = i12;
        f1 = f2;
        i = i11;
        i3 = i10;
        n = i9;
        j = i8;
        k = i7;
      }
      i4 += 1;
    }
    if ((this.mTotalLength > 0) && (hasDividerBeforeChildAt(i13))) {
      this.mTotalLength += this.mDividerHeight;
    }
    if ((bool) && ((i15 == Integer.MIN_VALUE) || (i15 == 0)))
    {
      this.mTotalLength = 0;
      i4 = 0;
      while (i4 < i13)
      {
        localView = getVirtualChildAt(i4);
        if (localView == null)
        {
          this.mTotalLength += measureNullChild(i4);
        }
        else if (localView.getVisibility() == 8)
        {
          i4 += getChildrenSkipCount(localView, i4);
        }
        else
        {
          localLayoutParams = (LayoutParams)localView.getLayoutParams();
          i5 = this.mTotalLength;
          this.mTotalLength = Math.max(i5, i5 + i1 + localLayoutParams.topMargin + localLayoutParams.bottomMargin + getNextLocationOffset(localView));
        }
        i4 += 1;
      }
    }
    this.mTotalLength += getPaddingTop() + getPaddingBottom();
    int i8 = View.resolveSizeAndState(Math.max(this.mTotalLength, getSuggestedMinimumHeight()), paramInt2, 0);
    int i5 = (i8 & 0xFFFFFF) - this.mTotalLength;
    if ((i2 != 0) || ((i5 != 0) && (f1 > 0.0F)))
    {
      if (this.mWeightSum > 0.0F) {
        f1 = this.mWeightSum;
      }
      this.mTotalLength = 0;
      i4 = 0;
      i3 = i5;
      while (i4 < i13)
      {
        localView = getVirtualChildAt(i4);
        i7 = k;
        i1 = j;
        i6 = n;
        i5 = i;
        i2 = i3;
        f2 = f1;
        if (localView.getVisibility() != 8)
        {
          localLayoutParams = (LayoutParams)localView.getLayoutParams();
          float f3 = localLayoutParams.weight;
          i1 = j;
          i2 = i3;
          f2 = f1;
          if (f3 > 0.0F)
          {
            i1 = (int)(i3 * f3 / f1);
            f2 = f1 - f3;
            i2 = i3 - i1;
            i5 = getChildMeasureSpec(paramInt1, getPaddingLeft() + getPaddingRight() + localLayoutParams.leftMargin + localLayoutParams.rightMargin, localLayoutParams.width);
            if ((localLayoutParams.height != 0) || (i15 != 1073741824))
            {
              i3 = localView.getMeasuredHeight() + i1;
              i1 = i3;
              if (i3 < 0) {
                i1 = 0;
              }
            }
            else if (i1 <= 0)
            {
              i1 = 0;
            }
            localView.measure(i5, View.MeasureSpec.makeMeasureSpec(i1, 1073741824));
            i1 = View.combineMeasuredStates(j, localView.getMeasuredState() & 0xFF00);
          }
          i3 = localLayoutParams.leftMargin + localLayoutParams.rightMargin;
          i5 = localView.getMeasuredWidth() + i3;
          i7 = Math.max(k, i5);
          if ((i14 != 1073741824) && (localLayoutParams.width == -1)) {
            j = 1;
          } else {
            j = 0;
          }
          if (j != 0) {
            j = i3;
          } else {
            j = i5;
          }
          i6 = Math.max(n, j);
          if ((i != 0) && (localLayoutParams.width == -1)) {
            i = 1;
          } else {
            i = 0;
          }
          j = this.mTotalLength;
          this.mTotalLength = Math.max(j, localView.getMeasuredHeight() + j + localLayoutParams.topMargin + localLayoutParams.bottomMargin + getNextLocationOffset(localView));
          i5 = i;
        }
        i4 += 1;
        k = i7;
        j = i1;
        n = i6;
        i = i5;
        i3 = i2;
        f1 = f2;
      }
      this.mTotalLength += getPaddingTop() + getPaddingBottom();
      i2 = k;
      i3 = j;
      i4 = i;
    }
    else
    {
      i6 = Math.max(n, i3);
      i2 = k;
      i3 = j;
      n = i6;
      i4 = i;
      if (bool)
      {
        i2 = k;
        i3 = j;
        n = i6;
        i4 = i;
        if (i15 != 1073741824)
        {
          i5 = 0;
          for (;;)
          {
            i2 = k;
            i3 = j;
            n = i6;
            i4 = i;
            if (i5 >= i13) {
              break;
            }
            localView = getVirtualChildAt(i5);
            if ((localView != null) && (localView.getVisibility() != 8) && (((LayoutParams)localView.getLayoutParams()).weight > 0.0F)) {
              localView.measure(View.MeasureSpec.makeMeasureSpec(localView.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(i1, 1073741824));
            }
            i5 += 1;
          }
        }
      }
    }
    i = i2;
    if (i4 == 0)
    {
      i = i2;
      if (i14 != 1073741824) {
        i = n;
      }
    }
    setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingLeft() + getPaddingRight() + i, getSuggestedMinimumWidth()), paramInt1, i3), i8);
    if (m != 0) {
      forceUniformWidth(i13, paramInt2);
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
    if (Build.VERSION.SDK_INT >= 14)
    {
      super.onInitializeAccessibilityEvent(paramAccessibilityEvent);
      paramAccessibilityEvent.setClassName(LinearLayoutCompat.class.getName());
    }
  }
  
  public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      super.onInitializeAccessibilityNodeInfo(paramAccessibilityNodeInfo);
      paramAccessibilityNodeInfo.setClassName(LinearLayoutCompat.class.getName());
    }
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
      throw new IllegalArgumentException(new StringBuilder("base aligned child index out of range (0, ").append(getChildCount()).append(")").toString());
    }
    this.mBaselineAlignedChildIndex = paramInt;
  }
  
  public void setDividerDrawable(Drawable paramDrawable)
  {
    if (paramDrawable == this.mDivider) {
      return;
    }
    this.mDivider = paramDrawable;
    if (paramDrawable != null)
    {
      this.mDividerWidth = paramDrawable.getIntrinsicWidth();
      this.mDividerHeight = paramDrawable.getIntrinsicHeight();
    }
    else
    {
      this.mDividerWidth = 0;
      this.mDividerHeight = 0;
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
    this.mDividerPadding = paramInt;
  }
  
  public void setGravity(int paramInt)
  {
    if (this.mGravity != paramInt)
    {
      int i = paramInt;
      if ((0x800007 & paramInt) == 0) {
        i = paramInt | 0x800003;
      }
      paramInt = i;
      if ((i & 0x70) == 0) {
        paramInt = i | 0x30;
      }
      this.mGravity = paramInt;
      requestLayout();
    }
  }
  
  public void setHorizontalGravity(int paramInt)
  {
    paramInt &= 0x800007;
    if ((this.mGravity & 0x800007) != paramInt)
    {
      this.mGravity = (this.mGravity & 0xFF7FFFF8 | paramInt);
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
      this.mGravity = (this.mGravity & 0xFFFFFF8F | paramInt);
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
