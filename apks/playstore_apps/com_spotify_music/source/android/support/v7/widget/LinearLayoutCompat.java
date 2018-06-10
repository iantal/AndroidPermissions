package android.support.v7.widget;

import aap;
import alf;
import alw;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import tn;
import ui;

public class LinearLayoutCompat
  extends ViewGroup
{
  private int a;
  private int b;
  private int c;
  private int d;
  private float e;
  private boolean f;
  private int[] g;
  boolean h;
  int i;
  Drawable j;
  int k;
  private int[] l;
  private int m;
  private int n;
  private int o;
  
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
    boolean bool1 = true;
    this.h = true;
    this.a = -1;
    this.b = 0;
    this.i = 8388659;
    paramContext = alf.a(paramContext, paramAttributeSet, aap.aJ, paramInt, 0);
    paramInt = paramContext.a(aap.aL, -1);
    if (paramInt >= 0) {
      c(paramInt);
    }
    int i1 = paramContext.a(aap.aK, -1);
    if ((i1 >= 0) && (this.i != i1))
    {
      paramInt = i1;
      if ((0x800007 & i1) == 0) {
        paramInt = i1 | 0x800003;
      }
      i1 = paramInt;
      if ((paramInt & 0x70) == 0) {
        i1 = paramInt | 0x30;
      }
      this.i = i1;
      requestLayout();
    }
    boolean bool2 = paramContext.a(aap.aM, true);
    if (!bool2) {
      this.h = bool2;
    }
    this.e = paramContext.a(aap.aO, -1.0F);
    this.a = paramContext.a(aap.aN, -1);
    this.f = paramContext.a(aap.aR, false);
    paramAttributeSet = paramContext.a(aap.aP);
    if (paramAttributeSet != this.j)
    {
      this.j = paramAttributeSet;
      if (paramAttributeSet != null)
      {
        this.k = paramAttributeSet.getIntrinsicWidth();
        this.m = paramAttributeSet.getIntrinsicHeight();
      }
      else
      {
        this.k = 0;
        this.m = 0;
      }
      if (paramAttributeSet != null) {
        bool1 = false;
      }
      setWillNotDraw(bool1);
      requestLayout();
    }
    this.n = paramContext.a(aap.aS, 0);
    this.o = paramContext.e(aap.aQ, 0);
    paramContext.b.recycle();
  }
  
  private void a(int paramInt1, int paramInt2)
  {
    int i2 = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
    int i1 = 0;
    while (i1 < paramInt1)
    {
      View localView = getChildAt(i1);
      if (localView.getVisibility() != 8)
      {
        LinearLayoutCompat.LayoutParams localLayoutParams = (LinearLayoutCompat.LayoutParams)localView.getLayoutParams();
        if (localLayoutParams.width == -1)
        {
          int i3 = localLayoutParams.height;
          localLayoutParams.height = localView.getMeasuredHeight();
          measureChildWithMargins(localView, i2, 0, paramInt2, 0);
          localLayoutParams.height = i3;
        }
      }
      i1 += 1;
    }
  }
  
  private void a(Canvas paramCanvas, int paramInt)
  {
    this.j.setBounds(getPaddingLeft() + this.o, paramInt, getWidth() - getPaddingRight() - this.o, this.m + paramInt);
    this.j.draw(paramCanvas);
  }
  
  private void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    measureChildWithMargins(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  private void b(int paramInt1, int paramInt2)
  {
    this.d = 0;
    int i12 = getChildCount();
    int i2 = View.MeasureSpec.getMode(paramInt1);
    int i18 = View.MeasureSpec.getMode(paramInt2);
    if ((this.g == null) || (this.l == null))
    {
      this.g = new int[4];
      this.l = new int[4];
    }
    int[] arrayOfInt1 = this.g;
    int[] arrayOfInt2 = this.l;
    arrayOfInt1[3] = -1;
    arrayOfInt1[2] = -1;
    arrayOfInt1[1] = -1;
    arrayOfInt1[0] = -1;
    arrayOfInt2[3] = -1;
    arrayOfInt2[2] = -1;
    arrayOfInt2[1] = -1;
    arrayOfInt2[0] = -1;
    boolean bool2 = this.h;
    boolean bool1 = this.f;
    int i10 = 1073741824;
    int i11;
    if (i2 == 1073741824) {
      i11 = 1;
    } else {
      i11 = 0;
    }
    int i13 = 0;
    int i5 = i13;
    int i8 = i5;
    int i9 = i8;
    int i1 = i9;
    int i4 = i1;
    int i6 = i4;
    int i7 = i6;
    int i3 = 1;
    float f1 = 0.0F;
    Object localObject1;
    int i14;
    Object localObject2;
    label542:
    int i16;
    int i17;
    int i19;
    while (i13 < i12)
    {
      View localView = getChildAt(i13);
      if (localView == null)
      {
        this.d = this.d;
      }
      else
      {
        if (localView.getVisibility() != 8)
        {
          if (b(i13)) {
            this.d += this.k;
          }
          localObject1 = (LinearLayoutCompat.LayoutParams)localView.getLayoutParams();
          f1 += ((LinearLayoutCompat.LayoutParams)localObject1).g;
          if ((i2 == 1073741824) && (((LinearLayoutCompat.LayoutParams)localObject1).width == 0) && (((LinearLayoutCompat.LayoutParams)localObject1).g > 0.0F))
          {
            if (i11 != 0)
            {
              this.d += ((LinearLayoutCompat.LayoutParams)localObject1).leftMargin + ((LinearLayoutCompat.LayoutParams)localObject1).rightMargin;
            }
            else
            {
              i10 = this.d;
              this.d = Math.max(i10, ((LinearLayoutCompat.LayoutParams)localObject1).leftMargin + i10 + ((LinearLayoutCompat.LayoutParams)localObject1).rightMargin);
            }
            if (bool2)
            {
              i10 = View.MeasureSpec.makeMeasureSpec(0, 0);
              localView.measure(i10, i10);
              i10 = i5;
            }
            else
            {
              i9 = 1;
              break label542;
            }
          }
          else
          {
            if ((((LinearLayoutCompat.LayoutParams)localObject1).width == 0) && (((LinearLayoutCompat.LayoutParams)localObject1).g > 0.0F))
            {
              ((LinearLayoutCompat.LayoutParams)localObject1).width = -2;
              i10 = 0;
            }
            else
            {
              i10 = Integer.MIN_VALUE;
            }
            if (f1 == 0.0F) {
              i14 = this.d;
            } else {
              i14 = 0;
            }
            localObject2 = localObject1;
            a(localView, paramInt1, i14, paramInt2, 0);
            if (i10 != Integer.MIN_VALUE) {
              ((LinearLayoutCompat.LayoutParams)localObject2).width = i10;
            }
            i14 = localView.getMeasuredWidth();
            if (i11 != 0)
            {
              this.d += ((LinearLayoutCompat.LayoutParams)localObject2).leftMargin + i14 + ((LinearLayoutCompat.LayoutParams)localObject2).rightMargin;
            }
            else
            {
              i10 = this.d;
              this.d = Math.max(i10, i10 + i14 + ((LinearLayoutCompat.LayoutParams)localObject2).leftMargin + ((LinearLayoutCompat.LayoutParams)localObject2).rightMargin);
            }
            i10 = i5;
            if (bool1) {
              i10 = Math.max(i14, i5);
            }
          }
          i5 = i10;
          i16 = 1073741824;
          if ((i18 != 1073741824) && (((LinearLayoutCompat.LayoutParams)localObject1).height == -1))
          {
            i10 = 1;
            i7 = i10;
          }
          else
          {
            i10 = 0;
          }
          i14 = ((LinearLayoutCompat.LayoutParams)localObject1).topMargin + ((LinearLayoutCompat.LayoutParams)localObject1).bottomMargin;
          i15 = localView.getMeasuredHeight() + i14;
          i17 = View.combineMeasuredStates(i6, localView.getMeasuredState());
          if (bool2)
          {
            i19 = localView.getBaseline();
            if (i19 != -1)
            {
              if (((LinearLayoutCompat.LayoutParams)localObject1).h < 0) {
                i6 = this.i;
              } else {
                i6 = ((LinearLayoutCompat.LayoutParams)localObject1).h;
              }
              i6 = ((i6 & 0x70) >> 4 & 0xFFFFFFFE) >> 1;
              arrayOfInt1[i6] = Math.max(arrayOfInt1[i6], i19);
              arrayOfInt2[i6] = Math.max(arrayOfInt2[i6], i15 - i19);
            }
          }
          i8 = Math.max(i8, i15);
          if ((i3 != 0) && (((LinearLayoutCompat.LayoutParams)localObject1).height == -1)) {
            i3 = 1;
          } else {
            i3 = 0;
          }
          if (((LinearLayoutCompat.LayoutParams)localObject1).g > 0.0F)
          {
            if (i10 == 0) {
              for (;;)
              {
                i14 = i15;
              }
            }
            i4 = Math.max(i4, i14);
          }
          for (;;)
          {
            i6 = i17;
            i10 = i16;
            break;
            if (i10 != 0) {
              i15 = i14;
            }
            i1 = Math.max(i1, i15);
          }
        }
        i10 = 1073741824;
      }
      i13 += 1;
    }
    if ((this.d > 0) && (b(i12))) {
      this.d += this.k;
    }
    if ((arrayOfInt1[1] == -1) && (arrayOfInt1[0] == -1) && (arrayOfInt1[2] == -1))
    {
      i10 = i8;
      if (arrayOfInt1[3] == -1) {
        break label936;
      }
    }
    i10 = Math.max(i8, Math.max(arrayOfInt1[3], Math.max(arrayOfInt1[0], Math.max(arrayOfInt1[1], arrayOfInt1[2]))) + Math.max(arrayOfInt2[3], Math.max(arrayOfInt2[0], Math.max(arrayOfInt2[1], arrayOfInt2[2]))));
    label936:
    if (bool1)
    {
      i13 = i2;
      if (i13 != Integer.MIN_VALUE)
      {
        i8 = i6;
        if (i13 != 0)
        {
          i6 = i8;
          break label1106;
        }
      }
      this.d = 0;
      i13 = 0;
      for (;;)
      {
        i8 = i6;
        if (i13 >= i12) {
          break;
        }
        localObject1 = getChildAt(i13);
        if (localObject1 == null) {
          this.d = this.d;
        }
        for (;;)
        {
          break;
          if (((View)localObject1).getVisibility() != 8)
          {
            localObject1 = (LinearLayoutCompat.LayoutParams)((View)localObject1).getLayoutParams();
            if (i11 != 0) {
              this.d += ((LinearLayoutCompat.LayoutParams)localObject1).leftMargin + i5 + ((LinearLayoutCompat.LayoutParams)localObject1).rightMargin;
            }
          }
          else
          {
            continue;
          }
          i8 = this.d;
          this.d = Math.max(i8, i8 + i5 + ((LinearLayoutCompat.LayoutParams)localObject1).leftMargin + ((LinearLayoutCompat.LayoutParams)localObject1).rightMargin);
        }
        i13 += 1;
      }
    }
    label1106:
    i8 = i2;
    this.d += getPaddingLeft() + getPaddingRight();
    int i15 = View.resolveSizeAndState(Math.max(this.d, getSuggestedMinimumWidth()), paramInt1, 0);
    i2 = (0xFFFFFF & i15) - this.d;
    if ((i9 == 0) && ((i2 == 0) || (f1 <= 0.0F)))
    {
      i2 = Math.max(i1, i4);
      if ((bool1) && (i8 != 1073741824))
      {
        i1 = 0;
        while (i1 < i12)
        {
          localObject1 = getChildAt(i1);
          if ((localObject1 != null) && (((View)localObject1).getVisibility() != 8) && (((LinearLayoutCompat.LayoutParams)((View)localObject1).getLayoutParams()).g > 0.0F)) {
            ((View)localObject1).measure(View.MeasureSpec.makeMeasureSpec(i5, 1073741824), View.MeasureSpec.makeMeasureSpec(((View)localObject1).getMeasuredHeight(), 1073741824));
          }
          i1 += 1;
        }
      }
      i1 = i2;
      i2 = i10;
      i4 = i3;
      i3 = i12;
    }
    else
    {
      if (this.e > 0.0F) {
        f1 = this.e;
      }
      arrayOfInt1[3] = -1;
      arrayOfInt1[2] = -1;
      arrayOfInt1[1] = -1;
      arrayOfInt1[0] = -1;
      arrayOfInt2[3] = -1;
      arrayOfInt2[2] = -1;
      arrayOfInt2[1] = -1;
      arrayOfInt2[0] = -1;
      this.d = 0;
      i5 = i1;
      i1 = i6;
      i6 = -1;
      i9 = 0;
      i4 = i3;
      i3 = i12;
      while (i9 < i3)
      {
        localObject1 = getChildAt(i9);
        if ((localObject1 != null) && (((View)localObject1).getVisibility() != 8))
        {
          localObject2 = (LinearLayoutCompat.LayoutParams)((View)localObject1).getLayoutParams();
          float f2 = ((LinearLayoutCompat.LayoutParams)localObject2).g;
          if (f2 > 0.0F)
          {
            i12 = (int)(i2 * f2 / f1);
            i13 = getPaddingTop();
            i14 = getPaddingBottom();
            i16 = ((LinearLayoutCompat.LayoutParams)localObject2).topMargin;
            i17 = ((LinearLayoutCompat.LayoutParams)localObject2).bottomMargin;
            i19 = ((LinearLayoutCompat.LayoutParams)localObject2).height;
            i10 = i2 - i12;
            i13 = getChildMeasureSpec(paramInt2, i13 + i14 + i16 + i17, i19);
            if ((((LinearLayoutCompat.LayoutParams)localObject2).width == 0) && (i8 == 1073741824)) {
              if (i12 > 0)
              {
                i2 = i12;
                break label1561;
              }
            }
            do
            {
              i2 = 0;
              break;
              i12 = ((View)localObject1).getMeasuredWidth() + i12;
              i2 = i12;
            } while (i12 < 0);
            label1561:
            ((View)localObject1).measure(View.MeasureSpec.makeMeasureSpec(i2, 1073741824), i13);
            i1 = View.combineMeasuredStates(i1, ((View)localObject1).getMeasuredState() & 0xFF000000);
            f1 -= f2;
            i2 = i10;
          }
          if (i11 != 0) {}
          for (this.d += ((View)localObject1).getMeasuredWidth() + ((LinearLayoutCompat.LayoutParams)localObject2).leftMargin + ((LinearLayoutCompat.LayoutParams)localObject2).rightMargin;; this.d = Math.max(i10, ((View)localObject1).getMeasuredWidth() + i10 + ((LinearLayoutCompat.LayoutParams)localObject2).leftMargin + ((LinearLayoutCompat.LayoutParams)localObject2).rightMargin))
          {
            break;
            i10 = this.d;
          }
          if ((i18 != 1073741824) && (((LinearLayoutCompat.LayoutParams)localObject2).height == -1)) {
            i10 = 1;
          } else {
            i10 = 0;
          }
          i14 = ((LinearLayoutCompat.LayoutParams)localObject2).topMargin + ((LinearLayoutCompat.LayoutParams)localObject2).bottomMargin;
          i13 = ((View)localObject1).getMeasuredHeight() + i14;
          i12 = Math.max(i6, i13);
          if (i10 != 0) {
            i6 = i14;
          } else {
            i6 = i13;
          }
          i6 = Math.max(i5, i6);
          if ((i4 != 0) && (((LinearLayoutCompat.LayoutParams)localObject2).height == -1)) {
            i4 = 1;
          } else {
            i4 = 0;
          }
          if (bool2)
          {
            i10 = ((View)localObject1).getBaseline();
            if (i10 != -1)
            {
              if (((LinearLayoutCompat.LayoutParams)localObject2).h < 0) {
                i5 = this.i;
              } else {
                i5 = ((LinearLayoutCompat.LayoutParams)localObject2).h;
              }
              i5 = ((i5 & 0x70) >> 4 & 0xFFFFFFFE) >> 1;
              arrayOfInt1[i5] = Math.max(arrayOfInt1[i5], i10);
              arrayOfInt2[i5] = Math.max(arrayOfInt2[i5], i13 - i10);
            }
          }
          i5 = i6;
          i6 = i12;
        }
        i9 += 1;
      }
      this.d += getPaddingLeft() + getPaddingRight();
      if ((arrayOfInt1[1] == -1) && (arrayOfInt1[0] == -1) && (arrayOfInt1[2] == -1) && (arrayOfInt1[3] == -1)) {
        i2 = i6;
      } else {
        i2 = Math.max(i6, Math.max(arrayOfInt1[3], Math.max(arrayOfInt1[0], Math.max(arrayOfInt1[1], arrayOfInt1[2]))) + Math.max(arrayOfInt2[3], Math.max(arrayOfInt2[0], Math.max(arrayOfInt2[1], arrayOfInt2[2]))));
      }
      i6 = i1;
      i1 = i5;
    }
    i5 = i2;
    if (i4 == 0)
    {
      i5 = i2;
      if (i18 != 1073741824) {
        i5 = i1;
      }
    }
    setMeasuredDimension(i6 & 0xFF000000 | i15, View.resolveSizeAndState(Math.max(i5 + (getPaddingTop() + getPaddingBottom()), getSuggestedMinimumHeight()), paramInt2, i6 << 16));
    if (i7 != 0)
    {
      i1 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824);
      paramInt2 = 0;
      while (paramInt2 < i3)
      {
        localObject1 = getChildAt(paramInt2);
        if (((View)localObject1).getVisibility() != 8)
        {
          localObject2 = (LinearLayoutCompat.LayoutParams)((View)localObject1).getLayoutParams();
          if (((LinearLayoutCompat.LayoutParams)localObject2).height == -1)
          {
            i2 = ((LinearLayoutCompat.LayoutParams)localObject2).width;
            ((LinearLayoutCompat.LayoutParams)localObject2).width = ((View)localObject1).getMeasuredWidth();
            measureChildWithMargins((View)localObject1, paramInt1, 0, i1, 0);
            ((LinearLayoutCompat.LayoutParams)localObject2).width = i2;
          }
          else {}
        }
        paramInt2 += 1;
      }
    }
  }
  
  private void b(Canvas paramCanvas, int paramInt)
  {
    this.j.setBounds(paramInt, getPaddingTop() + this.o, this.k + paramInt, getHeight() - getPaddingBottom() - this.o);
    this.j.draw(paramCanvas);
  }
  
  private static void b(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramView.layout(paramInt1, paramInt2, paramInt3 + paramInt1, paramInt4 + paramInt2);
  }
  
  public LinearLayoutCompat.LayoutParams a(AttributeSet paramAttributeSet)
  {
    return new LinearLayoutCompat.LayoutParams(getContext(), paramAttributeSet);
  }
  
  protected LinearLayoutCompat.LayoutParams b(ViewGroup.LayoutParams paramLayoutParams)
  {
    return new LinearLayoutCompat.LayoutParams(paramLayoutParams);
  }
  
  protected final boolean b(int paramInt)
  {
    boolean bool2 = false;
    if (paramInt == 0) {
      return (this.n & 0x1) != 0;
    }
    if (paramInt == getChildCount()) {
      return (this.n & 0x4) != 0;
    }
    if ((this.n & 0x2) != 0)
    {
      int i1;
      do
      {
        i1 = paramInt - 1;
        bool1 = bool2;
        if (i1 < 0) {
          break;
        }
        paramInt = i1;
      } while (getChildAt(i1).getVisibility() == 8);
      boolean bool1 = true;
      return bool1;
    }
    return false;
  }
  
  public final void c(int paramInt)
  {
    if (this.c != paramInt)
    {
      this.c = paramInt;
      requestLayout();
    }
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof LinearLayoutCompat.LayoutParams;
  }
  
  protected LinearLayoutCompat.LayoutParams d()
  {
    if (this.c == 0) {
      return new LinearLayoutCompat.LayoutParams(-2);
    }
    if (this.c == 1) {
      return new LinearLayoutCompat.LayoutParams(-1);
    }
    return null;
  }
  
  public int getBaseline()
  {
    if (this.a < 0) {
      return super.getBaseline();
    }
    if (getChildCount() <= this.a) {
      throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
    }
    View localView = getChildAt(this.a);
    int i3 = localView.getBaseline();
    if (i3 == -1)
    {
      if (this.a == 0) {
        return -1;
      }
      throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
    }
    int i2 = this.b;
    int i1 = i2;
    if (this.c == 1)
    {
      int i4 = this.i & 0x70;
      i1 = i2;
      if (i4 != 48) {
        if (i4 != 16)
        {
          if (i4 != 80) {
            i1 = i2;
          } else {
            i1 = getBottom() - getTop() - getPaddingBottom() - this.d;
          }
        }
        else {
          i1 = i2 + (getBottom() - getTop() - getPaddingTop() - getPaddingBottom() - this.d) / 2;
        }
      }
    }
    return i1 + ((LinearLayoutCompat.LayoutParams)localView.getLayoutParams()).topMargin + i3;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    if (this.j == null) {
      return;
    }
    int i3 = this.c;
    int i2 = 0;
    int i1 = 0;
    View localView;
    LinearLayoutCompat.LayoutParams localLayoutParams;
    if (i3 == 1)
    {
      i2 = getChildCount();
      while (i1 < i2)
      {
        localView = getChildAt(i1);
        if ((localView != null) && (localView.getVisibility() != 8) && (b(i1)))
        {
          localLayoutParams = (LinearLayoutCompat.LayoutParams)localView.getLayoutParams();
          a(paramCanvas, localView.getTop() - localLayoutParams.topMargin - this.m);
        }
        i1 += 1;
      }
      if (b(i2))
      {
        localView = getChildAt(i2 - 1);
        if (localView == null)
        {
          i1 = getHeight() - getPaddingBottom() - this.m;
        }
        else
        {
          localLayoutParams = (LinearLayoutCompat.LayoutParams)localView.getLayoutParams();
          i1 = localView.getBottom() + localLayoutParams.bottomMargin;
        }
        a(paramCanvas, i1);
      }
      return;
    }
    i3 = getChildCount();
    boolean bool = alw.a(this);
    i1 = i2;
    while (i1 < i3)
    {
      localView = getChildAt(i1);
      if ((localView != null) && (localView.getVisibility() != 8) && (b(i1)))
      {
        localLayoutParams = (LinearLayoutCompat.LayoutParams)localView.getLayoutParams();
        if (bool) {
          i2 = localView.getRight() + localLayoutParams.rightMargin;
        } else {
          i2 = localView.getLeft() - localLayoutParams.leftMargin - this.k;
        }
        b(paramCanvas, i2);
      }
      i1 += 1;
    }
    if (b(i3))
    {
      localView = getChildAt(i3 - 1);
      if (localView == null)
      {
        if (bool) {
          i1 = getPaddingLeft();
        } else {
          i1 = getWidth() - getPaddingRight() - this.k;
        }
      }
      else
      {
        localLayoutParams = (LinearLayoutCompat.LayoutParams)localView.getLayoutParams();
        if (bool) {
          i1 = localView.getLeft() - localLayoutParams.leftMargin - this.k;
        } else {
          i1 = localView.getRight() + localLayoutParams.rightMargin;
        }
      }
      b(paramCanvas, i1);
    }
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
  
  public void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i1;
    int i4;
    int i6;
    if (this.c == 1)
    {
      i1 = getPaddingLeft();
      i2 = paramInt3 - paramInt1;
      i3 = getPaddingRight();
      i4 = getPaddingRight();
      i5 = getChildCount();
      paramInt1 = this.i & 0x70;
      i6 = this.i;
      if (paramInt1 != 16)
      {
        if (paramInt1 != 80) {
          paramInt1 = getPaddingTop();
        } else {
          paramInt1 = getPaddingTop() + paramInt4 - paramInt2 - this.d;
        }
      }
      else
      {
        paramInt1 = getPaddingTop();
        paramInt1 = (paramInt4 - paramInt2 - this.d) / 2 + paramInt1;
      }
      paramInt3 = 0;
      while (paramInt3 < i5)
      {
        localObject1 = getChildAt(paramInt3);
        paramInt2 = paramInt1;
        if (localObject1 != null)
        {
          paramInt2 = paramInt1;
          if (((View)localObject1).getVisibility() != 8)
          {
            i7 = ((View)localObject1).getMeasuredWidth();
            i8 = ((View)localObject1).getMeasuredHeight();
            localObject2 = (LinearLayoutCompat.LayoutParams)((View)localObject1).getLayoutParams();
            paramInt4 = ((LinearLayoutCompat.LayoutParams)localObject2).h;
            paramInt2 = paramInt4;
            if (paramInt4 < 0) {
              paramInt2 = 0x800007 & i6;
            }
            paramInt2 = tn.a(paramInt2, ui.e(this)) & 0x7;
            if (paramInt2 != 1)
            {
              if (paramInt2 != 5) {
                paramInt2 = ((LinearLayoutCompat.LayoutParams)localObject2).leftMargin + i1;
              } else {
                paramInt2 = i2 - i3 - i7 - ((LinearLayoutCompat.LayoutParams)localObject2).rightMargin;
              }
            }
            else {
              paramInt2 = (i2 - i1 - i4 - i7) / 2 + i1 + ((LinearLayoutCompat.LayoutParams)localObject2).leftMargin - ((LinearLayoutCompat.LayoutParams)localObject2).rightMargin;
            }
            paramInt4 = paramInt1;
            if (b(paramInt3)) {
              paramInt4 = paramInt1 + this.m;
            }
            paramInt1 = paramInt4 + ((LinearLayoutCompat.LayoutParams)localObject2).topMargin;
            b((View)localObject1, paramInt2, paramInt1, i7, i8);
            paramInt2 = paramInt1 + (i8 + ((LinearLayoutCompat.LayoutParams)localObject2).bottomMargin);
          }
        }
        paramInt3 += 1;
        paramInt1 = paramInt2;
      }
      return;
    }
    boolean bool = alw.a(this);
    int i5 = getPaddingTop();
    int i7 = paramInt4 - paramInt2;
    int i8 = getPaddingBottom();
    int i9 = getPaddingBottom();
    int i2 = getChildCount();
    paramInt4 = this.i;
    paramInt2 = this.i & 0x70;
    paramBoolean = this.h;
    Object localObject1 = this.g;
    Object localObject2 = this.l;
    paramInt4 = tn.a(0x800007 & paramInt4, ui.e(this));
    if (paramInt4 != 1)
    {
      if (paramInt4 != 5) {
        paramInt1 = getPaddingLeft();
      } else {
        paramInt1 = getPaddingLeft() + paramInt3 - paramInt1 - this.d;
      }
    }
    else
    {
      paramInt4 = getPaddingLeft();
      paramInt1 = (paramInt3 - paramInt1 - this.d) / 2 + paramInt4;
    }
    if (bool)
    {
      paramInt4 = i2 - 1;
      i1 = -1;
    }
    else
    {
      i1 = 1;
      paramInt4 = 0;
    }
    int i3 = 0;
    paramInt3 = paramInt1;
    while (i3 < i2)
    {
      int i12 = i1 * i3 + paramInt4;
      View localView = getChildAt(i12);
      if ((localView != null) && (localView.getVisibility() != 8))
      {
        int i10 = localView.getMeasuredWidth();
        int i11 = localView.getMeasuredHeight();
        LinearLayoutCompat.LayoutParams localLayoutParams = (LinearLayoutCompat.LayoutParams)localView.getLayoutParams();
        if ((paramBoolean) && (localLayoutParams.height != -1)) {
          paramInt1 = localView.getBaseline();
        } else {
          paramInt1 = -1;
        }
        i6 = localLayoutParams.h;
        i4 = i6;
        if (i6 < 0) {
          i4 = paramInt2;
        }
        i4 &= 0x70;
        if (i4 != 16)
        {
          if (i4 != 48)
          {
            if (i4 != 80) {
              paramInt1 = i5;
            }
            for (;;)
            {
              break;
              i4 = i7 - i8 - i11 - localLayoutParams.bottomMargin;
              if (paramInt1 != -1)
              {
                i6 = localView.getMeasuredHeight();
                paramInt1 = i4 - (localObject2[2] - (i6 - paramInt1));
              }
              else
              {
                paramInt1 = i4;
              }
            }
          }
          i4 = localLayoutParams.topMargin + i5;
          if (paramInt1 != -1) {
            paramInt1 = i4 + (localObject1[1] - paramInt1);
          } else {
            paramInt1 = i4;
          }
        }
        else
        {
          paramInt1 = (i7 - i5 - i9 - i11) / 2 + i5 + localLayoutParams.topMargin - localLayoutParams.bottomMargin;
        }
        i4 = paramInt3;
        if (b(i12)) {
          i4 = paramInt3 + this.k;
        }
        paramInt3 = i4 + localLayoutParams.leftMargin;
        b(localView, paramInt3, paramInt1, i10, i11);
        paramInt3 += i10 + localLayoutParams.rightMargin;
      }
      i3 += 1;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (this.c == 1)
    {
      this.d = 0;
      int i9 = getChildCount();
      int i16 = View.MeasureSpec.getMode(paramInt1);
      int i4 = View.MeasureSpec.getMode(paramInt2);
      int i17 = this.a;
      boolean bool = this.f;
      int i5 = 1;
      int i1 = 0;
      int i3 = i1;
      int i7 = i3;
      int i2 = i7;
      int i10 = i2;
      int i6 = i10;
      int i11 = i6;
      int i8 = i11;
      float f1 = 0.0F;
      Object localObject;
      LinearLayoutCompat.LayoutParams localLayoutParams;
      int i14;
      int i15;
      while (i10 < i9)
      {
        localObject = getChildAt(i10);
        if (localObject == null) {
          this.d = this.d;
        }
        for (;;)
        {
          break;
          if (((View)localObject).getVisibility() != 8)
          {
            if (b(i10)) {
              this.d += this.m;
            }
            localLayoutParams = (LinearLayoutCompat.LayoutParams)((View)localObject).getLayoutParams();
            f1 += localLayoutParams.g;
            if ((i4 == 1073741824) && (localLayoutParams.height == 0) && (localLayoutParams.g > 0.0F))
            {
              i11 = this.d;
              i12 = localLayoutParams.topMargin;
              this.d = Math.max(i11, i12 + i11 + localLayoutParams.bottomMargin);
              i11 = 1;
            }
            else
            {
              if ((localLayoutParams.height == 0) && (localLayoutParams.g > 0.0F))
              {
                localLayoutParams.height = -2;
                i12 = 0;
              }
              else
              {
                i12 = Integer.MIN_VALUE;
              }
              if (f1 == 0.0F) {
                i13 = this.d;
              } else {
                i13 = 0;
              }
              a((View)localObject, paramInt1, 0, paramInt2, i13);
              if (i12 != Integer.MIN_VALUE) {
                localLayoutParams.height = i12;
              }
              i12 = ((View)localObject).getMeasuredHeight();
              i13 = this.d;
              this.d = Math.max(i13, i13 + i12 + localLayoutParams.topMargin + localLayoutParams.bottomMargin);
              if (bool) {
                i3 = Math.max(i12, i3);
              }
            }
            i12 = i10;
            if ((i17 >= 0) && (i17 == i12 + 1)) {
              this.b = this.d;
            }
            if ((i12 < i17) && (localLayoutParams.g > 0.0F)) {
              throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
            }
            if ((i16 != 1073741824) && (localLayoutParams.width == -1))
            {
              i12 = 1;
              i8 = 1;
            }
            else
            {
              i12 = 0;
            }
            i13 = localLayoutParams.leftMargin + localLayoutParams.rightMargin;
            i14 = ((View)localObject).getMeasuredWidth() + i13;
            i15 = Math.max(i1, i14);
            i6 = View.combineMeasuredStates(i6, ((View)localObject).getMeasuredState());
            if ((i5 != 0) && (localLayoutParams.width == -1)) {
              i1 = 1;
            } else {
              i1 = 0;
            }
            if (localLayoutParams.g > 0.0F)
            {
              if (i12 == 0) {
                for (;;)
                {
                  i13 = i14;
                }
              }
              i7 = Math.max(i7, i13);
            }
            for (;;)
            {
              i5 = i1;
              i1 = i15;
              break;
              if (i12 != 0) {
                i14 = i13;
              }
              i2 = Math.max(i2, i14);
            }
          }
        }
        i10 += 1;
      }
      if ((this.d > 0) && (b(i9))) {
        this.d += this.m;
      }
      i10 = i9;
      if (bool)
      {
        i9 = i4;
        if ((i9 == Integer.MIN_VALUE) || (i9 == 0))
        {
          this.d = 0;
          i9 = 0;
          while (i9 < i10)
          {
            localObject = getChildAt(i9);
            if (localObject == null)
            {
              this.d = this.d;
            }
            else if (((View)localObject).getVisibility() != 8)
            {
              localObject = (LinearLayoutCompat.LayoutParams)((View)localObject).getLayoutParams();
              i12 = this.d;
              this.d = Math.max(i12, i12 + i3 + ((LinearLayoutCompat.LayoutParams)localObject).topMargin + ((LinearLayoutCompat.LayoutParams)localObject).bottomMargin);
            }
            i9 += 1;
          }
        }
      }
      this.d += getPaddingTop() + getPaddingBottom();
      int i13 = View.resolveSizeAndState(Math.max(this.d, getSuggestedMinimumHeight()), paramInt2, 0);
      int i12 = (0xFFFFFF & i13) - this.d;
      if ((i11 == 0) && ((i12 == 0) || (f1 <= 0.0F)))
      {
        i7 = Math.max(i2, i7);
        if ((bool) && (i4 != 1073741824))
        {
          i2 = 0;
          while (i2 < i10)
          {
            localObject = getChildAt(i2);
            if ((localObject != null) && (((View)localObject).getVisibility() != 8) && (((LinearLayoutCompat.LayoutParams)((View)localObject).getLayoutParams()).g > 0.0F)) {
              ((View)localObject).measure(View.MeasureSpec.makeMeasureSpec(((View)localObject).getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(i3, 1073741824));
            }
            i2 += 1;
          }
        }
        i4 = i1;
        i1 = i7;
      }
      else
      {
        if (this.e > 0.0F) {
          f1 = this.e;
        }
        this.d = 0;
        i9 = 0;
        i3 = i2;
        i7 = i1;
        i2 = i12;
        i1 = i6;
        i6 = i4;
        i4 = i7;
        i7 = i9;
        while (i7 < i10)
        {
          localObject = getChildAt(i7);
          if (((View)localObject).getVisibility() != 8)
          {
            localLayoutParams = (LinearLayoutCompat.LayoutParams)((View)localObject).getLayoutParams();
            float f2 = localLayoutParams.g;
            if (f2 > 0.0F)
            {
              i11 = (int)(i2 * f2 / f1);
              i12 = getPaddingLeft();
              i14 = getPaddingRight();
              i15 = localLayoutParams.leftMargin;
              i17 = localLayoutParams.rightMargin;
              int i18 = localLayoutParams.width;
              i9 = i2 - i11;
              i12 = getChildMeasureSpec(paramInt1, i12 + i14 + i15 + i17, i18);
              if ((localLayoutParams.height == 0) && (i6 == 1073741824))
              {
                if (i11 > 0) {
                  i2 = i11;
                } else {
                  i2 = 0;
                }
              }
              else
              {
                i11 = ((View)localObject).getMeasuredHeight() + i11;
                i2 = i11;
                if (i11 < 0) {
                  i2 = 0;
                }
              }
              ((View)localObject).measure(i12, View.MeasureSpec.makeMeasureSpec(i2, 1073741824));
              i1 = View.combineMeasuredStates(i1, ((View)localObject).getMeasuredState() & 0xFF00);
              f1 -= f2;
              i2 = i9;
            }
            i12 = localLayoutParams.leftMargin + localLayoutParams.rightMargin;
            i9 = ((View)localObject).getMeasuredWidth() + i12;
            i11 = Math.max(i4, i9);
            if ((i16 != 1073741824) && (localLayoutParams.width == -1)) {
              i4 = 1;
            } else {
              i4 = 0;
            }
            if (i4 != 0) {
              i9 = i12;
            }
            i4 = Math.max(i3, i9);
            if ((i5 != 0) && (localLayoutParams.width == -1)) {
              i3 = 1;
            } else {
              i3 = 0;
            }
            i5 = this.d;
            this.d = Math.max(i5, ((View)localObject).getMeasuredHeight() + i5 + localLayoutParams.topMargin + localLayoutParams.bottomMargin);
            i5 = i3;
            i3 = i4;
            i4 = i11;
          }
          i7 += 1;
        }
        this.d += getPaddingTop() + getPaddingBottom();
        i6 = i1;
        i1 = i3;
      }
      if ((i5 != 0) || (i16 == 1073741824)) {
        i1 = i4;
      }
      setMeasuredDimension(View.resolveSizeAndState(Math.max(i1 + (getPaddingLeft() + getPaddingRight()), getSuggestedMinimumWidth()), paramInt1, i6), i13);
      if (i8 != 0) {
        a(i10, paramInt2);
      }
      return;
    }
    b(paramInt1, paramInt2);
  }
  
  public boolean shouldDelayChildPressedState()
  {
    return false;
  }
}
