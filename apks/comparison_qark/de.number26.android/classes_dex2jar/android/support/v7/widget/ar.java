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
    bp localBp = bp.a(paramContext, paramAttributeSet, a.j.LinearLayoutCompat, paramInt, 0);
    int i1 = localBp.a(a.j.LinearLayoutCompat_android_orientation, -1);
    if (i1 >= 0) {
      setOrientation(i1);
    }
    int i2 = localBp.a(a.j.LinearLayoutCompat_android_gravity, -1);
    if (i2 >= 0) {
      setGravity(i2);
    }
    boolean bool = localBp.a(a.j.LinearLayoutCompat_android_baselineAligned, true);
    if (!bool) {
      setBaselineAligned(bool);
    }
    this.g = localBp.a(a.j.LinearLayoutCompat_android_weightSum, -1.0F);
    this.b = localBp.a(a.j.LinearLayoutCompat_android_baselineAlignedChildIndex, -1);
    this.h = localBp.a(a.j.LinearLayoutCompat_measureWithLargestChild, false);
    setDividerDrawable(localBp.a(a.j.LinearLayoutCompat_divider));
    this.n = localBp.a(a.j.LinearLayoutCompat_showDividers, 0);
    this.o = localBp.e(a.j.LinearLayoutCompat_dividerPadding, 0);
    localBp.a();
  }
  
  private void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramView.layout(paramInt1, paramInt2, paramInt3 + paramInt1, paramInt4 + paramInt2);
  }
  
  private void c(int paramInt1, int paramInt2)
  {
    int i1 = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
    for (int i2 = 0; i2 < paramInt1; i2++)
    {
      View localView = b(i2);
      if (localView.getVisibility() != 8)
      {
        a localA = (a)localView.getLayoutParams();
        if (localA.width == -1)
        {
          int i3 = localA.height;
          localA.height = localView.getMeasuredHeight();
          measureChildWithMargins(localView, i1, 0, paramInt2, 0);
          localA.height = i3;
        }
      }
    }
  }
  
  private void d(int paramInt1, int paramInt2)
  {
    int i1 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824);
    for (int i2 = 0; i2 < paramInt1; i2++)
    {
      View localView = b(i2);
      if (localView.getVisibility() != 8)
      {
        a localA = (a)localView.getLayoutParams();
        if (localA.height == -1)
        {
          int i3 = localA.width;
          localA.width = localView.getMeasuredWidth();
          measureChildWithMargins(localView, paramInt2, 0, i1, 0);
          localA.width = i3;
        }
      }
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
    int i1 = paramInt1;
    this.f = 0;
    int i2 = getVirtualChildCount();
    int i3 = View.MeasureSpec.getMode(paramInt1);
    int i4 = View.MeasureSpec.getMode(paramInt2);
    int i5 = this.b;
    boolean bool = this.h;
    int i6 = 0;
    int i7 = 0;
    int i8 = 0;
    int i9 = 0;
    int i10 = 0;
    int i11 = 0;
    int i12 = 0;
    int i13 = 0;
    float f1 = 0.0F;
    int i14 = 1;
    int i15;
    int i16;
    for (;;)
    {
      i15 = 8;
      i16 = i9;
      if (i11 >= i2) {
        break;
      }
      View localView4 = b(i11);
      int i66;
      int i62;
      if (localView4 == null)
      {
        this.f += d(i11);
        i66 = i2;
        i62 = i4;
        i9 = i16;
      }
      else
      {
        int i58 = i6;
        if (localView4.getVisibility() == i15)
        {
          i11 += a(localView4, i11);
          i66 = i2;
          i62 = i4;
          i9 = i16;
          i6 = i58;
        }
        else
        {
          if (c(i11)) {
            this.f += this.m;
          }
          a localA3 = (a)localView4.getLayoutParams();
          float f6 = f1 + localA3.g;
          View localView5;
          int i71;
          int i70;
          int i69;
          int i64;
          int i72;
          if ((i4 == 1073741824) && (localA3.height == 0) && (localA3.g > 0.0F))
          {
            int i86 = this.f;
            int i87 = i86 + localA3.topMargin;
            int i88 = i7;
            this.f = Math.max(i86, i87 + localA3.bottomMargin);
            localView5 = localView4;
            i71 = i10;
            i66 = i2;
            i62 = i4;
            i12 = 1;
            i70 = i16;
            i69 = i58;
            i64 = i88;
            i72 = i11;
          }
          else
          {
            int i59 = i7;
            int i60;
            if ((localA3.height == 0) && (localA3.g > 0.0F))
            {
              localA3.height = -2;
              i60 = 0;
            }
            else
            {
              i60 = Integer.MIN_VALUE;
            }
            int i61;
            if (f6 == 0.0F) {
              i61 = this.f;
            } else {
              i61 = 0;
            }
            i62 = i4;
            int i63 = i60;
            i64 = i59;
            int i65 = i11;
            i66 = i2;
            int i67 = i8;
            int i68 = i1;
            localView5 = localView4;
            i69 = i58;
            i70 = i16;
            i71 = i10;
            i72 = i11;
            a(localView4, i65, i68, 0, paramInt2, i61);
            if (i63 != Integer.MIN_VALUE) {
              localA3.height = i63;
            }
            int i73 = localView5.getMeasuredHeight();
            int i74 = this.f;
            this.f = Math.max(i74, i74 + i73 + localA3.topMargin + localA3.bottomMargin + b(localView5));
            if (bool) {
              i8 = Math.max(i73, i67);
            } else {
              i8 = i67;
            }
          }
          if ((i5 >= 0) && (i5 == i72 + 1)) {
            this.c = this.f;
          }
          if ((i72 < i5) && (localA3.g > 0.0F)) {
            throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
          }
          int i75;
          if ((i3 != 1073741824) && (localA3.width == -1))
          {
            i75 = 1;
            i13 = i75;
          }
          else
          {
            i75 = 0;
          }
          int i76 = localA3.leftMargin + localA3.rightMargin;
          int i77 = i76 + localView5.getMeasuredWidth();
          int i78 = Math.max(i64, i77);
          int i79 = localView5.getMeasuredState();
          int i80 = View.combineMeasuredStates(i69, i79);
          int i81;
          if ((i14 != 0) && (localA3.width == -1)) {
            i81 = 1;
          } else {
            i81 = 0;
          }
          int i82;
          int i83;
          if (localA3.g > 0.0F)
          {
            if (i75 != 0) {}
            int i85;
            for (;;)
            {
              i85 = i70;
              break;
              i76 = i77;
            }
            i82 = Math.max(i85, i76);
            i83 = i71;
          }
          else
          {
            i82 = i70;
            if (i75 != 0) {
              i77 = i76;
            }
            i83 = Math.max(i71, i77);
          }
          int i84 = i72 + a(localView5, i72);
          i7 = i78;
          i14 = i81;
          i9 = i82;
          i11 = i84;
          i6 = i80;
          i10 = i83;
          f1 = f6;
        }
      }
      i11++;
      i4 = i62;
      i2 = i66;
      i1 = paramInt1;
    }
    int i17 = i6;
    int i18 = i7;
    int i19 = i10;
    int i20 = i2;
    int i21 = i4;
    int i22 = i8;
    int i23;
    if (this.f > 0)
    {
      i23 = i20;
      if (c(i23)) {
        this.f += this.m;
      }
    }
    else
    {
      i23 = i20;
    }
    if (bool)
    {
      i25 = i21;
      if ((i25 != Integer.MIN_VALUE) && (i25 != 0)) {}
      for (;;)
      {
        i24 = i18;
        break;
        this.f = 0;
        int i54 = 0;
        while (i54 < i23)
        {
          View localView3 = b(i54);
          if (localView3 == null)
          {
            this.f += d(i54);
          }
          else
          {
            if (localView3.getVisibility() != i15) {
              break label957;
            }
            i54 += a(localView3, i54);
          }
          int i57 = i18;
          break label1014;
          label957:
          a localA2 = (a)localView3.getLayoutParams();
          int i55 = this.f;
          int i56 = i55 + i22;
          i57 = i18;
          this.f = Math.max(i55, i56 + localA2.topMargin + localA2.bottomMargin + b(localView3));
          label1014:
          i54++;
          i18 = i57;
          i15 = 8;
        }
      }
    }
    int i24 = i18;
    int i25 = i21;
    this.f += getPaddingTop() + getPaddingBottom();
    int i26 = View.resolveSizeAndState(Math.max(this.f, getSuggestedMinimumHeight()), paramInt2, 0);
    int i27 = (0xFFFFFF & i26) - this.f;
    int i33;
    int i31;
    int i32;
    if ((i12 == 0) && ((i27 == 0) || (f1 <= 0.0F)))
    {
      i33 = Math.max(i19, i16);
      if ((bool) && (i25 != 1073741824)) {
        for (int i53 = 0; i53 < i23; i53++)
        {
          View localView2 = b(i53);
          if ((localView2 != null) && (localView2.getVisibility() != 8) && (((a)localView2.getLayoutParams()).g > 0.0F)) {
            localView2.measure(View.MeasureSpec.makeMeasureSpec(localView2.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(i22, 1073741824));
          }
        }
      }
      i31 = i24;
      i32 = paramInt1;
    }
    else
    {
      if (this.g > 0.0F) {
        f1 = this.g;
      }
      this.f = 0;
      float f2 = f1;
      int i28 = 0;
      int i29 = i27;
      int i30 = i19;
      i31 = i24;
      while (i28 < i23)
      {
        View localView1 = b(i28);
        float f4;
        if (localView1.getVisibility() == 8)
        {
          f4 = f2;
        }
        else
        {
          a localA1 = (a)localView1.getLayoutParams();
          float f3 = localA1.g;
          int i34;
          if (f3 > 0.0F)
          {
            int i45 = (int)(f3 * i29 / f2);
            float f5 = f2 - f3;
            int i46 = i29 - i45;
            int i47 = getPaddingLeft() + getPaddingRight();
            i34 = i46;
            int i48 = i47 + localA1.leftMargin + localA1.rightMargin;
            int i49 = localA1.width;
            f4 = f5;
            int i50 = getChildMeasureSpec(paramInt1, i48, i49);
            int i51;
            if (localA1.height == 0)
            {
              i51 = 1073741824;
              if (i25 == i51)
              {
                if (i45 <= 0) {
                  i45 = 0;
                }
                localView1.measure(i50, View.MeasureSpec.makeMeasureSpec(i45, i51));
                break label1474;
              }
            }
            else
            {
              i51 = 1073741824;
            }
            int i52 = i45 + localView1.getMeasuredHeight();
            if (i52 < 0) {
              i52 = 0;
            }
            localView1.measure(i50, View.MeasureSpec.makeMeasureSpec(i52, i51));
            label1474:
            i17 = View.combineMeasuredStates(i17, 0xFF00 & localView1.getMeasuredState());
          }
          else
          {
            f4 = f2;
            i34 = i29;
          }
          int i35 = localA1.leftMargin + localA1.rightMargin;
          int i36 = i35 + localView1.getMeasuredWidth();
          int i37 = Math.max(i31, i36);
          int i38;
          int i39;
          if (i3 != 1073741824)
          {
            int i44 = localA1.width;
            i38 = i37;
            i39 = -1;
            if (i44 == i39)
            {
              i40 = 1;
              break label1577;
            }
          }
          else
          {
            i38 = i37;
            i39 = -1;
          }
          int i40 = 0;
          label1577:
          if (i40 == 0) {
            i35 = i36;
          }
          int i41 = Math.max(i30, i35);
          int i42;
          if ((i14 != 0) && (localA1.width == i39)) {
            i42 = 1;
          } else {
            i42 = 0;
          }
          int i43 = this.f;
          this.f = Math.max(i43, i43 + localView1.getMeasuredHeight() + localA1.topMargin + localA1.bottomMargin + b(localView1));
          i14 = i42;
          i29 = i34;
          i31 = i38;
          i30 = i41;
        }
        i28++;
        f2 = f4;
      }
      i32 = paramInt1;
      this.f += getPaddingTop() + getPaddingBottom();
      i33 = i30;
    }
    if ((i14 != 0) || (i3 == 1073741824)) {
      i33 = i31;
    }
    setMeasuredDimension(View.resolveSizeAndState(Math.max(i33 + (getPaddingLeft() + getPaddingRight()), getSuggestedMinimumWidth()), i32, i17), i26);
    if (i13 != 0) {
      c(i23, paramInt2);
    }
  }
  
  void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i1 = getPaddingLeft();
    int i2 = paramInt3 - paramInt1;
    int i3 = i2 - getPaddingRight();
    int i4 = i2 - i1 - getPaddingRight();
    int i5 = getVirtualChildCount();
    int i6 = 0x70 & this.e;
    int i7 = 0x800007 & this.e;
    int i8;
    if (i6 != 16)
    {
      if (i6 != 80) {
        i8 = getPaddingTop();
      } else {
        i8 = paramInt4 + getPaddingTop() - paramInt2 - this.f;
      }
    }
    else {
      i8 = getPaddingTop() + (paramInt4 - paramInt2 - this.f) / 2;
    }
    int i9 = 0;
    while (i9 < i5)
    {
      View localView = b(i9);
      if (localView == null) {
        i8 += d(i9);
      }
      while (localView.getVisibility() == 8)
      {
        i18 = 1;
        break;
      }
      int i10 = localView.getMeasuredWidth();
      int i11 = localView.getMeasuredHeight();
      a localA = (a)localView.getLayoutParams();
      int i12 = localA.h;
      if (i12 < 0) {
        i12 = i7;
      }
      int i13 = 0x7 & d.a(i12, t.e(this));
      int i14;
      if (i13 != 1) {
        if (i13 != 5) {
          i14 = i1 + localA.leftMargin;
        }
      }
      int i15;
      for (;;)
      {
        i15 = i14;
        break;
        i14 = i3 - i10 - localA.rightMargin;
        continue;
        i14 = i1 + (i4 - i10) / 2 + localA.leftMargin - localA.rightMargin;
      }
      if (c(i9)) {
        i8 += this.m;
      }
      int i16 = i8 + localA.topMargin;
      a(localView, i15, i16 + a(localView), i10, i11);
      int i17 = i16 + (i11 + localA.bottomMargin + b(localView));
      i9 += a(localView, i9);
      i8 = i17;
      int i18 = 1;
      i9 += i18;
    }
  }
  
  void a(Canvas paramCanvas)
  {
    int i1 = getVirtualChildCount();
    for (int i2 = 0; i2 < i1; i2++)
    {
      View localView2 = b(i2);
      if ((localView2 != null) && (localView2.getVisibility() != 8) && (c(i2)))
      {
        a localA2 = (a)localView2.getLayoutParams();
        a(paramCanvas, localView2.getTop() - localA2.topMargin - this.m);
      }
    }
    if (c(i1))
    {
      View localView1 = b(i1 - 1);
      int i3;
      if (localView1 == null)
      {
        i3 = getHeight() - getPaddingBottom() - this.m;
      }
      else
      {
        a localA1 = (a)localView1.getLayoutParams();
        i3 = localView1.getBottom() + localA1.bottomMargin;
      }
      a(paramCanvas, i3);
    }
  }
  
  void a(Canvas paramCanvas, int paramInt)
  {
    this.k.setBounds(getPaddingLeft() + this.o, paramInt, getWidth() - getPaddingRight() - this.o, paramInt + this.m);
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
    int i1 = paramInt1;
    int i2 = paramInt2;
    this.f = 0;
    int i3 = getVirtualChildCount();
    int i4 = View.MeasureSpec.getMode(paramInt1);
    int i5 = View.MeasureSpec.getMode(paramInt2);
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
    int i6 = 1073741824;
    int i7;
    if (i4 == i6) {
      i7 = 1;
    } else {
      i7 = 0;
    }
    int i8 = 0;
    int i9 = 0;
    int i10 = 0;
    int i11 = 0;
    int i12 = 0;
    int i13 = 0;
    int i14 = 0;
    int i15 = 0;
    int i16 = 1;
    Object localObject2;
    float f6;
    for (float f1 = 0.0F;; f1 = f6)
    {
      localObject2 = localObject1;
      if (i8 >= i3) {
        break;
      }
      View localView4 = b(i8);
      if (localView4 == null) {
        this.f += d(i8);
      }
      boolean bool5;
      boolean bool6;
      for (;;)
      {
        f6 = f1;
        i76 = i8;
        i66 = i6;
        bool5 = bool2;
        bool6 = bool1;
        break label967;
        if (localView4.getVisibility() != 8) {
          break;
        }
        i8 += a(localView4, i8);
      }
      if (c(i8)) {
        this.f += this.l;
      }
      a localA3 = (a)localView4.getLayoutParams();
      f6 = f1 + localA3.g;
      int i58;
      View localView5;
      if ((i4 == i6) && (localA3.width == 0) && (localA3.g > 0.0F))
      {
        if (i7 != 0)
        {
          this.f += localA3.leftMargin + localA3.rightMargin;
        }
        else
        {
          int i82 = this.f;
          this.f = Math.max(i82, i82 + localA3.leftMargin + localA3.rightMargin);
        }
        if (bool1)
        {
          int i83 = View.MeasureSpec.makeMeasureSpec(0, 0);
          localView4.measure(i83, i83);
          i58 = i8;
          bool5 = bool2;
          bool6 = bool1;
          localView5 = localView4;
        }
        else
        {
          i58 = i8;
          bool5 = bool2;
          bool6 = bool1;
          localView5 = localView4;
          i11 = 1;
          i66 = 1073741824;
          break label679;
        }
      }
      else
      {
        int i55;
        int i56;
        if ((localA3.width == 0) && (localA3.g > 0.0F))
        {
          i55 = -2;
          localA3.width = i55;
          i56 = 0;
        }
        else
        {
          i55 = -2;
          i56 = Integer.MIN_VALUE;
        }
        int i57;
        if (f6 == 0.0F) {
          i57 = this.f;
        } else {
          i57 = 0;
        }
        i58 = i8;
        int i59 = i56;
        int i60 = i58;
        bool5 = bool2;
        int i61 = i1;
        bool6 = bool1;
        int i62 = i57;
        int i63 = i2;
        localView5 = localView4;
        a(localView4, i60, i61, i62, i63, 0);
        if (i59 != Integer.MIN_VALUE) {
          localA3.width = i59;
        }
        int i64 = localView5.getMeasuredWidth();
        if (i7 != 0)
        {
          this.f += i64 + localA3.leftMargin + localA3.rightMargin + b(localView5);
        }
        else
        {
          int i65 = this.f;
          this.f = Math.max(i65, i65 + i64 + localA3.leftMargin + localA3.rightMargin + b(localView5));
        }
        if (bool5) {
          i9 = Math.max(i64, i9);
        }
      }
      int i66 = 1073741824;
      label679:
      int i67;
      if ((i5 != i66) && (localA3.height == -1))
      {
        i67 = 1;
        i15 = i67;
      }
      else
      {
        i67 = 0;
      }
      int i68 = localA3.topMargin + localA3.bottomMargin;
      int i69 = i68 + localView5.getMeasuredHeight();
      int i70 = localView5.getMeasuredState();
      int i71 = View.combineMeasuredStates(i14, i70);
      if (bool6)
      {
        int i79 = localView5.getBaseline();
        if (i79 != -1)
        {
          int i80;
          if (localA3.h < 0) {
            i80 = this.e;
          } else {
            i80 = localA3.h;
          }
          int i81 = (0xFFFFFFFE & (i80 & 0x70) >> 4) >> 1;
          arrayOfInt[i81] = Math.max(arrayOfInt[i81], i79);
          localObject2[i81] = Math.max(localObject2[i81], i69 - i79);
        }
      }
      int i72 = Math.max(i10, i69);
      int i73;
      if ((i16 != 0) && (localA3.height == -1)) {
        i73 = 1;
      } else {
        i73 = 0;
      }
      int i78;
      if (localA3.g > 0.0F)
      {
        if (i67 != 0) {}
        for (;;)
        {
          i78 = i13;
          break;
          i68 = i69;
        }
      }
      int i75;
      int i74;
      for (i13 = Math.max(i78, i68);; i13 = i74)
      {
        i75 = i58;
        break;
        i74 = i13;
        if (i67 != 0) {
          i69 = i68;
        }
        i12 = Math.max(i12, i69);
      }
      int i76 = i75 + a(localView5, i75);
      i14 = i71;
      i10 = i72;
      i16 = i73;
      label967:
      int i77 = i76 + 1;
      i6 = i66;
      localObject1 = localObject2;
      bool2 = bool5;
      bool1 = bool6;
      i1 = paramInt1;
      i2 = paramInt2;
      i8 = i77;
    }
    boolean bool3 = bool2;
    boolean bool4 = bool1;
    int i17 = i10;
    int i18 = i12;
    int i19 = i13;
    int i20 = i14;
    if ((this.f > 0) && (c(i3))) {
      this.f += this.l;
    }
    if ((arrayOfInt[1] != -1) || (arrayOfInt[0] != -1) || (arrayOfInt[2] != -1) || (arrayOfInt[3] != -1)) {
      i17 = Math.max(i17, Math.max(arrayOfInt[3], Math.max(arrayOfInt[0], Math.max(arrayOfInt[1], arrayOfInt[2]))) + Math.max(localObject2[3], Math.max(localObject2[0], Math.max(localObject2[1], localObject2[2]))));
    }
    if ((bool3) && ((i4 == Integer.MIN_VALUE) || (i4 == 0)))
    {
      this.f = 0;
      int i54;
      label1244:
      label1339:
      for (int i51 = 0; i51 < i3; i51 = i54 + 1)
      {
        View localView3 = b(i51);
        if (localView3 == null)
        {
          this.f += d(i51);
        }
        else
        {
          if (localView3.getVisibility() != 8) {
            break label1244;
          }
          i51 += a(localView3, i51);
        }
        a localA2;
        for (;;)
        {
          i54 = i51;
          break label1339;
          localA2 = (a)localView3.getLayoutParams();
          if (i7 == 0) {
            break;
          }
          this.f += i9 + localA2.leftMargin + localA2.rightMargin + b(localView3);
        }
        int i52 = this.f;
        int i53 = i52 + i9;
        i54 = i51;
        this.f = Math.max(i52, i53 + localA2.leftMargin + localA2.rightMargin + b(localView3));
      }
    }
    this.f += getPaddingLeft() + getPaddingRight();
    int i21 = View.resolveSizeAndState(Math.max(this.f, getSuggestedMinimumWidth()), paramInt1, 0);
    int i22 = (0xFFFFFF & i21) - this.f;
    int i26;
    int i25;
    if ((i11 == 0) && ((i22 == 0) || (f1 <= 0.0F)))
    {
      i26 = Math.max(i18, i19);
      if ((bool3) && (i4 != 1073741824)) {
        for (int i50 = 0; i50 < i3; i50++)
        {
          View localView2 = b(i50);
          if ((localView2 != null) && (localView2.getVisibility() != 8) && (((a)localView2.getLayoutParams()).g > 0.0F)) {
            localView2.measure(View.MeasureSpec.makeMeasureSpec(i9, 1073741824), View.MeasureSpec.makeMeasureSpec(localView2.getMeasuredHeight(), 1073741824));
          }
        }
      }
      i25 = paramInt2;
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
      localObject2[3] = -1;
      localObject2[2] = -1;
      localObject2[1] = -1;
      localObject2[0] = -1;
      this.f = 0;
      int i23 = i18;
      i17 = -1;
      float f2 = f1;
      int i24 = 0;
      while (i24 < i3)
      {
        View localView1 = b(i24);
        label1798:
        label2055:
        int i28;
        if ((localView1 != null) && (localView1.getVisibility() != 8))
        {
          a localA1 = (a)localView1.getLayoutParams();
          float f3 = localA1.g;
          int i29;
          if (f3 > 0.0F)
          {
            int i45 = (int)(f3 * i22 / f2);
            float f5 = f2 - f3;
            int i46 = i22 - i45;
            int i47 = getChildMeasureSpec(paramInt2, getPaddingTop() + getPaddingBottom() + localA1.topMargin + localA1.bottomMargin, localA1.height);
            int i48;
            if (localA1.width == 0)
            {
              i48 = 1073741824;
              if (i4 == i48)
              {
                if (i45 <= 0) {
                  i45 = 0;
                }
                localView1.measure(View.MeasureSpec.makeMeasureSpec(i45, i48), i47);
                break label1798;
              }
            }
            else
            {
              i48 = 1073741824;
            }
            int i49 = i45 + localView1.getMeasuredWidth();
            if (i49 < 0) {
              i49 = 0;
            }
            localView1.measure(View.MeasureSpec.makeMeasureSpec(i49, i48), i47);
            i20 = View.combineMeasuredStates(i20, 0xFF000000 & localView1.getMeasuredState());
            f2 = f5;
            i29 = i46;
          }
          else
          {
            i29 = i22;
          }
          float f4;
          int i32;
          if (i7 != 0)
          {
            int i43 = this.f;
            int i44 = localView1.getMeasuredWidth();
            f4 = f2;
            this.f = (i43 + (i44 + localA1.leftMargin + localA1.rightMargin + b(localView1)));
            i32 = i29;
          }
          for (;;)
          {
            break;
            f4 = f2;
            int i30 = this.f;
            int i31 = i30 + localView1.getMeasuredWidth();
            i32 = i29;
            this.f = Math.max(i30, i31 + localA1.leftMargin + localA1.rightMargin + b(localView1));
          }
          int i33;
          if ((i5 != 1073741824) && (localA1.height == -1)) {
            i33 = 1;
          } else {
            i33 = 0;
          }
          int i34 = localA1.topMargin + localA1.bottomMargin;
          int i35 = i34 + localView1.getMeasuredHeight();
          i17 = Math.max(i17, i35);
          if (i33 == 0) {
            i34 = i35;
          }
          int i36 = Math.max(i23, i34);
          int i37;
          if (i16 != 0)
          {
            int i42 = localA1.height;
            i37 = -1;
            if (i42 == i37)
            {
              i38 = 1;
              break label2055;
            }
          }
          else
          {
            i37 = -1;
          }
          int i38 = 0;
          if (bool4)
          {
            int i39 = localView1.getBaseline();
            if (i39 != i37)
            {
              int i40;
              if (localA1.h < 0) {
                i40 = this.e;
              } else {
                i40 = localA1.h;
              }
              int i41 = (0xFFFFFFFE & (i40 & 0x70) >> 4) >> 1;
              arrayOfInt[i41] = Math.max(arrayOfInt[i41], i39);
              localObject2[i41] = Math.max(localObject2[i41], i35 - i39);
            }
          }
          i23 = i36;
          i16 = i38;
          f2 = f4;
          i28 = i32;
        }
        else
        {
          i28 = i22;
        }
        i24++;
        i22 = i28;
      }
      i25 = paramInt2;
      this.f += getPaddingLeft() + getPaddingRight();
      if ((arrayOfInt[1] != -1) || (arrayOfInt[0] != -1) || (arrayOfInt[2] != -1) || (arrayOfInt[3] != -1)) {
        i17 = Math.max(i17, Math.max(arrayOfInt[3], Math.max(arrayOfInt[0], Math.max(arrayOfInt[1], arrayOfInt[2]))) + Math.max(localObject2[3], Math.max(localObject2[0], Math.max(localObject2[1], localObject2[2]))));
      }
      i26 = i23;
    }
    if ((i16 != 0) || (i5 == 1073741824)) {
      i26 = i17;
    }
    int i27 = Math.max(i26 + (getPaddingTop() + getPaddingBottom()), getSuggestedMinimumHeight());
    setMeasuredDimension(i21 | 0xFF000000 & i20, View.resolveSizeAndState(i27, i25, i20 << 16));
    if (i15 != 0) {
      d(i3, paramInt1);
    }
  }
  
  void b(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    boolean bool1 = bx.a(this);
    int i1 = getPaddingTop();
    int i2 = paramInt4 - paramInt2;
    int i3 = i2 - getPaddingBottom();
    int i4 = i2 - i1 - getPaddingBottom();
    int i5 = getVirtualChildCount();
    int i6 = 0x800007 & this.e;
    int i7 = 0x70 & this.e;
    boolean bool2 = this.a;
    int[] arrayOfInt1 = this.i;
    int[] arrayOfInt2 = this.j;
    int i8 = d.a(i6, t.e(this));
    int i9 = 1;
    int i10;
    if (i8 != i9)
    {
      if (i8 != 5) {
        i10 = getPaddingLeft();
      } else {
        i10 = paramInt3 + getPaddingLeft() - paramInt1 - this.f;
      }
    }
    else {
      i10 = getPaddingLeft() + (paramInt3 - paramInt1 - this.f) / 2;
    }
    int i11;
    int i12;
    if (bool1)
    {
      i11 = i5 - 1;
      i12 = -1;
    }
    else
    {
      i11 = 0;
      i12 = i9;
    }
    int i13 = 0;
    while (i13 < i5)
    {
      int i14 = i11 + i12 * i13;
      View localView = b(i14);
      int i18;
      int i15;
      int i16;
      int i17;
      if (localView == null)
      {
        i10 += d(i14);
        i18 = i9;
        i15 = i1;
        i16 = i5;
        i17 = i7;
      }
      for (;;)
      {
        break;
        if (localView.getVisibility() != 8)
        {
          int i19 = localView.getMeasuredWidth();
          int i20 = localView.getMeasuredHeight();
          a localA = (a)localView.getLayoutParams();
          int i21;
          if (bool2)
          {
            i21 = i13;
            int i33 = localA.height;
            i16 = i5;
            if (i33 != -1)
            {
              i22 = localView.getBaseline();
              break label321;
            }
          }
          else
          {
            i21 = i13;
            i16 = i5;
          }
          int i22 = -1;
          label321:
          int i23 = localA.h;
          if (i23 < 0) {
            i23 = i7;
          }
          int i24 = i23 & 0x70;
          i17 = i7;
          int i25;
          if (i24 != 16)
          {
            if (i24 != 48)
            {
              if (i24 != 80) {}
              int i31;
              for (i25 = i1;; i25 = i31)
              {
                i18 = 1;
                break;
                i31 = i3 - i20 - localA.bottomMargin;
                if (i22 != -1)
                {
                  int i32 = localView.getMeasuredHeight() - i22;
                  i31 -= arrayOfInt2[2] - i32;
                }
              }
            }
            int i30 = i1 + localA.topMargin;
            if (i22 != -1)
            {
              i18 = 1;
              i30 += arrayOfInt1[i18] - i22;
            }
            else
            {
              i18 = 1;
            }
            i25 = i30;
          }
          else
          {
            i18 = 1;
            i25 = i1 + (i4 - i20) / 2 + localA.topMargin - localA.bottomMargin;
          }
          if (c(i14)) {
            i10 += this.l;
          }
          int i26 = i10 + localA.leftMargin;
          int i27 = i26 + a(localView);
          int i28 = i21;
          i15 = i1;
          a(localView, i27, i25, i19, i20);
          int i29 = i26 + (i19 + localA.rightMargin + b(localView));
          i13 = i28 + a(localView, i14);
          i10 = i29;
        }
        else
        {
          i15 = i1;
          i16 = i5;
          i17 = i7;
          i18 = 1;
        }
      }
      i13++;
      i9 = i18;
      i5 = i16;
      i7 = i17;
      i1 = i15;
    }
  }
  
  void b(Canvas paramCanvas)
  {
    int i1 = getVirtualChildCount();
    boolean bool = bx.a(this);
    for (int i2 = 0; i2 < i1; i2++)
    {
      View localView2 = b(i2);
      if ((localView2 != null) && (localView2.getVisibility() != 8) && (c(i2)))
      {
        a localA2 = (a)localView2.getLayoutParams();
        int i4;
        if (bool) {
          i4 = localView2.getRight() + localA2.rightMargin;
        } else {
          i4 = localView2.getLeft() - localA2.leftMargin - this.l;
        }
        b(paramCanvas, i4);
      }
    }
    if (c(i1))
    {
      View localView1 = b(i1 - 1);
      int i3;
      if (localView1 == null)
      {
        if (bool) {
          i3 = getPaddingLeft();
        } else {
          i3 = getWidth() - getPaddingRight() - this.l;
        }
      }
      else
      {
        a localA1 = (a)localView1.getLayoutParams();
        if (bool) {
          i3 = localView1.getLeft() - localA1.leftMargin - this.l;
        } else {
          i3 = localView1.getRight() + localA1.rightMargin;
        }
      }
      b(paramCanvas, i3);
    }
  }
  
  void b(Canvas paramCanvas, int paramInt)
  {
    this.k.setBounds(paramInt, getPaddingTop() + this.o, paramInt + this.l, getHeight() - getPaddingBottom() - this.o);
    this.k.draw(paramCanvas);
  }
  
  protected boolean c(int paramInt)
  {
    if (paramInt == 0)
    {
      int i3 = 0x1 & this.n;
      boolean bool2 = false;
      if (i3 != 0) {
        bool2 = true;
      }
      return bool2;
    }
    if (paramInt == getChildCount())
    {
      int i2 = 0x4 & this.n;
      boolean bool1 = false;
      if (i2 != 0) {
        bool1 = true;
      }
      return bool1;
    }
    if ((0x2 & this.n) != 0)
    {
      for (int i1 = paramInt - 1; i1 >= 0; i1--) {
        if (getChildAt(i1).getVisibility() != 8) {
          return true;
        }
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
    int i1 = localView.getBaseline();
    if (i1 == -1)
    {
      if (this.b == 0) {
        return -1;
      }
      throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
    }
    int i2 = this.c;
    if (this.d == 1)
    {
      int i3 = 0x70 & this.e;
      if (i3 != 48) {
        if (i3 != 16)
        {
          if (i3 == 80) {
            i2 = getBottom() - getTop() - getPaddingBottom() - this.f;
          }
        }
        else {
          i2 += (getBottom() - getTop() - getPaddingTop() - getPaddingBottom() - this.f) / 2;
        }
      }
    }
    return i1 + (i2 + ((a)localView.getLayoutParams()).topMargin);
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
    boolean bool = false;
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
      if ((0x800007 & paramInt) == 0) {
        paramInt |= 0x800003;
      }
      if ((paramInt & 0x70) == 0) {
        paramInt |= 0x30;
      }
      this.e = paramInt;
      requestLayout();
    }
  }
  
  public void setHorizontalGravity(int paramInt)
  {
    int i1 = paramInt & 0x800007;
    if ((0x800007 & this.e) != i1)
    {
      this.e = (i1 | 0xFF7FFFF8 & this.e);
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
    int i1 = paramInt & 0x70;
    if ((0x70 & this.e) != i1)
    {
      this.e = (i1 | 0xFFFFFF8F & this.e);
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
      TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, a.j.LinearLayoutCompat_Layout);
      this.g = localTypedArray.getFloat(a.j.LinearLayoutCompat_Layout_android_layout_weight, 0.0F);
      this.h = localTypedArray.getInt(a.j.LinearLayoutCompat_Layout_android_layout_gravity, -1);
      localTypedArray.recycle();
    }
    
    public a(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
  }
}
