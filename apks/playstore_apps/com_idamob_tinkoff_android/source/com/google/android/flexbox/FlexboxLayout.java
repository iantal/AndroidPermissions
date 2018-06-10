package com.google.android.flexbox;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.support.v4.view.s;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class FlexboxLayout
  extends ViewGroup
  implements a
{
  private int a;
  private int b;
  private int c;
  private int d;
  private int e;
  private Drawable f;
  private Drawable g;
  private int h;
  private int i;
  private int j;
  private int k;
  private int[] l;
  private SparseIntArray m;
  private c n = new c(this);
  private List<b> o = new ArrayList();
  private c.a p = new c.a();
  
  public FlexboxLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public FlexboxLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public FlexboxLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, d.a.FlexboxLayout, paramInt, 0);
    this.a = paramContext.getInt(d.a.FlexboxLayout_flexDirection, 0);
    this.b = paramContext.getInt(d.a.FlexboxLayout_flexWrap, 0);
    this.c = paramContext.getInt(d.a.FlexboxLayout_justifyContent, 0);
    this.d = paramContext.getInt(d.a.FlexboxLayout_alignItems, 4);
    this.e = paramContext.getInt(d.a.FlexboxLayout_alignContent, 5);
    paramAttributeSet = paramContext.getDrawable(d.a.FlexboxLayout_dividerDrawable);
    if (paramAttributeSet != null)
    {
      setDividerDrawableHorizontal(paramAttributeSet);
      setDividerDrawableVertical(paramAttributeSet);
    }
    paramAttributeSet = paramContext.getDrawable(d.a.FlexboxLayout_dividerDrawableHorizontal);
    if (paramAttributeSet != null) {
      setDividerDrawableHorizontal(paramAttributeSet);
    }
    paramAttributeSet = paramContext.getDrawable(d.a.FlexboxLayout_dividerDrawableVertical);
    if (paramAttributeSet != null) {
      setDividerDrawableVertical(paramAttributeSet);
    }
    paramInt = paramContext.getInt(d.a.FlexboxLayout_showDivider, 0);
    if (paramInt != 0)
    {
      this.i = paramInt;
      this.h = paramInt;
    }
    paramInt = paramContext.getInt(d.a.FlexboxLayout_showDividerVertical, 0);
    if (paramInt != 0) {
      this.i = paramInt;
    }
    paramInt = paramContext.getInt(d.a.FlexboxLayout_showDividerHorizontal, 0);
    if (paramInt != 0) {
      this.h = paramInt;
    }
    paramContext.recycle();
  }
  
  private void a(int paramInt1, int paramInt2)
  {
    this.o.clear();
    this.p.a();
    this.n.a(this.p, paramInt1, paramInt2, Integer.MAX_VALUE, 0, -1, null);
    this.o = this.p.a;
    this.n.a(paramInt1, paramInt2, 0);
    if (this.d == 3)
    {
      Iterator localIterator = this.o.iterator();
      while (localIterator.hasNext())
      {
        b localB = (b)localIterator.next();
        int i2 = 0;
        int i3 = Integer.MIN_VALUE;
        if (i2 < localB.h)
        {
          View localView = c(localB.o + i2);
          int i1 = i3;
          LayoutParams localLayoutParams;
          int i4;
          if (localView != null)
          {
            i1 = i3;
            if (localView.getVisibility() != 8)
            {
              localLayoutParams = (LayoutParams)localView.getLayoutParams();
              if (this.b == 2) {
                break label221;
              }
              i1 = Math.max(localB.l - localView.getBaseline(), localLayoutParams.topMargin);
              i4 = localView.getMeasuredHeight();
            }
          }
          for (i1 = Math.max(i3, localLayoutParams.bottomMargin + (i4 + i1));; i1 = Math.max(i3, localLayoutParams.topMargin + i4 + i1))
          {
            i2 += 1;
            i3 = i1;
            break;
            label221:
            i1 = Math.max(localB.l - localView.getMeasuredHeight() + localView.getBaseline(), localLayoutParams.bottomMargin);
            i4 = localView.getMeasuredHeight();
          }
        }
        localB.g = i3;
      }
    }
    this.n.b(paramInt1, paramInt2, getPaddingTop() + getPaddingBottom());
    this.n.a(0);
    a(this.a, paramInt1, paramInt2, this.p.b);
  }
  
  private void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i2 = View.MeasureSpec.getMode(paramInt2);
    int i4 = View.MeasureSpec.getSize(paramInt2);
    int i5 = View.MeasureSpec.getMode(paramInt3);
    int i3 = View.MeasureSpec.getSize(paramInt3);
    int i1;
    switch (paramInt1)
    {
    default: 
      throw new IllegalArgumentException("Invalid flex direction: " + paramInt1);
    case 0: 
    case 1: 
      paramInt1 = getSumOfCrossSize();
      i1 = getPaddingTop();
      i1 = getPaddingBottom() + (paramInt1 + i1);
    }
    for (paramInt1 = getLargestMainSize();; paramInt1 = getSumOfCrossSize() + getPaddingLeft() + getPaddingRight()) {
      switch (i2)
      {
      default: 
        throw new IllegalStateException("Unknown width mode is set: " + i2);
        i1 = getLargestMainSize();
      }
    }
    i2 = paramInt4;
    if (i4 < paramInt1) {
      i2 = View.combineMeasuredStates(paramInt4, 16777216);
    }
    paramInt2 = View.resolveSizeAndState(i4, paramInt2, i2);
    paramInt1 = i2;
    for (;;)
    {
      switch (i5)
      {
      default: 
        throw new IllegalStateException("Unknown height mode is set: " + i5);
        if (i4 < paramInt1)
        {
          paramInt4 = View.combineMeasuredStates(paramInt4, 16777216);
          paramInt1 = i4;
        }
        for (;;)
        {
          paramInt2 = View.resolveSizeAndState(paramInt1, paramInt2, paramInt4);
          paramInt1 = paramInt4;
          break;
        }
        paramInt2 = View.resolveSizeAndState(paramInt1, paramInt2, paramInt4);
        paramInt1 = paramInt4;
      }
    }
    paramInt4 = paramInt1;
    if (i3 < i1) {
      paramInt4 = View.combineMeasuredStates(paramInt1, 256);
    }
    paramInt1 = View.resolveSizeAndState(i3, paramInt3, paramInt4);
    for (;;)
    {
      setMeasuredDimension(paramInt2, paramInt1);
      return;
      if (i3 < i1)
      {
        i1 = View.combineMeasuredStates(paramInt1, 256);
        paramInt1 = i3;
        paramInt4 = paramInt1;
      }
      for (;;)
      {
        paramInt1 = View.resolveSizeAndState(paramInt4, paramInt3, i1);
        break;
        paramInt4 = i1;
        i1 = paramInt1;
      }
      paramInt1 = View.resolveSizeAndState(i1, paramInt3, paramInt1);
    }
  }
  
  private void a(Canvas paramCanvas, int paramInt1, int paramInt2, int paramInt3)
  {
    if (this.g == null) {
      return;
    }
    this.g.setBounds(paramInt1, paramInt2, this.k + paramInt1, paramInt2 + paramInt3);
    this.g.draw(paramCanvas);
  }
  
  private void a(Canvas paramCanvas, boolean paramBoolean1, boolean paramBoolean2)
  {
    int i4 = getPaddingLeft();
    int i1 = getPaddingRight();
    int i5 = Math.max(0, getWidth() - i1 - i4);
    int i6 = this.o.size();
    i1 = 0;
    if (i1 < i6)
    {
      b localB = (b)this.o.get(i1);
      int i2 = 0;
      if (i2 < localB.h)
      {
        int i3 = localB.o + i2;
        View localView = c(i3);
        LayoutParams localLayoutParams;
        if ((localView != null) && (localView.getVisibility() != 8))
        {
          localLayoutParams = (LayoutParams)localView.getLayoutParams();
          if (b(i3, i2))
          {
            if (!paramBoolean1) {
              break label235;
            }
            i3 = localView.getRight() + localLayoutParams.rightMargin;
            label149:
            a(paramCanvas, i3, localB.b, localB.g);
          }
          if ((i2 == localB.h - 1) && ((this.i & 0x4) > 0)) {
            if (!paramBoolean1) {
              break label256;
            }
          }
        }
        for (i3 = localView.getLeft() - localLayoutParams.leftMargin - this.k;; i3 = localLayoutParams.rightMargin + i3)
        {
          a(paramCanvas, i3, localB.b, localB.g);
          i2 += 1;
          break;
          label235:
          i3 = localView.getLeft() - localLayoutParams.leftMargin - this.k;
          break label149;
          label256:
          i3 = localView.getRight();
        }
      }
      if (d(i1))
      {
        if (paramBoolean2)
        {
          i2 = localB.d;
          label296:
          b(paramCanvas, i4, i2, i5);
        }
      }
      else if ((e(i1)) && ((this.h & 0x4) > 0)) {
        if (!paramBoolean2) {
          break label376;
        }
      }
      label376:
      for (i2 = localB.b - this.j;; i2 = localB.d)
      {
        b(paramCanvas, i4, i2, i5);
        i1 += 1;
        break;
        i2 = localB.b - this.j;
        break label296;
      }
    }
  }
  
  private void a(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i4 = getPaddingLeft();
    int i5 = getPaddingRight();
    int i6 = paramInt3 - paramInt1;
    paramInt2 = paramInt4 - paramInt2 - getPaddingBottom();
    paramInt1 = getPaddingTop();
    int i7 = this.o.size();
    paramInt3 = 0;
    b localB;
    int i1;
    float f1;
    float f3;
    float f2;
    float f5;
    label199:
    int i2;
    View localView;
    float f4;
    LayoutParams localLayoutParams;
    int i3;
    if (paramInt3 < i7)
    {
      localB = (b)this.o.get(paramInt3);
      paramInt4 = paramInt2;
      i1 = paramInt1;
      if (d(paramInt3))
      {
        paramInt4 = paramInt2 - this.j;
        i1 = paramInt1 + this.j;
      }
      f1 = 0.0F;
      f3 = 0.0F;
      switch (this.c)
      {
      default: 
        throw new IllegalStateException("Invalid justifyContent is set: " + this.c);
      case 0: 
        f2 = i4;
        f1 = i6 - i5;
        f5 = Math.max(f3, 0.0F);
        paramInt1 = 0;
        f3 = f2;
        if (paramInt1 < localB.h)
        {
          i2 = localB.o + paramInt1;
          localView = c(i2);
          f4 = f1;
          f2 = f3;
          if (localView != null)
          {
            f4 = f1;
            f2 = f3;
            if (localView.getVisibility() != 8)
            {
              localLayoutParams = (LayoutParams)localView.getLayoutParams();
              f2 = f3 + localLayoutParams.leftMargin;
              f1 -= localLayoutParams.rightMargin;
              paramInt2 = 0;
              i3 = 0;
              if (!b(i2, paramInt1)) {
                break label836;
              }
              paramInt2 = this.k;
              f3 = paramInt2;
              f1 -= paramInt2;
              f2 = f3 + f2;
            }
          }
        }
        break;
      }
    }
    label409:
    label785:
    label836:
    for (;;)
    {
      i2 = i3;
      if (paramInt1 == localB.h - 1)
      {
        i2 = i3;
        if ((this.i & 0x4) > 0) {
          i2 = this.k;
        }
      }
      if (this.b == 2) {
        if (paramBoolean)
        {
          this.n.a(localView, localB, Math.round(f1) - localView.getMeasuredWidth(), paramInt4 - localView.getMeasuredHeight(), Math.round(f1), paramInt4);
          f2 += localView.getMeasuredWidth() + f5 + localLayoutParams.rightMargin;
          f1 -= localView.getMeasuredWidth() + f5 + localLayoutParams.leftMargin;
          if (!paramBoolean) {
            break label785;
          }
          localB.a(localView, i2, 0, paramInt2, 0);
        }
      }
      for (;;)
      {
        paramInt1 += 1;
        f3 = f2;
        break label199;
        f2 = i6 - localB.e + i5;
        f1 = localB.e - i4;
        break;
        f1 = i4;
        f2 = (i6 - localB.e) / 2.0F + f1;
        f1 = i6 - i5 - (i6 - localB.e) / 2.0F;
        break;
        paramInt1 = localB.a();
        f3 = f1;
        if (paramInt1 != 0) {
          f3 = (i6 - localB.e) / paramInt1;
        }
        f1 = i4;
        f2 = f3 / 2.0F + f1;
        f1 = i6 - i5 - f3 / 2.0F;
        break;
        f2 = i4;
        paramInt1 = localB.a();
        if (paramInt1 != 1) {}
        for (f1 = paramInt1 - 1;; f1 = 1.0F)
        {
          f3 = (i6 - localB.e) / f1;
          f1 = i6 - i5;
          break;
        }
        this.n.a(localView, localB, Math.round(f2), paramInt4 - localView.getMeasuredHeight(), Math.round(f2) + localView.getMeasuredWidth(), paramInt4);
        break label409;
        if (paramBoolean)
        {
          this.n.a(localView, localB, Math.round(f1) - localView.getMeasuredWidth(), i1, Math.round(f1), i1 + localView.getMeasuredHeight());
          break label409;
        }
        this.n.a(localView, localB, Math.round(f2), i1, Math.round(f2) + localView.getMeasuredWidth(), i1 + localView.getMeasuredHeight());
        break label409;
        localB.a(localView, paramInt2, 0, i2, 0);
        f4 = f1;
        f1 = f4;
      }
      paramInt1 = i1 + localB.g;
      paramInt2 = paramInt4 - localB.g;
      paramInt3 += 1;
      break;
      return;
    }
  }
  
  private void a(boolean paramBoolean1, boolean paramBoolean2, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i4 = getPaddingTop();
    int i5 = getPaddingBottom();
    int i2 = getPaddingRight();
    int i1 = getPaddingLeft();
    int i6 = paramInt4 - paramInt2;
    paramInt1 = paramInt3 - paramInt1 - i2;
    int i7 = this.o.size();
    paramInt3 = 0;
    paramInt2 = i1;
    b localB;
    float f1;
    float f3;
    float f2;
    float f5;
    label211:
    View localView;
    float f4;
    LayoutParams localLayoutParams;
    int i3;
    if (paramInt3 < i7)
    {
      localB = (b)this.o.get(paramInt3);
      paramInt4 = paramInt1;
      i1 = paramInt2;
      if (d(paramInt3))
      {
        i1 = paramInt2 + this.k;
        paramInt4 = paramInt1 - this.k;
      }
      f1 = 0.0F;
      f3 = 0.0F;
      switch (this.c)
      {
      default: 
        throw new IllegalStateException("Invalid justifyContent is set: " + this.c);
      case 0: 
        f2 = i4;
        f1 = i6 - i5;
        f5 = Math.max(f3, 0.0F);
        paramInt1 = 0;
        f3 = f2;
        if (paramInt1 < localB.h)
        {
          i2 = localB.o + paramInt1;
          localView = c(i2);
          f4 = f1;
          f2 = f3;
          if (localView != null)
          {
            f4 = f1;
            f2 = f3;
            if (localView.getVisibility() != 8)
            {
              localLayoutParams = (LayoutParams)localView.getLayoutParams();
              f2 = f3 + localLayoutParams.topMargin;
              f1 -= localLayoutParams.bottomMargin;
              paramInt2 = 0;
              i3 = 0;
              if (!b(i2, paramInt1)) {
                break label855;
              }
              paramInt2 = this.j;
              f3 = paramInt2;
              f1 -= paramInt2;
              f2 = f3 + f2;
            }
          }
        }
        break;
      }
    }
    label422:
    label802:
    label855:
    for (;;)
    {
      i2 = i3;
      if (paramInt1 == localB.h - 1)
      {
        i2 = i3;
        if ((this.h & 0x4) > 0) {
          i2 = this.j;
        }
      }
      if (paramBoolean1) {
        if (paramBoolean2)
        {
          this.n.a(localView, localB, true, paramInt4 - localView.getMeasuredWidth(), Math.round(f1) - localView.getMeasuredHeight(), paramInt4, Math.round(f1));
          f2 += localView.getMeasuredHeight() + f5 + localLayoutParams.bottomMargin;
          f1 -= localView.getMeasuredHeight() + f5 + localLayoutParams.topMargin;
          if (!paramBoolean2) {
            break label802;
          }
          localB.a(localView, 0, i2, 0, paramInt2);
        }
      }
      for (;;)
      {
        paramInt1 += 1;
        f3 = f2;
        break label211;
        f2 = i6 - localB.e + i5;
        f1 = localB.e - i4;
        break;
        f1 = i4;
        f2 = (i6 - localB.e) / 2.0F + f1;
        f1 = i6 - i5 - (i6 - localB.e) / 2.0F;
        break;
        paramInt1 = localB.a();
        f3 = f1;
        if (paramInt1 != 0) {
          f3 = (i6 - localB.e) / paramInt1;
        }
        f1 = i4;
        f2 = f3 / 2.0F + f1;
        f1 = i6 - i5 - f3 / 2.0F;
        break;
        f2 = i4;
        paramInt1 = localB.a();
        if (paramInt1 != 1) {}
        for (f1 = paramInt1 - 1;; f1 = 1.0F)
        {
          f3 = (i6 - localB.e) / f1;
          f1 = i6 - i5;
          break;
        }
        this.n.a(localView, localB, true, paramInt4 - localView.getMeasuredWidth(), Math.round(f2), paramInt4, Math.round(f2) + localView.getMeasuredHeight());
        break label422;
        if (paramBoolean2)
        {
          this.n.a(localView, localB, false, i1, Math.round(f1) - localView.getMeasuredHeight(), i1 + localView.getMeasuredWidth(), Math.round(f1));
          break label422;
        }
        this.n.a(localView, localB, false, i1, Math.round(f2), i1 + localView.getMeasuredWidth(), Math.round(f2) + localView.getMeasuredHeight());
        break label422;
        localB.a(localView, 0, paramInt2, 0, i2);
        f4 = f1;
        f1 = f4;
      }
      paramInt2 = i1 + localB.g;
      paramInt1 = paramInt4 - localB.g;
      paramInt3 += 1;
      break;
      return;
    }
  }
  
  private void b()
  {
    if ((this.f == null) && (this.g == null))
    {
      setWillNotDraw(true);
      return;
    }
    setWillNotDraw(false);
  }
  
  private void b(Canvas paramCanvas, int paramInt1, int paramInt2, int paramInt3)
  {
    if (this.f == null) {
      return;
    }
    this.f.setBounds(paramInt1, paramInt2, paramInt1 + paramInt3, this.j + paramInt2);
    this.f.draw(paramCanvas);
  }
  
  private void b(Canvas paramCanvas, boolean paramBoolean1, boolean paramBoolean2)
  {
    int i4 = getPaddingTop();
    int i1 = getPaddingBottom();
    int i5 = Math.max(0, getHeight() - i1 - i4);
    int i6 = this.o.size();
    i1 = 0;
    if (i1 < i6)
    {
      b localB = (b)this.o.get(i1);
      int i2 = 0;
      if (i2 < localB.h)
      {
        int i3 = localB.o + i2;
        View localView = c(i3);
        LayoutParams localLayoutParams;
        if ((localView != null) && (localView.getVisibility() != 8))
        {
          localLayoutParams = (LayoutParams)localView.getLayoutParams();
          if (b(i3, i2))
          {
            if (!paramBoolean2) {
              break label235;
            }
            i3 = localView.getBottom() + localLayoutParams.bottomMargin;
            label149:
            b(paramCanvas, localB.a, i3, localB.g);
          }
          if ((i2 == localB.h - 1) && ((this.h & 0x4) > 0)) {
            if (!paramBoolean2) {
              break label256;
            }
          }
        }
        for (i3 = localView.getTop() - localLayoutParams.topMargin - this.j;; i3 = localLayoutParams.bottomMargin + i3)
        {
          b(paramCanvas, localB.a, i3, localB.g);
          i2 += 1;
          break;
          label235:
          i3 = localView.getTop() - localLayoutParams.topMargin - this.j;
          break label149;
          label256:
          i3 = localView.getBottom();
        }
      }
      if (d(i1))
      {
        if (paramBoolean1)
        {
          i2 = localB.c;
          label296:
          a(paramCanvas, i2, i4, i5);
        }
      }
      else if ((e(i1)) && ((this.i & 0x4) > 0)) {
        if (!paramBoolean1) {
          break label376;
        }
      }
      label376:
      for (i2 = localB.a - this.k;; i2 = localB.c)
      {
        a(paramCanvas, i2, i4, i5);
        i1 += 1;
        break;
        i2 = localB.a - this.k;
        break label296;
      }
    }
  }
  
  private boolean b(int paramInt1, int paramInt2)
  {
    int i1 = 1;
    if (i1 <= paramInt2)
    {
      View localView = c(paramInt1 - i1);
      if ((localView != null) && (localView.getVisibility() != 8))
      {
        paramInt1 = 0;
        label33:
        if (paramInt1 == 0) {
          break label80;
        }
        if (!a()) {
          break label69;
        }
        if ((this.i & 0x1) == 0) {
          break label67;
        }
      }
    }
    label67:
    label69:
    label80:
    label98:
    do
    {
      do
      {
        do
        {
          return true;
          i1 += 1;
          break;
          paramInt1 = 1;
          break label33;
          return false;
        } while ((this.h & 0x1) != 0);
        return false;
        if (!a()) {
          break label98;
        }
      } while ((this.i & 0x2) != 0);
      return false;
    } while ((this.h & 0x2) != 0);
    return false;
  }
  
  private View c(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= this.l.length)) {
      return null;
    }
    return getChildAt(this.l[paramInt]);
  }
  
  private boolean d(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= this.o.size())) {
      return false;
    }
    int i1 = 0;
    if (i1 < paramInt) {
      if (((b)this.o.get(i1)).a() > 0) {
        paramInt = 0;
      }
    }
    for (;;)
    {
      if (paramInt != 0)
      {
        if (a())
        {
          if ((this.h & 0x1) != 0)
          {
            return true;
            i1 += 1;
            break;
            paramInt = 1;
            continue;
          }
          return false;
        }
        return (this.i & 0x1) != 0;
      }
    }
    if (a()) {
      return (this.h & 0x2) != 0;
    }
    return (this.i & 0x2) != 0;
  }
  
  private boolean e(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= this.o.size())) {
      return false;
    }
    paramInt += 1;
    while (paramInt < this.o.size())
    {
      if (((b)this.o.get(paramInt)).a() > 0) {
        return false;
      }
      paramInt += 1;
    }
    if (a()) {
      return (this.h & 0x4) != 0;
    }
    return (this.i & 0x4) != 0;
  }
  
  public final int a(View paramView, int paramInt1, int paramInt2)
  {
    int i2 = 0;
    int i1 = 0;
    if (a())
    {
      if (b(paramInt1, paramInt2)) {
        i1 = this.k + 0;
      }
      paramInt1 = i1;
      if ((this.i & 0x4) > 0) {
        paramInt1 = i1 + this.k;
      }
    }
    do
    {
      return paramInt1;
      i1 = i2;
      if (b(paramInt1, paramInt2)) {
        i1 = this.j + 0;
      }
      paramInt1 = i1;
    } while ((this.h & 0x4) <= 0);
    return i1 + this.j;
  }
  
  public final View a(int paramInt)
  {
    return getChildAt(paramInt);
  }
  
  public final void a(int paramInt, View paramView) {}
  
  public final void a(View paramView, int paramInt1, int paramInt2, b paramB)
  {
    if (b(paramInt1, paramInt2))
    {
      if (a())
      {
        paramB.e += this.k;
        paramB.f += this.k;
      }
    }
    else {
      return;
    }
    paramB.e += this.j;
    paramB.f += this.j;
  }
  
  public final void a(b paramB)
  {
    if (a()) {
      if ((this.i & 0x4) > 0)
      {
        paramB.e += this.k;
        paramB.f += this.k;
      }
    }
    while ((this.h & 0x4) <= 0) {
      return;
    }
    paramB.e += this.j;
    paramB.f += this.j;
  }
  
  public final boolean a()
  {
    return (this.a == 0) || (this.a == 1);
  }
  
  public final int a_(int paramInt1, int paramInt2, int paramInt3)
  {
    return getChildMeasureSpec(paramInt1, paramInt2, paramInt3);
  }
  
  public final int a_(View paramView)
  {
    return 0;
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    if (this.m == null) {
      this.m = new SparseIntArray(getChildCount());
    }
    this.l = this.n.a(paramView, paramInt, paramLayoutParams, this.m);
    super.addView(paramView, paramInt, paramLayoutParams);
  }
  
  public final int b(int paramInt1, int paramInt2, int paramInt3)
  {
    return getChildMeasureSpec(paramInt1, paramInt2, paramInt3);
  }
  
  public final View b_(int paramInt)
  {
    return c(paramInt);
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof LayoutParams;
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof LayoutParams)) {
      return new LayoutParams((LayoutParams)paramLayoutParams);
    }
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new LayoutParams((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new LayoutParams(paramLayoutParams);
  }
  
  public int getAlignContent()
  {
    return this.e;
  }
  
  public int getAlignItems()
  {
    return this.d;
  }
  
  public Drawable getDividerDrawableHorizontal()
  {
    return this.f;
  }
  
  public Drawable getDividerDrawableVertical()
  {
    return this.g;
  }
  
  public int getFlexDirection()
  {
    return this.a;
  }
  
  public int getFlexItemCount()
  {
    return getChildCount();
  }
  
  public List<b> getFlexLines()
  {
    ArrayList localArrayList = new ArrayList(this.o.size());
    Iterator localIterator = this.o.iterator();
    while (localIterator.hasNext())
    {
      b localB = (b)localIterator.next();
      if (localB.a() != 0) {
        localArrayList.add(localB);
      }
    }
    return localArrayList;
  }
  
  public List<b> getFlexLinesInternal()
  {
    return this.o;
  }
  
  public int getFlexWrap()
  {
    return this.b;
  }
  
  public int getJustifyContent()
  {
    return this.c;
  }
  
  public int getLargestMainSize()
  {
    Iterator localIterator = this.o.iterator();
    for (int i1 = Integer.MIN_VALUE; localIterator.hasNext(); i1 = Math.max(i1, ((b)localIterator.next()).e)) {}
    return i1;
  }
  
  public int getShowDividerHorizontal()
  {
    return this.h;
  }
  
  public int getShowDividerVertical()
  {
    return this.i;
  }
  
  public int getSumOfCrossSize()
  {
    int i4 = this.o.size();
    int i3 = 0;
    int i2 = 0;
    if (i3 < i4)
    {
      b localB = (b)this.o.get(i3);
      int i1 = i2;
      if (d(i3))
      {
        if (a()) {
          i1 = i2 + this.j;
        }
      }
      else
      {
        label60:
        i2 = i1;
        if (e(i3)) {
          if (!a()) {
            break label109;
          }
        }
      }
      label109:
      for (i2 = i1 + this.j;; i2 = i1 + this.k)
      {
        i2 += localB.g;
        i3 += 1;
        break;
        i1 = i2 + this.k;
        break label60;
      }
    }
    return i2;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    boolean bool2 = false;
    boolean bool4 = true;
    boolean bool5 = true;
    boolean bool3 = true;
    if ((this.g == null) && (this.f == null)) {}
    while ((this.h == 0) && (this.i == 0)) {
      return;
    }
    int i1 = s.g(this);
    boolean bool1;
    switch (this.a)
    {
    default: 
      return;
    case 0: 
      if (i1 == 1)
      {
        bool1 = true;
        if (this.b != 2) {
          break label238;
        }
      }
      break;
    }
    label182:
    label223:
    label229:
    label232:
    label238:
    for (bool2 = bool3;; bool2 = false)
    {
      a(paramCanvas, bool1, bool2);
      return;
      bool1 = false;
      break;
      if (i1 != 1)
      {
        bool1 = true;
        if (this.b != 2) {
          break label232;
        }
      }
      for (bool2 = bool4;; bool2 = false)
      {
        a(paramCanvas, bool1, bool2);
        return;
        bool1 = false;
        break;
        if (i1 == 1)
        {
          bool1 = true;
          if (this.b != 2) {
            break label229;
          }
          if (bool1) {
            break label182;
          }
          bool1 = bool5;
        }
        for (;;)
        {
          b(paramCanvas, bool1, false);
          return;
          bool1 = false;
          break;
          bool1 = false;
          continue;
          if (i1 == 1)
          {
            bool1 = true;
            if (this.b != 2) {
              break label223;
            }
            if (bool1) {}
          }
          for (bool2 = true;; bool2 = bool1)
          {
            b(paramCanvas, bool2, true);
            return;
            bool1 = false;
            break;
          }
        }
      }
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    boolean bool1 = false;
    boolean bool2 = true;
    int i1 = s.g(this);
    switch (this.a)
    {
    default: 
      throw new IllegalStateException("Invalid flex direction is set: " + this.a);
    case 0: 
      if (i1 == 1) {}
      for (paramBoolean = true;; paramBoolean = false)
      {
        a(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
        return;
      }
    case 1: 
      if (i1 != 1) {}
      for (paramBoolean = true;; paramBoolean = false)
      {
        a(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
        return;
      }
    case 2: 
      if (i1 == 1)
      {
        paramBoolean = true;
        if (this.b != 2) {
          break label220;
        }
        if (paramBoolean) {
          break label167;
        }
        paramBoolean = bool2;
      }
      break;
    }
    label167:
    label214:
    label220:
    for (;;)
    {
      a(paramBoolean, false, paramInt1, paramInt2, paramInt3, paramInt4);
      return;
      paramBoolean = false;
      break;
      paramBoolean = false;
      continue;
      if (i1 == 1)
      {
        paramBoolean = true;
        if (this.b != 2) {
          break label214;
        }
        if (paramBoolean) {}
      }
      for (bool1 = true;; bool1 = paramBoolean)
      {
        a(bool1, true, paramInt1, paramInt2, paramInt3, paramInt4);
        return;
        paramBoolean = false;
        break;
      }
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    if (this.m == null) {
      this.m = new SparseIntArray(getChildCount());
    }
    if (this.n.b(this.m)) {
      this.l = this.n.a(this.m);
    }
    switch (this.a)
    {
    default: 
      throw new IllegalStateException("Invalid value for the flex direction is set: " + this.a);
    case 0: 
    case 1: 
      a(paramInt1, paramInt2);
      return;
    }
    this.o.clear();
    this.p.a();
    this.n.a(this.p, paramInt1, paramInt2);
    this.o = this.p.a;
    this.n.a(paramInt1, paramInt2);
    this.n.b(paramInt1, paramInt2, getPaddingLeft() + getPaddingRight());
    this.n.a();
    a(this.a, paramInt1, paramInt2, this.p.b);
  }
  
  public void setAlignContent(int paramInt)
  {
    if (this.e != paramInt)
    {
      this.e = paramInt;
      requestLayout();
    }
  }
  
  public void setAlignItems(int paramInt)
  {
    if (this.d != paramInt)
    {
      this.d = paramInt;
      requestLayout();
    }
  }
  
  public void setDividerDrawable(Drawable paramDrawable)
  {
    setDividerDrawableHorizontal(paramDrawable);
    setDividerDrawableVertical(paramDrawable);
  }
  
  public void setDividerDrawableHorizontal(Drawable paramDrawable)
  {
    if (paramDrawable == this.f) {
      return;
    }
    this.f = paramDrawable;
    if (paramDrawable != null) {}
    for (this.j = paramDrawable.getIntrinsicHeight();; this.j = 0)
    {
      b();
      requestLayout();
      return;
    }
  }
  
  public void setDividerDrawableVertical(Drawable paramDrawable)
  {
    if (paramDrawable == this.g) {
      return;
    }
    this.g = paramDrawable;
    if (paramDrawable != null) {}
    for (this.k = paramDrawable.getIntrinsicWidth();; this.k = 0)
    {
      b();
      requestLayout();
      return;
    }
  }
  
  public void setFlexDirection(int paramInt)
  {
    if (this.a != paramInt)
    {
      this.a = paramInt;
      requestLayout();
    }
  }
  
  public void setFlexLines(List<b> paramList)
  {
    this.o = paramList;
  }
  
  public void setFlexWrap(int paramInt)
  {
    if (this.b != paramInt)
    {
      this.b = paramInt;
      requestLayout();
    }
  }
  
  public void setJustifyContent(int paramInt)
  {
    if (this.c != paramInt)
    {
      this.c = paramInt;
      requestLayout();
    }
  }
  
  public void setShowDivider(int paramInt)
  {
    setShowDividerVertical(paramInt);
    setShowDividerHorizontal(paramInt);
  }
  
  public void setShowDividerHorizontal(int paramInt)
  {
    if (paramInt != this.h)
    {
      this.h = paramInt;
      requestLayout();
    }
  }
  
  public void setShowDividerVertical(int paramInt)
  {
    if (paramInt != this.i)
    {
      this.i = paramInt;
      requestLayout();
    }
  }
  
  public static class LayoutParams
    extends ViewGroup.MarginLayoutParams
    implements FlexItem
  {
    public static final Parcelable.Creator<LayoutParams> CREATOR = new Parcelable.Creator() {};
    private int a = 1;
    private float b = 0.0F;
    private float c = 1.0F;
    private int d = -1;
    private float e = -1.0F;
    private int f;
    private int g;
    private int h = 16777215;
    private int i = 16777215;
    private boolean j;
    
    public LayoutParams(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, d.a.FlexboxLayout_Layout);
      this.a = paramContext.getInt(d.a.FlexboxLayout_Layout_layout_order, 1);
      this.b = paramContext.getFloat(d.a.FlexboxLayout_Layout_layout_flexGrow, 0.0F);
      this.c = paramContext.getFloat(d.a.FlexboxLayout_Layout_layout_flexShrink, 1.0F);
      this.d = paramContext.getInt(d.a.FlexboxLayout_Layout_layout_alignSelf, -1);
      this.e = paramContext.getFraction(d.a.FlexboxLayout_Layout_layout_flexBasisPercent, 1, 1, -1.0F);
      this.f = paramContext.getDimensionPixelSize(d.a.FlexboxLayout_Layout_layout_minWidth, 0);
      this.g = paramContext.getDimensionPixelSize(d.a.FlexboxLayout_Layout_layout_minHeight, 0);
      this.h = paramContext.getDimensionPixelSize(d.a.FlexboxLayout_Layout_layout_maxWidth, 16777215);
      this.i = paramContext.getDimensionPixelSize(d.a.FlexboxLayout_Layout_layout_maxHeight, 16777215);
      this.j = paramContext.getBoolean(d.a.FlexboxLayout_Layout_layout_wrapBefore, false);
      paramContext.recycle();
    }
    
    protected LayoutParams(Parcel paramParcel)
    {
      super(0);
      this.a = paramParcel.readInt();
      this.b = paramParcel.readFloat();
      this.c = paramParcel.readFloat();
      this.d = paramParcel.readInt();
      this.e = paramParcel.readFloat();
      this.f = paramParcel.readInt();
      this.g = paramParcel.readInt();
      this.h = paramParcel.readInt();
      this.i = paramParcel.readInt();
      if (paramParcel.readByte() != 0) {}
      for (;;)
      {
        this.j = bool;
        this.bottomMargin = paramParcel.readInt();
        this.leftMargin = paramParcel.readInt();
        this.rightMargin = paramParcel.readInt();
        this.topMargin = paramParcel.readInt();
        this.height = paramParcel.readInt();
        this.width = paramParcel.readInt();
        return;
        bool = false;
      }
    }
    
    public LayoutParams(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
    
    public LayoutParams(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
    {
      super();
    }
    
    public LayoutParams(LayoutParams paramLayoutParams)
    {
      super();
      this.a = paramLayoutParams.a;
      this.b = paramLayoutParams.b;
      this.c = paramLayoutParams.c;
      this.d = paramLayoutParams.d;
      this.e = paramLayoutParams.e;
      this.f = paramLayoutParams.f;
      this.g = paramLayoutParams.g;
      this.h = paramLayoutParams.h;
      this.i = paramLayoutParams.i;
      this.j = paramLayoutParams.j;
    }
    
    public final int a()
    {
      return this.width;
    }
    
    public final int b()
    {
      return this.height;
    }
    
    public final int c()
    {
      return this.a;
    }
    
    public final float d()
    {
      return this.b;
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public final float e()
    {
      return this.c;
    }
    
    public final int f()
    {
      return this.d;
    }
    
    public final int g()
    {
      return this.f;
    }
    
    public final int h()
    {
      return this.g;
    }
    
    public final int i()
    {
      return this.h;
    }
    
    public final int j()
    {
      return this.i;
    }
    
    public final boolean k()
    {
      return this.j;
    }
    
    public final float l()
    {
      return this.e;
    }
    
    public final int m()
    {
      return this.leftMargin;
    }
    
    public final int n()
    {
      return this.topMargin;
    }
    
    public final int o()
    {
      return this.rightMargin;
    }
    
    public final int p()
    {
      return this.bottomMargin;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeInt(this.a);
      paramParcel.writeFloat(this.b);
      paramParcel.writeFloat(this.c);
      paramParcel.writeInt(this.d);
      paramParcel.writeFloat(this.e);
      paramParcel.writeInt(this.f);
      paramParcel.writeInt(this.g);
      paramParcel.writeInt(this.h);
      paramParcel.writeInt(this.i);
      if (this.j) {}
      for (byte b1 = 1;; b1 = 0)
      {
        paramParcel.writeByte(b1);
        paramParcel.writeInt(this.bottomMargin);
        paramParcel.writeInt(this.leftMargin);
        paramParcel.writeInt(this.rightMargin);
        paramParcel.writeInt(this.topMargin);
        paramParcel.writeInt(this.height);
        paramParcel.writeInt(this.width);
        return;
      }
    }
  }
}
