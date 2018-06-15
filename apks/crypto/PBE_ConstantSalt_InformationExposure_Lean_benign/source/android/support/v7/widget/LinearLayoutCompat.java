package android.support.v7.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
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

public class LinearLayoutCompat
  extends ViewGroup
{
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
        if (bool) {}
        for (i = getPaddingLeft();; i = getWidth() - getPaddingRight() - this.mDividerWidth) {
          break;
        }
      }
      localLayoutParams = (LayoutParams)localView.getLayoutParams();
      if (bool) {
        i = localView.getLeft() - localLayoutParams.leftMargin - this.mDividerWidth;
      } else {
        i = localView.getRight() + localLayoutParams.rightMargin;
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
        if (m != 16)
        {
          if (m != 80) {
            i = j;
          } else {
            i = getBottom() - getTop() - getPaddingBottom() - this.mTotalLength;
          }
        }
        else {
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
    boolean bool1 = false;
    if (paramInt == 0)
    {
      if ((this.mShowDividers & 0x1) != 0) {
        bool1 = true;
      }
      return bool1;
    }
    if (paramInt == getChildCount())
    {
      bool1 = bool2;
      if ((this.mShowDividers & 0x4) != 0) {
        bool1 = true;
      }
      return bool1;
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
  
  void layoutHorizontal(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    boolean bool1 = ViewUtils.isLayoutRtl(this);
    int n = getPaddingTop();
    int i2 = paramInt4 - paramInt2;
    int i3 = getPaddingBottom();
    int i4 = getPaddingBottom();
    int j = getVirtualChildCount();
    int k = this.mGravity & 0x800007;
    int i5 = this.mGravity;
    boolean bool2 = this.mBaselineAligned;
    int[] arrayOfInt1 = this.mMaxAscent;
    int[] arrayOfInt2 = this.mMaxDescent;
    paramInt2 = GravityCompat.getAbsoluteGravity(k, ViewCompat.getLayoutDirection(this));
    if (paramInt2 != 1)
    {
      if (paramInt2 != 5) {}
      for (paramInt1 = getPaddingLeft();; paramInt1 = getPaddingLeft() + paramInt3 - paramInt1 - this.mTotalLength) {
        break;
      }
    }
    paramInt1 = getPaddingLeft() + (paramInt3 - paramInt1 - this.mTotalLength) / 2;
    paramInt4 = 0;
    int i = 1;
    if (bool1)
    {
      paramInt4 = j - 1;
      i = -1;
    }
    paramInt3 = 0;
    paramInt2 = paramInt1;
    while (paramInt3 < j)
    {
      int i6 = paramInt4 + i * paramInt3;
      View localView = getVirtualChildAt(i6);
      if (localView == null)
      {
        paramInt2 += measureNullChild(i6);
      }
      else if (localView.getVisibility() != 8)
      {
        int i7 = localView.getMeasuredWidth();
        int i8 = localView.getMeasuredHeight();
        LayoutParams localLayoutParams = (LayoutParams)localView.getLayoutParams();
        if ((bool2) && (localLayoutParams.height != -1)) {
          m = localView.getBaseline();
        } else {
          m = -1;
        }
        int i1 = localLayoutParams.gravity;
        paramInt1 = i1;
        if (i1 < 0) {
          paramInt1 = i5 & 0x70;
        }
        paramInt1 &= 0x70;
        if (paramInt1 != 16)
        {
          if (paramInt1 != 48)
          {
            if (paramInt1 != 80)
            {
              paramInt1 = n;
            }
            else
            {
              i1 = i2 - i3 - i8 - localLayoutParams.bottomMargin;
              paramInt1 = i1;
              if (m != -1)
              {
                paramInt1 = localView.getMeasuredHeight();
                paramInt1 = i1 - (arrayOfInt2[2] - (paramInt1 - m));
              }
            }
          }
          else
          {
            i1 = localLayoutParams.topMargin + n;
            paramInt1 = i1;
            if (m != -1) {
              paramInt1 = i1 + (arrayOfInt1[1] - m);
            }
          }
        }
        else {
          paramInt1 = (i2 - n - i4 - i8) / 2 + n + localLayoutParams.topMargin - localLayoutParams.bottomMargin;
        }
        int m = paramInt2;
        if (hasDividerBeforeChildAt(i6)) {
          m = paramInt2 + this.mDividerWidth;
        }
        paramInt2 = m + localLayoutParams.leftMargin;
        setChildFrame(localView, paramInt2 + getLocationOffset(localView), paramInt1, i7, i8);
        paramInt2 += i7 + localLayoutParams.rightMargin + getNextLocationOffset(localView);
        paramInt3 += getChildrenSkipCount(localView, i6);
      }
      paramInt3 += 1;
    }
  }
  
  void layoutVertical(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int k = getPaddingLeft();
    int m = paramInt3 - paramInt1;
    int n = getPaddingRight();
    int i1 = getPaddingRight();
    int i2 = getVirtualChildCount();
    int i = this.mGravity & 0x70;
    int i3 = this.mGravity;
    if (i != 16)
    {
      if (i != 80) {
        paramInt1 = getPaddingTop();
      } else {
        paramInt1 = getPaddingTop() + paramInt4 - paramInt2 - this.mTotalLength;
      }
    }
    else {
      paramInt1 = getPaddingTop() + (paramInt4 - paramInt2 - this.mTotalLength) / 2;
    }
    paramInt2 = 0;
    paramInt3 = k;
    paramInt4 = i;
    for (;;)
    {
      i = paramInt2;
      if (i >= i2) {
        break;
      }
      View localView = getVirtualChildAt(i);
      if (localView == null)
      {
        paramInt1 += measureNullChild(i);
      }
      else if (localView.getVisibility() != 8)
      {
        int i5 = localView.getMeasuredWidth();
        int i4 = localView.getMeasuredHeight();
        LayoutParams localLayoutParams = (LayoutParams)localView.getLayoutParams();
        int j = localLayoutParams.gravity;
        paramInt2 = j;
        if (j < 0) {
          paramInt2 = i3 & 0x800007;
        }
        paramInt2 = GravityCompat.getAbsoluteGravity(paramInt2, ViewCompat.getLayoutDirection(this)) & 0x7;
        if (paramInt2 != 1)
        {
          if (paramInt2 != 5) {
            paramInt2 = localLayoutParams.leftMargin + paramInt3;
          } else {
            paramInt2 = m - n - i5 - localLayoutParams.rightMargin;
          }
        }
        else {
          paramInt2 = (m - k - i1 - i5) / 2 + paramInt3 + localLayoutParams.leftMargin - localLayoutParams.rightMargin;
        }
        j = paramInt1;
        if (hasDividerBeforeChildAt(i)) {
          j = paramInt1 + this.mDividerHeight;
        }
        paramInt1 = j + localLayoutParams.topMargin;
        setChildFrame(localView, paramInt2, paramInt1 + getLocationOffset(localView), i5, i4);
        paramInt2 = localLayoutParams.bottomMargin;
        j = getNextLocationOffset(localView);
        i += getChildrenSkipCount(localView, i);
        paramInt1 += i4 + paramInt2 + j;
      }
      paramInt2 = i + 1;
    }
  }
  
  void measureChildBeforeLayout(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    measureChildWithMargins(paramView, paramInt2, paramInt3, paramInt4, paramInt5);
  }
  
  void measureHorizontal(int paramInt1, int paramInt2)
  {
    this.mTotalLength = 0;
    float f1 = 0.0F;
    int i7 = getVirtualChildCount();
    int i12 = View.MeasureSpec.getMode(paramInt1);
    int i11 = View.MeasureSpec.getMode(paramInt2);
    if ((this.mMaxAscent == null) || (this.mMaxDescent == null))
    {
      this.mMaxAscent = new int[4];
      this.mMaxDescent = new int[4];
    }
    int[] arrayOfInt1 = this.mMaxAscent;
    int[] arrayOfInt2 = this.mMaxDescent;
    arrayOfInt1[3] = -1;
    arrayOfInt1[2] = -1;
    arrayOfInt1[1] = -1;
    arrayOfInt1[0] = -1;
    arrayOfInt2[3] = -1;
    arrayOfInt2[2] = -1;
    arrayOfInt2[1] = -1;
    arrayOfInt2[0] = -1;
    boolean bool1 = this.mBaselineAligned;
    int i4 = 0;
    boolean bool2 = this.mUseLargestChild;
    int i6;
    if (i12 == 1073741824) {
      i6 = 1;
    } else {
      i6 = 0;
    }
    int i3 = 0;
    int i = 0;
    int i1 = 0;
    int m = 1;
    int i2 = 0;
    int k = 0;
    int n = 0;
    int j = 0;
    Object localObject1;
    int i9;
    Object localObject2;
    int i13;
    while (k < i7)
    {
      View localView = getVirtualChildAt(k);
      if (localView == null)
      {
        this.mTotalLength += measureNullChild(k);
      }
      else
      {
        i5 = i;
        if (localView.getVisibility() == 8)
        {
          k += getChildrenSkipCount(localView, k);
          i = i5;
        }
        else
        {
          if (hasDividerBeforeChildAt(k)) {
            this.mTotalLength += this.mDividerWidth;
          }
          localObject1 = (LayoutParams)localView.getLayoutParams();
          f1 += ((LayoutParams)localObject1).weight;
          if ((i12 == 1073741824) && (((LayoutParams)localObject1).width == 0) && (((LayoutParams)localObject1).weight > 0.0F))
          {
            if (i6 != 0)
            {
              this.mTotalLength += ((LayoutParams)localObject1).leftMargin + ((LayoutParams)localObject1).rightMargin;
            }
            else
            {
              i8 = this.mTotalLength;
              this.mTotalLength = Math.max(i8, ((LayoutParams)localObject1).leftMargin + i8 + ((LayoutParams)localObject1).rightMargin);
            }
            if (bool1)
            {
              i5 = View.MeasureSpec.makeMeasureSpec(0, 0);
              localView.measure(i5, i5);
            }
            else
            {
              i4 = 1;
              i = i5;
            }
          }
          else
          {
            i9 = Integer.MIN_VALUE;
            i8 = i9;
            if (((LayoutParams)localObject1).width == 0)
            {
              i8 = i9;
              if (((LayoutParams)localObject1).weight > 0.0F)
              {
                i8 = 0;
                ((LayoutParams)localObject1).width = -2;
              }
            }
            if (f1 == 0.0F) {
              i9 = this.mTotalLength;
            } else {
              i9 = 0;
            }
            measureChildBeforeLayout(localView, k, paramInt1, i9, paramInt2, 0);
            if (i8 != Integer.MIN_VALUE) {
              ((LayoutParams)localObject1).width = i8;
            }
            localObject2 = localObject1;
            i8 = localView.getMeasuredWidth();
            if (i6 != 0)
            {
              this.mTotalLength += ((LayoutParams)localObject2).leftMargin + i8 + ((LayoutParams)localObject2).rightMargin + getNextLocationOffset(localView);
            }
            else
            {
              i9 = this.mTotalLength;
              this.mTotalLength = Math.max(i9, i9 + i8 + ((LayoutParams)localObject2).leftMargin + ((LayoutParams)localObject2).rightMargin + getNextLocationOffset(localView));
            }
            if (bool2) {
              i = Math.max(i8, i5);
            }
          }
          i5 = n;
          i8 = j;
          n = 0;
          i9 = n;
          j = i1;
          if (i11 != 1073741824)
          {
            i9 = n;
            j = i1;
            if (((LayoutParams)localObject1).height == -1)
            {
              j = 1;
              i9 = 1;
            }
          }
          i10 = ((LayoutParams)localObject1).topMargin + ((LayoutParams)localObject1).bottomMargin;
          i1 = localView.getMeasuredHeight() + i10;
          i3 = View.combineMeasuredStates(i3, localView.getMeasuredState());
          if (bool1)
          {
            i13 = localView.getBaseline();
            if (i13 != -1)
            {
              if (((LayoutParams)localObject1).gravity < 0) {
                n = this.mGravity;
              } else {
                n = ((LayoutParams)localObject1).gravity;
              }
              n = ((n & 0x70) >> 4 & 0xFFFFFFFE) >> 1;
              arrayOfInt1[n] = Math.max(arrayOfInt1[n], i13);
              arrayOfInt2[n] = Math.max(arrayOfInt2[n], i1 - i13);
            }
          }
          n = i10;
          i2 = Math.max(i2, i1);
          if ((m != 0) && (((LayoutParams)localObject1).height == -1)) {
            m = 1;
          } else {
            m = 0;
          }
          if (((LayoutParams)localObject1).weight > 0.0F)
          {
            if (i9 == 0) {
              n = i1;
            }
            n = Math.max(i8, n);
            i1 = i5;
          }
          else
          {
            if (i9 == 0) {
              n = i1;
            }
            i1 = Math.max(i5, n);
            n = i8;
          }
          i8 = k + getChildrenSkipCount(localView, k);
          k = i1;
          i5 = n;
          i1 = j;
          n = k;
          j = i5;
          k = i8;
        }
      }
      k += 1;
    }
    int i5 = j;
    j = i;
    if ((this.mTotalLength > 0) && (hasDividerBeforeChildAt(i7))) {
      this.mTotalLength += this.mDividerWidth;
    }
    if ((arrayOfInt1[1] == -1) && (arrayOfInt1[0] == -1) && (arrayOfInt1[2] == -1) && (arrayOfInt1[3] == -1)) {
      i = i2;
    } else {
      i = Math.max(i2, Math.max(arrayOfInt1[3], Math.max(arrayOfInt1[0], Math.max(arrayOfInt1[1], arrayOfInt1[2]))) + Math.max(arrayOfInt2[3], Math.max(arrayOfInt2[0], Math.max(arrayOfInt2[1], arrayOfInt2[2]))));
    }
    if ((bool2) && ((i12 == Integer.MIN_VALUE) || (i12 == 0)))
    {
      this.mTotalLength = 0;
      k = 0;
      while (k < i7)
      {
        localObject1 = getVirtualChildAt(k);
        if (localObject1 == null)
        {
          this.mTotalLength += measureNullChild(k);
        }
        else if (((View)localObject1).getVisibility() == 8)
        {
          k += getChildrenSkipCount((View)localObject1, k);
        }
        else
        {
          localObject2 = (LayoutParams)((View)localObject1).getLayoutParams();
          if (i6 != 0)
          {
            this.mTotalLength += ((LayoutParams)localObject2).leftMargin + j + ((LayoutParams)localObject2).rightMargin + getNextLocationOffset((View)localObject1);
          }
          else
          {
            i2 = this.mTotalLength;
            this.mTotalLength = Math.max(i2, i2 + j + ((LayoutParams)localObject2).leftMargin + ((LayoutParams)localObject2).rightMargin + getNextLocationOffset((View)localObject1));
          }
        }
        k += 1;
      }
    }
    this.mTotalLength += getPaddingLeft() + getPaddingRight();
    int i10 = View.resolveSizeAndState(Math.max(this.mTotalLength, getSuggestedMinimumWidth()), paramInt1, 0);
    i2 = i10 & 0xFFFFFF;
    int i8 = i2 - this.mTotalLength;
    if ((i4 == 0) && ((i8 == 0) || (f1 <= 0.0F)))
    {
      k = Math.max(n, i5);
      n = i2;
      n = j;
      i4 = k;
      n = i;
      if (bool2)
      {
        n = i2;
        n = j;
        i4 = k;
        n = i;
        if (i12 != 1073741824)
        {
          i5 = 0;
          for (;;)
          {
            n = i2;
            n = j;
            i4 = k;
            n = i;
            if (i5 >= i7) {
              break;
            }
            localObject1 = getVirtualChildAt(i5);
            if ((localObject1 != null) && (((View)localObject1).getVisibility() != 8)) {
              if (((LayoutParams)((View)localObject1).getLayoutParams()).weight > 0.0F) {
                ((View)localObject1).measure(View.MeasureSpec.makeMeasureSpec(j, 1073741824), View.MeasureSpec.makeMeasureSpec(((View)localObject1).getMeasuredHeight(), 1073741824));
              } else {}
            }
            i5 += 1;
          }
        }
      }
      k = i4;
      j = n;
    }
    else
    {
      if (this.mWeightSum > 0.0F) {
        f2 = this.mWeightSum;
      } else {
        f2 = f1;
      }
      arrayOfInt1[3] = -1;
      arrayOfInt1[2] = -1;
      arrayOfInt1[1] = -1;
      arrayOfInt1[0] = -1;
      arrayOfInt2[3] = -1;
      arrayOfInt2[2] = -1;
      arrayOfInt2[1] = -1;
      arrayOfInt2[0] = -1;
      j = -1;
      this.mTotalLength = 0;
      k = n;
      i = i3;
      float f3 = f2;
      i4 = 0;
      n = j;
      j = i7;
      i3 = i5;
      i2 = i8;
      float f2 = f1;
      f1 = f3;
      while (i4 < j)
      {
        localObject1 = getVirtualChildAt(i4);
        if ((localObject1 != null) && (((View)localObject1).getVisibility() != 8))
        {
          localObject2 = (LayoutParams)((View)localObject1).getLayoutParams();
          f3 = ((LayoutParams)localObject2).weight;
          if (f3 > 0.0F)
          {
            i7 = (int)(i2 * f3 / f1);
            i8 = getPaddingTop();
            i9 = getPaddingBottom();
            f1 -= f3;
            i13 = ((LayoutParams)localObject2).topMargin;
            int i14 = ((LayoutParams)localObject2).bottomMargin;
            i5 = i2 - i7;
            i8 = getChildMeasureSpec(paramInt2, i8 + i9 + i13 + i14, ((LayoutParams)localObject2).height);
            if ((((LayoutParams)localObject2).width == 0) && (i12 == 1073741824))
            {
              if (i7 > 0) {
                i2 = i7;
              } else {
                i2 = 0;
              }
              ((View)localObject1).measure(View.MeasureSpec.makeMeasureSpec(i2, 1073741824), i8);
            }
            else
            {
              i7 = ((View)localObject1).getMeasuredWidth() + i7;
              i2 = i7;
              if (i7 < 0) {
                i2 = 0;
              }
              ((View)localObject1).measure(View.MeasureSpec.makeMeasureSpec(i2, 1073741824), i8);
            }
            i = View.combineMeasuredStates(i, ((View)localObject1).getMeasuredState() & 0xFF000000);
            i2 = i5;
          }
          if (i6 != 0)
          {
            this.mTotalLength += ((View)localObject1).getMeasuredWidth() + ((LayoutParams)localObject2).leftMargin + ((LayoutParams)localObject2).rightMargin + getNextLocationOffset((View)localObject1);
          }
          else
          {
            i5 = this.mTotalLength;
            this.mTotalLength = Math.max(i5, ((View)localObject1).getMeasuredWidth() + i5 + ((LayoutParams)localObject2).leftMargin + ((LayoutParams)localObject2).rightMargin + getNextLocationOffset((View)localObject1));
          }
          if ((i11 != 1073741824) && (((LayoutParams)localObject2).height == -1)) {
            i5 = 1;
          } else {
            i5 = 0;
          }
          i9 = ((LayoutParams)localObject2).topMargin + ((LayoutParams)localObject2).bottomMargin;
          i7 = ((View)localObject1).getMeasuredHeight() + i9;
          i8 = Math.max(n, i7);
          if (i5 != 0) {
            n = i9;
          } else {
            n = i7;
          }
          i5 = Math.max(k, n);
          if ((m != 0) && (((LayoutParams)localObject2).height == -1)) {
            k = 1;
          } else {
            k = 0;
          }
          if (bool1)
          {
            n = ((View)localObject1).getBaseline();
            if (n != -1)
            {
              if (((LayoutParams)localObject2).gravity < 0) {
                m = this.mGravity;
              } else {
                m = ((LayoutParams)localObject2).gravity;
              }
              m = ((m & 0x70) >> 4 & 0xFFFFFFFE) >> 1;
              arrayOfInt1[m] = Math.max(arrayOfInt1[m], n);
              arrayOfInt2[m] = Math.max(arrayOfInt2[m], i7 - n);
            }
            else {}
          }
          n = i8;
          m = k;
          k = i5;
        }
        i4 += 1;
      }
      i7 = j;
      this.mTotalLength += getPaddingLeft() + getPaddingRight();
      if ((arrayOfInt1[1] == -1) && (arrayOfInt1[0] == -1) && (arrayOfInt1[2] == -1))
      {
        j = n;
        if (arrayOfInt1[3] == -1) {}
      }
      else
      {
        j = Math.max(n, Math.max(arrayOfInt1[3], Math.max(arrayOfInt1[0], Math.max(arrayOfInt1[1], arrayOfInt1[2]))) + Math.max(arrayOfInt2[3], Math.max(arrayOfInt2[0], Math.max(arrayOfInt2[1], arrayOfInt2[2]))));
      }
      i3 = i;
    }
    i = j;
    if (m == 0)
    {
      i = j;
      if (i11 != 1073741824) {
        i = k;
      }
    }
    setMeasuredDimension(i3 & 0xFF000000 | i10, View.resolveSizeAndState(Math.max(i + (getPaddingTop() + getPaddingBottom()), getSuggestedMinimumHeight()), paramInt2, i3 << 16));
    if (i1 != 0)
    {
      forceUniformHeight(i7, paramInt1);
      return;
    }
  }
  
  int measureNullChild(int paramInt)
  {
    return 0;
  }
  
  void measureVertical(int paramInt1, int paramInt2)
  {
    this.mTotalLength = 0;
    int j = 0;
    float f1 = 0.0F;
    int i5 = getVirtualChildCount();
    int i14 = View.MeasureSpec.getMode(paramInt1);
    int n = View.MeasureSpec.getMode(paramInt2);
    int i6 = 0;
    int i10 = this.mBaselineAlignedChildIndex;
    boolean bool = this.mUseLargestChild;
    int i4 = 0;
    int i2 = 0;
    int i1 = 0;
    int i3 = 0;
    int i = 0;
    int k = 0;
    int m = 1;
    Object localObject2;
    Object localObject1;
    int i9;
    int i12;
    int i13;
    while (i3 < i5)
    {
      localObject2 = getVirtualChildAt(i3);
      if (localObject2 == null)
      {
        this.mTotalLength += measureNullChild(i3);
      }
      else if (((View)localObject2).getVisibility() == 8)
      {
        i3 += getChildrenSkipCount((View)localObject2, i3);
      }
      else
      {
        if (hasDividerBeforeChildAt(i3)) {
          this.mTotalLength += this.mDividerHeight;
        }
        localObject1 = (LayoutParams)((View)localObject2).getLayoutParams();
        f1 += ((LayoutParams)localObject1).weight;
        if ((n == 1073741824) && (((LayoutParams)localObject1).height == 0) && (((LayoutParams)localObject1).weight > 0.0F))
        {
          i6 = this.mTotalLength;
          this.mTotalLength = Math.max(i6, ((LayoutParams)localObject1).topMargin + i6 + ((LayoutParams)localObject1).bottomMargin);
          i6 = 1;
        }
        else
        {
          i8 = Integer.MIN_VALUE;
          i7 = i8;
          if (((LayoutParams)localObject1).height == 0)
          {
            i7 = i8;
            if (((LayoutParams)localObject1).weight > 0.0F)
            {
              i7 = 0;
              ((LayoutParams)localObject1).height = -2;
            }
          }
          if (f1 == 0.0F) {
            i8 = this.mTotalLength;
          } else {
            i8 = 0;
          }
          Object localObject3 = localObject2;
          measureChildBeforeLayout((View)localObject2, i3, paramInt1, 0, paramInt2, i8);
          if (i7 != Integer.MIN_VALUE) {
            ((LayoutParams)localObject1).height = i7;
          }
          Object localObject4 = localObject1;
          i7 = localObject3.getMeasuredHeight();
          i8 = this.mTotalLength;
          this.mTotalLength = Math.max(i8, i8 + i7 + localObject4.topMargin + localObject4.bottomMargin + getNextLocationOffset(localObject3));
          if (bool) {
            k = Math.max(i7, k);
          }
        }
        i7 = i;
        if ((i10 >= 0) && (i10 == i3 + 1)) {
          this.mBaselineChildTop = this.mTotalLength;
        }
        i11 = i3;
        if ((i11 < i10) && (((LayoutParams)localObject1).weight > 0.0F)) {
          throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
        }
        i3 = 0;
        if ((i14 != 1073741824) && (((LayoutParams)localObject1).width == -1))
        {
          i4 = 1;
          i3 = 1;
        }
        i8 = ((LayoutParams)localObject1).leftMargin + ((LayoutParams)localObject1).rightMargin;
        i9 = ((View)localObject2).getMeasuredWidth() + i8;
        i12 = Math.max(i1, i9);
        i13 = View.combineMeasuredStates(j, ((View)localObject2).getMeasuredState());
        if ((m != 0) && (((LayoutParams)localObject1).width == -1)) {
          i = 1;
        } else {
          i = 0;
        }
        if (((LayoutParams)localObject1).weight > 0.0F)
        {
          if (i3 == 0) {
            i8 = i9;
          }
          m = Math.max(i7, i8);
          j = i2;
        }
        else
        {
          m = i7;
          if (i3 == 0) {
            i8 = i9;
          }
          j = Math.max(i2, i8);
        }
        i7 = i11 + getChildrenSkipCount((View)localObject2, i11);
        i1 = m;
        i2 = j;
        j = i12;
        i3 = i13;
        m = i;
        i = i1;
        i1 = j;
        j = i3;
        i3 = i7;
      }
      i3 += 1;
    }
    int i7 = i2;
    i2 = i;
    i3 = k;
    if ((this.mTotalLength > 0) && (hasDividerBeforeChildAt(i5))) {
      this.mTotalLength += this.mDividerHeight;
    }
    int i8 = i5;
    if (bool)
    {
      i = n;
      if ((i == Integer.MIN_VALUE) || (i == 0))
      {
        this.mTotalLength = 0;
        i = 0;
        while (i < i8)
        {
          localObject1 = getVirtualChildAt(i);
          if (localObject1 == null)
          {
            this.mTotalLength += measureNullChild(i);
          }
          else
          {
            if (((View)localObject1).getVisibility() != 8) {
              break label808;
            }
            i += getChildrenSkipCount((View)localObject1, i);
          }
          break label857;
          label808:
          localObject2 = (LayoutParams)((View)localObject1).getLayoutParams();
          k = this.mTotalLength;
          this.mTotalLength = Math.max(k, k + i3 + ((LayoutParams)localObject2).topMargin + ((LayoutParams)localObject2).bottomMargin + getNextLocationOffset((View)localObject1));
          label857:
          i += 1;
        }
      }
    }
    i5 = n;
    this.mTotalLength += getPaddingTop() + getPaddingBottom();
    int i11 = View.resolveSizeAndState(Math.max(this.mTotalLength, getSuggestedMinimumHeight()), paramInt2, 0);
    i = (i11 & 0xFFFFFF) - this.mTotalLength;
    float f2;
    if ((i6 == 0) && ((i == 0) || (f1 <= 0.0F)))
    {
      k = Math.max(i7, i2);
      if (bool)
      {
        n = i;
        f2 = f1;
        n = i2;
        n = k;
        if (i5 != 1073741824)
        {
          i5 = 0;
          for (;;)
          {
            n = i;
            f2 = f1;
            n = i2;
            n = k;
            if (i5 >= i8) {
              break;
            }
            localObject1 = getVirtualChildAt(i5);
            if ((localObject1 != null) && (((View)localObject1).getVisibility() != 8)) {
              if (((LayoutParams)((View)localObject1).getLayoutParams()).weight > 0.0F) {
                ((View)localObject1).measure(View.MeasureSpec.makeMeasureSpec(((View)localObject1).getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(i3, 1073741824));
              } else {}
            }
            i5 += 1;
          }
        }
        i = n;
      }
      else
      {
        i = k;
      }
      k = j;
      j = i;
    }
    else
    {
      if (this.mWeightSum > 0.0F) {
        f1 = this.mWeightSum;
      }
      this.mTotalLength = 0;
      i6 = 0;
      k = i;
      n = i10;
      i = j;
      i2 = i3;
      j = i7;
      i3 = i5;
      i5 = i6;
      while (i5 < i8)
      {
        localObject1 = getVirtualChildAt(i5);
        if (((View)localObject1).getVisibility() != 8)
        {
          localObject2 = (LayoutParams)((View)localObject1).getLayoutParams();
          f2 = ((LayoutParams)localObject2).weight;
          if (f2 > 0.0F)
          {
            i7 = (int)(k * f2 / f1);
            i9 = getPaddingLeft();
            i10 = getPaddingRight();
            i12 = ((LayoutParams)localObject2).leftMargin;
            i13 = ((LayoutParams)localObject2).rightMargin;
            i6 = k - i7;
            i9 = getChildMeasureSpec(paramInt1, i9 + i10 + i12 + i13, ((LayoutParams)localObject2).width);
            if ((((LayoutParams)localObject2).height == 0) && (i3 == 1073741824))
            {
              if (i7 > 0) {
                k = i7;
              } else {
                k = 0;
              }
              ((View)localObject1).measure(i9, View.MeasureSpec.makeMeasureSpec(k, 1073741824));
            }
            else
            {
              i7 = ((View)localObject1).getMeasuredHeight() + i7;
              k = i7;
              if (i7 < 0) {
                k = 0;
              }
              ((View)localObject1).measure(i9, View.MeasureSpec.makeMeasureSpec(k, 1073741824));
            }
            i = View.combineMeasuredStates(i, ((View)localObject1).getMeasuredState() & 0xFF00);
            f1 -= f2;
            k = i6;
          }
          i7 = ((LayoutParams)localObject2).leftMargin + ((LayoutParams)localObject2).rightMargin;
          i9 = ((View)localObject1).getMeasuredWidth() + i7;
          i6 = Math.max(i1, i9);
          if ((i14 != 1073741824) && (((LayoutParams)localObject2).width == -1)) {
            i1 = 1;
          } else {
            i1 = 0;
          }
          if (i1 != 0) {
            i1 = i7;
          } else {
            i1 = i9;
          }
          i7 = Math.max(j, i1);
          if ((m != 0) && (((LayoutParams)localObject2).width == -1)) {
            j = 1;
          } else {
            j = 0;
          }
          m = this.mTotalLength;
          this.mTotalLength = Math.max(m, m + ((View)localObject1).getMeasuredHeight() + ((LayoutParams)localObject2).topMargin + ((LayoutParams)localObject2).bottomMargin + getNextLocationOffset((View)localObject1));
          m = j;
          i1 = i6;
          j = i7;
        }
        i5 += 1;
      }
      this.mTotalLength += getPaddingTop() + getPaddingBottom();
      k = i;
    }
    i = i1;
    if (m == 0)
    {
      i = i1;
      if (i14 != 1073741824) {
        i = j;
      }
    }
    setMeasuredDimension(View.resolveSizeAndState(Math.max(i + (getPaddingLeft() + getPaddingRight()), getSuggestedMinimumWidth()), paramInt1, k), i11);
    if (i4 != 0) {
      forceUniformWidth(i8, paramInt2);
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
    if ((paramInt >= 0) && (paramInt < getChildCount()))
    {
      this.mBaselineAlignedChildIndex = paramInt;
      return;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("base aligned child index out of range (0, ");
    localStringBuilder.append(getChildCount());
    localStringBuilder.append(")");
    throw new IllegalArgumentException(localStringBuilder.toString());
  }
  
  public void setDividerDrawable(Drawable paramDrawable)
  {
    if (paramDrawable == this.mDivider) {
      return;
    }
    this.mDivider = paramDrawable;
    boolean bool = false;
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
    if (paramDrawable == null) {
      bool = true;
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
    if ((0x800007 & this.mGravity) != paramInt)
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
    
    public LayoutParams(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, R.styleable.LinearLayoutCompat_Layout);
      this.weight = paramContext.getFloat(R.styleable.LinearLayoutCompat_Layout_android_layout_weight, 0.0F);
      this.gravity = paramContext.getInt(R.styleable.LinearLayoutCompat_Layout_android_layout_gravity, -1);
      paramContext.recycle();
    }
    
    public LayoutParams(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
  }
}
