package android.support.v7.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.support.v4.view.d;
import android.support.v4.view.t;
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
  private boolean a = true;
  private int b = -1;
  private int c = 0;
  private int d;
  private int e = 8388659;
  private int f;
  private float g;
  private boolean h;
  private int[] i;
  private int[] j;
  private Drawable k;
  private int l;
  private int m;
  private int n;
  private int o;
  
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
    this.g = paramContext.a(a.j.LinearLayoutCompat_android_weightSum, -1.0F);
    this.b = paramContext.a(a.j.LinearLayoutCompat_android_baselineAlignedChildIndex, -1);
    this.h = paramContext.a(a.j.LinearLayoutCompat_measureWithLargestChild, false);
    setDividerDrawable(paramContext.a(a.j.LinearLayoutCompat_divider));
    this.n = paramContext.a(a.j.LinearLayoutCompat_showDividers, 0);
    this.o = paramContext.e(a.j.LinearLayoutCompat_dividerPadding, 0);
    paramContext.a();
  }
  
  private void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramView.layout(paramInt1, paramInt2, paramInt3 + paramInt1, paramInt4 + paramInt2);
  }
  
  private void c(int paramInt1, int paramInt2)
  {
    int i2 = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
    int i1 = 0;
    while (i1 < paramInt1)
    {
      View localView = b(i1);
      if (localView.getVisibility() != 8)
      {
        a localA = (a)localView.getLayoutParams();
        if (localA.width == -1)
        {
          int i3 = localA.height;
          localA.height = localView.getMeasuredHeight();
          measureChildWithMargins(localView, i2, 0, paramInt2, 0);
          localA.height = i3;
        }
      }
      i1 += 1;
    }
  }
  
  private void d(int paramInt1, int paramInt2)
  {
    int i2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824);
    int i1 = 0;
    while (i1 < paramInt1)
    {
      View localView = b(i1);
      if (localView.getVisibility() != 8)
      {
        a localA = (a)localView.getLayoutParams();
        if (localA.height == -1)
        {
          int i3 = localA.width;
          localA.width = localView.getMeasuredWidth();
          measureChildWithMargins(localView, paramInt2, 0, i2, 0);
          localA.width = i3;
        }
      }
      i1 += 1;
    }
  }
  
  int a(View paramView)
  {
    return 0;
  }
  
  int a(View paramView, int paramInt)
  {
    return 0;
  }
  
  void a(int paramInt1, int paramInt2)
  {
    this.f = 0;
    int i9 = getVirtualChildCount();
    int i16 = View.MeasureSpec.getMode(paramInt1);
    int i2 = View.MeasureSpec.getMode(paramInt2);
    int i17 = this.b;
    boolean bool = this.h;
    int i6 = 0;
    int i11 = i6;
    int i5 = i11;
    int i1 = i5;
    int i4 = i1;
    int i7 = i4;
    int i10 = i7;
    int i8 = i10;
    float f1 = 0.0F;
    int i3 = 1;
    View localView;
    Object localObject;
    int i15;
    int i14;
    while (i7 < i9)
    {
      localView = b(i7);
      if (localView == null)
      {
        this.f += d(i7);
      }
      else if (localView.getVisibility() == 8)
      {
        i7 += a(localView, i7);
      }
      else
      {
        if (c(i7)) {
          this.f += this.m;
        }
        a localA = (a)localView.getLayoutParams();
        f1 += localA.g;
        if ((i2 == 1073741824) && (localA.height == 0) && (localA.g > 0.0F))
        {
          i10 = this.f;
          this.f = Math.max(i10, localA.topMargin + i10 + localA.bottomMargin);
          i10 = 1;
        }
        else
        {
          if ((localA.height == 0) && (localA.g > 0.0F))
          {
            localA.height = -2;
            i12 = 0;
          }
          else
          {
            i12 = Integer.MIN_VALUE;
          }
          if (f1 == 0.0F) {
            i13 = this.f;
          } else {
            i13 = 0;
          }
          localObject = localView;
          a(localView, i7, paramInt1, 0, paramInt2, i13);
          if (i12 != Integer.MIN_VALUE) {
            localA.height = i12;
          }
          i12 = ((View)localObject).getMeasuredHeight();
          i13 = this.f;
          this.f = Math.max(i13, i13 + i12 + localA.topMargin + localA.bottomMargin + b((View)localObject));
          if (bool) {
            i5 = Math.max(i12, i5);
          }
        }
        i12 = i1;
        i15 = i7;
        if ((i17 >= 0) && (i17 == i15 + 1)) {
          this.c = this.f;
        }
        if ((i15 < i17) && (localA.g > 0.0F)) {
          throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
        }
        if ((i16 != 1073741824) && (localA.width == -1))
        {
          i7 = 1;
          i8 = i7;
        }
        else
        {
          i7 = 0;
        }
        i13 = localA.leftMargin + localA.rightMargin;
        i14 = localView.getMeasuredWidth() + i13;
        i11 = Math.max(i11, i14);
        i6 = View.combineMeasuredStates(i6, localView.getMeasuredState());
        if ((i3 != 0) && (localA.width == -1)) {
          i1 = 1;
        } else {
          i1 = 0;
        }
        if (localA.g > 0.0F)
        {
          if (i7 == 0) {
            for (;;)
            {
              i13 = i14;
            }
          }
          i7 = Math.max(i12, i13);
          i3 = i4;
          i4 = i7;
        }
        else
        {
          if (i7 != 0) {
            i14 = i13;
          }
          i3 = Math.max(i4, i14);
          i4 = i12;
        }
        i12 = a(localView, i15);
        i7 = i1;
        i1 = i4;
        i12 += i15;
        i4 = i3;
        i3 = i7;
        i7 = i12;
      }
      i7 += 1;
    }
    int i12 = i6;
    i6 = i11;
    if ((this.f > 0) && (c(i9))) {
      this.f += this.m;
    }
    i11 = i9;
    if (bool)
    {
      i7 = i2;
      if (i7 != Integer.MIN_VALUE)
      {
        i9 = i6;
        if (i7 != 0)
        {
          i6 = i9;
          break label861;
        }
      }
      this.f = 0;
      i7 = 0;
      for (;;)
      {
        i9 = i6;
        if (i7 >= i11) {
          break;
        }
        localView = b(i7);
        if (localView == null)
        {
          this.f += d(i7);
        }
        else
        {
          if (localView.getVisibility() != 8) {
            break label803;
          }
          i7 += a(localView, i7);
        }
        break label852;
        label803:
        localObject = (a)localView.getLayoutParams();
        i9 = this.f;
        this.f = Math.max(i9, i9 + i5 + ((a)localObject).topMargin + ((a)localObject).bottomMargin + b(localView));
        label852:
        i7 += 1;
      }
    }
    label861:
    i9 = i2;
    this.f += getPaddingTop() + getPaddingBottom();
    int i13 = View.resolveSizeAndState(Math.max(this.f, getSuggestedMinimumHeight()), paramInt2, 0);
    i2 = (0xFFFFFF & i13) - this.f;
    if ((i10 == 0) && ((i2 == 0) || (f1 <= 0.0F)))
    {
      i2 = Math.max(i4, i1);
      if ((bool) && (i9 != 1073741824))
      {
        i1 = 0;
        while (i1 < i11)
        {
          localView = b(i1);
          if ((localView != null) && (localView.getVisibility() != 8) && (((a)localView.getLayoutParams()).g > 0.0F)) {
            localView.measure(View.MeasureSpec.makeMeasureSpec(localView.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(i5, 1073741824));
          }
          i1 += 1;
        }
      }
      i4 = i6;
      i1 = i2;
    }
    else
    {
      if (this.g > 0.0F) {
        f1 = this.g;
      }
      this.f = 0;
      i7 = 0;
      i5 = i2;
      i2 = i4;
      i4 = i6;
      i1 = i12;
      i6 = i7;
      while (i6 < i11)
      {
        localView = b(i6);
        if (localView.getVisibility() != 8)
        {
          localObject = (a)localView.getLayoutParams();
          float f2 = ((a)localObject).g;
          if (f2 > 0.0F)
          {
            i10 = (int)(i5 * f2 / f1);
            i12 = getPaddingLeft();
            i14 = getPaddingRight();
            i7 = i5 - i10;
            i5 = ((a)localObject).leftMargin;
            i15 = ((a)localObject).rightMargin;
            i17 = ((a)localObject).width;
            f1 -= f2;
            i12 = getChildMeasureSpec(paramInt1, i12 + i14 + i5 + i15, i17);
            if ((((a)localObject).height == 0) && (i9 == 1073741824))
            {
              if (i10 > 0) {
                i5 = i10;
              } else {
                i5 = 0;
              }
              localView.measure(i12, View.MeasureSpec.makeMeasureSpec(i5, 1073741824));
            }
            else
            {
              i10 = localView.getMeasuredHeight() + i10;
              i5 = i10;
              if (i10 < 0) {
                i5 = 0;
              }
              localView.measure(i12, View.MeasureSpec.makeMeasureSpec(i5, 1073741824));
            }
            i1 = View.combineMeasuredStates(i1, localView.getMeasuredState() & 0xFF00);
            i5 = i7;
          }
          i10 = ((a)localObject).leftMargin + ((a)localObject).rightMargin;
          i12 = localView.getMeasuredWidth() + i10;
          i7 = Math.max(i4, i12);
          if ((i16 != 1073741824) && (((a)localObject).width == -1)) {
            i4 = 1;
          } else {
            i4 = 0;
          }
          if (i4 != 0) {
            i4 = i10;
          } else {
            i4 = i12;
          }
          i10 = Math.max(i2, i4);
          if ((i3 != 0) && (((a)localObject).width == -1)) {
            i2 = 1;
          } else {
            i2 = 0;
          }
          i3 = this.f;
          this.f = Math.max(i3, localView.getMeasuredHeight() + i3 + ((a)localObject).topMargin + ((a)localObject).bottomMargin + b(localView));
          i4 = i7;
          i7 = i10;
          i3 = i2;
          i2 = i7;
        }
        i6 += 1;
      }
      this.f += getPaddingTop() + getPaddingBottom();
      i12 = i1;
      i1 = i2;
    }
    if ((i3 != 0) || (i16 == 1073741824)) {
      i1 = i4;
    }
    setMeasuredDimension(View.resolveSizeAndState(Math.max(i1 + (getPaddingLeft() + getPaddingRight()), getSuggestedMinimumWidth()), paramInt1, i12), i13);
    if (i8 != 0) {
      c(i11, paramInt2);
    }
  }
  
  void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i1 = getPaddingLeft();
    int i2 = paramInt3 - paramInt1;
    int i3 = getPaddingRight();
    int i4 = getPaddingRight();
    int i5 = getVirtualChildCount();
    paramInt1 = this.e & 0x70;
    int i6 = this.e;
    if (paramInt1 != 16)
    {
      if (paramInt1 != 80) {
        paramInt1 = getPaddingTop();
      } else {
        paramInt1 = getPaddingTop() + paramInt4 - paramInt2 - this.f;
      }
    }
    else
    {
      paramInt1 = getPaddingTop();
      paramInt1 = (paramInt4 - paramInt2 - this.f) / 2 + paramInt1;
    }
    paramInt2 = 0;
    while (paramInt2 < i5)
    {
      View localView = b(paramInt2);
      if (localView == null) {
        paramInt3 = paramInt1 + d(paramInt2);
      }
      do
      {
        paramInt1 = paramInt3;
        break;
        paramInt3 = paramInt1;
      } while (localView.getVisibility() == 8);
      int i8 = localView.getMeasuredWidth();
      int i7 = localView.getMeasuredHeight();
      a localA = (a)localView.getLayoutParams();
      paramInt4 = localA.h;
      paramInt3 = paramInt4;
      if (paramInt4 < 0) {
        paramInt3 = i6 & 0x800007;
      }
      paramInt3 = d.a(paramInt3, t.e(this)) & 0x7;
      if (paramInt3 != 1) {
        if (paramInt3 != 5) {
          paramInt3 = localA.leftMargin + i1;
        }
      }
      for (;;)
      {
        break;
        paramInt3 = i2 - i3 - i8 - localA.rightMargin;
        continue;
        paramInt3 = (i2 - i1 - i4 - i8) / 2 + i1 + localA.leftMargin - localA.rightMargin;
      }
      paramInt4 = paramInt1;
      if (c(paramInt2)) {
        paramInt4 = paramInt1 + this.m;
      }
      paramInt1 = paramInt4 + localA.topMargin;
      a(localView, paramInt3, paramInt1 + a(localView), i8, i7);
      paramInt3 = localA.bottomMargin;
      paramInt4 = b(localView);
      paramInt2 += a(localView, paramInt2);
      paramInt1 += i7 + paramInt3 + paramInt4;
      paramInt2 += 1;
    }
  }
  
  void a(Canvas paramCanvas)
  {
    int i2 = getVirtualChildCount();
    int i1 = 0;
    View localView;
    a localA;
    while (i1 < i2)
    {
      localView = b(i1);
      if ((localView != null) && (localView.getVisibility() != 8) && (c(i1)))
      {
        localA = (a)localView.getLayoutParams();
        a(paramCanvas, localView.getTop() - localA.topMargin - this.m);
      }
      i1 += 1;
    }
    if (c(i2))
    {
      localView = b(i2 - 1);
      if (localView == null)
      {
        i1 = getHeight() - getPaddingBottom() - this.m;
      }
      else
      {
        localA = (a)localView.getLayoutParams();
        i1 = localView.getBottom() + localA.bottomMargin;
      }
      a(paramCanvas, i1);
    }
  }
  
  void a(Canvas paramCanvas, int paramInt)
  {
    this.k.setBounds(getPaddingLeft() + this.o, paramInt, getWidth() - getPaddingRight() - this.o, this.m + paramInt);
    this.k.draw(paramCanvas);
  }
  
  void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    measureChildWithMargins(paramView, paramInt2, paramInt3, paramInt4, paramInt5);
  }
  
  int b(View paramView)
  {
    return 0;
  }
  
  public a b(AttributeSet paramAttributeSet)
  {
    return new a(getContext(), paramAttributeSet);
  }
  
  protected a b(ViewGroup.LayoutParams paramLayoutParams)
  {
    return new a(paramLayoutParams);
  }
  
  View b(int paramInt)
  {
    return getChildAt(paramInt);
  }
  
  void b(int paramInt1, int paramInt2)
  {
    this.f = 0;
    int i16 = getVirtualChildCount();
    int i18 = View.MeasureSpec.getMode(paramInt1);
    int i17 = View.MeasureSpec.getMode(paramInt2);
    if ((this.i == null) || (this.j == null))
    {
      this.i = new int[4];
      this.j = new int[4];
    }
    int[] arrayOfInt = this.i;
    Object localObject1 = this.j;
    arrayOfInt[3] = -1;
    arrayOfInt[2] = -1;
    arrayOfInt[1] = -1;
    arrayOfInt[0] = -1;
    localObject1[3] = -1;
    localObject1[2] = -1;
    localObject1[1] = -1;
    localObject1[0] = -1;
    boolean bool1 = this.a;
    boolean bool2 = this.h;
    int i10 = 1073741824;
    int i11;
    if (i18 == 1073741824) {
      i11 = 1;
    } else {
      i11 = 0;
    }
    int i4 = 0;
    int i3 = i4;
    int i7 = i3;
    int i9 = i7;
    int i2 = i9;
    int i6 = i2;
    int i8 = i6;
    int i5 = i8;
    int i1 = 1;
    float f1 = 0.0F;
    View localView;
    int i12;
    Object localObject2;
    while (i4 < i16)
    {
      localView = b(i4);
      if (localView == null) {
        this.f += d(i4);
      }
      for (;;)
      {
        i12 = i10;
        i10 = i4;
        i4 = i12;
        break label873;
        if (localView.getVisibility() != 8) {
          break;
        }
        i4 += a(localView, i4);
      }
      if (c(i4)) {
        this.f += this.l;
      }
      a localA = (a)localView.getLayoutParams();
      f1 += localA.g;
      if ((i18 == i10) && (localA.width == 0) && (localA.g > 0.0F))
      {
        if (i11 != 0)
        {
          this.f += localA.leftMargin + localA.rightMargin;
        }
        else
        {
          i10 = this.f;
          this.f = Math.max(i10, localA.leftMargin + i10 + localA.rightMargin);
        }
        if (bool1)
        {
          i10 = View.MeasureSpec.makeMeasureSpec(0, 0);
          localView.measure(i10, i10);
          i10 = i3;
        }
        else
        {
          i9 = 1;
          break label593;
        }
      }
      else
      {
        if ((localA.width == 0) && (localA.g > 0.0F))
        {
          localA.width = -2;
          i10 = 0;
        }
        else
        {
          i10 = Integer.MIN_VALUE;
        }
        if (f1 == 0.0F) {
          i12 = this.f;
        } else {
          i12 = 0;
        }
        localObject2 = localView;
        a(localView, i4, paramInt1, i12, paramInt2, 0);
        if (i10 != Integer.MIN_VALUE) {
          localA.width = i10;
        }
        i12 = ((View)localObject2).getMeasuredWidth();
        if (i11 != 0)
        {
          this.f += localA.leftMargin + i12 + localA.rightMargin + b((View)localObject2);
        }
        else
        {
          i10 = this.f;
          this.f = Math.max(i10, i10 + i12 + localA.leftMargin + localA.rightMargin + b((View)localObject2));
        }
        i10 = i3;
        if (bool2) {
          i10 = Math.max(i12, i3);
        }
      }
      i3 = i10;
      label593:
      int i14 = i4;
      i13 = 1073741824;
      if ((i17 != 1073741824) && (localA.height == -1))
      {
        i4 = 1;
        i5 = i4;
      }
      else
      {
        i4 = 0;
      }
      i10 = localA.topMargin + localA.bottomMargin;
      i12 = localView.getMeasuredHeight() + i10;
      int i15 = View.combineMeasuredStates(i8, localView.getMeasuredState());
      if (bool1)
      {
        int i19 = localView.getBaseline();
        if (i19 != -1)
        {
          if (localA.h < 0) {
            i8 = this.e;
          } else {
            i8 = localA.h;
          }
          i8 = ((i8 & 0x70) >> 4 & 0xFFFFFFFE) >> 1;
          arrayOfInt[i8] = Math.max(arrayOfInt[i8], i19);
          localObject1[i8] = Math.max(localObject1[i8], i12 - i19);
        }
      }
      i7 = Math.max(i7, i12);
      if ((i1 != 0) && (localA.height == -1)) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      if (localA.g > 0.0F) {
        if (i4 == 0) {
          for (;;)
          {
            i10 = i12;
          }
        }
      }
      for (i4 = Math.max(i6, i10);; i4 = i6)
      {
        break;
        if (i4 != 0) {
          i12 = i10;
        }
        i2 = Math.max(i2, i12);
      }
      i10 = a(localView, i14) + i14;
      i8 = i15;
      i6 = i4;
      i4 = i13;
      label873:
      i12 = i4;
      i4 = i10 + 1;
      i10 = i12;
    }
    i4 = i7;
    if ((this.f > 0) && (c(i16))) {
      this.f += this.l;
    }
    if ((arrayOfInt[1] == -1) && (arrayOfInt[0] == -1) && (arrayOfInt[2] == -1))
    {
      i7 = i4;
      if (arrayOfInt[3] == -1) {}
    }
    else
    {
      i7 = Math.max(i4, Math.max(arrayOfInt[3], Math.max(arrayOfInt[0], Math.max(arrayOfInt[1], arrayOfInt[2]))) + Math.max(localObject1[3], Math.max(localObject1[0], Math.max(localObject1[1], localObject1[2]))));
    }
    if ((bool2) && ((i18 == Integer.MIN_VALUE) || (i18 == 0)))
    {
      this.f = 0;
      i4 = 0;
      while (i4 < i16)
      {
        localView = b(i4);
        if (localView == null)
        {
          this.f += d(i4);
        }
        else
        {
          if (localView.getVisibility() != 8) {
            break label1106;
          }
          i4 += a(localView, i4);
        }
        for (;;)
        {
          break;
          label1106:
          localObject2 = (a)localView.getLayoutParams();
          if (i11 != 0)
          {
            this.f += ((a)localObject2).leftMargin + i3 + ((a)localObject2).rightMargin + b(localView);
          }
          else
          {
            i10 = this.f;
            this.f = Math.max(i10, i10 + i3 + ((a)localObject2).leftMargin + ((a)localObject2).rightMargin + b(localView));
          }
        }
        i4 += 1;
      }
    }
    this.f += getPaddingLeft() + getPaddingRight();
    int i13 = View.resolveSizeAndState(Math.max(this.f, getSuggestedMinimumWidth()), paramInt1, 0);
    i10 = (0xFFFFFF & i13) - this.f;
    if ((i9 == 0) && ((i10 == 0) || (f1 <= 0.0F)))
    {
      i4 = Math.max(i2, i6);
      if ((bool2) && (i18 != 1073741824))
      {
        i2 = 0;
        while (i2 < i16)
        {
          localObject1 = b(i2);
          if ((localObject1 != null) && (((View)localObject1).getVisibility() != 8) && (((a)((View)localObject1).getLayoutParams()).g > 0.0F)) {
            ((View)localObject1).measure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), View.MeasureSpec.makeMeasureSpec(((View)localObject1).getMeasuredHeight(), 1073741824));
          }
          i2 += 1;
        }
      }
      i2 = i4;
      i3 = i1;
    }
    else
    {
      if (this.g > 0.0F) {
        f1 = this.g;
      }
      arrayOfInt[3] = -1;
      arrayOfInt[2] = -1;
      arrayOfInt[1] = -1;
      arrayOfInt[0] = -1;
      localObject1[3] = -1;
      localObject1[2] = -1;
      localObject1[1] = -1;
      localObject1[0] = -1;
      this.f = 0;
      i6 = -1;
      i7 = 0;
      i3 = i1;
      i4 = i2;
      i1 = i8;
      i2 = i10;
      i8 = i7;
      while (i8 < i16)
      {
        localView = b(i8);
        if ((localView != null) && (localView.getVisibility() != 8))
        {
          localObject2 = (a)localView.getLayoutParams();
          float f2 = ((a)localObject2).g;
          if (f2 > 0.0F)
          {
            i9 = (int)(i2 * f2 / f1);
            i12 = getChildMeasureSpec(paramInt2, getPaddingTop() + getPaddingBottom() + ((a)localObject2).topMargin + ((a)localObject2).bottomMargin, ((a)localObject2).height);
            if ((((a)localObject2).width == 0) && (i18 == 1073741824))
            {
              if (i9 > 0) {
                i7 = i9;
              } else {
                i7 = 0;
              }
              localView.measure(View.MeasureSpec.makeMeasureSpec(i7, 1073741824), i12);
            }
            else
            {
              i10 = localView.getMeasuredWidth() + i9;
              i7 = i10;
              if (i10 < 0) {
                i7 = 0;
              }
              localView.measure(View.MeasureSpec.makeMeasureSpec(i7, 1073741824), i12);
            }
            i1 = View.combineMeasuredStates(i1, localView.getMeasuredState() & 0xFF000000);
            f1 -= f2;
            i2 -= i9;
          }
          if (i11 != 0) {}
          for (this.f += localView.getMeasuredWidth() + ((a)localObject2).leftMargin + ((a)localObject2).rightMargin + b(localView);; this.f = Math.max(i7, localView.getMeasuredWidth() + i7 + ((a)localObject2).leftMargin + ((a)localObject2).rightMargin + b(localView)))
          {
            break;
            i7 = this.f;
          }
          if ((i17 != 1073741824) && (((a)localObject2).height == -1)) {
            i7 = 1;
          } else {
            i7 = 0;
          }
          i12 = ((a)localObject2).topMargin + ((a)localObject2).bottomMargin;
          i10 = localView.getMeasuredHeight() + i12;
          i9 = Math.max(i6, i10);
          if (i7 != 0) {
            i6 = i12;
          } else {
            i6 = i10;
          }
          i6 = Math.max(i4, i6);
          if ((i3 != 0) && (((a)localObject2).height == -1)) {
            i3 = 1;
          } else {
            i3 = 0;
          }
          if (bool1)
          {
            i7 = localView.getBaseline();
            if (i7 != -1)
            {
              if (((a)localObject2).h < 0) {
                i4 = this.e;
              } else {
                i4 = ((a)localObject2).h;
              }
              i4 = ((i4 & 0x70) >> 4 & 0xFFFFFFFE) >> 1;
              arrayOfInt[i4] = Math.max(arrayOfInt[i4], i7);
              localObject1[i4] = Math.max(localObject1[i4], i10 - i7);
            }
          }
          i4 = i6;
          i6 = i9;
        }
        i8 += 1;
      }
      this.f += getPaddingLeft() + getPaddingRight();
      if ((arrayOfInt[1] == -1) && (arrayOfInt[0] == -1) && (arrayOfInt[2] == -1))
      {
        i2 = i6;
        if (arrayOfInt[3] == -1) {}
      }
      else
      {
        i2 = Math.max(i6, Math.max(arrayOfInt[3], Math.max(arrayOfInt[0], Math.max(arrayOfInt[1], arrayOfInt[2]))) + Math.max(localObject1[3], Math.max(localObject1[0], Math.max(localObject1[1], localObject1[2]))));
      }
      i8 = i1;
      i7 = i2;
      i2 = i4;
    }
    if ((i3 != 0) || (i17 == 1073741824)) {
      i2 = i7;
    }
    setMeasuredDimension(i13 | 0xFF000000 & i8, View.resolveSizeAndState(Math.max(i2 + (getPaddingTop() + getPaddingBottom()), getSuggestedMinimumHeight()), paramInt2, i8 << 16));
    if (i5 != 0) {
      d(i16, paramInt1);
    }
  }
  
  void b(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    boolean bool2 = bx.a(this);
    int i6 = getPaddingTop();
    int i8 = paramInt4 - paramInt2;
    int i9 = getPaddingBottom();
    int i10 = getPaddingBottom();
    int i4 = getVirtualChildCount();
    paramInt4 = this.e;
    paramInt2 = this.e & 0x70;
    boolean bool1 = this.a;
    int[] arrayOfInt1 = this.i;
    int[] arrayOfInt2 = this.j;
    paramInt4 = d.a(paramInt4 & 0x800007, t.e(this));
    int i14 = 1;
    if (paramInt4 != 1)
    {
      if (paramInt4 != 5) {
        paramInt1 = getPaddingLeft();
      } else {
        paramInt1 = getPaddingLeft() + paramInt3 - paramInt1 - this.f;
      }
    }
    else
    {
      paramInt4 = getPaddingLeft();
      paramInt1 = (paramInt3 - paramInt1 - this.f) / 2 + paramInt4;
    }
    int i2;
    int i3;
    if (bool2)
    {
      i2 = i4 - 1;
      i3 = -1;
    }
    else
    {
      i2 = 0;
      i3 = 1;
    }
    paramInt4 = 0;
    paramInt3 = i6;
    while (paramInt4 < i4)
    {
      int i12 = i2 + i3 * paramInt4;
      View localView = b(i12);
      if (localView == null) {
        paramInt1 += d(i12);
      }
      for (;;)
      {
        break;
        if (localView.getVisibility() != 8)
        {
          int i11 = localView.getMeasuredWidth();
          int i13 = localView.getMeasuredHeight();
          a localA = (a)localView.getLayoutParams();
          if ((bool1) && (localA.height != -1)) {
            i5 = localView.getBaseline();
          } else {
            i5 = -1;
          }
          int i7 = localA.h;
          int i1 = i7;
          if (i7 < 0) {
            i1 = paramInt2;
          }
          i1 &= 0x70;
          if (i1 != 16)
          {
            if (i1 != 48)
            {
              if (i1 != 80) {
                i1 = paramInt3;
              }
              for (;;)
              {
                break;
                i7 = i8 - i9 - i13 - localA.bottomMargin;
                i1 = i7;
                if (i5 != -1)
                {
                  i1 = localView.getMeasuredHeight();
                  i1 = i7 - (arrayOfInt2[2] - (i1 - i5));
                }
              }
            }
            i1 = localA.topMargin + paramInt3;
            if (i5 != -1) {
              i1 += arrayOfInt1[1] - i5;
            }
          }
          else
          {
            i1 = (i8 - i6 - i10 - i13) / 2 + paramInt3 + localA.topMargin - localA.bottomMargin;
          }
          i14 = 1;
          int i5 = paramInt1;
          if (c(i12)) {
            i5 = paramInt1 + this.l;
          }
          paramInt1 = localA.leftMargin + i5;
          a(localView, paramInt1 + a(localView), i1, i11, i13);
          i1 = localA.rightMargin;
          i5 = b(localView);
          paramInt4 += a(localView, i12);
          paramInt1 += i11 + i1 + i5;
        }
        else
        {
          i14 = 1;
        }
      }
      paramInt4 += 1;
    }
  }
  
  void b(Canvas paramCanvas)
  {
    int i3 = getVirtualChildCount();
    boolean bool = bx.a(this);
    int i1 = 0;
    View localView;
    a localA;
    while (i1 < i3)
    {
      localView = b(i1);
      if ((localView != null) && (localView.getVisibility() != 8) && (c(i1)))
      {
        localA = (a)localView.getLayoutParams();
        int i2;
        if (bool) {
          i2 = localView.getRight() + localA.rightMargin;
        } else {
          i2 = localView.getLeft() - localA.leftMargin - this.l;
        }
        b(paramCanvas, i2);
      }
      i1 += 1;
    }
    if (c(i3))
    {
      localView = b(i3 - 1);
      if (localView == null)
      {
        if (bool) {
          i1 = getPaddingLeft();
        } else {
          i1 = getWidth() - getPaddingRight() - this.l;
        }
      }
      else
      {
        localA = (a)localView.getLayoutParams();
        if (bool) {
          i1 = localView.getLeft() - localA.leftMargin - this.l;
        } else {
          i1 = localView.getRight() + localA.rightMargin;
        }
      }
      b(paramCanvas, i1);
    }
  }
  
  void b(Canvas paramCanvas, int paramInt)
  {
    this.k.setBounds(paramInt, getPaddingTop() + this.o, this.l + paramInt, getHeight() - getPaddingBottom() - this.o);
    this.k.draw(paramCanvas);
  }
  
  protected boolean c(int paramInt)
  {
    boolean bool2 = false;
    boolean bool1 = false;
    if (paramInt == 0)
    {
      if ((this.n & 0x1) != 0) {
        bool1 = true;
      }
      return bool1;
    }
    if (paramInt == getChildCount())
    {
      bool1 = bool2;
      if ((this.n & 0x4) != 0) {
        bool1 = true;
      }
      return bool1;
    }
    if ((this.n & 0x2) != 0)
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
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof a;
  }
  
  int d(int paramInt)
  {
    return 0;
  }
  
  public int getBaseline()
  {
    if (this.b < 0) {
      return super.getBaseline();
    }
    if (getChildCount() <= this.b) {
      throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
    }
    View localView = getChildAt(this.b);
    int i3 = localView.getBaseline();
    if (i3 == -1)
    {
      if (this.b == 0) {
        return -1;
      }
      throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
    }
    int i2 = this.c;
    int i1 = i2;
    if (this.d == 1)
    {
      int i4 = this.e & 0x70;
      i1 = i2;
      if (i4 != 48) {
        if (i4 != 16)
        {
          if (i4 != 80) {
            i1 = i2;
          } else {
            i1 = getBottom() - getTop() - getPaddingBottom() - this.f;
          }
        }
        else {
          i1 = i2 + (getBottom() - getTop() - getPaddingTop() - getPaddingBottom() - this.f) / 2;
        }
      }
    }
    return i1 + ((a)localView.getLayoutParams()).topMargin + i3;
  }
  
  public int getBaselineAlignedChildIndex()
  {
    return this.b;
  }
  
  public Drawable getDividerDrawable()
  {
    return this.k;
  }
  
  public int getDividerPadding()
  {
    return this.o;
  }
  
  public int getDividerWidth()
  {
    return this.l;
  }
  
  public int getGravity()
  {
    return this.e;
  }
  
  public int getOrientation()
  {
    return this.d;
  }
  
  public int getShowDividers()
  {
    return this.n;
  }
  
  int getVirtualChildCount()
  {
    return getChildCount();
  }
  
  public float getWeightSum()
  {
    return this.g;
  }
  
  protected a j()
  {
    if (this.d == 0) {
      return new a(-2, -2);
    }
    if (this.d == 1) {
      return new a(-1, -2);
    }
    return null;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    if (this.k == null) {
      return;
    }
    if (this.d == 1)
    {
      a(paramCanvas);
      return;
    }
    b(paramCanvas);
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
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (this.d == 1)
    {
      a(paramInt1, paramInt2, paramInt3, paramInt4);
      return;
    }
    b(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (this.d == 1)
    {
      a(paramInt1, paramInt2);
      return;
    }
    b(paramInt1, paramInt2);
  }
  
  public void setBaselineAligned(boolean paramBoolean)
  {
    this.a = paramBoolean;
  }
  
  public void setBaselineAlignedChildIndex(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < getChildCount()))
    {
      this.b = paramInt;
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
    if (paramDrawable == this.k) {
      return;
    }
    this.k = paramDrawable;
    boolean bool = false;
    if (paramDrawable != null)
    {
      this.l = paramDrawable.getIntrinsicWidth();
      this.m = paramDrawable.getIntrinsicHeight();
    }
    else
    {
      this.l = 0;
      this.m = 0;
    }
    if (paramDrawable == null) {
      bool = true;
    }
    setWillNotDraw(bool);
    requestLayout();
  }
  
  public void setDividerPadding(int paramInt)
  {
    this.o = paramInt;
  }
  
  public void setGravity(int paramInt)
  {
    if (this.e != paramInt)
    {
      int i1 = paramInt;
      if ((0x800007 & paramInt) == 0) {
        i1 = paramInt | 0x800003;
      }
      paramInt = i1;
      if ((i1 & 0x70) == 0) {
        paramInt = i1 | 0x30;
      }
      this.e = paramInt;
      requestLayout();
    }
  }
  
  public void setHorizontalGravity(int paramInt)
  {
    paramInt &= 0x800007;
    if ((0x800007 & this.e) != paramInt)
    {
      this.e = (paramInt | this.e & 0xFF7FFFF8);
      requestLayout();
    }
  }
  
  public void setMeasureWithLargestChildEnabled(boolean paramBoolean)
  {
    this.h = paramBoolean;
  }
  
  public void setOrientation(int paramInt)
  {
    if (this.d != paramInt)
    {
      this.d = paramInt;
      requestLayout();
    }
  }
  
  public void setShowDividers(int paramInt)
  {
    if (paramInt != this.n) {
      requestLayout();
    }
    this.n = paramInt;
  }
  
  public void setVerticalGravity(int paramInt)
  {
    paramInt &= 0x70;
    if ((this.e & 0x70) != paramInt)
    {
      this.e = (paramInt | this.e & 0xFFFFFF8F);
      requestLayout();
    }
  }
  
  public void setWeightSum(float paramFloat)
  {
    this.g = Math.max(0.0F, paramFloat);
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
