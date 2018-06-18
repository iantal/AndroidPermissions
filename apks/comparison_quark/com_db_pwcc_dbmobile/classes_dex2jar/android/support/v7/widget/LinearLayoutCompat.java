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
    TintTypedArray localTintTypedArray = TintTypedArray.obtainStyledAttributes(paramContext, paramAttributeSet, R.styleable.LinearLayoutCompat, paramInt, 0);
    int i = localTintTypedArray.getInt(R.styleable.LinearLayoutCompat_android_orientation, -1);
    if (i >= 0) {
      setOrientation(i);
    }
    int j = localTintTypedArray.getInt(R.styleable.LinearLayoutCompat_android_gravity, -1);
    if (j >= 0) {
      setGravity(j);
    }
    boolean bool = localTintTypedArray.getBoolean(R.styleable.LinearLayoutCompat_android_baselineAligned, true);
    if (!bool) {
      setBaselineAligned(bool);
    }
    this.mWeightSum = localTintTypedArray.getFloat(R.styleable.LinearLayoutCompat_android_weightSum, -1.0F);
    this.mBaselineAlignedChildIndex = localTintTypedArray.getInt(R.styleable.LinearLayoutCompat_android_baselineAlignedChildIndex, -1);
    this.mUseLargestChild = localTintTypedArray.getBoolean(R.styleable.LinearLayoutCompat_measureWithLargestChild, false);
    setDividerDrawable(localTintTypedArray.getDrawable(R.styleable.LinearLayoutCompat_divider));
    this.mShowDividers = localTintTypedArray.getInt(R.styleable.LinearLayoutCompat_showDividers, 0);
    this.mDividerPadding = localTintTypedArray.getDimensionPixelSize(R.styleable.LinearLayoutCompat_dividerPadding, 0);
    localTintTypedArray.recycle();
  }
  
  private void forceUniformHeight(int paramInt1, int paramInt2)
  {
    int i = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824);
    for (int j = 0; j < paramInt1; j++)
    {
      View localView = getVirtualChildAt(j);
      if (localView.getVisibility() != 8)
      {
        LayoutParams localLayoutParams = (LayoutParams)localView.getLayoutParams();
        if (localLayoutParams.height == -1)
        {
          int k = localLayoutParams.width;
          localLayoutParams.width = localView.getMeasuredWidth();
          measureChildWithMargins(localView, paramInt2, 0, i, 0);
          localLayoutParams.width = k;
        }
      }
    }
  }
  
  private void forceUniformWidth(int paramInt1, int paramInt2)
  {
    int i = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
    for (int j = 0; j < paramInt1; j++)
    {
      View localView = getVirtualChildAt(j);
      if (localView.getVisibility() != 8)
      {
        LayoutParams localLayoutParams = (LayoutParams)localView.getLayoutParams();
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
    int i = getVirtualChildCount();
    boolean bool = ViewUtils.isLayoutRtl(this);
    int j = 0;
    if (j < i)
    {
      View localView2 = getVirtualChildAt(j);
      LayoutParams localLayoutParams2;
      if ((localView2 != null) && (localView2.getVisibility() != 8) && (hasDividerBeforeChildAt(j)))
      {
        localLayoutParams2 = (LayoutParams)localView2.getLayoutParams();
        if (!bool) {
          break label91;
        }
      }
      label91:
      for (int m = localView2.getRight() + localLayoutParams2.rightMargin;; m = localView2.getLeft() - localLayoutParams2.leftMargin - this.mDividerWidth)
      {
        drawVerticalDivider(paramCanvas, m);
        j++;
        break;
      }
    }
    View localView1;
    int k;
    if (hasDividerBeforeChildAt(i))
    {
      localView1 = getVirtualChildAt(i - 1);
      if (localView1 != null) {
        break label171;
      }
      if (!bool) {
        break label152;
      }
      k = getPaddingLeft();
    }
    for (;;)
    {
      drawVerticalDivider(paramCanvas, k);
      return;
      label152:
      k = getWidth() - getPaddingRight() - this.mDividerWidth;
      continue;
      label171:
      LayoutParams localLayoutParams1 = (LayoutParams)localView1.getLayoutParams();
      if (bool) {
        k = localView1.getLeft() - localLayoutParams1.leftMargin - this.mDividerWidth;
      } else {
        k = localView1.getRight() + localLayoutParams1.rightMargin;
      }
    }
  }
  
  void drawDividersVertical(Canvas paramCanvas)
  {
    int i = getVirtualChildCount();
    for (int j = 0; j < i; j++)
    {
      View localView2 = getVirtualChildAt(j);
      if ((localView2 != null) && (localView2.getVisibility() != 8) && (hasDividerBeforeChildAt(j)))
      {
        LayoutParams localLayoutParams2 = (LayoutParams)localView2.getLayoutParams();
        drawHorizontalDivider(paramCanvas, localView2.getTop() - localLayoutParams2.topMargin - this.mDividerHeight);
      }
    }
    View localView1;
    if (hasDividerBeforeChildAt(i))
    {
      localView1 = getVirtualChildAt(i - 1);
      if (localView1 != null) {
        break label125;
      }
    }
    label125:
    LayoutParams localLayoutParams1;
    for (int k = getHeight() - getPaddingBottom() - this.mDividerHeight;; k = localView1.getBottom() + localLayoutParams1.bottomMargin)
    {
      drawHorizontalDivider(paramCanvas, k);
      return;
      localLayoutParams1 = (LayoutParams)localView1.getLayoutParams();
    }
  }
  
  void drawHorizontalDivider(Canvas paramCanvas, int paramInt)
  {
    this.mDivider.setBounds(getPaddingLeft() + this.mDividerPadding, paramInt, getWidth() - getPaddingRight() - this.mDividerPadding, paramInt + this.mDividerHeight);
    this.mDivider.draw(paramCanvas);
  }
  
  void drawVerticalDivider(Canvas paramCanvas, int paramInt)
  {
    this.mDivider.setBounds(paramInt, getPaddingTop() + this.mDividerPadding, paramInt + this.mDividerWidth, getHeight() - getPaddingBottom() - this.mDividerPadding);
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
      if (j != i) {
        break;
      }
    } while (this.mBaselineAlignedChildIndex == 0);
    throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
    int k = this.mBaselineChildTop;
    int m;
    if (this.mOrientation == 1)
    {
      int n = 0x70 & this.mGravity;
      if (n != 48) {
        switch (n)
        {
        default: 
          m = k;
        }
      }
    }
    for (;;)
    {
      return j + (m + ((LayoutParams)localView.getLayoutParams()).topMargin);
      m = getBottom() - getTop() - getPaddingBottom() - this.mTotalLength;
      continue;
      m = k + (getBottom() - getTop() - getPaddingTop() - getPaddingBottom() - this.mTotalLength) / 2;
      continue;
      m = k;
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
    boolean bool;
    if (paramInt == 0)
    {
      int k = 0x1 & this.mShowDividers;
      bool = false;
      if (k != 0) {
        bool = true;
      }
    }
    int i;
    do
    {
      return bool;
      if (paramInt == getChildCount())
      {
        if ((0x4 & this.mShowDividers) != 0) {
          break;
        }
        return false;
      }
      i = 0x2 & this.mShowDividers;
      bool = false;
    } while (i == 0);
    for (int j = paramInt - 1;; j--)
    {
      bool = false;
      if (j < 0) {
        break;
      }
      if (getChildAt(j).getVisibility() != 8) {
        return true;
      }
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
    int i = getPaddingTop();
    int j = paramInt4 - paramInt2;
    int k = getPaddingBottom();
    int m = getPaddingBottom();
    int n = getVirtualChildCount();
    int i1 = this.mGravity;
    int i2 = this.mGravity;
    boolean bool2 = this.mBaselineAligned;
    int[] arrayOfInt1 = this.mMaxAscent;
    int[] arrayOfInt2 = this.mMaxDescent;
    int i3;
    int i18;
    int i4;
    switch (GravityCompat.getAbsoluteGravity(i1 & 0x800007, ViewCompat.getLayoutDirection(this)))
    {
    default: 
      i3 = getPaddingLeft();
      if (bool1)
      {
        i18 = n - 1;
        i4 = -1;
      }
      break;
    }
    for (int i5 = i18;; i5 = 0)
    {
      int i6 = 0;
      label131:
      int i7;
      View localView;
      int i9;
      int i8;
      if (i6 < n)
      {
        i7 = i5 + i4 * i6;
        localView = getVirtualChildAt(i7);
        if (localView == null)
        {
          i9 = i3 + measureNullChild(i7);
          i8 = i6;
        }
      }
      for (;;)
      {
        i6 = i8 + 1;
        i3 = i9;
        break label131;
        i3 = paramInt3 + getPaddingLeft() - paramInt1 - this.mTotalLength;
        break;
        i3 = getPaddingLeft() + (paramInt3 - paramInt1 - this.mTotalLength) / 2;
        break;
        if (localView.getVisibility() != 8)
        {
          int i10 = localView.getMeasuredWidth();
          int i11 = localView.getMeasuredHeight();
          LayoutParams localLayoutParams = (LayoutParams)localView.getLayoutParams();
          if ((bool2) && (localLayoutParams.height != -1)) {}
          for (int i12 = localView.getBaseline();; i12 = -1)
          {
            int i13 = localLayoutParams.gravity;
            if (i13 < 0) {
              i13 = i2 & 0x70;
            }
            int i14;
            switch (i13 & 0x70)
            {
            default: 
              i14 = i;
            }
            for (;;)
            {
              if (hasDividerBeforeChildAt(i7)) {
                i3 += this.mDividerWidth;
              }
              int i16 = i3 + localLayoutParams.leftMargin;
              setChildFrame(localView, i16 + getLocationOffset(localView), i14, i10, i11);
              int i17 = i16 + (i10 + localLayoutParams.rightMargin + getNextLocationOffset(localView));
              i8 = i6 + getChildrenSkipCount(localView, i7);
              i9 = i17;
              break;
              i14 = i + localLayoutParams.topMargin;
              if (i12 != -1)
              {
                i14 += arrayOfInt1[1] - i12;
                continue;
                i14 = i + (j - i - m - i11) / 2 + localLayoutParams.topMargin - localLayoutParams.bottomMargin;
                continue;
                i14 = j - k - i11 - localLayoutParams.bottomMargin;
                if (i12 != -1)
                {
                  int i15 = localView.getMeasuredHeight();
                  i14 -= arrayOfInt2[2] - (i15 - i12);
                }
              }
            }
            return;
          }
        }
        i8 = i6;
        i9 = i3;
      }
      i4 = 1;
    }
  }
  
  void layoutVertical(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = getPaddingLeft();
    int j = paramInt3 - paramInt1;
    int k = getPaddingRight();
    int m = getPaddingRight();
    int n = getVirtualChildCount();
    int i1 = this.mGravity;
    int i2 = this.mGravity;
    int i3;
    int i4;
    int i5;
    label85:
    View localView;
    int i7;
    int i6;
    switch (i1 & 0x70)
    {
    default: 
      i3 = getPaddingTop();
      i4 = 0;
      i5 = i3;
      if (i4 < n)
      {
        localView = getVirtualChildAt(i4);
        if (localView == null)
        {
          i7 = i5 + measureNullChild(i4);
          i6 = i4;
        }
      }
      break;
    }
    for (;;)
    {
      i4 = i6 + 1;
      i5 = i7;
      break label85;
      i3 = paramInt4 + getPaddingTop() - paramInt2 - this.mTotalLength;
      break;
      i3 = getPaddingTop() + (paramInt4 - paramInt2 - this.mTotalLength) / 2;
      break;
      if (localView.getVisibility() != 8)
      {
        int i8 = localView.getMeasuredWidth();
        int i9 = localView.getMeasuredHeight();
        LayoutParams localLayoutParams = (LayoutParams)localView.getLayoutParams();
        int i10 = localLayoutParams.gravity;
        if (i10 < 0) {
          i10 = 0x800007 & i2;
        }
        int i11;
        switch (0x7 & GravityCompat.getAbsoluteGravity(i10, ViewCompat.getLayoutDirection(this)))
        {
        default: 
          i11 = i + localLayoutParams.leftMargin;
        }
        for (;;)
        {
          if (hasDividerBeforeChildAt(i4)) {
            i5 += this.mDividerHeight;
          }
          int i12 = i5 + localLayoutParams.topMargin;
          setChildFrame(localView, i11, i12 + getLocationOffset(localView), i8, i9);
          int i13 = i12 + (i9 + localLayoutParams.bottomMargin + getNextLocationOffset(localView));
          i6 = i4 + getChildrenSkipCount(localView, i4);
          i7 = i13;
          break;
          i11 = i + (j - i - m - i8) / 2 + localLayoutParams.leftMargin - localLayoutParams.rightMargin;
          continue;
          i11 = j - k - i8 - localLayoutParams.rightMargin;
        }
        return;
      }
      i6 = i4;
      i7 = i5;
    }
  }
  
  void measureChildBeforeLayout(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    measureChildWithMargins(paramView, paramInt2, paramInt3, paramInt4, paramInt5);
  }
  
  void measureHorizontal(int paramInt1, int paramInt2)
  {
    this.mTotalLength = 0;
    int i = 0;
    int j = 0;
    int k = 0;
    int m = 0;
    int n = 1;
    float f1 = 0.0F;
    int i1 = getVirtualChildCount();
    int i2 = View.MeasureSpec.getMode(paramInt1);
    int i3 = View.MeasureSpec.getMode(paramInt2);
    int i4 = 0;
    int i5 = 0;
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
    boolean bool2 = this.mUseLargestChild;
    int i6;
    int i7;
    int i8;
    label154:
    View localView4;
    int i47;
    int i60;
    int i63;
    int i64;
    int i65;
    int i67;
    int i66;
    float f7;
    int i61;
    if (i2 == 1073741824)
    {
      i6 = 1;
      i7 = 0;
      i8 = 0;
      if (i8 >= i1) {
        break label996;
      }
      localView4 = getVirtualChildAt(i8);
      if (localView4 != null) {
        break label282;
      }
      this.mTotalLength += measureNullChild(i8);
      i47 = i7;
      i60 = i5;
      i63 = m;
      i64 = i4;
      i65 = j;
      i67 = n;
      i66 = k;
      f7 = f1;
      i61 = i8;
    }
    for (int i62 = i;; i62 = i)
    {
      int i68 = i61 + 1;
      i = i62;
      m = i63;
      i4 = i64;
      j = i65;
      n = i67;
      k = i66;
      i8 = i68;
      i7 = i47;
      f1 = f7;
      i5 = i60;
      break label154;
      i6 = 0;
      break;
      label282:
      if (localView4.getVisibility() != 8) {
        break label347;
      }
      int i75 = i8 + getChildrenSkipCount(localView4, i8);
      i47 = i7;
      i60 = i5;
      i63 = m;
      i64 = i4;
      i65 = j;
      i67 = n;
      i66 = k;
      f7 = f1;
      i61 = i75;
    }
    label347:
    if (hasDividerBeforeChildAt(i8)) {
      this.mTotalLength += this.mDividerWidth;
    }
    LayoutParams localLayoutParams3 = (LayoutParams)localView4.getLayoutParams();
    float f6 = f1 + localLayoutParams3.weight;
    label439:
    int i48;
    label468:
    int i50;
    int i49;
    if ((i2 == 1073741824) && (localLayoutParams3.width == 0) && (localLayoutParams3.weight > 0.0F)) {
      if (i6 != 0)
      {
        this.mTotalLength += localLayoutParams3.leftMargin + localLayoutParams3.rightMargin;
        if (!bool1) {
          break label749;
        }
        int i74 = View.MeasureSpec.makeMeasureSpec(0, 0);
        localView4.measure(i74, i74);
        i47 = i7;
        i48 = i5;
        if ((i3 == 1073741824) || (localLayoutParams3.height != -1)) {
          break label2401;
        }
        i50 = 1;
        i49 = 1;
      }
    }
    for (;;)
    {
      int i51 = localLayoutParams3.topMargin + localLayoutParams3.bottomMargin;
      int i52 = i51 + localView4.getMeasuredHeight();
      int i53 = localView4.getMeasuredState();
      int i54 = View.combineMeasuredStates(j, i53);
      int i71;
      if (bool1)
      {
        int i70 = localView4.getBaseline();
        if (i70 != -1)
        {
          if (localLayoutParams3.gravity >= 0) {
            break label948;
          }
          i71 = this.mGravity;
          label561:
          int i72 = (0xFFFFFFFE & (i71 & 0x70) >> 4) >> 1;
          arrayOfInt1[i72] = Math.max(arrayOfInt1[i72], i70);
          arrayOfInt2[i72] = Math.max(arrayOfInt2[i72], i52 - i70);
        }
      }
      int i55 = Math.max(i, i52);
      int i56;
      label633:
      int i69;
      label652:
      int i58;
      int i57;
      if ((n != 0) && (localLayoutParams3.height == -1))
      {
        i56 = 1;
        if (localLayoutParams3.weight <= 0.0F) {
          break label971;
        }
        if (i50 == 0) {
          break label964;
        }
        i69 = i51;
        i58 = Math.max(m, i69);
        i57 = k;
      }
      for (;;)
      {
        int i59 = i8 + getChildrenSkipCount(localView4, i8);
        i60 = i48;
        i61 = i59;
        i62 = i55;
        i63 = i58;
        i64 = i49;
        i65 = i54;
        i66 = i57;
        i67 = i56;
        f7 = f6;
        break;
        int i73 = this.mTotalLength;
        this.mTotalLength = Math.max(i73, i73 + localLayoutParams3.leftMargin + localLayoutParams3.rightMargin);
        break label439;
        label749:
        i47 = i7;
        i48 = 1;
        break label468;
        int i42 = Integer.MIN_VALUE;
        if ((localLayoutParams3.width == 0) && (localLayoutParams3.weight > 0.0F))
        {
          i42 = 0;
          localLayoutParams3.width = -2;
        }
        int i43 = i42;
        int i44;
        label809:
        int i45;
        if (f6 == 0.0F)
        {
          i44 = this.mTotalLength;
          measureChildBeforeLayout(localView4, i8, paramInt1, i44, paramInt2, 0);
          if (i43 != Integer.MIN_VALUE) {
            localLayoutParams3.width = i43;
          }
          i45 = localView4.getMeasuredWidth();
          if (i6 == 0) {
            break label906;
          }
        }
        label906:
        int i46;
        for (this.mTotalLength += i45 + localLayoutParams3.leftMargin + localLayoutParams3.rightMargin + getNextLocationOffset(localView4);; this.mTotalLength = Math.max(i46, i46 + i45 + localLayoutParams3.leftMargin + localLayoutParams3.rightMargin + getNextLocationOffset(localView4)))
        {
          if (!bool2) {
            break label2390;
          }
          i47 = Math.max(i45, i7);
          i48 = i5;
          break;
          i44 = 0;
          break label809;
          i46 = this.mTotalLength;
        }
        label948:
        i71 = localLayoutParams3.gravity;
        break label561;
        i56 = 0;
        break label633;
        label964:
        i69 = i52;
        break label652;
        label971:
        if (i50 != 0) {
          i52 = i51;
        }
        i57 = Math.max(k, i52);
        i58 = m;
      }
      label996:
      if ((this.mTotalLength > 0) && (hasDividerBeforeChildAt(i1))) {
        this.mTotalLength += this.mDividerWidth;
      }
      if ((arrayOfInt1[1] != -1) || (arrayOfInt1[0] != -1) || (arrayOfInt1[2] != -1) || (arrayOfInt1[3] != -1)) {}
      for (int i9 = Math.max(i, Math.max(arrayOfInt1[3], Math.max(arrayOfInt1[0], Math.max(arrayOfInt1[1], arrayOfInt1[2]))) + Math.max(arrayOfInt2[3], Math.max(arrayOfInt2[0], Math.max(arrayOfInt2[1], arrayOfInt2[2]))));; i9 = i)
      {
        if ((bool2) && ((i2 == Integer.MIN_VALUE) || (i2 == 0)))
        {
          this.mTotalLength = 0;
          int i39 = 0;
          if (i39 < i1)
          {
            View localView3 = getVirtualChildAt(i39);
            int i41;
            if (localView3 == null)
            {
              this.mTotalLength += measureNullChild(i39);
              i41 = i39;
            }
            for (;;)
            {
              i39 = i41 + 1;
              break;
              if (localView3.getVisibility() == 8)
              {
                i41 = i39 + getChildrenSkipCount(localView3, i39);
              }
              else
              {
                LayoutParams localLayoutParams2 = (LayoutParams)localView3.getLayoutParams();
                if (i6 != 0)
                {
                  this.mTotalLength += i7 + localLayoutParams2.leftMargin + localLayoutParams2.rightMargin + getNextLocationOffset(localView3);
                  i41 = i39;
                }
                else
                {
                  int i40 = this.mTotalLength;
                  this.mTotalLength = Math.max(i40, i40 + i7 + localLayoutParams2.leftMargin + localLayoutParams2.rightMargin + getNextLocationOffset(localView3));
                  i41 = i39;
                }
              }
            }
          }
        }
        this.mTotalLength += getPaddingLeft() + getPaddingRight();
        int i10 = View.resolveSizeAndState(Math.max(this.mTotalLength, getSuggestedMinimumWidth()), paramInt1, 0);
        int i11 = (0xFFFFFF & i10) - this.mTotalLength;
        int i12;
        int i13;
        int i14;
        float f2;
        int i15;
        int i16;
        int i17;
        View localView1;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        float f3;
        if ((i5 != 0) || ((i11 != 0) && (f1 > 0.0F)))
        {
          if (this.mWeightSum > 0.0F) {
            f1 = this.mWeightSum;
          }
          arrayOfInt1[3] = -1;
          arrayOfInt1[2] = -1;
          arrayOfInt1[1] = -1;
          arrayOfInt1[0] = -1;
          arrayOfInt2[3] = -1;
          arrayOfInt2[2] = -1;
          arrayOfInt2[1] = -1;
          arrayOfInt2[0] = -1;
          this.mTotalLength = 0;
          i12 = 0;
          i13 = k;
          i14 = j;
          f2 = f1;
          i15 = i11;
          i16 = -1;
          i17 = n;
          if (i12 < i1)
          {
            localView1 = getVirtualChildAt(i12);
            if (localView1 == null) {
              break label2357;
            }
            if (localView1.getVisibility() == 8)
            {
              i19 = i16;
              i20 = i17;
              i21 = i15;
              i22 = i13;
              i23 = i14;
              f3 = f2;
            }
          }
        }
        for (;;)
        {
          i12++;
          f2 = f3;
          i14 = i23;
          i13 = i22;
          i15 = i21;
          i17 = i20;
          i16 = i19;
          break;
          LayoutParams localLayoutParams1 = (LayoutParams)localView1.getLayoutParams();
          float f4 = localLayoutParams1.weight;
          int i32;
          int i34;
          label1739:
          int i25;
          label1758:
          int i27;
          int i28;
          label1799:
          label1825:
          int i29;
          if (f4 > 0.0F)
          {
            i32 = (int)(f4 * i15 / f2);
            float f5 = f2 - f4;
            int i33 = i15 - i32;
            i34 = getChildMeasureSpec(paramInt2, getPaddingTop() + getPaddingBottom() + localLayoutParams1.topMargin + localLayoutParams1.bottomMargin, localLayoutParams1.height);
            if ((localLayoutParams1.width != 0) || (i2 != 1073741824))
            {
              int i35 = i32 + localView1.getMeasuredWidth();
              if (i35 < 0) {
                i35 = 0;
              }
              localView1.measure(View.MeasureSpec.makeMeasureSpec(i35, 1073741824), i34);
              i14 = View.combineMeasuredStates(i14, 0xFF000000 & localView1.getMeasuredState());
              i15 = i33;
              f2 = f5;
            }
          }
          else
          {
            if (i6 == 0) {
              break label1963;
            }
            this.mTotalLength += localView1.getMeasuredWidth() + localLayoutParams1.leftMargin + localLayoutParams1.rightMargin + getNextLocationOffset(localView1);
            if ((i3 == 1073741824) || (localLayoutParams1.height != -1)) {
              break label2008;
            }
            i25 = 1;
            int i26 = localLayoutParams1.topMargin + localLayoutParams1.bottomMargin;
            i27 = i26 + localView1.getMeasuredHeight();
            i16 = Math.max(i16, i27);
            if (i25 == 0) {
              break label2014;
            }
            i28 = i26;
            i13 = Math.max(i13, i28);
            if ((i17 == 0) || (localLayoutParams1.height != -1)) {
              break label2021;
            }
            i17 = 1;
            if (!bool1) {
              break label2357;
            }
            i29 = localView1.getBaseline();
            if (i29 == -1) {
              break label2357;
            }
            if (localLayoutParams1.gravity >= 0) {
              break label2027;
            }
          }
          label1963:
          label2008:
          label2014:
          label2021:
          label2027:
          for (int i30 = this.mGravity;; i30 = localLayoutParams1.gravity)
          {
            int i31 = (0xFFFFFFFE & (i30 & 0x70) >> 4) >> 1;
            arrayOfInt1[i31] = Math.max(arrayOfInt1[i31], i29);
            arrayOfInt2[i31] = Math.max(arrayOfInt2[i31], i27 - i29);
            i19 = i16;
            i20 = i17;
            i21 = i15;
            i22 = i13;
            i23 = i14;
            f3 = f2;
            break;
            if (i32 > 0) {}
            for (int i36 = i32;; i36 = 0)
            {
              localView1.measure(View.MeasureSpec.makeMeasureSpec(i36, 1073741824), i34);
              break;
            }
            int i24 = this.mTotalLength;
            this.mTotalLength = Math.max(i24, i24 + localView1.getMeasuredWidth() + localLayoutParams1.leftMargin + localLayoutParams1.rightMargin + getNextLocationOffset(localView1));
            break label1739;
            i25 = 0;
            break label1758;
            i28 = i27;
            break label1799;
            i17 = 0;
            break label1825;
          }
          this.mTotalLength += getPaddingLeft() + getPaddingRight();
          int i18;
          if ((arrayOfInt1[1] != -1) || (arrayOfInt1[0] != -1) || (arrayOfInt1[2] != -1) || (arrayOfInt1[3] != -1))
          {
            i16 = Math.max(i16, Math.max(arrayOfInt1[3], Math.max(arrayOfInt1[0], Math.max(arrayOfInt1[1], arrayOfInt1[2]))) + Math.max(arrayOfInt2[3], Math.max(arrayOfInt2[0], Math.max(arrayOfInt2[1], arrayOfInt2[2]))));
            n = i17;
            j = i14;
            i18 = i13;
          }
          for (;;)
          {
            if ((n == 0) && (i3 != 1073741824)) {}
            int i37;
            for (;;)
            {
              setMeasuredDimension(i10 | 0xFF000000 & j, View.resolveSizeAndState(Math.max(i18 + (getPaddingTop() + getPaddingBottom()), getSuggestedMinimumHeight()), paramInt2, j << 16));
              if (i4 != 0) {
                forceUniformHeight(i1, paramInt1);
              }
              return;
              i37 = Math.max(k, m);
              if ((!bool2) || (i2 == 1073741824)) {
                break;
              }
              int i38 = 0;
              if (i38 >= i1) {
                break;
              }
              View localView2 = getVirtualChildAt(i38);
              if ((localView2 == null) || (localView2.getVisibility() == 8)) {}
              for (;;)
              {
                i38++;
                break;
                if (((LayoutParams)localView2.getLayoutParams()).weight > 0.0F) {
                  localView2.measure(View.MeasureSpec.makeMeasureSpec(i7, 1073741824), View.MeasureSpec.makeMeasureSpec(localView2.getMeasuredHeight(), 1073741824));
                }
              }
              i18 = i16;
            }
            i18 = i37;
            i16 = i9;
            continue;
            n = i17;
            j = i14;
            i18 = i13;
          }
          label2357:
          i19 = i16;
          i20 = i17;
          i21 = i15;
          i22 = i13;
          i23 = i14;
          f3 = f2;
        }
      }
      label2390:
      i47 = i7;
      i48 = i5;
      break label468;
      label2401:
      i49 = i4;
      i50 = 0;
    }
  }
  
  int measureNullChild(int paramInt)
  {
    return 0;
  }
  
  void measureVertical(int paramInt1, int paramInt2)
  {
    this.mTotalLength = 0;
    int i = 0;
    int j = 0;
    int k = 0;
    int m = 0;
    int n = 1;
    float f1 = 0.0F;
    int i1 = getVirtualChildCount();
    int i2 = View.MeasureSpec.getMode(paramInt1);
    int i3 = View.MeasureSpec.getMode(paramInt2);
    int i4 = 0;
    int i5 = 0;
    int i6 = this.mBaselineAlignedChildIndex;
    boolean bool = this.mUseLargestChild;
    int i7 = 0;
    int i8 = 0;
    View localView4;
    int i44;
    int i56;
    int i58;
    int i59;
    int i60;
    int i62;
    int i61;
    float f7;
    int i57;
    label236:
    LayoutParams localLayoutParams3;
    float f6;
    int i45;
    if (i8 < i1)
    {
      localView4 = getVirtualChildAt(i8);
      if (localView4 == null)
      {
        this.mTotalLength += measureNullChild(i8);
        i44 = i7;
        i56 = i5;
        i58 = i4;
        i59 = i;
        i60 = j;
        i62 = n;
        i61 = k;
        f7 = f1;
      }
      for (i57 = m;; i57 = m)
      {
        i8++;
        m = i57;
        i4 = i58;
        i = i59;
        j = i60;
        n = i62;
        k = i61;
        i7 = i44;
        f1 = f7;
        i5 = i56;
        break;
        if (localView4.getVisibility() != 8) {
          break label236;
        }
        i8 += getChildrenSkipCount(localView4, i8);
        i44 = i7;
        i56 = i5;
        i58 = i4;
        i59 = i;
        i60 = j;
        i62 = n;
        i61 = k;
        f7 = f1;
      }
      if (hasDividerBeforeChildAt(i8)) {
        this.mTotalLength += this.mDividerHeight;
      }
      localLayoutParams3 = (LayoutParams)localView4.getLayoutParams();
      f6 = f1 + localLayoutParams3.weight;
      if ((i3 == 1073741824) && (localLayoutParams3.height == 0) && (localLayoutParams3.weight > 0.0F))
      {
        int i64 = this.mTotalLength;
        this.mTotalLength = Math.max(i64, i64 + localLayoutParams3.topMargin + localLayoutParams3.bottomMargin);
        i44 = i7;
        i45 = 1;
      }
    }
    for (;;)
    {
      if ((i6 >= 0) && (i6 == i8 + 1)) {
        this.mBaselineChildTop = this.mTotalLength;
      }
      if ((i8 < i6) && (localLayoutParams3.weight > 0.0F))
      {
        throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
        int i39 = Integer.MIN_VALUE;
        if ((localLayoutParams3.height == 0) && (localLayoutParams3.weight > 0.0F))
        {
          i39 = 0;
          localLayoutParams3.height = -2;
        }
        int i40 = i39;
        if (f6 == 0.0F) {}
        for (int i41 = this.mTotalLength;; i41 = 0)
        {
          measureChildBeforeLayout(localView4, i8, paramInt1, 0, paramInt2, i41);
          if (i40 != Integer.MIN_VALUE) {
            localLayoutParams3.height = i40;
          }
          int i42 = localView4.getMeasuredHeight();
          int i43 = this.mTotalLength;
          this.mTotalLength = Math.max(i43, i43 + i42 + localLayoutParams3.topMargin + localLayoutParams3.bottomMargin + getNextLocationOffset(localView4));
          if (!bool) {
            break label1685;
          }
          i44 = Math.max(i42, i7);
          i45 = i5;
          break;
        }
      }
      int i47;
      int i46;
      if ((i2 != 1073741824) && (localLayoutParams3.width == -1))
      {
        i47 = 1;
        i46 = 1;
      }
      for (;;)
      {
        int i48 = localLayoutParams3.leftMargin + localLayoutParams3.rightMargin;
        int i49 = i48 + localView4.getMeasuredWidth();
        int i50 = Math.max(i, i49);
        int i51 = localView4.getMeasuredState();
        int i52 = View.combineMeasuredStates(j, i51);
        int i53;
        label626:
        int i63;
        label645:
        int i55;
        int i54;
        if ((n != 0) && (localLayoutParams3.width == -1))
        {
          i53 = 1;
          if (localLayoutParams3.weight <= 0.0F) {
            break label719;
          }
          if (i47 == 0) {
            break label712;
          }
          i63 = i48;
          i55 = Math.max(m, i63);
          i54 = k;
        }
        for (;;)
        {
          i8 += getChildrenSkipCount(localView4, i8);
          i56 = i45;
          i57 = i55;
          i58 = i46;
          i59 = i50;
          i60 = i52;
          i61 = i54;
          i62 = i53;
          f7 = f6;
          break;
          i53 = 0;
          break label626;
          label712:
          i63 = i49;
          break label645;
          label719:
          if (i47 != 0) {
            i49 = i48;
          }
          i54 = Math.max(k, i49);
          i55 = m;
        }
        if ((this.mTotalLength > 0) && (hasDividerBeforeChildAt(i1))) {
          this.mTotalLength += this.mDividerHeight;
        }
        if ((bool) && ((i3 == Integer.MIN_VALUE) || (i3 == 0)))
        {
          this.mTotalLength = 0;
          int i36 = 0;
          if (i36 < i1)
          {
            View localView3 = getVirtualChildAt(i36);
            int i38;
            if (localView3 == null)
            {
              this.mTotalLength += measureNullChild(i36);
              i38 = i36;
            }
            for (;;)
            {
              i36 = i38 + 1;
              break;
              if (localView3.getVisibility() == 8)
              {
                i38 = i36 + getChildrenSkipCount(localView3, i36);
              }
              else
              {
                LayoutParams localLayoutParams2 = (LayoutParams)localView3.getLayoutParams();
                int i37 = this.mTotalLength;
                this.mTotalLength = Math.max(i37, i37 + i7 + localLayoutParams2.topMargin + localLayoutParams2.bottomMargin + getNextLocationOffset(localView3));
                i38 = i36;
              }
            }
          }
        }
        this.mTotalLength += getPaddingTop() + getPaddingBottom();
        int i9 = View.resolveSizeAndState(Math.max(this.mTotalLength, getSuggestedMinimumHeight()), paramInt2, 0);
        int i10 = (0xFFFFFF & i9) - this.mTotalLength;
        int i12;
        label1320:
        label1325:
        label1452:
        label1458:
        label1465:
        int i16;
        if ((i5 != 0) || ((i10 != 0) && (f1 > 0.0F)))
        {
          if (this.mWeightSum > 0.0F) {
            f1 = this.mWeightSum;
          }
          this.mTotalLength = 0;
          int i11 = 0;
          i12 = i;
          int i13 = n;
          int i14 = k;
          float f2 = f1;
          int i15 = j;
          while (i11 < i1)
          {
            View localView1 = getVirtualChildAt(i11);
            int i24;
            int i25;
            int i26;
            int i27;
            int i28;
            float f4;
            if (localView1.getVisibility() == 8)
            {
              i24 = i12;
              i25 = i10;
              i26 = i15;
              i27 = i13;
              i28 = i14;
              f4 = f2;
              i11++;
              f2 = f4;
              i14 = i28;
              i13 = i27;
              i15 = i26;
              i10 = i25;
              i12 = i24;
            }
            else
            {
              LayoutParams localLayoutParams1 = (LayoutParams)localView1.getLayoutParams();
              float f3 = localLayoutParams1.weight;
              int i29;
              int i31;
              int i17;
              int i18;
              int i19;
              int i20;
              int i21;
              if (f3 > 0.0F)
              {
                i29 = (int)(f3 * i10 / f2);
                float f5 = f2 - f3;
                int i30 = i10 - i29;
                i31 = getChildMeasureSpec(paramInt1, getPaddingLeft() + getPaddingRight() + localLayoutParams1.leftMargin + localLayoutParams1.rightMargin, localLayoutParams1.width);
                if ((localLayoutParams1.height != 0) || (i3 != 1073741824))
                {
                  int i32 = i29 + localView1.getMeasuredHeight();
                  if (i32 < 0) {
                    i32 = 0;
                  }
                  localView1.measure(i31, View.MeasureSpec.makeMeasureSpec(i32, 1073741824));
                  i15 = View.combineMeasuredStates(i15, 0xFF00 & localView1.getMeasuredState());
                  i10 = i30;
                  f2 = f5;
                }
              }
              else
              {
                i17 = localLayoutParams1.leftMargin + localLayoutParams1.rightMargin;
                i18 = i17 + localView1.getMeasuredWidth();
                i19 = Math.max(i12, i18);
                if ((i2 == 1073741824) || (localLayoutParams1.width != -1)) {
                  break label1452;
                }
                i20 = 1;
                if (i20 == 0) {
                  break label1458;
                }
                i21 = Math.max(i14, i17);
                if ((i13 == 0) || (localLayoutParams1.width != -1)) {
                  break label1465;
                }
              }
              for (int i22 = 1;; i22 = 0)
              {
                int i23 = this.mTotalLength;
                this.mTotalLength = Math.max(i23, i23 + localView1.getMeasuredHeight() + localLayoutParams1.topMargin + localLayoutParams1.bottomMargin + getNextLocationOffset(localView1));
                i24 = i19;
                i25 = i10;
                i26 = i15;
                i27 = i22;
                i28 = i21;
                f4 = f2;
                break;
                if (i29 > 0) {}
                for (int i33 = i29;; i33 = 0)
                {
                  localView1.measure(i31, View.MeasureSpec.makeMeasureSpec(i33, 1073741824));
                  break;
                }
                i20 = 0;
                break label1320;
                i17 = i18;
                break label1325;
              }
            }
          }
          this.mTotalLength += getPaddingTop() + getPaddingBottom();
          n = i13;
          j = i15;
          i16 = i14;
          if ((n != 0) || (i2 == 1073741824)) {
            break label1668;
          }
        }
        for (;;)
        {
          setMeasuredDimension(View.resolveSizeAndState(Math.max(i16 + (getPaddingLeft() + getPaddingRight()), getSuggestedMinimumWidth()), paramInt1, j), i9);
          if (i4 != 0) {
            forceUniformWidth(i1, paramInt2);
          }
          return;
          int i34 = Math.max(k, m);
          if ((bool) && (i3 != 1073741824))
          {
            int i35 = 0;
            if (i35 < i1)
            {
              View localView2 = getVirtualChildAt(i35);
              if ((localView2 == null) || (localView2.getVisibility() == 8)) {}
              for (;;)
              {
                i35++;
                break;
                if (((LayoutParams)localView2.getLayoutParams()).weight > 0.0F) {
                  localView2.measure(View.MeasureSpec.makeMeasureSpec(localView2.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(i7, 1073741824));
                }
              }
            }
          }
          i12 = i;
          i16 = i34;
          break;
          label1668:
          i16 = i12;
        }
        i46 = i4;
        i47 = 0;
      }
      label1685:
      i44 = i7;
      i45 = i5;
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
    if (paramDrawable == this.mDivider) {
      return;
    }
    this.mDivider = paramDrawable;
    if (paramDrawable != null) {
      this.mDividerWidth = paramDrawable.getIntrinsicWidth();
    }
    for (this.mDividerHeight = paramDrawable.getIntrinsicHeight();; this.mDividerHeight = 0)
    {
      boolean bool = false;
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
    if (this.mGravity != paramInt) {
      if ((0x800007 & paramInt) != 0) {
        break label44;
      }
    }
    label44:
    for (int i = 0x800003 | paramInt;; i = paramInt)
    {
      if ((i & 0x70) == 0) {
        i |= 0x30;
      }
      this.mGravity = i;
      requestLayout();
      return;
    }
  }
  
  public void setHorizontalGravity(int paramInt)
  {
    int i = paramInt & 0x800007;
    if ((0x800007 & this.mGravity) != i)
    {
      this.mGravity = (i | 0xFF7FFFF8 & this.mGravity);
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
    int i = paramInt & 0x70;
    if ((0x70 & this.mGravity) != i)
    {
      this.mGravity = (i | 0xFFFFFF8F & this.mGravity);
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
      TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, R.styleable.LinearLayoutCompat_Layout);
      this.weight = localTypedArray.getFloat(R.styleable.LinearLayoutCompat_Layout_android_layout_weight, 0.0F);
      this.gravity = localTypedArray.getInt(R.styleable.LinearLayoutCompat_Layout_android_layout_gravity, -1);
      localTypedArray.recycle();
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
