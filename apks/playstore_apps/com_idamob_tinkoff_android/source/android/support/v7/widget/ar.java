package android.support.v7.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.support.v4.view.d;
import android.support.v4.view.s;
import android.support.v7.a.a.j;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;

public class ar
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
  
  public ar(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ar(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = bp.a(paramContext, paramAttributeSet, a.j.LinearLayoutCompat, paramInt, 0);
    paramInt = paramContext.a(a.j.LinearLayoutCompat_android_orientation, -1);
    if (paramInt >= 0) {
      setOrientation(paramInt);
    }
    paramInt = paramContext.a(a.j.LinearLayoutCompat_android_gravity, -1);
    if (paramInt >= 0) {
      setGravity(paramInt);
    }
    boolean bool = paramContext.a(a.j.LinearLayoutCompat_android_baselineAligned, true);
    if (!bool) {
      setBaselineAligned(bool);
    }
    this.mWeightSum = paramContext.a(a.j.LinearLayoutCompat_android_weightSum, -1.0F);
    this.mBaselineAlignedChildIndex = paramContext.a(a.j.LinearLayoutCompat_android_baselineAlignedChildIndex, -1);
    this.mUseLargestChild = paramContext.a(a.j.LinearLayoutCompat_measureWithLargestChild, false);
    setDividerDrawable(paramContext.a(a.j.LinearLayoutCompat_divider));
    this.mShowDividers = paramContext.a(a.j.LinearLayoutCompat_showDividers, 0);
    this.mDividerPadding = paramContext.e(a.j.LinearLayoutCompat_dividerPadding, 0);
    paramContext.b.recycle();
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
        a localA = (a)localView.getLayoutParams();
        if (localA.height == -1)
        {
          int k = localA.width;
          localA.width = localView.getMeasuredWidth();
          measureChildWithMargins(localView, paramInt2, 0, j, 0);
          localA.width = k;
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
        a localA = (a)localView.getLayoutParams();
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
  
  private void setChildFrame(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramView.layout(paramInt1, paramInt2, paramInt1 + paramInt3, paramInt2 + paramInt4);
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof a;
  }
  
  void drawDividersHorizontal(Canvas paramCanvas)
  {
    int k = getVirtualChildCount();
    boolean bool = bx.a(this);
    int i = 0;
    View localView;
    a localA;
    if (i < k)
    {
      localView = getVirtualChildAt(i);
      if ((localView != null) && (localView.getVisibility() != 8) && (hasDividerBeforeChildAt(i)))
      {
        localA = (a)localView.getLayoutParams();
        if (!bool) {
          break label92;
        }
        j = localView.getRight();
      }
      label92:
      for (int j = localA.rightMargin + j;; j = localView.getLeft() - localA.leftMargin - this.mDividerWidth)
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
      localA = (a)localView.getLayoutParams();
      if (bool)
      {
        i = localView.getLeft() - localA.leftMargin - this.mDividerWidth;
      }
      else
      {
        i = localView.getRight();
        i = localA.rightMargin + i;
      }
    }
  }
  
  void drawDividersVertical(Canvas paramCanvas)
  {
    int j = getVirtualChildCount();
    int i = 0;
    View localView;
    a localA;
    while (i < j)
    {
      localView = getVirtualChildAt(i);
      if ((localView != null) && (localView.getVisibility() != 8) && (hasDividerBeforeChildAt(i)))
      {
        localA = (a)localView.getLayoutParams();
        drawHorizontalDivider(paramCanvas, localView.getTop() - localA.topMargin - this.mDividerHeight);
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
    for (i = getHeight() - getPaddingBottom() - this.mDividerHeight;; i = localA.bottomMargin + i)
    {
      drawHorizontalDivider(paramCanvas, i);
      return;
      label124:
      localA = (a)localView.getLayoutParams();
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
  
  protected a generateDefaultLayoutParams()
  {
    if (this.mOrientation == 0) {
      return new a(-2, -2);
    }
    if (this.mOrientation == 1) {
      return new a(-1, -2);
    }
    return null;
  }
  
  public a generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new a(getContext(), paramAttributeSet);
  }
  
  protected a generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return new a(paramLayoutParams);
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
      return ((a)localView.getLayoutParams()).topMargin + i + j;
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
      if ((this.mShowDividers & 0x1) == 0) {}
    }
    do
    {
      return true;
      return false;
      if (paramInt != getChildCount()) {
        break;
      }
    } while ((this.mShowDividers & 0x4) != 0);
    return false;
    if ((this.mShowDividers & 0x2) != 0)
    {
      paramInt -= 1;
      for (;;)
      {
        if (paramInt < 0) {
          break label75;
        }
        if (getChildAt(paramInt).getVisibility() != 8) {
          break;
        }
        paramInt -= 1;
      }
    }
    return false;
    label75:
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
    boolean bool1 = bx.a(this);
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
    switch (d.a(paramInt2 & 0x800007, s.g(this)))
    {
    default: 
      paramInt1 = getPaddingLeft();
      if (bool1) {
        paramInt4 = -1;
      }
      break;
    }
    for (int i = i3 - 1;; i = 0)
    {
      paramInt2 = 0;
      paramInt3 = paramInt1;
      label127:
      int i5;
      View localView;
      if (paramInt2 < i3)
      {
        i5 = i + paramInt4 * paramInt2;
        localView = getVirtualChildAt(i5);
        if (localView == null)
        {
          paramInt3 += measureNullChild(i5);
          paramInt1 = paramInt2;
        }
      }
      for (;;)
      {
        paramInt2 = paramInt1 + 1;
        break label127;
        paramInt1 = getPaddingLeft() + paramInt3 - paramInt1 - this.mTotalLength;
        break;
        paramInt1 = getPaddingLeft() + (paramInt3 - paramInt1 - this.mTotalLength) / 2;
        break;
        if (localView.getVisibility() != 8)
        {
          int i6 = localView.getMeasuredWidth();
          int i7 = localView.getMeasuredHeight();
          a localA = (a)localView.getLayoutParams();
          if ((bool2) && (localA.height != -1)) {}
          for (int j = localView.getBaseline();; j = -1)
          {
            int m = localA.h;
            paramInt1 = m;
            if (m < 0) {
              paramInt1 = i4 & 0x70;
            }
            switch (paramInt1 & 0x70)
            {
            default: 
              paramInt1 = k;
              label327:
              if (hasDividerBeforeChildAt(i5)) {
                paramInt3 = this.mDividerWidth + paramInt3;
              }
              break;
            }
            for (;;)
            {
              paramInt3 += localA.leftMargin;
              setChildFrame(localView, paramInt3 + getLocationOffset(localView), paramInt1, i6, i7);
              paramInt3 += localA.rightMargin + i6 + getNextLocationOffset(localView);
              paramInt1 = getChildrenSkipCount(localView, i5) + paramInt2;
              break;
              m = k + localA.topMargin;
              paramInt1 = m;
              if (j == -1) {
                break label327;
              }
              paramInt1 = m + (arrayOfInt1[1] - j);
              break label327;
              paramInt1 = (n - k - i2 - i7) / 2 + k + localA.topMargin - localA.bottomMargin;
              break label327;
              m = n - i1 - i7 - localA.bottomMargin;
              paramInt1 = m;
              if (j == -1) {
                break label327;
              }
              paramInt1 = localView.getMeasuredHeight();
              paramInt1 = m - (arrayOfInt2[2] - (paramInt1 - j));
              break label327;
              return;
            }
          }
        }
        paramInt1 = paramInt2;
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
        if (localView == null) {
          paramInt2 += measureNullChild(paramInt1);
        }
      }
      break;
    }
    for (;;)
    {
      paramInt1 += 1;
      break label83;
      paramInt1 = getPaddingTop() + paramInt4 - paramInt2 - this.mTotalLength;
      break;
      paramInt1 = getPaddingTop() + (paramInt4 - paramInt2 - this.mTotalLength) / 2;
      break;
      if (localView.getVisibility() != 8)
      {
        int i2 = localView.getMeasuredWidth();
        int i3 = localView.getMeasuredHeight();
        a localA = (a)localView.getLayoutParams();
        paramInt4 = localA.h;
        paramInt3 = paramInt4;
        if (paramInt4 < 0) {
          paramInt3 = i1 & 0x800007;
        }
        switch (d.a(paramInt3, s.g(this)) & 0x7)
        {
        default: 
          paramInt3 = i + localA.leftMargin;
          label257:
          if (hasDividerBeforeChildAt(paramInt1)) {
            paramInt2 = this.mDividerHeight + paramInt2;
          }
          break;
        }
        for (;;)
        {
          paramInt2 += localA.topMargin;
          setChildFrame(localView, paramInt3, paramInt2 + getLocationOffset(localView), i2, i3);
          paramInt2 += localA.bottomMargin + i3 + getNextLocationOffset(localView);
          paramInt1 = getChildrenSkipCount(localView, paramInt1) + paramInt1;
          break;
          paramInt3 = (j - i - m - i2) / 2 + i + localA.leftMargin - localA.rightMargin;
          break label257;
          paramInt3 = j - k - i2 - localA.rightMargin;
          break label257;
          return;
        }
      }
    }
  }
  
  void measureChildBeforeLayout(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    measureChildWithMargins(paramView, paramInt2, paramInt3, paramInt4, paramInt5);
  }
  
  void measureHorizontal(int paramInt1, int paramInt2)
  {
    this.mTotalLength = 0;
    int m = 0;
    int k = 0;
    int i = 0;
    int i1 = 0;
    int j = 1;
    float f1 = 0.0F;
    int i10 = getVirtualChildCount();
    int i12 = View.MeasureSpec.getMode(paramInt1);
    int i11 = View.MeasureSpec.getMode(paramInt2);
    int n = 0;
    int i3 = 0;
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
    if (i12 == 1073741824) {}
    int i2;
    int i6;
    View localView;
    int i8;
    int i5;
    int i4;
    for (int i7 = 1;; i7 = 0)
    {
      i2 = 0;
      i6 = 0;
      for (;;)
      {
        if (i6 >= i10) {
          break label967;
        }
        localView = getVirtualChildAt(i6);
        if (localView != null) {
          break;
        }
        this.mTotalLength += measureNullChild(i6);
        i8 = m;
        i5 = k;
        i4 = i;
        m = i1;
        k = j;
        j = i3;
        i = i2;
        i6 += 1;
        i2 = i;
        i3 = j;
        j = k;
        i1 = m;
        i = i4;
        k = i5;
        m = i8;
      }
    }
    a localA;
    label360:
    label389:
    label414:
    int i9;
    if (localView.getVisibility() != 8)
    {
      if (hasDividerBeforeChildAt(i6)) {
        this.mTotalLength += this.mDividerWidth;
      }
      localA = (a)localView.getLayoutParams();
      f1 += localA.g;
      if ((i12 == 1073741824) && (localA.width == 0) && (localA.g > 0.0F)) {
        if (i7 != 0)
        {
          this.mTotalLength += localA.leftMargin + localA.rightMargin;
          if (!bool1) {
            break label670;
          }
          i4 = View.MeasureSpec.makeMeasureSpec(0, 0);
          localView.measure(i4, i4);
          i4 = i3;
          i5 = i2;
          i2 = 0;
          if ((i11 == 1073741824) || (localA.height != -1)) {
            break label2348;
          }
          n = 1;
          i2 = 1;
          i3 = localA.topMargin;
          i3 = localA.bottomMargin + i3;
          i8 = localView.getMeasuredHeight() + i3;
          k = View.combineMeasuredStates(k, localView.getMeasuredState());
          if (bool1)
          {
            int i13 = localView.getBaseline();
            if (i13 != -1)
            {
              if (localA.h >= 0) {
                break label880;
              }
              i9 = this.mGravity;
              label485:
              i9 = ((i9 & 0x70) >> 4 & 0xFFFFFFFE) >> 1;
              localObject[i9] = Math.max(localObject[i9], i13);
              arrayOfInt[i9] = Math.max(arrayOfInt[i9], i8 - i13);
            }
          }
          m = Math.max(m, i8);
          if ((j == 0) || (localA.height != -1)) {
            break label890;
          }
          j = 1;
          label558:
          if (localA.g <= 0.0F) {
            break label903;
          }
          if (i2 == 0) {
            break label896;
          }
          label573:
          i8 = Math.max(i1, i3);
          i1 = i;
          i = i5;
          i3 = m;
          i2 = k;
          m = i8;
          k = j;
          j = i4;
        }
      }
    }
    for (;;)
    {
      i6 += getChildrenSkipCount(localView, i6);
      i4 = i1;
      i5 = i2;
      i8 = i3;
      break;
      i4 = this.mTotalLength;
      this.mTotalLength = Math.max(i4, localA.leftMargin + i4 + localA.rightMargin);
      break label360;
      label670:
      i4 = 1;
      i5 = i2;
      break label389;
      i5 = Integer.MIN_VALUE;
      i4 = i5;
      if (localA.width == 0)
      {
        i4 = i5;
        if (localA.g > 0.0F)
        {
          i4 = 0;
          localA.width = -2;
        }
      }
      if (f1 == 0.0F)
      {
        i5 = this.mTotalLength;
        label733:
        measureChildBeforeLayout(localView, i6, paramInt1, i5, paramInt2, 0);
        if (i4 != Integer.MIN_VALUE) {
          localA.width = i4;
        }
        i8 = localView.getMeasuredWidth();
        if (i7 == 0) {
          break label838;
        }
      }
      for (this.mTotalLength += localA.leftMargin + i8 + localA.rightMargin + getNextLocationOffset(localView);; this.mTotalLength = Math.max(i4, i4 + i8 + localA.leftMargin + localA.rightMargin + getNextLocationOffset(localView)))
      {
        i5 = i2;
        i4 = i3;
        if (!bool2) {
          break;
        }
        i5 = Math.max(i8, i2);
        i4 = i3;
        break;
        i5 = 0;
        break label733;
        label838:
        i4 = this.mTotalLength;
      }
      label880:
      i9 = localA.h;
      break label485;
      label890:
      j = 0;
      break label558;
      label896:
      i3 = i8;
      break label573;
      label903:
      if (i2 != 0) {}
      for (;;)
      {
        i3 = Math.max(i, i3);
        i2 = j;
        i = i5;
        i5 = k;
        j = i4;
        i4 = m;
        k = i2;
        m = i1;
        i1 = i3;
        i2 = i5;
        i3 = i4;
        break;
        i3 = i8;
      }
      label967:
      if ((this.mTotalLength > 0) && (hasDividerBeforeChildAt(i10))) {
        this.mTotalLength += this.mDividerWidth;
      }
      if ((localObject[1] != -1) || (localObject[0] != -1) || (localObject[2] != -1) || (localObject[3] != -1)) {}
      for (i4 = Math.max(m, Math.max(localObject[3], Math.max(localObject[0], Math.max(localObject[1], localObject[2]))) + Math.max(arrayOfInt[3], Math.max(arrayOfInt[0], Math.max(arrayOfInt[1], arrayOfInt[2]))));; i4 = m)
      {
        if ((bool2) && ((i12 == Integer.MIN_VALUE) || (i12 == 0)))
        {
          this.mTotalLength = 0;
          m = 0;
          if (m < i10)
          {
            localView = getVirtualChildAt(m);
            if (localView == null) {
              this.mTotalLength += measureNullChild(m);
            }
            for (;;)
            {
              m += 1;
              break;
              if (localView.getVisibility() == 8)
              {
                m = getChildrenSkipCount(localView, m) + m;
              }
              else
              {
                localA = (a)localView.getLayoutParams();
                if (i7 != 0)
                {
                  i5 = this.mTotalLength;
                  i6 = localA.leftMargin;
                  this.mTotalLength = (localA.rightMargin + (i6 + i2) + getNextLocationOffset(localView) + i5);
                }
                else
                {
                  i5 = this.mTotalLength;
                  i6 = localA.leftMargin;
                  this.mTotalLength = Math.max(i5, localA.rightMargin + (i5 + i2 + i6) + getNextLocationOffset(localView));
                }
              }
            }
          }
        }
        this.mTotalLength += getPaddingLeft() + getPaddingRight();
        i8 = View.resolveSizeAndState(Math.max(this.mTotalLength, getSuggestedMinimumWidth()), paramInt1, 0);
        i5 = (0xFFFFFF & i8) - this.mTotalLength;
        if ((i3 != 0) || ((i5 != 0) && (f1 > 0.0F)))
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
          m = -1;
          this.mTotalLength = 0;
          i1 = i;
          i = k;
          i3 = 0;
          k = i1;
          i1 = i5;
          if (i3 < i10)
          {
            localView = getVirtualChildAt(i3);
            if ((localView == null) || (localView.getVisibility() == 8)) {
              break label2310;
            }
            localA = (a)localView.getLayoutParams();
            float f2 = localA.g;
            if (f2 <= 0.0F) {
              break label2295;
            }
            i4 = (int)(i1 * f2 / f1);
            i6 = getChildMeasureSpec(paramInt2, getPaddingTop() + getPaddingBottom() + localA.topMargin + localA.bottomMargin, localA.height);
            if ((localA.width != 0) || (i12 != 1073741824))
            {
              i5 = i4 + localView.getMeasuredWidth();
              i2 = i5;
              if (i5 < 0) {
                i2 = 0;
              }
              label1564:
              localView.measure(View.MeasureSpec.makeMeasureSpec(i2, 1073741824), i6);
              i = View.combineMeasuredStates(i, localView.getMeasuredState() & 0xFF000000);
              f1 -= f2;
              i2 = i1 - i4;
              i1 = i;
              i = i2;
              label1614:
              if (i7 == 0) {
                break label1892;
              }
              this.mTotalLength += localView.getMeasuredWidth() + localA.leftMargin + localA.rightMargin + getNextLocationOffset(localView);
              label1652:
              if ((i11 == 1073741824) || (localA.height != -1)) {
                break label1937;
              }
              i2 = 1;
              label1671:
              i6 = localA.topMargin + localA.bottomMargin;
              i5 = localView.getMeasuredHeight() + i6;
              i4 = Math.max(m, i5);
              if (i2 == 0) {
                break label1943;
              }
              m = i6;
              label1712:
              m = Math.max(k, m);
              if ((j == 0) || (localA.height != -1)) {
                break label1950;
              }
              j = 1;
              label1738:
              if (bool1)
              {
                i2 = localView.getBaseline();
                if (i2 != -1)
                {
                  if (localA.h >= 0) {
                    break label1956;
                  }
                  k = this.mGravity;
                  label1770:
                  k = ((k & 0x70) >> 4 & 0xFFFFFFFE) >> 1;
                  localObject[k] = Math.max(localObject[k], i2);
                  arrayOfInt[k] = Math.max(arrayOfInt[k], i5 - i2);
                }
              }
              i2 = i1;
              i1 = j;
              k = i4;
              j = i2;
            }
          }
        }
        for (;;)
        {
          i4 = i3 + 1;
          i2 = i1;
          i3 = k;
          i1 = i;
          i = j;
          j = i2;
          k = m;
          m = i3;
          i3 = i4;
          break;
          if (i4 > 0)
          {
            i2 = i4;
            break label1564;
          }
          i2 = 0;
          break label1564;
          label1892:
          i2 = this.mTotalLength;
          this.mTotalLength = Math.max(i2, localView.getMeasuredWidth() + i2 + localA.leftMargin + localA.rightMargin + getNextLocationOffset(localView));
          break label1652;
          label1937:
          i2 = 0;
          break label1671;
          label1943:
          m = i5;
          break label1712;
          label1950:
          j = 0;
          break label1738;
          label1956:
          k = localA.h;
          break label1770;
          this.mTotalLength += getPaddingLeft() + getPaddingRight();
          if ((localObject[1] == -1) && (localObject[0] == -1) && (localObject[2] == -1))
          {
            i1 = m;
            if (localObject[3] == -1) {}
          }
          else
          {
            i1 = Math.max(m, Math.max(localObject[3], Math.max(localObject[0], Math.max(localObject[1], localObject[2]))) + Math.max(arrayOfInt[3], Math.max(arrayOfInt[0], Math.max(arrayOfInt[1], arrayOfInt[2]))));
          }
          m = j;
          j = i;
          i = i1;
          i1 = m;
          m = i;
          i = k;
          for (;;)
          {
            if ((i1 == 0) && (i11 != 1073741824)) {}
            for (;;)
            {
              setMeasuredDimension(0xFF000000 & j | i8, View.resolveSizeAndState(Math.max(i + (getPaddingTop() + getPaddingBottom()), getSuggestedMinimumHeight()), paramInt2, j << 16));
              if (n != 0) {
                forceUniformHeight(i10, paramInt1);
              }
              return;
              m = Math.max(i, i1);
              if ((!bool2) || (i12 == 1073741824)) {
                break;
              }
              i = 0;
              while (i < i10)
              {
                localObject = getVirtualChildAt(i);
                if ((localObject != null) && (((View)localObject).getVisibility() != 8) && (((a)((View)localObject).getLayoutParams()).g > 0.0F)) {
                  ((View)localObject).measure(View.MeasureSpec.makeMeasureSpec(i2, 1073741824), View.MeasureSpec.makeMeasureSpec(((View)localObject).getMeasuredHeight(), 1073741824));
                }
                i += 1;
              }
              i = m;
            }
            i = m;
            m = i4;
            i1 = j;
            j = k;
          }
          label2295:
          i2 = i;
          i = i1;
          i1 = i2;
          break label1614;
          label2310:
          i4 = j;
          j = i;
          i2 = m;
          i = i1;
          i1 = i4;
          m = k;
          k = i2;
        }
      }
      label2348:
      break label414;
      i8 = i2;
      i2 = j;
      i4 = i;
      j = i3;
      i3 = k;
      i5 = m;
      i = i8;
      k = i2;
      m = i1;
      i1 = i4;
      i2 = i3;
      i3 = i5;
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
    int i = 0;
    int i1 = 0;
    int m = 1;
    float f1 = 0.0F;
    int i9 = getVirtualChildCount();
    int i10 = View.MeasureSpec.getMode(paramInt1);
    int i11 = View.MeasureSpec.getMode(paramInt2);
    int n = 0;
    int i4 = 0;
    int i12 = this.mBaselineAlignedChildIndex;
    boolean bool = this.mUseLargestChild;
    int i3 = 0;
    int i6 = 0;
    View localView;
    int i7;
    int i2;
    int i5;
    a localA;
    label504:
    int i8;
    for (;;)
    {
      if (i6 < i9)
      {
        localView = getVirtualChildAt(i6);
        if (localView == null)
        {
          this.mTotalLength += measureNullChild(i6);
          i7 = k;
          i2 = j;
          i5 = i;
          j = i1;
          k = m;
          i = i3;
          i6 += 1;
          i3 = i;
          m = k;
          i1 = j;
          i = i5;
          j = i2;
          k = i7;
        }
        else
        {
          if (localView.getVisibility() == 8) {
            break label1709;
          }
          if (hasDividerBeforeChildAt(i6)) {
            this.mTotalLength += this.mDividerHeight;
          }
          localA = (a)localView.getLayoutParams();
          f1 += localA.g;
          if ((i11 == 1073741824) && (localA.height == 0) && (localA.g > 0.0F))
          {
            i2 = this.mTotalLength;
            this.mTotalLength = Math.max(i2, localA.topMargin + i2 + localA.bottomMargin);
            i2 = 1;
            i5 = i3;
            if ((i12 >= 0) && (i12 == i6 + 1)) {
              this.mBaselineChildTop = this.mTotalLength;
            }
            if ((i6 < i12) && (localA.g > 0.0F)) {
              throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
            }
          }
          else
          {
            i5 = Integer.MIN_VALUE;
            i2 = i5;
            if (localA.height == 0)
            {
              i2 = i5;
              if (localA.g > 0.0F)
              {
                i2 = 0;
                localA.height = -2;
              }
            }
            if (f1 == 0.0F) {}
            for (i5 = this.mTotalLength;; i5 = 0)
            {
              measureChildBeforeLayout(localView, i6, paramInt1, 0, paramInt2, i5);
              if (i2 != Integer.MIN_VALUE) {
                localA.height = i2;
              }
              i7 = localView.getMeasuredHeight();
              i2 = this.mTotalLength;
              this.mTotalLength = Math.max(i2, i2 + i7 + localA.topMargin + localA.bottomMargin + getNextLocationOffset(localView));
              i5 = i3;
              i2 = i4;
              if (!bool) {
                break;
              }
              i5 = Math.max(i7, i3);
              i2 = i4;
              break;
            }
          }
          i4 = 0;
          if ((i10 == 1073741824) || (localA.width != -1)) {
            break label1706;
          }
          n = 1;
          i4 = 1;
          i3 = localA.leftMargin;
          i7 = localA.rightMargin + i3;
          i8 = localView.getMeasuredWidth() + i7;
          k = Math.max(k, i8);
          i3 = View.combineMeasuredStates(j, localView.getMeasuredState());
          if ((m != 0) && (localA.width == -1))
          {
            j = 1;
            label569:
            if (localA.g <= 0.0F) {
              break label670;
            }
            if (i4 == 0) {
              break label663;
            }
            label584:
            m = Math.max(i1, i7);
            i1 = i;
            i = i5;
            i5 = i3;
            i4 = i2;
            i3 = k;
            i2 = i5;
            k = j;
            j = i4;
          }
        }
      }
    }
    for (;;)
    {
      i6 += getChildrenSkipCount(localView, i6);
      i4 = j;
      j = m;
      i5 = i1;
      i7 = i3;
      break;
      j = 0;
      break label569;
      label663:
      i7 = i8;
      break label584;
      label670:
      if (i4 != 0) {}
      for (;;)
      {
        i4 = Math.max(i, i7);
        m = j;
        i = i5;
        j = i2;
        i5 = k;
        k = m;
        m = i1;
        i1 = i4;
        i2 = i3;
        i3 = i5;
        break;
        i7 = i8;
      }
      if ((this.mTotalLength > 0) && (hasDividerBeforeChildAt(i9))) {
        this.mTotalLength += this.mDividerHeight;
      }
      if ((bool) && ((i11 == Integer.MIN_VALUE) || (i11 == 0)))
      {
        this.mTotalLength = 0;
        i2 = 0;
        if (i2 < i9)
        {
          localView = getVirtualChildAt(i2);
          if (localView == null) {
            this.mTotalLength += measureNullChild(i2);
          }
          for (;;)
          {
            i2 += 1;
            break;
            if (localView.getVisibility() == 8)
            {
              i2 = getChildrenSkipCount(localView, i2) + i2;
            }
            else
            {
              localA = (a)localView.getLayoutParams();
              i5 = this.mTotalLength;
              i6 = localA.topMargin;
              this.mTotalLength = Math.max(i5, localA.bottomMargin + (i5 + i3 + i6) + getNextLocationOffset(localView));
            }
          }
        }
      }
      this.mTotalLength += getPaddingTop() + getPaddingBottom();
      i6 = View.resolveSizeAndState(Math.max(this.mTotalLength, getSuggestedMinimumHeight()), paramInt2, 0);
      i5 = (0xFFFFFF & i6) - this.mTotalLength;
      if ((i4 != 0) || ((i5 != 0) && (f1 > 0.0F)))
      {
        if (this.mWeightSum > 0.0F) {
          f1 = this.mWeightSum;
        }
        this.mTotalLength = 0;
        i1 = m;
        i2 = i;
        i = j;
        i3 = 0;
        i4 = i5;
        m = k;
        j = i2;
        k = i1;
        i1 = i4;
        if (i3 < i9)
        {
          localView = getVirtualChildAt(i3);
          if (localView.getVisibility() == 8) {
            break label1675;
          }
          localA = (a)localView.getLayoutParams();
          float f2 = localA.g;
          if (f2 <= 0.0F) {
            break label1660;
          }
          i4 = (int)(i1 * f2 / f1);
          i7 = getChildMeasureSpec(paramInt1, getPaddingLeft() + getPaddingRight() + localA.leftMargin + localA.rightMargin, localA.width);
          if ((localA.height != 0) || (i11 != 1073741824))
          {
            i5 = i4 + localView.getMeasuredHeight();
            i2 = i5;
            if (i5 < 0) {
              i2 = 0;
            }
            label1159:
            localView.measure(i7, View.MeasureSpec.makeMeasureSpec(i2, 1073741824));
            i = View.combineMeasuredStates(i, localView.getMeasuredState() & 0xFF00);
            i2 = i1 - i4;
            i1 = i;
            f1 -= f2;
            i = i2;
            label1209:
            i4 = localA.leftMargin + localA.rightMargin;
            i5 = localView.getMeasuredWidth() + i4;
            i2 = Math.max(m, i5);
            if ((i10 == 1073741824) || (localA.width != -1)) {
              break label1420;
            }
            m = 1;
            label1260:
            if (m == 0) {
              break label1426;
            }
            m = i4;
            label1269:
            m = Math.max(j, m);
            if ((k == 0) || (localA.width != -1)) {
              break label1433;
            }
            j = 1;
            label1295:
            k = this.mTotalLength;
            i4 = localView.getMeasuredHeight();
            i5 = localA.topMargin;
            this.mTotalLength = Math.max(k, localA.bottomMargin + (i4 + k + i5) + getNextLocationOffset(localView));
            k = m;
            m = j;
            j = i2;
          }
        }
      }
      for (;;)
      {
        i4 = i3 + 1;
        i2 = k;
        k = i1;
        i3 = j;
        i1 = i;
        i = k;
        k = m;
        j = i2;
        m = i3;
        i3 = i4;
        break;
        if (i4 > 0)
        {
          i2 = i4;
          break label1159;
        }
        i2 = 0;
        break label1159;
        label1420:
        m = 0;
        break label1260;
        label1426:
        m = i5;
        break label1269;
        label1433:
        j = 0;
        break label1295;
        this.mTotalLength += getPaddingTop() + getPaddingBottom();
        i1 = i;
        i = m;
        m = i1;
        i1 = k;
        k = i;
        i = j;
        for (;;)
        {
          if ((i1 == 0) && (i10 != 1073741824)) {}
          for (;;)
          {
            setMeasuredDimension(View.resolveSizeAndState(Math.max(i + (getPaddingLeft() + getPaddingRight()), getSuggestedMinimumWidth()), paramInt1, m), i6);
            if (n != 0) {
              forceUniformWidth(i9, paramInt2);
            }
            return;
            i1 = Math.max(i, i1);
            if ((!bool) || (i11 == 1073741824)) {
              break;
            }
            i = 0;
            while (i < i9)
            {
              localView = getVirtualChildAt(i);
              if ((localView != null) && (localView.getVisibility() != 8) && (((a)localView.getLayoutParams()).g > 0.0F)) {
                localView.measure(View.MeasureSpec.makeMeasureSpec(localView.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(i3, 1073741824));
              }
              i += 1;
            }
            i = k;
          }
          i = i1;
          i1 = m;
          m = j;
        }
        label1660:
        i2 = i;
        i = i1;
        i1 = i2;
        break label1209;
        label1675:
        i2 = k;
        k = j;
        j = m;
        m = i;
        i = i1;
        i1 = m;
        m = i2;
      }
      label1706:
      break label504;
      label1709:
      i5 = i3;
      i2 = i;
      i7 = i4;
      i3 = j;
      i4 = k;
      i = i5;
      j = i7;
      k = m;
      m = i1;
      i1 = i2;
      i2 = i3;
      i3 = i4;
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
    paramAccessibilityEvent.setClassName(ar.class.getName());
  }
  
  public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    super.onInitializeAccessibilityNodeInfo(paramAccessibilityNodeInfo);
    paramAccessibilityNodeInfo.setClassName(ar.class.getName());
  }
  
  public void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (this.mOrientation == 1)
    {
      layoutVertical(paramInt1, paramInt2, paramInt3, paramInt4);
      return;
    }
    layoutHorizontal(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
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
  
  public static class a
    extends ViewGroup.MarginLayoutParams
  {
    public float g;
    public int h = -1;
    
    public a(int paramInt1, int paramInt2)
    {
      super(paramInt2);
      this.g = 0.0F;
    }
    
    public a(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, a.j.LinearLayoutCompat_Layout);
      this.g = paramContext.getFloat(a.j.LinearLayoutCompat_Layout_android_layout_weight, 0.0F);
      this.h = paramContext.getInt(a.j.LinearLayoutCompat_Layout_android_layout_gravity, -1);
      paramContext.recycle();
    }
    
    public a(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
  }
}
