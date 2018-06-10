package com.google.android.flexbox;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import cmw;
import cmx;
import cmy;
import cmz;
import cne;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import tb;

public class FlexboxLayout
  extends ViewGroup
  implements cmw
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
  private cmy n = new cmy(this);
  private List<cmx> o = new ArrayList();
  private cmz p = new cmz();
  
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
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, cne.FlexboxLayout, paramInt, 0);
    this.a = paramContext.getInt(cne.FlexboxLayout_flexDirection, 0);
    this.b = paramContext.getInt(cne.FlexboxLayout_flexWrap, 0);
    this.c = paramContext.getInt(cne.FlexboxLayout_justifyContent, 0);
    this.d = paramContext.getInt(cne.FlexboxLayout_alignItems, 4);
    this.e = paramContext.getInt(cne.FlexboxLayout_alignContent, 5);
    paramAttributeSet = paramContext.getDrawable(cne.FlexboxLayout_dividerDrawable);
    if (paramAttributeSet != null)
    {
      a(paramAttributeSet);
      b(paramAttributeSet);
    }
    paramAttributeSet = paramContext.getDrawable(cne.FlexboxLayout_dividerDrawableHorizontal);
    if (paramAttributeSet != null) {
      a(paramAttributeSet);
    }
    paramAttributeSet = paramContext.getDrawable(cne.FlexboxLayout_dividerDrawableVertical);
    if (paramAttributeSet != null) {
      b(paramAttributeSet);
    }
    paramInt = paramContext.getInt(cne.FlexboxLayout_showDivider, 0);
    if (paramInt != 0)
    {
      this.i = paramInt;
      this.h = paramInt;
    }
    paramInt = paramContext.getInt(cne.FlexboxLayout_showDividerVertical, 0);
    if (paramInt != 0) {
      this.i = paramInt;
    }
    paramInt = paramContext.getInt(cne.FlexboxLayout_showDividerHorizontal, 0);
    if (paramInt != 0) {
      this.h = paramInt;
    }
    paramContext.recycle();
  }
  
  private void a(int paramInt1, int paramInt2)
  {
    this.o.clear();
    this.p.a();
    this.n.a(this.p, paramInt1, paramInt2);
    this.o = this.p.a;
    this.n.a(paramInt1, paramInt2);
    if (this.d == 3)
    {
      Iterator localIterator = this.o.iterator();
      while (localIterator.hasNext())
      {
        cmx localCmx = (cmx)localIterator.next();
        int i3 = Integer.MIN_VALUE;
        int i2 = 0;
        while (i2 < localCmx.h)
        {
          View localView = c(localCmx.o + i2);
          int i1 = i3;
          if (localView != null) {
            if (localView.getVisibility() == 8)
            {
              i1 = i3;
            }
            else
            {
              FlexboxLayout.LayoutParams localLayoutParams = (FlexboxLayout.LayoutParams)localView.getLayoutParams();
              if (this.b != 2)
              {
                i1 = Math.max(localCmx.l - localView.getBaseline(), localLayoutParams.topMargin);
                i1 = Math.max(i3, localView.getMeasuredHeight() + i1 + localLayoutParams.bottomMargin);
              }
              else
              {
                i1 = Math.max(localCmx.l - localView.getMeasuredHeight() + localView.getBaseline(), localLayoutParams.bottomMargin);
                i1 = Math.max(i3, localView.getMeasuredHeight() + localLayoutParams.topMargin + i1);
              }
            }
          }
          i2 += 1;
          i3 = i1;
        }
        localCmx.g = i3;
      }
    }
    this.n.b(paramInt1, paramInt2, getPaddingTop() + getPaddingBottom());
    this.n.a();
    a(this.a, paramInt1, paramInt2, this.p.b);
  }
  
  private void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i2 = View.MeasureSpec.getMode(paramInt2);
    int i4 = View.MeasureSpec.getSize(paramInt2);
    int i5 = View.MeasureSpec.getMode(paramInt3);
    int i3 = View.MeasureSpec.getSize(paramInt3);
    StringBuilder localStringBuilder;
    int i1;
    switch (paramInt1)
    {
    default: 
      localStringBuilder = new StringBuilder();
      localStringBuilder.append("Invalid flex direction: ");
      localStringBuilder.append(paramInt1);
      throw new IllegalArgumentException(localStringBuilder.toString());
    case 2: 
    case 3: 
      paramInt1 = k();
      i1 = l() + getPaddingLeft() + getPaddingRight();
      break;
    case 0: 
    case 1: 
      paramInt1 = l() + getPaddingTop() + getPaddingBottom();
      i1 = k();
    }
    if (i2 != Integer.MIN_VALUE)
    {
      if (i2 != 0)
      {
        if (i2 == 1073741824)
        {
          i2 = paramInt4;
          if (i4 < i1) {
            i2 = View.combineMeasuredStates(paramInt4, 16777216);
          }
          paramInt2 = View.resolveSizeAndState(i4, paramInt2, i2);
          paramInt4 = i2;
        }
        else
        {
          localStringBuilder = new StringBuilder();
          localStringBuilder.append("Unknown width mode is set: ");
          localStringBuilder.append(i2);
          throw new IllegalStateException(localStringBuilder.toString());
        }
      }
      else {
        paramInt2 = View.resolveSizeAndState(i1, paramInt2, paramInt4);
      }
    }
    else
    {
      if (i4 < i1)
      {
        paramInt4 = View.combineMeasuredStates(paramInt4, 16777216);
        i1 = i4;
      }
      paramInt2 = View.resolveSizeAndState(i1, paramInt2, paramInt4);
    }
    if (i5 != Integer.MIN_VALUE)
    {
      if (i5 != 0)
      {
        if (i5 == 1073741824)
        {
          i1 = paramInt4;
          if (i3 < paramInt1) {
            i1 = View.combineMeasuredStates(paramInt4, 256);
          }
          paramInt1 = View.resolveSizeAndState(i3, paramInt3, i1);
        }
        else
        {
          localStringBuilder = new StringBuilder();
          localStringBuilder.append("Unknown height mode is set: ");
          localStringBuilder.append(i5);
          throw new IllegalStateException(localStringBuilder.toString());
        }
      }
      else {
        paramInt1 = View.resolveSizeAndState(paramInt1, paramInt3, paramInt4);
      }
    }
    else
    {
      i2 = paramInt1;
      i1 = paramInt4;
      if (i3 < paramInt1)
      {
        i1 = View.combineMeasuredStates(paramInt4, 256);
        i2 = i3;
      }
      paramInt1 = View.resolveSizeAndState(i2, paramInt3, i1);
    }
    setMeasuredDimension(paramInt2, paramInt1);
  }
  
  private void a(Canvas paramCanvas, int paramInt1, int paramInt2, int paramInt3)
  {
    if (this.g == null) {
      return;
    }
    this.g.setBounds(paramInt1, paramInt2, this.k + paramInt1, paramInt3 + paramInt2);
    this.g.draw(paramCanvas);
  }
  
  private void a(Canvas paramCanvas, boolean paramBoolean1, boolean paramBoolean2)
  {
    int i4 = getPaddingLeft();
    int i1 = getPaddingRight();
    int i5 = Math.max(0, getWidth() - i1 - i4);
    int i6 = this.o.size();
    i1 = 0;
    while (i1 < i6)
    {
      cmx localCmx = (cmx)this.o.get(i1);
      int i2 = 0;
      while (i2 < localCmx.h)
      {
        int i3 = localCmx.o + i2;
        View localView = c(i3);
        if ((localView != null) && (localView.getVisibility() != 8))
        {
          FlexboxLayout.LayoutParams localLayoutParams = (FlexboxLayout.LayoutParams)localView.getLayoutParams();
          if (c(i3, i2))
          {
            if (paramBoolean1) {
              i3 = localView.getRight() + localLayoutParams.rightMargin;
            } else {
              i3 = localView.getLeft() - localLayoutParams.leftMargin - this.k;
            }
            a(paramCanvas, i3, localCmx.b, localCmx.g);
          }
          if ((i2 == localCmx.h - 1) && ((this.i & 0x4) > 0))
          {
            if (paramBoolean1) {
              i3 = localView.getLeft() - localLayoutParams.leftMargin - this.k;
            } else {
              i3 = localView.getRight() + localLayoutParams.rightMargin;
            }
            a(paramCanvas, i3, localCmx.b, localCmx.g);
          }
        }
        i2 += 1;
      }
      if (i(i1))
      {
        if (paramBoolean2) {
          i2 = localCmx.d;
        } else {
          i2 = localCmx.b - this.j;
        }
        b(paramCanvas, i4, i2, i5);
      }
      if ((k(i1)) && ((this.h & 0x4) > 0))
      {
        if (paramBoolean2) {
          i2 = localCmx.b - this.j;
        } else {
          i2 = localCmx.d;
        }
        b(paramCanvas, i4, i2, i5);
      }
      i1 += 1;
    }
  }
  
  private void a(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i1 = getPaddingLeft();
    int i4 = getPaddingRight();
    int i5 = paramInt3 - paramInt1;
    paramInt3 = getPaddingBottom();
    paramInt1 = getPaddingTop();
    int i6 = this.o.size();
    paramInt3 = paramInt4 - paramInt2 - paramInt3;
    paramInt4 = 0;
    paramInt2 = paramInt1;
    paramInt1 = i1;
    while (paramInt4 < i6)
    {
      cmx localCmx = (cmx)this.o.get(paramInt4);
      i1 = paramInt3;
      int i2 = paramInt2;
      if (i(paramInt4))
      {
        i1 = paramInt3 - this.j;
        i2 = paramInt2 + this.j;
      }
      Object localObject;
      float f2;
      float f1;
      switch (this.c)
      {
      default: 
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append("Invalid justifyContent is set: ");
        ((StringBuilder)localObject).append(this.c);
        throw new IllegalStateException(((StringBuilder)localObject).toString());
      case 4: 
        paramInt2 = localCmx.c();
        if (paramInt2 != 0) {
          f2 = (i5 - localCmx.e) / paramInt2;
        } else {
          f2 = 0.0F;
        }
        f3 = paramInt1;
        f1 = f2 / 2.0F;
        f4 = f3 + f1;
        f1 = i5 - i4 - f1;
        f3 = f2;
        f2 = f4;
        break;
      case 3: 
        f2 = paramInt1;
        paramInt2 = localCmx.c();
        if (paramInt2 != 1) {
          f1 = paramInt2 - 1;
        } else {
          f1 = 1.0F;
        }
        f3 = (i5 - localCmx.e) / f1;
        f1 = i5 - i4;
        break;
      case 2: 
        f2 = paramInt1 + (i5 - localCmx.e) / 2.0F;
        f1 = i5 - i4 - (i5 - localCmx.e) / 2.0F;
        break;
      case 1: 
        f2 = i5 - localCmx.e + i4;
        f1 = localCmx.e - paramInt1;
        break;
      case 0: 
        f2 = paramInt1;
        f1 = i5 - i4;
      }
      float f3 = 0.0F;
      float f4 = Math.max(f3, 0.0F);
      paramInt2 = 0;
      while (paramInt2 < localCmx.h)
      {
        paramInt3 = localCmx.o + paramInt2;
        View localView = c(paramInt3);
        if ((localView != null) && (localView.getVisibility() != 8))
        {
          localObject = (FlexboxLayout.LayoutParams)localView.getLayoutParams();
          f3 = f2 + ((FlexboxLayout.LayoutParams)localObject).leftMargin;
          f2 = f1 - ((FlexboxLayout.LayoutParams)localObject).rightMargin;
          if (c(paramInt3, paramInt2))
          {
            paramInt3 = this.k;
            f1 = paramInt3;
            f2 -= f1;
            f1 = f3 + f1;
          }
          else
          {
            f1 = f3;
            paramInt3 = 0;
          }
          int i3;
          if ((paramInt2 == localCmx.h - 1) && ((this.i & 0x4) > 0)) {
            i3 = this.k;
          } else {
            i3 = 0;
          }
          if (this.b == 2)
          {
            if (paramBoolean) {
              this.n.a(localView, localCmx, Math.round(f2) - localView.getMeasuredWidth(), i1 - localView.getMeasuredHeight(), Math.round(f2), i1);
            } else {
              this.n.a(localView, localCmx, Math.round(f1), i1 - localView.getMeasuredHeight(), Math.round(f1) + localView.getMeasuredWidth(), i1);
            }
          }
          else if (paramBoolean) {
            this.n.a(localView, localCmx, Math.round(f2) - localView.getMeasuredWidth(), i2, Math.round(f2), i2 + localView.getMeasuredHeight());
          } else {
            this.n.a(localView, localCmx, Math.round(f1), i2, Math.round(f1) + localView.getMeasuredWidth(), i2 + localView.getMeasuredHeight());
          }
          f3 = localView.getMeasuredWidth();
          float f5 = ((FlexboxLayout.LayoutParams)localObject).rightMargin;
          float f6 = localView.getMeasuredWidth();
          float f7 = ((FlexboxLayout.LayoutParams)localObject).leftMargin;
          if (paramBoolean) {
            localCmx.a(localView, i3, 0, paramInt3, 0);
          } else {
            localCmx.a(localView, paramInt3, 0, i3, 0);
          }
          f2 -= f6 + f4 + f7;
          f3 = f1 + (f3 + f4 + f5);
          f1 = f2;
          f2 = f3;
        }
        paramInt2 += 1;
      }
      paramInt2 = i2 + localCmx.g;
      paramInt3 = i1 - localCmx.g;
      paramInt4 += 1;
    }
  }
  
  private void a(boolean paramBoolean1, boolean paramBoolean2, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i3 = getPaddingTop();
    int i4 = getPaddingBottom();
    int i2 = getPaddingRight();
    int i1 = getPaddingLeft();
    int i5 = paramInt4 - paramInt2;
    int i6 = this.o.size();
    paramInt1 = paramInt3 - paramInt1 - i2;
    paramInt2 = i1;
    paramInt3 = 0;
    while (paramInt3 < i6)
    {
      cmx localCmx = (cmx)this.o.get(paramInt3);
      i1 = paramInt2;
      paramInt4 = paramInt1;
      if (i(paramInt3))
      {
        i1 = paramInt2 + this.k;
        paramInt4 = paramInt1 - this.k;
      }
      Object localObject;
      float f2;
      float f1;
      switch (this.c)
      {
      default: 
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append("Invalid justifyContent is set: ");
        ((StringBuilder)localObject).append(this.c);
        throw new IllegalStateException(((StringBuilder)localObject).toString());
      case 4: 
        paramInt1 = localCmx.c();
        if (paramInt1 != 0) {
          f2 = (i5 - localCmx.e) / paramInt1;
        } else {
          f2 = 0.0F;
        }
        f3 = i3;
        f1 = f2 / 2.0F;
        f4 = f3 + f1;
        f1 = i5 - i4 - f1;
        f3 = f2;
        f2 = f4;
        break;
      case 3: 
        f2 = i3;
        paramInt1 = localCmx.c();
        if (paramInt1 != 1) {
          f1 = paramInt1 - 1;
        } else {
          f1 = 1.0F;
        }
        f3 = (i5 - localCmx.e) / f1;
        f1 = i5 - i4;
        break;
      case 2: 
        f2 = i3 + (i5 - localCmx.e) / 2.0F;
        f1 = i5 - i4 - (i5 - localCmx.e) / 2.0F;
        break;
      case 1: 
        f2 = i5 - localCmx.e + i4;
        f1 = localCmx.e - i3;
        break;
      case 0: 
        f2 = i3;
        f1 = i5 - i4;
      }
      float f3 = 0.0F;
      float f4 = Math.max(f3, 0.0F);
      paramInt1 = 0;
      while (paramInt1 < localCmx.h)
      {
        paramInt2 = localCmx.o + paramInt1;
        View localView = c(paramInt2);
        if ((localView != null) && (localView.getVisibility() != 8))
        {
          localObject = (FlexboxLayout.LayoutParams)localView.getLayoutParams();
          f3 = f2 + ((FlexboxLayout.LayoutParams)localObject).topMargin;
          f2 = f1 - ((FlexboxLayout.LayoutParams)localObject).bottomMargin;
          if (c(paramInt2, paramInt1))
          {
            paramInt2 = this.j;
            f1 = paramInt2;
            f2 -= f1;
            f1 = f3 + f1;
          }
          else
          {
            f1 = f3;
            paramInt2 = 0;
          }
          if ((paramInt1 == localCmx.h - 1) && ((this.h & 0x4) > 0)) {
            i2 = this.j;
          } else {
            i2 = 0;
          }
          if (paramBoolean1)
          {
            if (paramBoolean2) {
              this.n.a(localView, localCmx, true, paramInt4 - localView.getMeasuredWidth(), Math.round(f2) - localView.getMeasuredHeight(), paramInt4, Math.round(f2));
            } else {
              this.n.a(localView, localCmx, true, paramInt4 - localView.getMeasuredWidth(), Math.round(f1), paramInt4, Math.round(f1) + localView.getMeasuredHeight());
            }
          }
          else if (paramBoolean2) {
            this.n.a(localView, localCmx, false, i1, Math.round(f2) - localView.getMeasuredHeight(), i1 + localView.getMeasuredWidth(), Math.round(f2));
          } else {
            this.n.a(localView, localCmx, false, i1, Math.round(f1), i1 + localView.getMeasuredWidth(), Math.round(f1) + localView.getMeasuredHeight());
          }
          f3 = localView.getMeasuredHeight();
          float f5 = ((FlexboxLayout.LayoutParams)localObject).bottomMargin;
          float f6 = localView.getMeasuredHeight();
          float f7 = ((FlexboxLayout.LayoutParams)localObject).topMargin;
          if (paramBoolean2) {
            localCmx.a(localView, 0, i2, 0, paramInt2);
          } else {
            localCmx.a(localView, 0, paramInt2, 0, i2);
          }
          f2 -= f6 + f4 + f7;
          f3 = f1 + (f3 + f4 + f5);
          f1 = f2;
          f2 = f3;
        }
        paramInt1 += 1;
      }
      paramInt2 = i1 + localCmx.g;
      paramInt1 = paramInt4 - localCmx.g;
      paramInt3 += 1;
    }
  }
  
  private void b(int paramInt1, int paramInt2)
  {
    this.o.clear();
    this.p.a();
    this.n.b(this.p, paramInt1, paramInt2);
    this.o = this.p.a;
    this.n.a(paramInt1, paramInt2);
    this.n.b(paramInt1, paramInt2, getPaddingLeft() + getPaddingRight());
    this.n.a();
    a(this.a, paramInt1, paramInt2, this.p.b);
  }
  
  private void b(Canvas paramCanvas, int paramInt1, int paramInt2, int paramInt3)
  {
    if (this.f == null) {
      return;
    }
    this.f.setBounds(paramInt1, paramInt2, paramInt3 + paramInt1, this.j + paramInt2);
    this.f.draw(paramCanvas);
  }
  
  private void b(Canvas paramCanvas, boolean paramBoolean1, boolean paramBoolean2)
  {
    int i4 = getPaddingTop();
    int i1 = getPaddingBottom();
    int i5 = Math.max(0, getHeight() - i1 - i4);
    int i6 = this.o.size();
    i1 = 0;
    while (i1 < i6)
    {
      cmx localCmx = (cmx)this.o.get(i1);
      int i2 = 0;
      while (i2 < localCmx.h)
      {
        int i3 = localCmx.o + i2;
        View localView = c(i3);
        if ((localView != null) && (localView.getVisibility() != 8))
        {
          FlexboxLayout.LayoutParams localLayoutParams = (FlexboxLayout.LayoutParams)localView.getLayoutParams();
          if (c(i3, i2))
          {
            if (paramBoolean2) {
              i3 = localView.getBottom() + localLayoutParams.bottomMargin;
            } else {
              i3 = localView.getTop() - localLayoutParams.topMargin - this.j;
            }
            b(paramCanvas, localCmx.a, i3, localCmx.g);
          }
          if ((i2 == localCmx.h - 1) && ((this.h & 0x4) > 0))
          {
            if (paramBoolean2) {
              i3 = localView.getTop() - localLayoutParams.topMargin - this.j;
            } else {
              i3 = localView.getBottom() + localLayoutParams.bottomMargin;
            }
            b(paramCanvas, localCmx.a, i3, localCmx.g);
          }
        }
        i2 += 1;
      }
      if (i(i1))
      {
        if (paramBoolean1) {
          i2 = localCmx.c;
        } else {
          i2 = localCmx.a - this.k;
        }
        a(paramCanvas, i2, i4, i5);
      }
      if ((k(i1)) && ((this.i & 0x4) > 0))
      {
        if (paramBoolean1) {
          i2 = localCmx.a - this.k;
        } else {
          i2 = localCmx.c;
        }
        a(paramCanvas, i2, i4, i5);
      }
      i1 += 1;
    }
  }
  
  private void c()
  {
    if ((this.f == null) && (this.g == null))
    {
      setWillNotDraw(true);
      return;
    }
    setWillNotDraw(false);
  }
  
  private boolean c(int paramInt1, int paramInt2)
  {
    boolean bool5 = d(paramInt1, paramInt2);
    boolean bool2 = false;
    boolean bool3 = false;
    boolean bool4 = false;
    boolean bool1 = false;
    if (bool5)
    {
      if (j())
      {
        if ((this.i & 0x1) != 0) {
          bool1 = true;
        }
        return bool1;
      }
      bool1 = bool2;
      if ((this.h & 0x1) != 0) {
        bool1 = true;
      }
      return bool1;
    }
    if (j())
    {
      bool1 = bool3;
      if ((this.i & 0x2) != 0) {
        bool1 = true;
      }
      return bool1;
    }
    bool1 = bool4;
    if ((this.h & 0x2) != 0) {
      bool1 = true;
    }
    return bool1;
  }
  
  private boolean d(int paramInt1, int paramInt2)
  {
    int i1 = 1;
    while (i1 <= paramInt2)
    {
      View localView = c(paramInt1 - i1);
      if ((localView != null) && (localView.getVisibility() != 8)) {
        return false;
      }
      i1 += 1;
    }
    return true;
  }
  
  private boolean i(int paramInt)
  {
    boolean bool2 = false;
    boolean bool3 = false;
    boolean bool4 = false;
    boolean bool1 = false;
    if (paramInt >= 0)
    {
      if (paramInt >= this.o.size()) {
        return false;
      }
      if (j(paramInt))
      {
        if (j())
        {
          if ((this.h & 0x1) != 0) {
            bool1 = true;
          }
          return bool1;
        }
        bool1 = bool2;
        if ((this.i & 0x1) != 0) {
          bool1 = true;
        }
        return bool1;
      }
      if (j())
      {
        bool1 = bool3;
        if ((this.h & 0x2) != 0) {
          bool1 = true;
        }
        return bool1;
      }
      bool1 = bool4;
      if ((this.i & 0x2) != 0) {
        bool1 = true;
      }
      return bool1;
    }
    return false;
  }
  
  private boolean j(int paramInt)
  {
    int i1 = 0;
    while (i1 < paramInt)
    {
      if (((cmx)this.o.get(i1)).c() > 0) {
        return false;
      }
      i1 += 1;
    }
    return true;
  }
  
  private boolean k(int paramInt)
  {
    boolean bool2 = false;
    boolean bool1 = false;
    if (paramInt >= 0)
    {
      if (paramInt >= this.o.size()) {
        return false;
      }
      paramInt += 1;
      while (paramInt < this.o.size())
      {
        if (((cmx)this.o.get(paramInt)).c() > 0) {
          return false;
        }
        paramInt += 1;
      }
      if (j())
      {
        if ((this.h & 0x4) != 0) {
          bool1 = true;
        }
        return bool1;
      }
      bool1 = bool2;
      if ((this.i & 0x4) != 0) {
        bool1 = true;
      }
      return bool1;
    }
    return false;
  }
  
  public int a()
  {
    return this.c;
  }
  
  public int a(View paramView, int paramInt1, int paramInt2)
  {
    boolean bool = j();
    int i2 = 0;
    int i1 = 0;
    if (bool)
    {
      if (c(paramInt1, paramInt2)) {
        i1 = 0 + this.k;
      }
      paramInt1 = i1;
      if ((this.i & 0x4) > 0) {
        return i1 + this.k;
      }
    }
    else
    {
      i1 = i2;
      if (c(paramInt1, paramInt2)) {
        i1 = 0 + this.j;
      }
      paramInt1 = i1;
      if ((this.h & 0x4) > 0) {
        paramInt1 = i1 + this.j;
      }
    }
    return paramInt1;
  }
  
  public View a(int paramInt)
  {
    return getChildAt(paramInt);
  }
  
  public FlexboxLayout.LayoutParams a(AttributeSet paramAttributeSet)
  {
    return new FlexboxLayout.LayoutParams(getContext(), paramAttributeSet);
  }
  
  public void a(int paramInt, View paramView) {}
  
  public void a(Drawable paramDrawable)
  {
    if (paramDrawable == this.f) {
      return;
    }
    this.f = paramDrawable;
    if (paramDrawable != null) {
      this.j = paramDrawable.getIntrinsicHeight();
    } else {
      this.j = 0;
    }
    c();
    requestLayout();
  }
  
  public void a(View paramView, int paramInt1, int paramInt2, cmx paramCmx)
  {
    if (c(paramInt1, paramInt2))
    {
      if (j())
      {
        paramCmx.e += this.k;
        paramCmx.f += this.k;
        return;
      }
      paramCmx.e += this.j;
      paramCmx.f += this.j;
    }
  }
  
  public void a(cmx paramCmx)
  {
    if (j())
    {
      if ((this.i & 0x4) > 0)
      {
        paramCmx.e += this.k;
        paramCmx.f += this.k;
      }
    }
    else if ((this.h & 0x4) > 0)
    {
      paramCmx.e += this.j;
      paramCmx.f += this.j;
    }
  }
  
  public void a(List<cmx> paramList)
  {
    this.o = paramList;
  }
  
  public int a_(int paramInt1, int paramInt2, int paramInt3)
  {
    return getChildMeasureSpec(paramInt1, paramInt2, paramInt3);
  }
  
  public int a_(View paramView)
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
  
  public int b()
  {
    return getChildCount();
  }
  
  public int b(int paramInt1, int paramInt2, int paramInt3)
  {
    return getChildMeasureSpec(paramInt1, paramInt2, paramInt3);
  }
  
  public View b(int paramInt)
  {
    return c(paramInt);
  }
  
  public void b(Drawable paramDrawable)
  {
    if (paramDrawable == this.g) {
      return;
    }
    this.g = paramDrawable;
    if (paramDrawable != null) {
      this.k = paramDrawable.getIntrinsicWidth();
    } else {
      this.k = 0;
    }
    c();
    requestLayout();
  }
  
  public View c(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < this.l.length)) {
      return getChildAt(this.l[paramInt]);
    }
    return null;
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof FlexboxLayout.LayoutParams;
  }
  
  public void d(int paramInt)
  {
    if (this.a != paramInt)
    {
      this.a = paramInt;
      requestLayout();
    }
  }
  
  public void e(int paramInt)
  {
    if (this.b != paramInt)
    {
      this.b = paramInt;
      requestLayout();
    }
  }
  
  public int f()
  {
    return this.a;
  }
  
  public void f(int paramInt)
  {
    if (this.c != paramInt)
    {
      this.c = paramInt;
      requestLayout();
    }
  }
  
  public int g()
  {
    return this.b;
  }
  
  public void g(int paramInt)
  {
    if (this.d != paramInt)
    {
      this.d = paramInt;
      requestLayout();
    }
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof FlexboxLayout.LayoutParams)) {
      return new FlexboxLayout.LayoutParams((FlexboxLayout.LayoutParams)paramLayoutParams);
    }
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new FlexboxLayout.LayoutParams((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new FlexboxLayout.LayoutParams(paramLayoutParams);
  }
  
  public int h()
  {
    return this.e;
  }
  
  public void h(int paramInt)
  {
    if (this.e != paramInt)
    {
      this.e = paramInt;
      requestLayout();
    }
  }
  
  public int i()
  {
    return this.d;
  }
  
  public boolean j()
  {
    int i1 = this.a;
    boolean bool = true;
    if (i1 != 0)
    {
      if (this.a == 1) {
        return true;
      }
      bool = false;
    }
    return bool;
  }
  
  public int k()
  {
    Iterator localIterator = this.o.iterator();
    for (int i1 = Integer.MIN_VALUE; localIterator.hasNext(); i1 = Math.max(i1, ((cmx)localIterator.next()).e)) {}
    return i1;
  }
  
  public int l()
  {
    int i4 = this.o.size();
    int i3 = 0;
    int i2 = 0;
    while (i3 < i4)
    {
      cmx localCmx = (cmx)this.o.get(i3);
      int i1 = i2;
      if (i(i3)) {
        if (j()) {
          i1 = i2 + this.j;
        } else {
          i1 = i2 + this.k;
        }
      }
      i2 = i1;
      if (k(i3)) {
        if (j()) {
          i2 = i1 + this.j;
        } else {
          i2 = i1 + this.k;
        }
      }
      i2 += localCmx.g;
      i3 += 1;
    }
    return i2;
  }
  
  public List<cmx> m()
  {
    return this.o;
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    if ((this.g == null) && (this.f == null)) {
      return;
    }
    if ((this.h == 0) && (this.i == 0)) {
      return;
    }
    int i1 = tb.f(this);
    int i2 = this.a;
    boolean bool2 = false;
    boolean bool3 = false;
    boolean bool1 = false;
    boolean bool4 = true;
    switch (i2)
    {
    default: 
      return;
    case 3: 
      if (i1 == 1) {
        bool1 = true;
      }
      bool2 = bool1;
      if (this.b == 2) {
        bool2 = bool1 ^ true;
      }
      b(paramCanvas, bool2, true);
      return;
    case 2: 
      if (i1 == 1) {
        bool1 = bool4;
      } else {
        bool1 = false;
      }
      bool2 = bool1;
      if (this.b == 2) {
        bool2 = bool1 ^ true;
      }
      b(paramCanvas, bool2, false);
      return;
    case 1: 
      if (i1 != 1) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      if (this.b == 2) {
        bool2 = true;
      }
      a(paramCanvas, bool1, bool2);
      return;
    }
    if (i1 == 1) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    bool2 = bool3;
    if (this.b == 2) {
      bool2 = true;
    }
    a(paramCanvas, bool1, bool2);
  }
  
  public void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i1 = tb.f(this);
    int i2 = this.a;
    boolean bool = false;
    paramBoolean = false;
    switch (i2)
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Invalid flex direction is set: ");
      localStringBuilder.append(this.a);
      throw new IllegalStateException(localStringBuilder.toString());
    case 3: 
      if (i1 == 1) {
        paramBoolean = true;
      }
      if (this.b == 2) {
        paramBoolean ^= true;
      }
      a(paramBoolean, true, paramInt1, paramInt2, paramInt3, paramInt4);
      return;
    case 2: 
      paramBoolean = bool;
      if (i1 == 1) {
        paramBoolean = true;
      }
      if (this.b == 2) {
        paramBoolean ^= true;
      }
      a(paramBoolean, false, paramInt1, paramInt2, paramInt3, paramInt4);
      return;
    case 1: 
      if (i1 != 1) {
        paramBoolean = true;
      } else {
        paramBoolean = false;
      }
      a(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
      return;
    }
    if (i1 == 1) {
      paramBoolean = true;
    } else {
      paramBoolean = false;
    }
    a(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
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
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Invalid value for the flex direction is set: ");
      localStringBuilder.append(this.a);
      throw new IllegalStateException(localStringBuilder.toString());
    case 2: 
    case 3: 
      b(paramInt1, paramInt2);
      return;
    }
    a(paramInt1, paramInt2);
  }
}
