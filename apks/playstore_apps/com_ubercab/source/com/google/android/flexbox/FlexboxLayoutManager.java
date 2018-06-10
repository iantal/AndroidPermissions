package com.google.android.flexbox;

import afd;
import afq;
import afu;
import age;
import agg;
import agn;
import ags;
import agt;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.LayoutParams;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.View;
import android.view.View.MeasureSpec;
import cmw;
import cmx;
import cmy;
import cmz;
import cnb;
import cnc;
import java.util.ArrayList;
import java.util.List;

public class FlexboxLayoutManager
  extends age
  implements ags, cmw
{
  private static final Rect b = new Rect();
  private FlexboxLayoutManager.SavedState A;
  private int B = -1;
  private int C = Integer.MIN_VALUE;
  private int D = Integer.MIN_VALUE;
  private int E = Integer.MIN_VALUE;
  private boolean F;
  private SparseArray<View> G = new SparseArray();
  private final Context H;
  private View I;
  private int J = -1;
  private cmz K = new cmz();
  private int c;
  private int d;
  private int e;
  private int f;
  private boolean g;
  private boolean h;
  private List<cmx> i = new ArrayList();
  private final cmy j = new cmy(this);
  private agn k;
  private agt l;
  private cnc m;
  private cnb n = new cnb(this, null);
  private afq o;
  private afq z;
  
  public FlexboxLayoutManager(Context paramContext)
  {
    this(paramContext, 0, 1);
  }
  
  public FlexboxLayoutManager(Context paramContext, int paramInt)
  {
    this(paramContext, paramInt, 1);
  }
  
  public FlexboxLayoutManager(Context paramContext, int paramInt1, int paramInt2)
  {
    f(paramInt1);
    m(paramInt2);
    n(4);
    c(true);
    this.H = paramContext;
  }
  
  public FlexboxLayoutManager(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    paramAttributeSet = a(paramContext, paramAttributeSet, paramInt1, paramInt2);
    switch (paramAttributeSet.a)
    {
    default: 
      break;
    case 1: 
      if (paramAttributeSet.c) {
        f(3);
      } else {
        f(2);
      }
      break;
    case 0: 
      if (paramAttributeSet.c) {
        f(1);
      } else {
        f(0);
      }
      break;
    }
    m(1);
    n(4);
    c(true);
    this.H = paramContext;
  }
  
  private void K()
  {
    int i1 = u();
    int i2 = this.c;
    boolean bool2 = false;
    boolean bool3 = false;
    boolean bool1 = false;
    switch (i2)
    {
    default: 
      this.g = false;
      this.h = false;
      return;
    case 3: 
      if (i1 == 1) {
        bool1 = true;
      }
      this.g = bool1;
      if (this.d == 2) {
        this.g ^= true;
      }
      this.h = true;
      return;
    case 2: 
      if (i1 == 1) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      this.g = bool1;
      if (this.d == 2) {
        this.g ^= true;
      }
      this.h = false;
      return;
    case 1: 
      if (i1 != 1) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      this.g = bool1;
      bool1 = bool2;
      if (this.d == 2) {
        bool1 = true;
      }
      this.h = bool1;
      return;
    }
    if (i1 == 1) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    this.g = bool1;
    bool1 = bool3;
    if (this.d == 2) {
      bool1 = true;
    }
    this.h = bool1;
  }
  
  private View L()
  {
    return i(0);
  }
  
  private void M()
  {
    int i1;
    if (j()) {
      i1 = z();
    } else {
      i1 = y();
    }
    cnc localCnc = this.m;
    boolean bool;
    if ((i1 != 0) && (i1 != Integer.MIN_VALUE)) {
      bool = false;
    } else {
      bool = true;
    }
    cnc.b(localCnc, bool);
  }
  
  private void N()
  {
    if (this.o != null) {
      return;
    }
    if (j())
    {
      if (this.d == 0)
      {
        this.o = afq.a(this);
        this.z = afq.b(this);
        return;
      }
      this.o = afq.b(this);
      this.z = afq.a(this);
      return;
    }
    if (this.d == 0)
    {
      this.o = afq.b(this);
      this.z = afq.a(this);
      return;
    }
    this.o = afq.a(this);
    this.z = afq.b(this);
  }
  
  private void O()
  {
    if (this.m == null) {
      this.m = new cnc(null);
    }
  }
  
  private void P()
  {
    this.i.clear();
    cnb.b(this.n);
    cnb.d(this.n, 0);
  }
  
  private int a(int paramInt, agn paramAgn, agt paramAgt, boolean paramBoolean)
  {
    int i1;
    if ((!j()) && (this.g))
    {
      i1 = this.o.d() - paramInt;
      if (i1 > 0) {
        i1 = c(-i1, paramAgn, paramAgt);
      } else {
        return 0;
      }
    }
    else
    {
      i1 = paramInt - this.o.c();
      if (i1 <= 0) {
        break label112;
      }
      i1 = -c(i1, paramAgn, paramAgt);
    }
    if (paramBoolean)
    {
      paramInt = paramInt + i1 - this.o.c();
      if (paramInt > 0)
      {
        this.o.a(-paramInt);
        return i1 - paramInt;
      }
    }
    return i1;
    label112:
    return 0;
  }
  
  private int a(agn paramAgn, agt paramAgt, cnc paramCnc)
  {
    if (cnc.d(paramCnc) != Integer.MIN_VALUE)
    {
      if (cnc.c(paramCnc) < 0) {
        cnc.b(paramCnc, cnc.d(paramCnc) + cnc.c(paramCnc));
      }
      a(paramAgn, paramCnc);
    }
    int i3 = cnc.c(paramCnc);
    int i1 = cnc.c(paramCnc);
    int i2 = 0;
    boolean bool = j();
    while (((i1 > 0) || (cnc.b(this.m))) && (cnc.a(paramCnc, paramAgt, this.i)))
    {
      cmx localCmx = (cmx)this.i.get(cnc.e(paramCnc));
      cnc.c(paramCnc, localCmx.o);
      i2 += a(localCmx, paramCnc);
      if ((!bool) && (this.g)) {
        cnc.d(paramCnc, cnc.a(paramCnc) - localCmx.a() * cnc.f(paramCnc));
      } else {
        cnc.d(paramCnc, cnc.a(paramCnc) + localCmx.a() * cnc.f(paramCnc));
      }
      i1 -= localCmx.a();
    }
    cnc.e(paramCnc, cnc.c(paramCnc) - i2);
    if (cnc.d(paramCnc) != Integer.MIN_VALUE)
    {
      cnc.b(paramCnc, cnc.d(paramCnc) + i2);
      if (cnc.c(paramCnc) < 0) {
        cnc.b(paramCnc, cnc.d(paramCnc) + cnc.c(paramCnc));
      }
      a(paramAgn, paramCnc);
    }
    return i3 - cnc.c(paramCnc);
  }
  
  private int a(cmx paramCmx, cnc paramCnc)
  {
    if (j()) {
      return b(paramCmx, paramCnc);
    }
    return c(paramCmx, paramCnc);
  }
  
  private View a(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    int i1;
    if (paramInt2 > paramInt1) {
      i1 = 1;
    } else {
      i1 = -1;
    }
    while (paramInt1 != paramInt2)
    {
      View localView = i(paramInt1);
      if (a(localView, paramBoolean)) {
        return localView;
      }
      paramInt1 += i1;
    }
    return null;
  }
  
  private View a(View paramView, cmx paramCmx)
  {
    boolean bool = j();
    int i2 = paramCmx.h;
    int i1 = 1;
    while (i1 < i2)
    {
      View localView = i(i1);
      paramCmx = paramView;
      if (localView != null) {
        if (localView.getVisibility() == 8)
        {
          paramCmx = paramView;
        }
        else
        {
          if ((this.g) && (!bool))
          {
            paramCmx = paramView;
            if (this.o.b(paramView) >= this.o.b(localView)) {
              break label111;
            }
          }
          else
          {
            paramCmx = paramView;
            if (this.o.a(paramView) <= this.o.a(localView)) {
              break label111;
            }
          }
          paramCmx = localView;
        }
      }
      label111:
      i1 += 1;
      paramView = paramCmx;
    }
    return paramView;
  }
  
  private void a(int paramInt1, int paramInt2)
  {
    if ((!a) && (this.j.a == null)) {
      throw new AssertionError();
    }
    cnc.g(this.m, paramInt1);
    boolean bool = j();
    int i4 = View.MeasureSpec.makeMeasureSpec(A(), y());
    int i5 = View.MeasureSpec.makeMeasureSpec(B(), z());
    int i2 = 0;
    int i3 = 0;
    int i1;
    if ((!bool) && (this.g)) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    Object localObject1;
    if (paramInt1 == 1)
    {
      localObject1 = i(x() - 1);
      cnc.d(this.m, this.o.b((View)localObject1));
      paramInt1 = d((View)localObject1);
      i2 = this.j.a[paramInt1];
      localObject1 = b((View)localObject1, (cmx)this.i.get(i2));
      cnc.f(this.m, 1);
      cnc.c(this.m, paramInt1 + cnc.k(this.m));
      if (this.j.a.length <= cnc.h(this.m)) {
        cnc.a(this.m, -1);
      } else {
        cnc.a(this.m, this.j.a[cnc.h(this.m)]);
      }
      if (i1 != 0)
      {
        cnc.d(this.m, this.o.a((View)localObject1));
        cnc.b(this.m, -this.o.a((View)localObject1) + this.o.c());
        localObject1 = this.m;
        paramInt1 = i3;
        if (cnc.d(this.m) >= 0) {
          paramInt1 = cnc.d(this.m);
        }
        cnc.b((cnc)localObject1, paramInt1);
      }
      else
      {
        cnc.d(this.m, this.o.b((View)localObject1));
        cnc.b(this.m, this.o.b((View)localObject1) - this.o.d());
      }
      if (((cnc.e(this.m) == -1) || (cnc.e(this.m) > this.i.size() - 1)) && (cnc.h(this.m) <= b()))
      {
        paramInt1 = paramInt2 - cnc.d(this.m);
        this.K.a();
        if (paramInt1 > 0)
        {
          if (bool) {
            this.j.a(this.K, i4, i5, paramInt1, cnc.h(this.m), this.i);
          } else {
            this.j.c(this.K, i4, i5, paramInt1, cnc.h(this.m), this.i);
          }
          this.j.a(i4, i5, cnc.h(this.m));
          this.j.a(cnc.h(this.m));
        }
      }
    }
    else
    {
      localObject1 = i(0);
      cnc.d(this.m, this.o.a((View)localObject1));
      i4 = d((View)localObject1);
      paramInt1 = this.j.a[i4];
      localObject1 = a((View)localObject1, (cmx)this.i.get(paramInt1));
      cnc.f(this.m, 1);
      i3 = this.j.a[i4];
      paramInt1 = i3;
      if (i3 == -1) {
        paramInt1 = 0;
      }
      if (paramInt1 > 0)
      {
        localObject2 = (cmx)this.i.get(paramInt1 - 1);
        cnc.c(this.m, i4 - ((cmx)localObject2).b());
      }
      else
      {
        cnc.c(this.m, -1);
      }
      Object localObject2 = this.m;
      if (paramInt1 > 0) {
        paramInt1 -= 1;
      } else {
        paramInt1 = 0;
      }
      cnc.a((cnc)localObject2, paramInt1);
      if (i1 != 0)
      {
        cnc.d(this.m, this.o.b((View)localObject1));
        cnc.b(this.m, this.o.b((View)localObject1) - this.o.d());
        localObject1 = this.m;
        paramInt1 = i2;
        if (cnc.d(this.m) >= 0) {
          paramInt1 = cnc.d(this.m);
        }
        cnc.b((cnc)localObject1, paramInt1);
      }
      else
      {
        cnc.d(this.m, this.o.a((View)localObject1));
        cnc.b(this.m, -this.o.a((View)localObject1) + this.o.c());
      }
    }
    cnc.e(this.m, paramInt2 - cnc.d(this.m));
  }
  
  private void a(agn paramAgn, int paramInt1, int paramInt2)
  {
    while (paramInt2 >= paramInt1)
    {
      a(paramInt2, paramAgn);
      paramInt2 -= 1;
    }
  }
  
  private void a(agn paramAgn, cnc paramCnc)
  {
    if (!cnc.g(paramCnc)) {
      return;
    }
    if (cnc.f(paramCnc) == -1)
    {
      c(paramAgn, paramCnc);
      return;
    }
    b(paramAgn, paramCnc);
  }
  
  private void a(agt paramAgt, cnb paramCnb)
  {
    if (a(paramAgt, paramCnb, this.A)) {
      return;
    }
    if (b(paramAgt, paramCnb)) {
      return;
    }
    cnb.f(paramCnb);
    cnb.b(paramCnb, 0);
    cnb.a(paramCnb, 0);
  }
  
  private void a(cnb paramCnb, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean2) {
      M();
    } else {
      cnc.b(this.m, false);
    }
    if ((!j()) && (this.g)) {
      cnc.e(this.m, cnb.h(paramCnb) - getPaddingRight());
    } else {
      cnc.e(this.m, this.o.d() - cnb.h(paramCnb));
    }
    cnc.c(this.m, cnb.d(paramCnb));
    cnc.f(this.m, 1);
    cnc.g(this.m, 1);
    cnc.d(this.m, cnb.h(paramCnb));
    cnc.b(this.m, Integer.MIN_VALUE);
    cnc.a(this.m, cnb.e(paramCnb));
    if ((paramBoolean1) && (this.i.size() > 1) && (cnb.e(paramCnb) >= 0) && (cnb.e(paramCnb) < this.i.size() - 1))
    {
      paramCnb = (cmx)this.i.get(cnb.e(paramCnb));
      cnc.i(this.m);
      cnc localCnc = this.m;
      cnc.c(localCnc, cnc.h(localCnc) + paramCnb.b());
    }
  }
  
  private boolean a(agt paramAgt, cnb paramCnb, FlexboxLayoutManager.SavedState paramSavedState)
  {
    if ((!a) && (this.j.a == null)) {
      throw new AssertionError();
    }
    boolean bool2 = paramAgt.a();
    boolean bool1 = false;
    if (!bool2)
    {
      if (this.B == -1) {
        return false;
      }
      if ((this.B >= 0) && (this.B < paramAgt.e()))
      {
        cnb.b(paramCnb, this.B);
        cnb.a(paramCnb, this.j.a[cnb.d(paramCnb)]);
        if ((this.A != null) && (FlexboxLayoutManager.SavedState.c(this.A, paramAgt.e())))
        {
          cnb.c(paramCnb, this.o.c() + FlexboxLayoutManager.SavedState.c(paramSavedState));
          cnb.b(paramCnb, true);
          cnb.a(paramCnb, -1);
          return true;
        }
        if (this.C == Integer.MIN_VALUE)
        {
          paramAgt = c(this.B);
          int i1;
          if (paramAgt != null)
          {
            if (this.o.e(paramAgt) > this.o.f())
            {
              cnb.f(paramCnb);
              return true;
            }
            if (this.o.a(paramAgt) - this.o.c() < 0)
            {
              cnb.c(paramCnb, this.o.c());
              cnb.c(paramCnb, false);
              return true;
            }
            if (this.o.d() - this.o.b(paramAgt) < 0)
            {
              cnb.c(paramCnb, this.o.d());
              cnb.c(paramCnb, true);
              return true;
            }
            if (cnb.c(paramCnb)) {
              i1 = this.o.b(paramAgt) + this.o.b();
            } else {
              i1 = this.o.a(paramAgt);
            }
            cnb.c(paramCnb, i1);
            return true;
          }
          if (x() > 0)
          {
            i1 = d(i(0));
            if (this.B < i1) {
              bool1 = true;
            }
            cnb.c(paramCnb, bool1);
          }
          cnb.f(paramCnb);
          return true;
        }
        if ((!j()) && (this.g))
        {
          cnb.c(paramCnb, this.C - this.o.g());
          return true;
        }
        cnb.c(paramCnb, this.o.c() + this.C);
        return true;
      }
      this.B = -1;
      this.C = Integer.MIN_VALUE;
      return false;
    }
    return false;
  }
  
  private boolean a(View paramView, boolean paramBoolean)
  {
    int i2 = getPaddingLeft();
    int i4 = getPaddingTop();
    int i3 = A() - getPaddingRight();
    int i5 = B() - getPaddingBottom();
    int i8 = p(paramView);
    int i6 = r(paramView);
    int i9 = q(paramView);
    int i7 = s(paramView);
    int i1;
    if ((i2 <= i8) && (i3 >= i9)) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    if ((i8 < i3) && (i9 < i2)) {
      i2 = 0;
    } else {
      i2 = 1;
    }
    if ((i4 <= i6) && (i5 >= i7)) {
      i3 = 1;
    } else {
      i3 = 0;
    }
    if ((i6 < i5) && (i7 < i4)) {
      i4 = 0;
    } else {
      i4 = 1;
    }
    if (paramBoolean) {
      return (i1 != 0) && (i3 != 0);
    }
    return (i2 != 0) && (i4 != 0);
  }
  
  private int b(int paramInt, agn paramAgn, agt paramAgt, boolean paramBoolean)
  {
    int i1;
    if ((!j()) && (this.g)) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    if (i1 != 0)
    {
      i1 = paramInt - this.o.c();
      if (i1 > 0) {
        i1 = c(i1, paramAgn, paramAgt);
      } else {
        return 0;
      }
    }
    else
    {
      i1 = this.o.d() - paramInt;
      if (i1 <= 0) {
        break label125;
      }
      i1 = -c(-i1, paramAgn, paramAgt);
    }
    if (paramBoolean)
    {
      paramInt = this.o.d() - (paramInt + i1);
      if (paramInt > 0)
      {
        this.o.a(paramInt);
        return paramInt + i1;
      }
    }
    return i1;
    label125:
    return 0;
  }
  
  private int b(agt paramAgt)
  {
    if (x() == 0) {
      return 0;
    }
    int i1 = paramAgt.e();
    N();
    View localView1 = q(i1);
    View localView2 = r(i1);
    if ((paramAgt.e() != 0) && (localView1 != null))
    {
      if (localView2 == null) {
        return 0;
      }
      i1 = this.o.b(localView2);
      int i2 = this.o.a(localView1);
      return Math.min(this.o.f(), i1 - i2);
    }
    return 0;
  }
  
  private int b(cmx paramCmx, cnc paramCnc)
  {
    if ((!a) && (this.j.b == null)) {
      throw new AssertionError();
    }
    int i3 = getPaddingLeft();
    int i5 = getPaddingRight();
    int i6 = A();
    int i1 = cnc.a(paramCnc);
    int i2 = i1;
    if (cnc.f(paramCnc) == -1) {
      i2 = i1 - paramCmx.g;
    }
    int i4 = cnc.h(paramCnc);
    switch (this.e)
    {
    default: 
      paramCmx = new StringBuilder();
      paramCmx.append("Invalid justifyContent is set: ");
      paramCmx.append(this.e);
      throw new IllegalStateException(paramCmx.toString());
    case 4: 
      if (paramCmx.h != 0) {
        f3 = (i6 - paramCmx.e) / paramCmx.h;
      } else {
        f3 = 0.0F;
      }
      f1 = i3;
      f2 = f3 / 2.0F;
      f1 += f2;
      f2 = i6 - i5 - f2;
      break;
    case 3: 
      f2 = i3;
      if (paramCmx.h != 1) {
        f1 = paramCmx.h - 1;
      } else {
        f1 = 1.0F;
      }
      f3 = (i6 - paramCmx.e) / f1;
      f4 = i6 - i5;
      f1 = f2;
      f2 = f4;
      break;
    case 2: 
      f1 = i3 + (i6 - paramCmx.e) / 2.0F;
      f2 = i6 - i5 - (i6 - paramCmx.e) / 2.0F;
      break;
    case 1: 
      f1 = i6 - paramCmx.e + i5;
      f2 = paramCmx.e - i3;
      f3 = 0.0F;
      break;
    case 0: 
      f1 = i3;
      f2 = i6 - i5;
    }
    float f3 = 0.0F;
    float f4 = f1 - cnb.g(this.n);
    float f1 = f2 - cnb.g(this.n);
    f3 = Math.max(f3, 0.0F);
    i1 = 0;
    i5 = paramCmx.b();
    i3 = i4;
    float f2 = f4;
    while (i3 < i4 + i5)
    {
      View localView = a(i3);
      if (localView != null)
      {
        if (cnc.f(paramCnc) == 1)
        {
          b(localView, b);
          b(localView);
        }
        for (;;)
        {
          break;
          b(localView, b);
          b(localView, i1);
          i1 += 1;
        }
        long l1 = this.j.b[i3];
        i6 = this.j.a(l1);
        int i7 = this.j.b(l1);
        FlexboxLayoutManager.LayoutParams localLayoutParams = (FlexboxLayoutManager.LayoutParams)localView.getLayoutParams();
        if (c(localView, i6, i7, localLayoutParams)) {
          localView.measure(i6, i7);
        }
        f2 += localLayoutParams.leftMargin + n(localView);
        f1 -= localLayoutParams.rightMargin + o(localView);
        i6 = i2 + l(localView);
        if (this.g) {
          this.j.a(localView, paramCmx, Math.round(f1) - localView.getMeasuredWidth(), i6, Math.round(f1), i6 + localView.getMeasuredHeight());
        } else {
          this.j.a(localView, paramCmx, Math.round(f2), i6, Math.round(f2) + localView.getMeasuredWidth(), i6 + localView.getMeasuredHeight());
        }
        float f5 = localView.getMeasuredWidth() + localLayoutParams.rightMargin + o(localView);
        f4 = localView.getMeasuredWidth() + localLayoutParams.leftMargin + n(localView);
        f2 += f5 + f3;
        f1 -= f4 + f3;
      }
      i3 += 1;
    }
    cnc.a(paramCnc, cnc.e(paramCnc) + cnc.f(this.m));
    return paramCmx.a();
  }
  
  private View b(View paramView, cmx paramCmx)
  {
    boolean bool = j();
    int i1 = x() - 2;
    int i2 = x();
    int i3 = paramCmx.h;
    while (i1 > i2 - i3 - 1)
    {
      View localView = i(i1);
      paramCmx = paramView;
      if (localView != null) {
        if (localView.getVisibility() == 8)
        {
          paramCmx = paramView;
        }
        else
        {
          if ((this.g) && (!bool))
          {
            paramCmx = paramView;
            if (this.o.a(paramView) <= this.o.a(localView)) {
              break label127;
            }
          }
          else
          {
            paramCmx = paramView;
            if (this.o.b(paramView) >= this.o.b(localView)) {
              break label127;
            }
          }
          paramCmx = localView;
        }
      }
      label127:
      i1 -= 1;
      paramView = paramCmx;
    }
    return paramView;
  }
  
  private void b(agn paramAgn, cnc paramCnc)
  {
    if (cnc.d(paramCnc) < 0) {
      return;
    }
    if ((!a) && (this.j.a == null)) {
      throw new AssertionError();
    }
    int i5 = x();
    if (i5 == 0) {
      return;
    }
    Object localObject1 = i(0);
    int i3 = this.j.a[d(localObject1)];
    if (i3 == -1) {
      return;
    }
    localObject1 = (cmx)this.i.get(i3);
    int i1 = 0;
    int i2 = -1;
    while (i1 < i5)
    {
      View localView = i(i1);
      if (!e(localView, cnc.d(paramCnc))) {
        break;
      }
      int i4 = i3;
      Object localObject2 = localObject1;
      if (((cmx)localObject1).p == d(localView))
      {
        if (i3 >= this.i.size() - 1) {
          break label211;
        }
        i4 = i3 + cnc.f(paramCnc);
        localObject2 = (cmx)this.i.get(i4);
        i2 = i1;
      }
      i1 += 1;
      i3 = i4;
      localObject1 = localObject2;
    }
    i1 = i2;
    label211:
    a(paramAgn, 0, i1);
  }
  
  private void b(cnb paramCnb, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean2) {
      M();
    } else {
      cnc.b(this.m, false);
    }
    if ((!j()) && (this.g)) {
      cnc.e(this.m, this.I.getWidth() - cnb.h(paramCnb) - this.o.c());
    } else {
      cnc.e(this.m, cnb.h(paramCnb) - this.o.c());
    }
    cnc.c(this.m, cnb.d(paramCnb));
    cnc.f(this.m, 1);
    cnc.g(this.m, -1);
    cnc.d(this.m, cnb.h(paramCnb));
    cnc.b(this.m, Integer.MIN_VALUE);
    cnc.a(this.m, cnb.e(paramCnb));
    if ((paramBoolean1) && (cnb.e(paramCnb) > 0) && (this.i.size() > cnb.e(paramCnb)))
    {
      paramCnb = (cmx)this.i.get(cnb.e(paramCnb));
      cnc.j(this.m);
      cnc localCnc = this.m;
      cnc.c(localCnc, cnc.h(localCnc) - paramCnb.b());
    }
  }
  
  private boolean b(agt paramAgt, cnb paramCnb)
  {
    int i2 = x();
    int i1 = 0;
    if (i2 == 0) {
      return false;
    }
    View localView;
    if (cnb.c(paramCnb)) {
      localView = r(paramAgt.e());
    } else {
      localView = q(paramAgt.e());
    }
    if (localView != null)
    {
      cnb.a(paramCnb, localView);
      if ((!paramAgt.a()) && (a_()))
      {
        if ((this.o.a(localView) >= this.o.d()) || (this.o.b(localView) < this.o.c())) {
          i1 = 1;
        }
        if (i1 != 0)
        {
          if (cnb.c(paramCnb)) {
            i1 = this.o.d();
          } else {
            i1 = this.o.c();
          }
          cnb.c(paramCnb, i1);
        }
      }
      return true;
    }
    return false;
  }
  
  private int c(int paramInt, agn paramAgn, agt paramAgt)
  {
    if (x() != 0)
    {
      if (paramInt == 0) {
        return 0;
      }
      N();
      cnc localCnc = this.m;
      int i2 = 1;
      cnc.a(localCnc, true);
      int i1;
      if ((!j()) && (this.g)) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      if (i1 != 0)
      {
        if (paramInt < 0) {}
      }
      else {
        while (paramInt <= 0)
        {
          i2 = -1;
          break;
        }
      }
      int i3 = Math.abs(paramInt);
      a(i2, i3);
      int i4 = cnc.d(this.m) + a(paramAgn, paramAgt, this.m);
      if (i4 < 0) {
        return 0;
      }
      if (i1 != 0)
      {
        if (i3 > i4) {
          paramInt = -i2 * i4;
        }
      }
      else if (i3 > i4) {
        paramInt = i2 * i4;
      }
      this.o.a(-paramInt);
      cnc.h(this.m, paramInt);
      return paramInt;
    }
    return 0;
  }
  
  private int c(cmx paramCmx, cnc paramCnc)
  {
    if ((!a) && (this.j.b == null)) {
      throw new AssertionError();
    }
    int i6 = getPaddingTop();
    int i7 = getPaddingBottom();
    int i8 = B();
    int i4 = cnc.a(paramCnc);
    int i1 = cnc.a(paramCnc);
    int i3 = i4;
    int i2 = i1;
    if (cnc.f(paramCnc) == -1)
    {
      i3 = i4 - paramCmx.g;
      i2 = i1 + paramCmx.g;
    }
    int i5 = cnc.h(paramCnc);
    switch (this.e)
    {
    default: 
      paramCmx = new StringBuilder();
      paramCmx.append("Invalid justifyContent is set: ");
      paramCmx.append(this.e);
      throw new IllegalStateException(paramCmx.toString());
    case 4: 
      if (paramCmx.h != 0) {
        f3 = (i8 - paramCmx.e) / paramCmx.h;
      } else {
        f3 = 0.0F;
      }
      f1 = i6;
      f2 = f3 / 2.0F;
      f1 += f2;
      f2 = i8 - i7 - f2;
      break;
    case 3: 
      f2 = i6;
      if (paramCmx.h != 1) {
        f1 = paramCmx.h - 1;
      } else {
        f1 = 1.0F;
      }
      f3 = (i8 - paramCmx.e) / f1;
      f4 = i8 - i7;
      f1 = f2;
      f2 = f4;
      break;
    case 2: 
      f1 = i6 + (i8 - paramCmx.e) / 2.0F;
      f2 = i8 - i7 - (i8 - paramCmx.e) / 2.0F;
      break;
    case 1: 
      f1 = i8 - paramCmx.e + i7;
      f2 = paramCmx.e - i6;
      f3 = 0.0F;
      break;
    case 0: 
      f1 = i6;
      f2 = i8 - i7;
    }
    float f3 = 0.0F;
    float f4 = f1 - cnb.g(this.n);
    float f1 = f2 - cnb.g(this.n);
    f3 = Math.max(f3, 0.0F);
    i1 = 0;
    i6 = paramCmx.b();
    i4 = i5;
    float f2 = f4;
    while (i4 < i5 + i6)
    {
      View localView1 = a(i4);
      if (localView1 != null)
      {
        long l1 = this.j.b[i4];
        i7 = this.j.a(l1);
        i8 = this.j.b(l1);
        FlexboxLayoutManager.LayoutParams localLayoutParams = (FlexboxLayoutManager.LayoutParams)localView1.getLayoutParams();
        if (c(localView1, i7, i8, localLayoutParams)) {
          localView1.measure(i7, i8);
        }
        f2 += localLayoutParams.topMargin + l(localView1);
        f1 -= localLayoutParams.rightMargin + m(localView1);
        if (cnc.f(paramCnc) == 1)
        {
          b(localView1, b);
          b(localView1);
        }
        for (;;)
        {
          break;
          b(localView1, b);
          b(localView1, i1);
          i1 += 1;
        }
        i7 = i3 + n(localView1);
        i8 = i2 - o(localView1);
        View localView2;
        if (this.g)
        {
          if (this.h)
          {
            this.j.a(localView1, paramCmx, this.g, i8 - localView1.getMeasuredWidth(), Math.round(f1) - localView1.getMeasuredHeight(), i8, Math.round(f1));
          }
          else
          {
            localView2 = localView1;
            this.j.a(localView2, paramCmx, this.g, i8 - localView2.getMeasuredWidth(), Math.round(f2), i8, Math.round(f2) + localView2.getMeasuredHeight());
          }
        }
        else
        {
          localView2 = localView1;
          if (this.h) {
            this.j.a(localView2, paramCmx, this.g, i7, Math.round(f1) - localView2.getMeasuredHeight(), i7 + localView2.getMeasuredWidth(), Math.round(f1));
          } else {
            this.j.a(localView2, paramCmx, this.g, i7, Math.round(f2), i7 + localView2.getMeasuredWidth(), Math.round(f2) + localView2.getMeasuredHeight());
          }
        }
        float f5 = localView1.getMeasuredHeight() + localLayoutParams.topMargin + m(localView1);
        f4 = localView1.getMeasuredHeight() + localLayoutParams.bottomMargin + l(localView1);
        f2 += f5 + f3;
        f1 -= f4 + f3;
      }
      i4 += 1;
    }
    cnc.a(paramCnc, cnc.e(paramCnc) + cnc.f(this.m));
    return paramCmx.a();
  }
  
  private View c(int paramInt1, int paramInt2, int paramInt3)
  {
    N();
    O();
    int i2 = this.o.c();
    int i3 = this.o.d();
    int i1;
    if (paramInt2 > paramInt1) {
      i1 = 1;
    } else {
      i1 = -1;
    }
    Object localObject2 = null;
    Object localObject4;
    for (Object localObject1 = null; paramInt1 != paramInt2; localObject1 = localObject4)
    {
      View localView = i(paramInt1);
      int i4 = d(localView);
      Object localObject3 = localObject2;
      localObject4 = localObject1;
      if (i4 >= 0)
      {
        localObject3 = localObject2;
        localObject4 = localObject1;
        if (i4 < paramInt3) {
          if (((RecyclerView.LayoutParams)localView.getLayoutParams()).d_())
          {
            localObject3 = localObject2;
            localObject4 = localObject1;
            if (localObject1 == null)
            {
              localObject4 = localView;
              localObject3 = localObject2;
            }
          }
          else
          {
            if ((this.o.a(localView) >= i2) && (this.o.b(localView) <= i3)) {
              return localView;
            }
            localObject3 = localObject2;
            localObject4 = localObject1;
            if (localObject2 == null)
            {
              localObject3 = localView;
              localObject4 = localObject1;
            }
          }
        }
      }
      paramInt1 += i1;
      localObject2 = localObject3;
    }
    if (localObject2 != null) {
      return localObject2;
    }
    return localObject1;
  }
  
  private void c(agn paramAgn, cnc paramCnc)
  {
    if (cnc.d(paramCnc) < 0) {
      return;
    }
    if ((!a) && (this.j.a == null)) {
      throw new AssertionError();
    }
    this.o.e();
    cnc.d(paramCnc);
    int i2 = x();
    if (i2 == 0) {
      return;
    }
    int i5 = i2 - 1;
    Object localObject1 = i(i5);
    int i3 = this.j.a[d(localObject1)];
    if (i3 == -1) {
      return;
    }
    localObject1 = (cmx)this.i.get(i3);
    int i1 = i5;
    while (i1 >= 0)
    {
      View localView = i(i1);
      if (!f(localView, cnc.d(paramCnc))) {
        break;
      }
      int i4 = i3;
      Object localObject2 = localObject1;
      if (((cmx)localObject1).o == d(localView))
      {
        if (i3 <= 0) {
          break label216;
        }
        i4 = i3 + cnc.f(paramCnc);
        localObject2 = (cmx)this.i.get(i4);
        i2 = i1;
      }
      i1 -= 1;
      i3 = i4;
      localObject1 = localObject2;
    }
    i1 = i2;
    label216:
    a(paramAgn, i1, i5);
  }
  
  private boolean c(View paramView, int paramInt1, int paramInt2, RecyclerView.LayoutParams paramLayoutParams)
  {
    return (paramView.isLayoutRequested()) || (!E()) || (!d(paramView.getWidth(), paramInt1, paramLayoutParams.width)) || (!d(paramView.getHeight(), paramInt2, paramLayoutParams.height));
  }
  
  private static boolean d(int paramInt1, int paramInt2, int paramInt3)
  {
    int i1 = View.MeasureSpec.getMode(paramInt2);
    paramInt2 = View.MeasureSpec.getSize(paramInt2);
    boolean bool2 = false;
    boolean bool1 = false;
    if ((paramInt3 > 0) && (paramInt1 != paramInt3)) {
      return false;
    }
    if (i1 != Integer.MIN_VALUE)
    {
      if (i1 != 0)
      {
        if (i1 != 1073741824) {
          return false;
        }
        if (paramInt2 == paramInt1) {
          bool1 = true;
        }
        return bool1;
      }
      return true;
    }
    bool1 = bool2;
    if (paramInt2 >= paramInt1) {
      bool1 = true;
    }
    return bool1;
  }
  
  private boolean e(View paramView, int paramInt)
  {
    boolean bool3 = j();
    boolean bool2 = false;
    boolean bool1 = false;
    if ((!bool3) && (this.g))
    {
      if (this.o.e() - this.o.a(paramView) <= paramInt) {
        bool1 = true;
      }
      return bool1;
    }
    bool1 = bool2;
    if (this.o.b(paramView) <= paramInt) {
      bool1 = true;
    }
    return bool1;
  }
  
  private boolean f(View paramView, int paramInt)
  {
    boolean bool3 = j();
    boolean bool2 = false;
    boolean bool1 = false;
    if ((!bool3) && (this.g))
    {
      if (this.o.b(paramView) <= paramInt) {
        bool1 = true;
      }
      return bool1;
    }
    bool1 = bool2;
    if (this.o.a(paramView) >= this.o.e() - paramInt) {
      bool1 = true;
    }
    return bool1;
  }
  
  private int i(agt paramAgt)
  {
    if (x() == 0) {
      return 0;
    }
    int i1 = paramAgt.e();
    View localView1 = q(i1);
    View localView2 = r(i1);
    if ((paramAgt.e() != 0) && (localView1 != null))
    {
      if (localView2 == null) {
        return 0;
      }
      if ((!a) && (this.j.a == null)) {
        throw new AssertionError();
      }
      int i3 = d(localView1);
      int i2 = d(localView2);
      i1 = Math.abs(this.o.b(localView2) - this.o.a(localView1));
      i3 = this.j.a[i3];
      if (i3 != 0)
      {
        if (i3 == -1) {
          return 0;
        }
        i2 = this.j.a[i2];
        float f1 = i1 / (i2 - i3 + 1);
        return Math.round(i3 * f1 + (this.o.c() - this.o.a(localView1)));
      }
      return 0;
    }
    return 0;
  }
  
  private int j(agt paramAgt)
  {
    if (x() == 0) {
      return 0;
    }
    int i1 = paramAgt.e();
    View localView1 = q(i1);
    View localView2 = r(i1);
    if ((paramAgt.e() != 0) && (localView1 != null))
    {
      if (localView2 == null) {
        return 0;
      }
      if ((!a) && (this.j.a == null)) {
        throw new AssertionError();
      }
      i1 = n();
      int i2 = o();
      return (int)(Math.abs(this.o.b(localView2) - this.o.a(localView1)) / (i2 - i1 + 1) * paramAgt.e());
    }
    return 0;
  }
  
  private void o(int paramInt)
  {
    int i1 = n();
    int i2 = o();
    if (paramInt >= i2) {
      return;
    }
    int i3 = x();
    this.j.c(i3);
    this.j.b(i3);
    this.j.d(i3);
    if ((!a) && (this.j.a == null)) {
      throw new AssertionError();
    }
    if (paramInt >= this.j.a.length) {
      return;
    }
    this.J = paramInt;
    View localView = L();
    if (localView == null) {
      return;
    }
    if ((i1 <= paramInt) && (paramInt <= i2)) {
      return;
    }
    this.B = d(localView);
    if ((!j()) && (this.g))
    {
      this.C = (this.o.b(localView) + this.o.g());
      return;
    }
    this.C = (this.o.a(localView) - this.o.c());
  }
  
  private int p(View paramView)
  {
    RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)paramView.getLayoutParams();
    return h(paramView) - localLayoutParams.leftMargin;
  }
  
  private void p(int paramInt)
  {
    int i3 = View.MeasureSpec.makeMeasureSpec(A(), y());
    int i4 = View.MeasureSpec.makeMeasureSpec(B(), z());
    int i5 = A();
    int i6 = B();
    boolean bool = j();
    int i1 = 1;
    int i2 = 1;
    if (bool)
    {
      if ((this.D == Integer.MIN_VALUE) || (this.D == i5)) {
        i2 = 0;
      }
      if (cnc.b(this.m)) {
        i1 = this.H.getResources().getDisplayMetrics().heightPixels;
      } else {
        i1 = cnc.c(this.m);
      }
    }
    for (;;)
    {
      break;
      if ((this.E != Integer.MIN_VALUE) && (this.E != i6)) {
        i2 = i1;
      } else {
        i2 = 0;
      }
      if (cnc.b(this.m)) {
        i1 = this.H.getResources().getDisplayMetrics().widthPixels;
      } else {
        i1 = cnc.c(this.m);
      }
    }
    this.D = i5;
    this.E = i6;
    if ((this.J == -1) && ((this.B != -1) || (i2 != 0)))
    {
      if (cnb.c(this.n)) {
        return;
      }
      this.i.clear();
      if ((!a) && (this.j.a == null)) {
        throw new AssertionError();
      }
      this.K.a();
      if (j()) {
        this.j.b(this.K, i3, i4, i1, cnb.d(this.n), this.i);
      } else {
        this.j.d(this.K, i3, i4, i1, cnb.d(this.n), this.i);
      }
      this.i = this.K.a;
      this.j.a(i3, i4);
      this.j.a();
      cnb.a(this.n, this.j.a[cnb.d(this.n)]);
      cnc.a(this.m, cnb.e(this.n));
      return;
    }
    if (this.J != -1) {}
    for (i2 = Math.min(this.J, cnb.d(this.n));; i2 = cnb.d(this.n)) {
      break;
    }
    this.K.a();
    if (j())
    {
      if (this.i.size() > 0)
      {
        this.j.a(this.i, i2);
        this.j.a(this.K, i3, i4, i1, i2, cnb.d(this.n), this.i);
      }
      else
      {
        this.j.d(paramInt);
        this.j.a(this.K, i3, i4, i1, 0, this.i);
      }
    }
    else if (this.i.size() > 0)
    {
      this.j.a(this.i, i2);
      this.j.a(this.K, i4, i3, i1, i2, cnb.d(this.n), this.i);
    }
    else
    {
      this.j.d(paramInt);
      this.j.c(this.K, i3, i4, i1, 0, this.i);
    }
    this.i = this.K.a;
    this.j.a(i3, i4, i2);
    this.j.a(i2);
  }
  
  private int q(View paramView)
  {
    RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)paramView.getLayoutParams();
    return j(paramView) + localLayoutParams.rightMargin;
  }
  
  private View q(int paramInt)
  {
    if ((!a) && (this.j.a == null)) {
      throw new AssertionError();
    }
    View localView = c(0, x(), paramInt);
    if (localView == null) {
      return null;
    }
    paramInt = d(localView);
    paramInt = this.j.a[paramInt];
    if (paramInt == -1) {
      return null;
    }
    return a(localView, (cmx)this.i.get(paramInt));
  }
  
  private int r(View paramView)
  {
    RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)paramView.getLayoutParams();
    return i(paramView) - localLayoutParams.topMargin;
  }
  
  private View r(int paramInt)
  {
    if ((!a) && (this.j.a == null)) {
      throw new AssertionError();
    }
    View localView = c(x() - 1, -1, paramInt);
    if (localView == null) {
      return null;
    }
    paramInt = d(localView);
    paramInt = this.j.a[paramInt];
    return b(localView, (cmx)this.i.get(paramInt));
  }
  
  private int s(int paramInt)
  {
    int i1 = x();
    int i3 = 0;
    if (i1 != 0)
    {
      if (paramInt == 0) {
        return 0;
      }
      N();
      boolean bool = j();
      if (bool) {
        i1 = this.I.getWidth();
      } else {
        i1 = this.I.getHeight();
      }
      int i2;
      if (bool) {
        i2 = A();
      } else {
        i2 = B();
      }
      if (u() == 1) {
        i3 = 1;
      }
      if (i3 != 0)
      {
        i3 = Math.abs(paramInt);
        if (paramInt < 0) {
          return -Math.min(i2 + cnb.g(this.n) - i1, i3);
        }
        i1 = paramInt;
        if (cnb.g(this.n) + paramInt > 0) {
          return -cnb.g(this.n);
        }
      }
      else
      {
        if (paramInt > 0) {
          return Math.min(i2 - cnb.g(this.n) - i1, paramInt);
        }
        if (cnb.g(this.n) + paramInt >= 0) {
          return paramInt;
        }
        i1 = -cnb.g(this.n);
      }
      return i1;
    }
    return 0;
  }
  
  private int s(View paramView)
  {
    RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)paramView.getLayoutParams();
    return k(paramView) + localLayoutParams.bottomMargin;
  }
  
  public int a(int paramInt, agn paramAgn, agt paramAgt)
  {
    if (!j())
    {
      paramInt = c(paramInt, paramAgn, paramAgt);
      this.G.clear();
      return paramInt;
    }
    paramInt = s(paramInt);
    paramAgn = this.n;
    cnb.d(paramAgn, cnb.g(paramAgn) + paramInt);
    this.z.a(-paramInt);
    return paramInt;
  }
  
  public int a(View paramView, int paramInt1, int paramInt2)
  {
    if (j()) {
      return n(paramView) + o(paramView);
    }
    return l(paramView) + m(paramView);
  }
  
  public RecyclerView.LayoutParams a()
  {
    return new FlexboxLayoutManager.LayoutParams(-2, -2);
  }
  
  public RecyclerView.LayoutParams a(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new FlexboxLayoutManager.LayoutParams(paramContext, paramAttributeSet);
  }
  
  public View a(int paramInt)
  {
    View localView = (View)this.G.get(paramInt);
    if (localView != null) {
      return localView;
    }
    return this.k.c(paramInt);
  }
  
  public void a(int paramInt, View paramView)
  {
    this.G.put(paramInt, paramView);
  }
  
  public void a(afu paramAfu1, afu paramAfu2)
  {
    v();
  }
  
  public void a(agt paramAgt)
  {
    super.a(paramAgt);
    this.A = null;
    this.B = -1;
    this.C = Integer.MIN_VALUE;
    this.J = -1;
    cnb.b(this.n);
    this.G.clear();
  }
  
  public void a(Parcelable paramParcelable)
  {
    if ((paramParcelable instanceof FlexboxLayoutManager.SavedState))
    {
      this.A = ((FlexboxLayoutManager.SavedState)paramParcelable);
      p();
    }
  }
  
  public void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
  {
    super.a(paramRecyclerView, paramInt1, paramInt2);
    o(paramInt1);
  }
  
  public void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2, int paramInt3)
  {
    super.a(paramRecyclerView, paramInt1, paramInt2, paramInt3);
    o(Math.min(paramInt1, paramInt2));
  }
  
  public void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2, Object paramObject)
  {
    super.a(paramRecyclerView, paramInt1, paramInt2, paramObject);
    o(paramInt1);
  }
  
  public void a(RecyclerView paramRecyclerView, agn paramAgn)
  {
    super.a(paramRecyclerView, paramAgn);
    if (this.F)
    {
      c(paramAgn);
      paramAgn.a();
    }
  }
  
  public void a(RecyclerView paramRecyclerView, agt paramAgt, int paramInt)
  {
    paramRecyclerView = new afd(paramRecyclerView.getContext());
    paramRecyclerView.d(paramInt);
    a(paramRecyclerView);
  }
  
  public void a(View paramView, int paramInt1, int paramInt2, cmx paramCmx)
  {
    b(paramView, b);
    if (j())
    {
      paramInt1 = n(paramView) + o(paramView);
      paramCmx.e += paramInt1;
      paramCmx.f += paramInt1;
      return;
    }
    paramInt1 = l(paramView) + m(paramView);
    paramCmx.e += paramInt1;
    paramCmx.f += paramInt1;
  }
  
  public void a(cmx paramCmx) {}
  
  public void a(List<cmx> paramList)
  {
    this.i = paramList;
  }
  
  public boolean a(RecyclerView.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof FlexboxLayoutManager.LayoutParams;
  }
  
  public int a_(int paramInt1, int paramInt2, int paramInt3)
  {
    return a(A(), y(), paramInt2, paramInt3, d());
  }
  
  public int a_(View paramView)
  {
    if (j()) {
      return l(paramView) + m(paramView);
    }
    return n(paramView) + o(paramView);
  }
  
  public int b()
  {
    return this.l.e();
  }
  
  public int b(int paramInt1, int paramInt2, int paramInt3)
  {
    return a(B(), z(), paramInt2, paramInt3, e());
  }
  
  public int b(int paramInt, agn paramAgn, agt paramAgt)
  {
    if (j())
    {
      paramInt = c(paramInt, paramAgn, paramAgt);
      this.G.clear();
      return paramInt;
    }
    paramInt = s(paramInt);
    paramAgn = this.n;
    cnb.d(paramAgn, cnb.g(paramAgn) + paramInt);
    this.z.a(-paramInt);
    return paramInt;
  }
  
  public View b(int paramInt)
  {
    return a(paramInt);
  }
  
  public void b(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
  {
    super.b(paramRecyclerView, paramInt1, paramInt2);
    o(paramInt1);
  }
  
  public int c(agt paramAgt)
  {
    i(paramAgt);
    return i(paramAgt);
  }
  
  public Parcelable c()
  {
    if (this.A != null) {
      return new FlexboxLayoutManager.SavedState(this.A, null);
    }
    FlexboxLayoutManager.SavedState localSavedState = new FlexboxLayoutManager.SavedState();
    if (x() > 0)
    {
      View localView = L();
      FlexboxLayoutManager.SavedState.a(localSavedState, d(localView));
      FlexboxLayoutManager.SavedState.b(localSavedState, this.o.a(localView) - this.o.c());
      return localSavedState;
    }
    FlexboxLayoutManager.SavedState.a(localSavedState);
    return localSavedState;
  }
  
  public void c(agn paramAgn, agt paramAgt)
  {
    this.k = paramAgn;
    this.l = paramAgt;
    int i1 = paramAgt.e();
    if ((i1 == 0) && (paramAgt.a())) {
      return;
    }
    K();
    N();
    O();
    this.j.c(i1);
    this.j.b(i1);
    this.j.d(i1);
    cnc.a(this.m, false);
    if ((this.A != null) && (FlexboxLayoutManager.SavedState.c(this.A, i1))) {
      this.B = FlexboxLayoutManager.SavedState.b(this.A);
    }
    if ((!cnb.a(this.n)) || (this.B != -1) || (this.A != null))
    {
      cnb.b(this.n);
      a(paramAgt, this.n);
      cnb.a(this.n, true);
    }
    a(paramAgn);
    if (cnb.c(this.n)) {
      b(this.n, false, true);
    } else {
      a(this.n, false, true);
    }
    p(i1);
    int i2;
    if (cnb.c(this.n))
    {
      a(paramAgn, paramAgt, this.m);
      i1 = cnc.a(this.m);
      a(this.n, true, false);
      a(paramAgn, paramAgt, this.m);
      i2 = cnc.a(this.m);
    }
    else
    {
      a(paramAgn, paramAgt, this.m);
      i2 = cnc.a(this.m);
      b(this.n, true, false);
      a(paramAgn, paramAgt, this.m);
      i1 = cnc.a(this.m);
    }
    if (x() > 0)
    {
      if (cnb.c(this.n))
      {
        a(i1 + b(i2, paramAgn, paramAgt, true), paramAgn, paramAgt, false);
        return;
      }
      b(i2 + a(i1, paramAgn, paramAgt, true), paramAgn, paramAgt, false);
    }
  }
  
  public void c(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
  {
    super.c(paramRecyclerView, paramInt1, paramInt2);
    o(paramInt1);
  }
  
  public int d(agt paramAgt)
  {
    return i(paramAgt);
  }
  
  public PointF d(int paramInt)
  {
    if (x() == 0) {
      return null;
    }
    if (paramInt < d(i(0))) {
      paramInt = -1;
    } else {
      paramInt = 1;
    }
    if (j()) {
      return new PointF(0.0F, paramInt);
    }
    return new PointF(paramInt, 0.0F);
  }
  
  public void d(RecyclerView paramRecyclerView)
  {
    super.d(paramRecyclerView);
    this.I = ((View)paramRecyclerView.getParent());
  }
  
  public boolean d()
  {
    return (!j()) || (A() > this.I.getWidth());
  }
  
  public int e(agt paramAgt)
  {
    return b(paramAgt);
  }
  
  public void e(int paramInt)
  {
    this.B = paramInt;
    this.C = Integer.MIN_VALUE;
    if (this.A != null) {
      FlexboxLayoutManager.SavedState.a(this.A);
    }
    p();
  }
  
  public boolean e()
  {
    return (j()) || (B() > this.I.getHeight());
  }
  
  public int f()
  {
    return this.c;
  }
  
  public int f(agt paramAgt)
  {
    return b(paramAgt);
  }
  
  public void f(int paramInt)
  {
    if (this.c != paramInt)
    {
      v();
      this.c = paramInt;
      this.o = null;
      this.z = null;
      P();
      p();
    }
  }
  
  public int g()
  {
    return this.d;
  }
  
  public int g(agt paramAgt)
  {
    return j(paramAgt);
  }
  
  public int h()
  {
    return 5;
  }
  
  public int h(agt paramAgt)
  {
    return j(paramAgt);
  }
  
  public int i()
  {
    return this.f;
  }
  
  public boolean j()
  {
    int i1 = this.c;
    boolean bool = true;
    if (i1 != 0)
    {
      if (this.c == 1) {
        return true;
      }
      bool = false;
    }
    return bool;
  }
  
  public int k()
  {
    int i2 = this.i.size();
    int i1 = 0;
    if (i2 == 0) {
      return 0;
    }
    i2 = Integer.MIN_VALUE;
    int i3 = this.i.size();
    while (i1 < i3)
    {
      i2 = Math.max(i2, ((cmx)this.i.get(i1)).e);
      i1 += 1;
    }
    return i2;
  }
  
  public int l()
  {
    int i3 = this.i.size();
    int i1 = 0;
    int i2 = 0;
    while (i1 < i3)
    {
      i2 += ((cmx)this.i.get(i1)).g;
      i1 += 1;
    }
    return i2;
  }
  
  public List<cmx> m()
  {
    return this.i;
  }
  
  public void m(int paramInt)
  {
    if (paramInt != 2)
    {
      if (this.d != paramInt)
      {
        if ((this.d == 0) || (paramInt == 0))
        {
          v();
          P();
        }
        this.d = paramInt;
        this.o = null;
        this.z = null;
        p();
      }
      return;
    }
    throw new UnsupportedOperationException("wrap_reverse is not supported in FlexboxLayoutManager");
  }
  
  public int n()
  {
    View localView = a(0, x(), false);
    if (localView == null) {
      return -1;
    }
    return d(localView);
  }
  
  public void n(int paramInt)
  {
    if (this.f != paramInt)
    {
      if ((this.f == 4) || (paramInt == 4))
      {
        v();
        P();
      }
      this.f = paramInt;
      p();
    }
  }
  
  public int o()
  {
    View localView = a(x() - 1, -1, false);
    if (localView == null) {
      return -1;
    }
    return d(localView);
  }
}
