package com.google.android.flexbox;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.v4.view.s;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.h;
import android.support.v7.widget.RecyclerView.h.b;
import android.support.v7.widget.RecyclerView.i;
import android.support.v7.widget.RecyclerView.o;
import android.support.v7.widget.RecyclerView.r.b;
import android.support.v7.widget.RecyclerView.s;
import android.support.v7.widget.RecyclerView.v;
import android.support.v7.widget.as;
import android.support.v7.widget.az;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.View;
import android.view.View.MeasureSpec;
import java.util.ArrayList;
import java.util.List;

public class FlexboxLayoutManager
  extends RecyclerView.h
  implements RecyclerView.r.b, a
{
  private static final Rect b;
  private az F;
  private SavedState G;
  private int H = -1;
  private int I = Integer.MIN_VALUE;
  private int J = Integer.MIN_VALUE;
  private int K = Integer.MIN_VALUE;
  private boolean L;
  private SparseArray<View> M = new SparseArray();
  private final Context N;
  private View O;
  private int P = -1;
  private c.a Q = new c.a();
  private int c;
  private int d;
  private int e;
  private int f;
  private boolean g;
  private boolean h;
  private List<b> i = new ArrayList();
  private final c j = new c(this);
  private RecyclerView.o k;
  private RecyclerView.s l;
  private b m;
  private a n = new a((byte)0);
  private az o;
  
  static
  {
    if (!FlexboxLayoutManager.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      b = new Rect();
      return;
    }
  }
  
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
    k(paramInt1);
    e(paramInt2);
    j(4);
    this.w = true;
    this.N = paramContext;
  }
  
  public FlexboxLayoutManager(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    paramAttributeSet = a(paramContext, paramAttributeSet, paramInt1, paramInt2);
    switch (paramAttributeSet.a)
    {
    }
    for (;;)
    {
      e(1);
      j(4);
      this.w = true;
      this.N = paramContext;
      return;
      if (paramAttributeSet.c)
      {
        k(1);
      }
      else
      {
        k(0);
        continue;
        if (paramAttributeSet.c) {
          k(3);
        } else {
          k(2);
        }
      }
    }
  }
  
  private int a(int paramInt, RecyclerView.o paramO, RecyclerView.s paramS, boolean paramBoolean)
  {
    int i1 = 0;
    if ((!a()) && (this.g))
    {
      i2 = this.o.c() - paramInt;
      if (i2 <= 0) {}
    }
    for (int i2 = c(-i2, paramO, paramS);; i2 = -c(i2, paramO, paramS))
    {
      i1 = i2;
      if (paramBoolean)
      {
        paramInt = paramInt + i2 - this.o.b();
        i1 = i2;
        if (paramInt > 0)
        {
          this.o.a(-paramInt);
          i1 = i2 - paramInt;
        }
      }
      do
      {
        return i1;
        i2 = paramInt - this.o.b();
      } while (i2 <= 0);
    }
  }
  
  private int a(RecyclerView.o paramO, RecyclerView.s paramS, b paramB)
  {
    if (paramB.f != Integer.MIN_VALUE)
    {
      if (paramB.a < 0) {
        paramB.f += paramB.a;
      }
      a(paramO, paramB);
    }
    int i7 = paramB.a;
    int i2 = paramB.a;
    boolean bool = a();
    int i3 = 0;
    Object localObject;
    int i1;
    int i5;
    int i8;
    int i4;
    if ((i2 > 0) || (this.m.b))
    {
      localObject = this.i;
      if ((paramB.d >= 0) && (paramB.d < paramS.a()) && (paramB.c >= 0) && (paramB.c < ((List)localObject).size())) {
        i1 = 1;
      }
      for (;;)
      {
        if (i1 != 0)
        {
          localObject = (b)this.i.get(paramB.c);
          paramB.d = ((b)localObject).o;
          if (a())
          {
            if ((!a) && (this.j.b == null))
            {
              throw new AssertionError();
              i1 = 0;
              continue;
            }
            i1 = getPaddingLeft();
            i5 = getPaddingRight();
            i8 = this.D;
            i4 = paramB.e;
            if (paramB.i != -1) {
              break label1068;
            }
            i4 -= ((b)localObject).g;
          }
        }
      }
    }
    label320:
    label372:
    label418:
    label566:
    label848:
    label911:
    label1065:
    label1068:
    for (;;)
    {
      int i6 = paramB.d;
      float f1 = 0.0F;
      float f3 = 0.0F;
      float f2;
      float f4;
      View localView;
      int i9;
      switch (this.e)
      {
      default: 
        throw new IllegalStateException("Invalid justifyContent is set: " + this.e);
      case 0: 
        f1 = i1;
        f2 = i8 - i5;
        f4 = a.i(this.n);
        f2 -= a.i(this.n);
        f3 = Math.max(f3, 0.0F);
        i1 = 0;
        i8 = ((b)localObject).h;
        f1 -= f4;
        i5 = i6;
        if (i5 < i6 + i8)
        {
          localView = a(i5);
          if (localView == null) {
            break label1065;
          }
          if (paramB.i == 1)
          {
            c(localView, b);
            a(localView);
            long l1 = this.j.b[i5];
            i9 = c.a(l1);
            int i10 = c.b(l1);
            LayoutParams localLayoutParams = (LayoutParams)localView.getLayoutParams();
            if (b(localView, i9, i10, localLayoutParams)) {
              localView.measure(i9, i10);
            }
            f1 += localLayoutParams.leftMargin + l(localView);
            f2 -= localLayoutParams.rightMargin + m(localView);
            i9 = i4 + j(localView);
            if (!this.g) {
              break label848;
            }
            this.j.a(localView, (b)localObject, Math.round(f2) - localView.getMeasuredWidth(), i9, Math.round(f2), localView.getMeasuredHeight() + i9);
            f1 = localView.getMeasuredWidth() + localLayoutParams.rightMargin + m(localView) + f3 + f1;
            i9 = localView.getMeasuredWidth();
            i10 = localLayoutParams.leftMargin;
            f2 -= l(localView) + (i9 + i10) + f3;
          }
        }
        break;
      }
      for (;;)
      {
        i5 += 1;
        break label372;
        f1 = i8 - ((b)localObject).e + i5;
        f2 = ((b)localObject).e - i1;
        break label320;
        f1 = i1 + (i8 - ((b)localObject).e) / 2.0F;
        f2 = i8 - i5 - (i8 - ((b)localObject).e) / 2.0F;
        break label320;
        f3 = f1;
        if (((b)localObject).h != 0) {
          f3 = (i8 - ((b)localObject).e) / ((b)localObject).h;
        }
        f1 = i1 + f3 / 2.0F;
        f2 = i8 - i5 - f3 / 2.0F;
        break label320;
        f2 = i1;
        if (((b)localObject).h != 1) {}
        for (f1 = ((b)localObject).h - 1;; f1 = 1.0F)
        {
          f3 = (i8 - ((b)localObject).e) / f1;
          f4 = i8 - i5;
          f1 = f2;
          f2 = f4;
          break;
        }
        c(localView, b);
        b(localView, i1);
        i1 += 1;
        break label418;
        this.j.a(localView, (b)localObject, Math.round(f1), i9, Math.round(f1) + localView.getMeasuredWidth(), localView.getMeasuredHeight() + i9);
        break label566;
        paramB.c += this.m.i;
        i1 = ((b)localObject).g;
        if ((!bool) && (this.g)) {}
        for (paramB.e -= ((b)localObject).g * paramB.i;; paramB.e += ((b)localObject).g * paramB.i)
        {
          i4 = ((b)localObject).g;
          i3 = i1 + i3;
          i2 -= i4;
          break;
          i1 = a((b)localObject, paramB);
          break label911;
        }
        paramB.a -= i3;
        if (paramB.f != Integer.MIN_VALUE)
        {
          paramB.f += i3;
          if (paramB.a < 0) {
            paramB.f += paramB.a;
          }
          a(paramO, paramB);
        }
        return i7 - paramB.a;
      }
    }
  }
  
  private int a(b paramB, b paramB1)
  {
    if ((!a) && (this.j.b == null)) {
      throw new AssertionError();
    }
    int i1 = getPaddingTop();
    int i4 = getPaddingBottom();
    int i6 = this.E;
    int i3 = paramB1.e;
    int i2 = paramB1.e;
    int i5;
    if (paramB1.i == -1)
    {
      i5 = paramB.g;
      i2 += paramB.g;
      i3 -= i5;
    }
    for (;;)
    {
      i5 = paramB1.d;
      float f1 = 0.0F;
      float f3 = 0.0F;
      float f2;
      float f4;
      label220:
      View localView;
      int i7;
      int i8;
      switch (this.e)
      {
      default: 
        throw new IllegalStateException("Invalid justifyContent is set: " + this.e);
      case 0: 
        f1 = i1;
        f2 = i6 - i4;
        f4 = f1 - a.i(this.n);
        f1 = f2 - a.i(this.n);
        f3 = Math.max(f3, 0.0F);
        i1 = 0;
        i6 = paramB.h;
        i4 = i5;
        f2 = f4;
        if (i4 < i5 + i6)
        {
          localView = a(i4);
          if (localView == null) {
            break label887;
          }
          long l1 = this.j.b[i4];
          i7 = c.a(l1);
          i8 = c.b(l1);
          LayoutParams localLayoutParams = (LayoutParams)localView.getLayoutParams();
          if (b(localView, i7, i8, localLayoutParams)) {
            localView.measure(i7, i8);
          }
          f2 += localLayoutParams.topMargin + j(localView);
          f1 -= localLayoutParams.rightMargin + k(localView);
          if (paramB1.i == 1)
          {
            c(localView, b);
            a(localView);
            label358:
            i7 = i3 + l(localView);
            i8 = i2 - m(localView);
            if (!this.g) {
              break label755;
            }
            if (!this.h) {
              break label692;
            }
            this.j.a(localView, paramB, this.g, i8 - localView.getMeasuredWidth(), Math.round(f1) - localView.getMeasuredHeight(), i8, Math.round(f1));
            label430:
            f2 = localView.getMeasuredHeight() + localLayoutParams.topMargin + k(localView) + f3 + f2;
            i7 = localView.getMeasuredHeight();
            i8 = localLayoutParams.bottomMargin;
            f1 -= j(localView) + (i7 + i8) + f3;
          }
        }
        break;
      }
      label692:
      label755:
      label887:
      for (;;)
      {
        i4 += 1;
        break label220;
        f1 = i6 - paramB.e + i4;
        f2 = paramB.e - i1;
        break;
        f1 = i1 + (i6 - paramB.e) / 2.0F;
        f2 = i6 - i4 - (i6 - paramB.e) / 2.0F;
        break;
        f3 = f1;
        if (paramB.h != 0) {
          f3 = (i6 - paramB.e) / paramB.h;
        }
        f1 = i1 + f3 / 2.0F;
        f2 = i6 - i4 - f3 / 2.0F;
        break;
        f2 = i1;
        if (paramB.h != 1) {}
        for (f1 = paramB.h - 1;; f1 = 1.0F)
        {
          f3 = (i6 - paramB.e) / f1;
          f4 = i6 - i4;
          f1 = f2;
          f2 = f4;
          break;
        }
        c(localView, b);
        b(localView, i1);
        i1 += 1;
        break label358;
        c localC = this.j;
        boolean bool = this.g;
        i7 = localView.getMeasuredWidth();
        int i9 = Math.round(f2);
        int i10 = Math.round(f2);
        localC.a(localView, paramB, bool, i8 - i7, i9, i8, localView.getMeasuredHeight() + i10);
        break label430;
        if (this.h)
        {
          this.j.a(localView, paramB, this.g, i7, Math.round(f1) - localView.getMeasuredHeight(), i7 + localView.getMeasuredWidth(), Math.round(f1));
          break label430;
        }
        localC = this.j;
        bool = this.g;
        i8 = Math.round(f2);
        i9 = localView.getMeasuredWidth();
        i10 = Math.round(f2);
        localC.a(localView, paramB, bool, i7, i8, i7 + i9, localView.getMeasuredHeight() + i10);
        break label430;
        paramB1.c += this.m.i;
        return paramB.g;
      }
    }
  }
  
  private View a(int paramInt1, int paramInt2)
  {
    int i1;
    View localView;
    int i3;
    int i4;
    int i5;
    int i6;
    int i7;
    int i8;
    int i9;
    if (paramInt2 > paramInt1)
    {
      i1 = 1;
      if (paramInt1 == paramInt2) {
        break label242;
      }
      localView = f(paramInt1);
      i2 = getPaddingLeft();
      i3 = getPaddingTop();
      int i10 = this.D;
      int i11 = getPaddingRight();
      i4 = this.E;
      i5 = getPaddingBottom();
      RecyclerView.i localI = (RecyclerView.i)localView.getLayoutParams();
      int i12 = f(localView);
      int i13 = localI.leftMargin;
      localI = (RecyclerView.i)localView.getLayoutParams();
      i6 = g(localView);
      i7 = localI.topMargin;
      localI = (RecyclerView.i)localView.getLayoutParams();
      int i14 = h(localView);
      int i15 = localI.rightMargin;
      localI = (RecyclerView.i)localView.getLayoutParams();
      i8 = i(localView);
      i9 = localI.bottomMargin;
      if ((i12 - i13 < i10 - i11) && (i14 + i15 < i2)) {
        break label250;
      }
    }
    label235:
    label242:
    label250:
    for (int i2 = 1;; i2 = 0)
    {
      if ((i6 - i7 >= i4 - i5) || (i9 + i8 >= i3)) {}
      for (i3 = 1;; i3 = 0)
      {
        if ((i2 != 0) && (i3 != 0)) {}
        for (i2 = 1;; i2 = 0)
        {
          if (i2 == 0) {
            break label235;
          }
          return localView;
          i1 = -1;
          break;
        }
        paramInt1 += i1;
        break;
        return null;
      }
    }
  }
  
  private View a(View paramView, b paramB)
  {
    boolean bool = a();
    int i2 = paramB.h;
    int i1 = 1;
    if (i1 < i2)
    {
      View localView = f(i1);
      if ((localView != null) && (localView.getVisibility() != 8)) {
        if ((this.g) && (!bool))
        {
          if (this.o.b(paramView) >= this.o.b(localView)) {
            break label109;
          }
          paramB = localView;
        }
      }
      for (;;)
      {
        i1 += 1;
        paramView = paramB;
        break;
        paramB = localView;
        if (this.o.a(paramView) <= this.o.a(localView)) {
          label109:
          paramB = paramView;
        }
      }
    }
    return paramView;
  }
  
  private void a(RecyclerView.o paramO, int paramInt1, int paramInt2)
  {
    while (paramInt2 >= paramInt1)
    {
      a(paramInt2, paramO);
      paramInt2 -= 1;
    }
  }
  
  private void a(RecyclerView.o paramO, b paramB)
  {
    if (!paramB.j) {}
    int i6;
    int i4;
    do
    {
      do
      {
        do
        {
          return;
          if (paramB.i != -1) {
            break;
          }
        } while (paramB.f < 0);
        if ((!a) && (this.j.a == null)) {
          throw new AssertionError();
        }
        i6 = r();
      } while (i6 == 0);
      localObject1 = f(i6 - 1);
      i4 = this.j.a[b(localObject1)];
    } while (i4 == -1);
    Object localObject1 = (b)this.i.get(i4);
    int i1 = i6 - 1;
    int i3 = i6;
    int i5 = i3;
    if (i1 >= 0)
    {
      View localView = f(i1);
      int i2 = paramB.f;
      if ((!a()) && (this.g)) {
        if (this.o.b(localView) <= i2) {
          i2 = 1;
        }
      }
      for (;;)
      {
        i5 = i3;
        if (i2 == 0) {
          break label287;
        }
        Object localObject2 = localObject1;
        i2 = i4;
        if (((b)localObject1).o == b(localView))
        {
          if (i4 <= 0) {
            break label284;
          }
          i2 = i4 + paramB.i;
          localObject2 = (b)this.i.get(i2);
          i3 = i1;
        }
        i1 -= 1;
        localObject1 = localObject2;
        i4 = i2;
        break;
        i2 = 0;
        continue;
        if (this.o.a(localView) >= this.o.d() - i2) {
          i2 = 1;
        } else {
          i2 = 0;
        }
      }
      label284:
      i5 = i1;
    }
    label287:
    a(paramO, i5, i6 - 1);
    return;
    b(paramO, paramB);
  }
  
  private void a(a paramA, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean2)
    {
      g();
      if ((a()) || (!this.g)) {
        break label210;
      }
    }
    label210:
    for (this.m.a = (a.j(paramA) - getPaddingRight());; this.m.a = (this.o.c() - a.j(paramA)))
    {
      this.m.d = a.e(paramA);
      this.m.h = 1;
      this.m.i = 1;
      this.m.e = a.j(paramA);
      this.m.f = Integer.MIN_VALUE;
      this.m.c = a.f(paramA);
      if ((paramBoolean1) && (this.i.size() > 1) && (a.f(paramA) >= 0) && (a.f(paramA) < this.i.size() - 1))
      {
        paramA = (b)this.i.get(a.f(paramA));
        b localB = this.m;
        localB.c += 1;
        localB = this.m;
        int i1 = localB.d;
        localB.d = (paramA.h + i1);
      }
      return;
      this.m.b = false;
      break;
    }
  }
  
  private int b(int paramInt, RecyclerView.o paramO, RecyclerView.s paramS, boolean paramBoolean)
  {
    int i2 = 0;
    int i1;
    int i3;
    if ((!a()) && (this.g))
    {
      i1 = 1;
      if (i1 == 0) {
        break label108;
      }
      i3 = paramInt - this.o.b();
      i1 = i2;
      if (i3 <= 0) {}
    }
    for (i2 = c(i3, paramO, paramS);; i2 = -c(-i3, paramO, paramS))
    {
      i1 = i2;
      if (paramBoolean)
      {
        paramInt = this.o.c() - (paramInt + i2);
        i1 = i2;
        if (paramInt > 0)
        {
          this.o.a(paramInt);
          i1 = i2 + paramInt;
        }
      }
      label108:
      do
      {
        return i1;
        i1 = 0;
        break;
        i3 = this.o.c() - paramInt;
        i1 = i2;
      } while (i3 <= 0);
    }
  }
  
  private View b(View paramView, b paramB)
  {
    boolean bool = a();
    int i1 = r();
    int i2 = r();
    int i3 = paramB.h;
    i1 -= 2;
    if (i1 > i2 - i3 - 1)
    {
      View localView = f(i1);
      if ((localView != null) && (localView.getVisibility() != 8)) {
        if ((this.g) && (!bool))
        {
          if (this.o.a(paramView) <= this.o.a(localView)) {
            break label127;
          }
          paramB = localView;
        }
      }
      for (;;)
      {
        i1 -= 1;
        paramView = paramB;
        break;
        paramB = localView;
        if (this.o.b(paramView) >= this.o.b(localView)) {
          label127:
          paramB = paramView;
        }
      }
    }
    return paramView;
  }
  
  private void b(RecyclerView.o paramO, b paramB)
  {
    if (paramB.f < 0) {}
    int i6;
    int i4;
    do
    {
      do
      {
        return;
        if ((!a) && (this.j.a == null)) {
          throw new AssertionError();
        }
        i6 = r();
      } while (i6 == 0);
      localObject1 = f(0);
      i4 = this.j.a[b(localObject1)];
    } while (i4 == -1);
    Object localObject1 = (b)this.i.get(i4);
    int i3 = -1;
    int i1 = 0;
    int i5 = i3;
    if (i1 < i6)
    {
      View localView = f(i1);
      int i2 = paramB.f;
      if ((!a()) && (this.g)) {
        if (this.o.d() - this.o.a(localView) <= i2) {
          i2 = 1;
        }
      }
      for (;;)
      {
        i5 = i3;
        if (i2 == 0) {
          break label278;
        }
        Object localObject2 = localObject1;
        i2 = i4;
        if (((b)localObject1).p == b(localView))
        {
          if (i4 >= this.i.size() - 1) {
            break label275;
          }
          i2 = i4 + paramB.i;
          localObject2 = (b)this.i.get(i2);
          i3 = i1;
        }
        i1 += 1;
        localObject1 = localObject2;
        i4 = i2;
        break;
        i2 = 0;
        continue;
        if (this.o.b(localView) <= i2) {
          i2 = 1;
        } else {
          i2 = 0;
        }
      }
      label275:
      i5 = i1;
    }
    label278:
    a(paramO, 0, i5);
  }
  
  private void b(a paramA, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean2)
    {
      g();
      if ((a()) || (!this.g)) {
        break label202;
      }
    }
    label202:
    for (this.m.a = (this.O.getWidth() - a.j(paramA) - this.o.b());; this.m.a = (a.j(paramA) - this.o.b()))
    {
      this.m.d = a.e(paramA);
      this.m.h = 1;
      this.m.i = -1;
      this.m.e = a.j(paramA);
      this.m.f = Integer.MIN_VALUE;
      this.m.c = a.f(paramA);
      if ((paramBoolean1) && (a.f(paramA) > 0) && (this.i.size() > a.f(paramA)))
      {
        paramA = (b)this.i.get(a.f(paramA));
        b localB = this.m;
        localB.c -= 1;
        localB = this.m;
        localB.d -= paramA.h;
      }
      return;
      this.m.b = false;
      break;
    }
  }
  
  private boolean b(View paramView, int paramInt1, int paramInt2, RecyclerView.i paramI)
  {
    return (paramView.isLayoutRequested()) || (!this.x) || (!d(paramView.getWidth(), paramInt1, paramI.width)) || (!d(paramView.getHeight(), paramInt2, paramI.height));
  }
  
  private int c(int paramInt, RecyclerView.o paramO, RecyclerView.s paramS)
  {
    if ((r() == 0) || (paramInt == 0)) {
      return 0;
    }
    h();
    this.m.j = true;
    int i2;
    if ((!a()) && (this.g))
    {
      i2 = 1;
      if (i2 == 0) {
        break label96;
      }
      if (paramInt >= 0) {
        break label90;
      }
    }
    int i5;
    label90:
    for (int i1 = 1;; i1 = -1)
    {
      i5 = Math.abs(paramInt);
      if ((a) || (this.j.a != null)) {
        break label112;
      }
      throw new AssertionError();
      i2 = 0;
      break;
    }
    label96:
    if (paramInt > 0) {}
    for (i1 = 1;; i1 = -1) {
      break;
    }
    label112:
    this.m.i = i1;
    boolean bool = a();
    int i4 = View.MeasureSpec.makeMeasureSpec(this.D, this.B);
    int i6 = View.MeasureSpec.makeMeasureSpec(this.E, this.C);
    int i3;
    if ((!bool) && (this.g))
    {
      i3 = 1;
      if (i1 != 1) {
        break label662;
      }
      localObject1 = f(r() - 1);
      this.m.e = this.o.b((View)localObject1);
      int i7 = b((View)localObject1);
      int i8 = this.j.a[i7];
      localObject1 = b((View)localObject1, (b)this.i.get(i8));
      this.m.h = 1;
      this.m.d = (i7 + this.m.h);
      if (this.j.a.length > this.m.d) {
        break label557;
      }
      this.m.c = -1;
      label294:
      if (i3 == 0) {
        break label588;
      }
      this.m.e = this.o.a((View)localObject1);
      this.m.f = (-this.o.a((View)localObject1) + this.o.b());
      localObject1 = this.m;
      if (this.m.f < 0) {
        break label582;
      }
      i3 = this.m.f;
      label365:
      ((b)localObject1).f = i3;
      label372:
      if (((this.m.c == -1) || (this.m.c > this.i.size() - 1)) && (this.m.d <= getFlexItemCount()))
      {
        i3 = i5 - this.m.f;
        this.Q.a();
        if (i3 > 0)
        {
          if (!bool) {
            break label631;
          }
          this.j.a(this.Q, i4, i6, i3, this.m.d, this.i);
        }
      }
    }
    for (;;)
    {
      this.j.a(i4, i6, this.m.d);
      this.j.a(this.m.d);
      this.m.a = (i5 - this.m.f);
      i3 = this.m.f + a(paramO, paramS, this.m);
      if (i3 >= 0) {
        break label964;
      }
      return 0;
      i3 = 0;
      break;
      label557:
      this.m.c = this.j.a[this.m.d];
      break label294;
      label582:
      i3 = 0;
      break label365;
      label588:
      this.m.e = this.o.b((View)localObject1);
      this.m.f = (this.o.b((View)localObject1) - this.o.c());
      break label372;
      label631:
      this.j.c(this.Q, i4, i6, i3, this.m.d, this.i);
    }
    label662:
    Object localObject1 = f(0);
    this.m.e = this.o.a((View)localObject1);
    i6 = b((View)localObject1);
    i4 = this.j.a[i6];
    localObject1 = a((View)localObject1, (b)this.i.get(i4));
    this.m.h = 1;
    i4 = this.j.a[i6];
    if (i4 == -1) {
      i4 = 0;
    }
    for (;;)
    {
      if (i4 > 0)
      {
        Object localObject2 = (b)this.i.get(i4 - 1);
        this.m.d = (i6 - ((b)localObject2).h);
        label793:
        localObject2 = this.m;
        if (i4 <= 0) {
          break label908;
        }
        i4 -= 1;
        label810:
        ((b)localObject2).c = i4;
        if (i3 == 0) {
          break label920;
        }
        this.m.e = this.o.b((View)localObject1);
        this.m.f = (this.o.b((View)localObject1) - this.o.c());
        localObject1 = this.m;
        if (this.m.f < 0) {
          break label914;
        }
      }
      label908:
      label914:
      for (i3 = this.m.f;; i3 = 0)
      {
        ((b)localObject1).f = i3;
        break;
        this.m.d = -1;
        break label793;
        i4 = 0;
        break label810;
      }
      label920:
      this.m.e = this.o.a((View)localObject1);
      this.m.f = (-this.o.a((View)localObject1) + this.o.b());
      break;
      label964:
      if (i2 != 0) {
        if (i5 > i3) {
          paramInt = -i1 * i3;
        }
      }
      for (;;)
      {
        this.o.a(-paramInt);
        this.m.g = paramInt;
        return paramInt;
        if (i5 > i3) {
          paramInt = i1 * i3;
        }
      }
    }
  }
  
  private View c(int paramInt1, int paramInt2, int paramInt3)
  {
    Object localObject1 = null;
    h();
    j();
    int i2 = this.o.b();
    int i3 = this.o.c();
    int i1;
    Object localObject2;
    label40:
    View localView;
    if (paramInt2 > paramInt1)
    {
      i1 = 1;
      localObject2 = null;
      if (paramInt1 == paramInt2) {
        break label154;
      }
      localView = f(paramInt1);
      int i4 = b(localView);
      if ((i4 < 0) || (i4 >= paramInt3)) {
        break label169;
      }
      if (!((RecyclerView.i)localView.getLayoutParams()).c.isRemoved()) {
        break label110;
      }
      if (localObject2 != null) {
        break label169;
      }
      localObject2 = localView;
    }
    label110:
    label154:
    label166:
    label169:
    for (;;)
    {
      paramInt1 += i1;
      break label40;
      i1 = -1;
      break;
      Object localObject3;
      if (this.o.a(localView) >= i2)
      {
        localObject3 = localView;
        if (this.o.b(localView) <= i3) {}
      }
      else
      {
        if (localObject1 != null) {
          break label169;
        }
        localObject1 = localView;
        continue;
        if (localObject1 == null) {
          break label166;
        }
        localObject3 = localObject1;
      }
      return localObject3;
      return localObject2;
    }
  }
  
  private static boolean d(int paramInt1, int paramInt2, int paramInt3)
  {
    int i1 = View.MeasureSpec.getMode(paramInt2);
    paramInt2 = View.MeasureSpec.getSize(paramInt2);
    if ((paramInt3 > 0) && (paramInt1 != paramInt3)) {}
    do
    {
      do
      {
        return false;
        switch (i1)
        {
        default: 
          return false;
        }
      } while (paramInt2 < paramInt1);
      return true;
      return true;
    } while (paramInt2 != paramInt1);
    return true;
  }
  
  private void g()
  {
    int i1;
    b localB;
    if (a())
    {
      i1 = this.C;
      localB = this.m;
      if ((i1 != 0) && (i1 != Integer.MIN_VALUE)) {
        break label43;
      }
    }
    label43:
    for (boolean bool = true;; bool = false)
    {
      localB.b = bool;
      return;
      i1 = this.B;
      break;
    }
  }
  
  private int h(RecyclerView.s paramS)
  {
    if (r() == 0) {}
    View localView1;
    View localView2;
    do
    {
      return 0;
      i1 = paramS.a();
      h();
      localView1 = m(i1);
      localView2 = n(i1);
    } while ((paramS.a() == 0) || (localView1 == null) || (localView2 == null));
    int i1 = this.o.b(localView2);
    int i2 = this.o.a(localView1);
    return Math.min(this.o.e(), i1 - i2);
  }
  
  private void h()
  {
    if (this.o != null) {
      return;
    }
    if (a())
    {
      if (this.d != 0)
      {
        this.o = az.b(this);
        this.F = az.a(this);
      }
    }
    else if (this.d == 0)
    {
      this.o = az.b(this);
      this.F = az.a(this);
      return;
    }
    this.o = az.a(this);
    this.F = az.b(this);
  }
  
  private int i(RecyclerView.s paramS)
  {
    if (r() == 0) {}
    int i1;
    View localView1;
    int i3;
    do
    {
      View localView2;
      do
      {
        return 0;
        i1 = paramS.a();
        localView1 = m(i1);
        localView2 = n(i1);
      } while ((paramS.a() == 0) || (localView1 == null) || (localView2 == null));
      if ((!a) && (this.j.a == null)) {
        throw new AssertionError();
      }
      i3 = b(localView1);
      i2 = b(localView2);
      i1 = Math.abs(this.o.b(localView2) - this.o.a(localView1));
      i3 = this.j.a[i3];
    } while ((i3 == 0) || (i3 == -1));
    int i2 = this.j.a[i2];
    return Math.round(i1 / (i2 - i3 + 1) * i3 + (this.o.b() - this.o.a(localView1)));
  }
  
  private int j(RecyclerView.s paramS)
  {
    if (r() == 0) {}
    View localView1;
    View localView2;
    do
    {
      return 0;
      i1 = paramS.a();
      localView1 = m(i1);
      localView2 = n(i1);
    } while ((paramS.a() == 0) || (localView1 == null) || (localView2 == null));
    if ((!a) && (this.j.a == null)) {
      throw new AssertionError();
    }
    int i1 = l();
    int i2 = m();
    return (int)(Math.abs(this.o.b(localView2) - this.o.a(localView1)) / (i2 - i1 + 1) * paramS.a());
  }
  
  private void j()
  {
    if (this.m == null) {
      this.m = new b((byte)0);
    }
  }
  
  private void k()
  {
    this.i.clear();
    a.b(this.n);
    a.d(this.n, 0);
  }
  
  private void k(int paramInt)
  {
    if (this.c != paramInt)
    {
      q();
      this.c = paramInt;
      this.o = null;
      this.F = null;
      k();
      n();
    }
  }
  
  private int l()
  {
    View localView = a(0, r());
    if (localView == null) {
      return -1;
    }
    return b(localView);
  }
  
  private void l(int paramInt)
  {
    int i1 = l();
    int i2 = m();
    if (paramInt >= i2) {}
    View localView;
    do
    {
      do
      {
        return;
        int i3 = r();
        this.j.c(i3);
        this.j.b(i3);
        this.j.d(i3);
        if ((!a) && (this.j.a == null)) {
          throw new AssertionError();
        }
      } while (paramInt >= this.j.a.length);
      this.P = paramInt;
      localView = f(0);
    } while ((localView == null) || ((i1 <= paramInt) && (paramInt <= i2)));
    this.H = b(localView);
    if ((!a()) && (this.g))
    {
      this.I = (this.o.b(localView) + this.o.f());
      return;
    }
    this.I = (this.o.a(localView) - this.o.b());
  }
  
  private int m()
  {
    View localView = a(r() - 1, -1);
    if (localView == null) {
      return -1;
    }
    return b(localView);
  }
  
  private View m(int paramInt)
  {
    if ((!a) && (this.j.a == null)) {
      throw new AssertionError();
    }
    View localView = c(0, r(), paramInt);
    if (localView == null) {}
    do
    {
      return null;
      paramInt = b(localView);
      paramInt = this.j.a[paramInt];
    } while (paramInt == -1);
    return a(localView, (b)this.i.get(paramInt));
  }
  
  private View n(int paramInt)
  {
    if ((!a) && (this.j.a == null)) {
      throw new AssertionError();
    }
    View localView = c(r() - 1, -1, paramInt);
    if (localView == null) {
      return null;
    }
    paramInt = b(localView);
    paramInt = this.j.a[paramInt];
    return b(localView, (b)this.i.get(paramInt));
  }
  
  private int o(int paramInt)
  {
    int i3 = 0;
    int i1;
    if ((r() == 0) || (paramInt == 0)) {
      i1 = 0;
    }
    label109:
    label117:
    label140:
    do
    {
      int i2;
      do
      {
        return i1;
        h();
        boolean bool = a();
        if (bool)
        {
          i1 = this.O.getWidth();
          if (!bool) {
            break label109;
          }
        }
        for (i2 = this.D;; i2 = this.E)
        {
          if (s.g(this.q) == 1) {
            i3 = 1;
          }
          if (i3 == 0) {
            break label140;
          }
          i3 = Math.abs(paramInt);
          if (paramInt >= 0) {
            break label117;
          }
          return -Math.min(i2 + a.i(this.n) - i1, i3);
          i1 = this.O.getHeight();
          break;
        }
        i1 = paramInt;
      } while (a.i(this.n) + paramInt <= 0);
      return -a.i(this.n);
      if (paramInt > 0) {
        return Math.min(i2 - a.i(this.n) - i1, paramInt);
      }
      i1 = paramInt;
    } while (a.i(this.n) + paramInt >= 0);
    return -a.i(this.n);
  }
  
  public final int a(int paramInt, RecyclerView.o paramO, RecyclerView.s paramS)
  {
    if (!a())
    {
      paramInt = c(paramInt, paramO, paramS);
      this.M.clear();
      return paramInt;
    }
    paramInt = o(paramInt);
    paramO = this.n;
    a.d(paramO, a.i(paramO) + paramInt);
    this.F.a(-paramInt);
    return paramInt;
  }
  
  public final int a(View paramView, int paramInt1, int paramInt2)
  {
    if (a()) {
      return l(paramView) + m(paramView);
    }
    return j(paramView) + k(paramView);
  }
  
  public final RecyclerView.i a(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new LayoutParams(paramContext, paramAttributeSet);
  }
  
  public final View a(int paramInt)
  {
    View localView = (View)this.M.get(paramInt);
    if (localView != null) {
      return localView;
    }
    return this.k.b(paramInt);
  }
  
  public final void a(int paramInt, View paramView)
  {
    this.M.put(paramInt, paramView);
  }
  
  public final void a(Parcelable paramParcelable)
  {
    if ((paramParcelable instanceof SavedState))
    {
      this.G = ((SavedState)paramParcelable);
      n();
    }
  }
  
  public final void a(RecyclerView.s paramS)
  {
    super.a(paramS);
    this.G = null;
    this.H = -1;
    this.I = Integer.MIN_VALUE;
    this.P = -1;
    a.b(this.n);
    this.M.clear();
  }
  
  public final void a(RecyclerView paramRecyclerView, int paramInt)
  {
    paramRecyclerView = new as(paramRecyclerView.getContext());
    paramRecyclerView.g = paramInt;
    a(paramRecyclerView);
  }
  
  public final void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
  {
    super.a(paramRecyclerView, paramInt1, paramInt2);
    l(paramInt1);
  }
  
  public final void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2, int paramInt3)
  {
    super.a(paramRecyclerView, paramInt1, paramInt2, paramInt3);
    l(Math.min(paramInt1, paramInt2));
  }
  
  public final void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2, Object paramObject)
  {
    super.a(paramRecyclerView, paramInt1, paramInt2, paramObject);
    l(paramInt1);
  }
  
  public final void a(RecyclerView paramRecyclerView, RecyclerView.o paramO)
  {
    super.a(paramRecyclerView, paramO);
    if (this.L)
    {
      c(paramO);
      paramO.a();
    }
  }
  
  public final void a(View paramView, int paramInt1, int paramInt2, b paramB)
  {
    c(paramView, b);
    if (a())
    {
      paramInt1 = l(paramView) + m(paramView);
      paramB.e += paramInt1;
      paramB.f = (paramInt1 + paramB.f);
      return;
    }
    paramInt1 = j(paramView) + k(paramView);
    paramB.e += paramInt1;
    paramB.f = (paramInt1 + paramB.f);
  }
  
  public final void a(b paramB) {}
  
  public final boolean a()
  {
    return (this.c == 0) || (this.c == 1);
  }
  
  public final boolean a(RecyclerView.i paramI)
  {
    return paramI instanceof LayoutParams;
  }
  
  public final int a_(int paramInt1, int paramInt2, int paramInt3)
  {
    return a(this.D, this.B, paramInt2, paramInt3, e());
  }
  
  public final int a_(View paramView)
  {
    if (a()) {
      return j(paramView) + k(paramView);
    }
    return l(paramView) + m(paramView);
  }
  
  public final int b(int paramInt1, int paramInt2, int paramInt3)
  {
    return a(this.E, this.C, paramInt2, paramInt3, f());
  }
  
  public final int b(int paramInt, RecyclerView.o paramO, RecyclerView.s paramS)
  {
    if (a())
    {
      paramInt = c(paramInt, paramO, paramS);
      this.M.clear();
      return paramInt;
    }
    paramInt = o(paramInt);
    paramO = this.n;
    a.d(paramO, a.i(paramO) + paramInt);
    this.F.a(-paramInt);
    return paramInt;
  }
  
  public final int b(RecyclerView.s paramS)
  {
    i(paramS);
    return i(paramS);
  }
  
  public final RecyclerView.i b()
  {
    return new LayoutParams();
  }
  
  public final void b(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
  {
    super.b(paramRecyclerView, paramInt1, paramInt2);
    l(paramInt1);
  }
  
  public final View b_(int paramInt)
  {
    return a(paramInt);
  }
  
  public final int c(RecyclerView.s paramS)
  {
    return i(paramS);
  }
  
  public final PointF c(int paramInt)
  {
    if (r() == 0) {
      return null;
    }
    if (paramInt < b(f(0))) {}
    for (paramInt = -1; a(); paramInt = 1) {
      return new PointF(0.0F, paramInt);
    }
    return new PointF(paramInt, 0.0F);
  }
  
  public final void c(RecyclerView.o paramO, RecyclerView.s paramS)
  {
    this.k = paramO;
    this.l = paramS;
    int i3 = paramS.a();
    if ((i3 == 0) && (paramS.g)) {}
    int i1;
    label231:
    label263:
    label277:
    label309:
    label323:
    label367:
    label381:
    label425:
    label477:
    label543:
    label563:
    label572:
    label603:
    label628:
    label693:
    int i2;
    label1147:
    label1209:
    label1222:
    label1227:
    label1238:
    label1243:
    label1256:
    label1261:
    label1273:
    label1293:
    label1326:
    label1338:
    label1446:
    label1573:
    label1596:
    label1708:
    label1742:
    label1832:
    label1882:
    for (;;)
    {
      return;
      i1 = s.g(this.q);
      a localA;
      Object localObject;
      boolean bool;
      switch (this.c)
      {
      default: 
        this.g = false;
        this.h = false;
        h();
        j();
        this.j.c(i3);
        this.j.b(i3);
        this.j.d(i3);
        this.m.j = false;
        if ((this.G != null) && (SavedState.c(this.G, i3))) {
          this.H = SavedState.b(this.G);
        }
        if ((a.a(this.n)) && (this.H == -1) && (this.G == null)) {
          break label603;
        }
        a.b(this.n);
        localA = this.n;
        localObject = this.G;
        if ((!a) && (this.j.a == null)) {
          throw new AssertionError();
        }
        break;
      case 0: 
        if (i1 == 1)
        {
          bool = true;
          this.g = bool;
          if (this.d != 2) {
            break label263;
          }
        }
        for (bool = true;; bool = false)
        {
          this.h = bool;
          break;
          bool = false;
          break label231;
        }
      case 1: 
        if (i1 != 1)
        {
          bool = true;
          this.g = bool;
          if (this.d != 2) {
            break label309;
          }
        }
        for (bool = true;; bool = false)
        {
          this.h = bool;
          break;
          bool = false;
          break label277;
        }
      case 2: 
        if (i1 == 1)
        {
          bool = true;
          this.g = bool;
          if (this.d == 2) {
            if (this.g) {
              break label367;
            }
          }
        }
        for (bool = true;; bool = false)
        {
          this.g = bool;
          this.h = false;
          break;
          bool = false;
          break label323;
        }
      case 3: 
        if (i1 == 1)
        {
          bool = true;
          this.g = bool;
          if (this.d == 2) {
            if (this.g) {
              break label425;
            }
          }
        }
        for (bool = true;; bool = false)
        {
          this.g = bool;
          this.h = true;
          break;
          bool = false;
          break label381;
        }
      }
      int i4;
      int i5;
      int i6;
      int i7;
      if ((paramS.g) || (this.H == -1))
      {
        i1 = 0;
        if (i1 == 0)
        {
          if (r() == 0) {
            break label1238;
          }
          if (!a.d(localA)) {
            break label1209;
          }
          localObject = n(paramS.a());
          if (localObject == null) {
            break label1238;
          }
          a.a(localA, (View)localObject);
          if ((!paramS.g) && (c()))
          {
            if ((this.o.a((View)localObject) < this.o.c()) && (this.o.b((View)localObject) >= this.o.b())) {
              break label1222;
            }
            i1 = 1;
            if (i1 != 0)
            {
              if (!a.d(localA)) {
                break label1227;
              }
              i1 = this.o.c();
              a.c(localA, i1);
            }
          }
          i1 = 1;
          if (i1 == 0)
          {
            a.g(localA);
            a.b(localA, 0);
            a.a(localA, 0);
          }
        }
        a.c(this.n);
        a(paramO);
        if (!a.d(this.n)) {
          break label1243;
        }
        b(this.n, false, true);
        i4 = View.MeasureSpec.makeMeasureSpec(this.D, this.B);
        i5 = View.MeasureSpec.makeMeasureSpec(this.E, this.C);
        i6 = this.D;
        i7 = this.E;
        if (!a()) {
          break label1273;
        }
        if ((this.J == Integer.MIN_VALUE) || (this.J == i6)) {
          break label1256;
        }
        i1 = 1;
        if (!this.m.b) {
          break label1261;
        }
      }
      for (i2 = this.N.getResources().getDisplayMetrics().heightPixels;; i2 = this.m.a)
      {
        this.J = i6;
        this.K = i7;
        if ((this.P != -1) || ((this.H == -1) && (i1 == 0))) {
          break label1573;
        }
        if (a.d(this.n)) {
          break label1446;
        }
        this.i.clear();
        if ((a) || (this.j.a != null)) {
          break label1338;
        }
        throw new AssertionError();
        if ((this.H < 0) || (this.H >= paramS.a()))
        {
          this.H = -1;
          this.I = Integer.MIN_VALUE;
          i1 = 0;
          break;
        }
        a.b(localA, this.H);
        a.a(localA, this.j.a[a.e(localA)]);
        if ((this.G != null) && (SavedState.c(this.G, paramS.a())))
        {
          i1 = this.o.b();
          a.c(localA, SavedState.c((SavedState)localObject) + i1);
          a.h(localA);
          a.a(localA, -1);
        }
        for (;;)
        {
          i1 = 1;
          break;
          if (this.I == Integer.MIN_VALUE)
          {
            localObject = b(this.H);
            if (localObject != null)
            {
              if (this.o.e((View)localObject) > this.o.e())
              {
                a.g(localA);
              }
              else if (this.o.a((View)localObject) - this.o.b() < 0)
              {
                a.c(localA, this.o.b());
                a.a(localA, false);
              }
              else if (this.o.c() - this.o.b((View)localObject) < 0)
              {
                a.c(localA, this.o.c());
                a.a(localA, true);
              }
              else
              {
                if (a.d(localA)) {}
                for (i1 = this.o.b((View)localObject) + this.o.a();; i1 = this.o.a((View)localObject))
                {
                  a.c(localA, i1);
                  i1 = 1;
                  break;
                }
              }
            }
            else
            {
              if (r() > 0)
              {
                i1 = b(f(0));
                if (this.H >= i1) {
                  break label1147;
                }
              }
              for (bool = true;; bool = false)
              {
                a.a(localA, bool);
                a.g(localA);
                break;
              }
            }
          }
          else if ((!a()) && (this.g))
          {
            a.c(localA, this.I - this.o.f());
          }
          else
          {
            a.c(localA, this.o.b() + this.I);
          }
        }
        localObject = m(paramS.a());
        break label477;
        i1 = 0;
        break label543;
        i1 = this.o.b();
        break label563;
        i1 = 0;
        break label572;
        a(this.n, false, true);
        break label628;
        i1 = 0;
        break label693;
      }
      if ((this.K != Integer.MIN_VALUE) && (this.K != i7))
      {
        i1 = 1;
        if (!this.m.b) {
          break label1326;
        }
      }
      for (i2 = this.N.getResources().getDisplayMetrics().widthPixels;; i2 = this.m.a)
      {
        break;
        i1 = 0;
        break label1293;
      }
      this.Q.a();
      if (a())
      {
        this.j.b(this.Q, i4, i5, i2, a.e(this.n), this.i);
        this.i = this.Q.a;
        this.j.a(i4, i5);
        this.j.a();
        a.a(this.n, this.j.a[a.e(this.n)]);
        this.m.c = a.f(this.n);
        if (!a.d(this.n)) {
          break label1832;
        }
        a(paramO, paramS, this.m);
        i2 = this.m.e;
        a(this.n, true, false);
        a(paramO, paramS, this.m);
        i1 = this.m.e;
      }
      for (;;)
      {
        if (r() <= 0) {
          break label1882;
        }
        if (!a.d(this.n)) {
          break label1884;
        }
        a(b(i1, paramO, paramS, true) + i2, paramO, paramS, false);
        return;
        this.j.d(this.Q, i4, i5, i2, a.e(this.n), this.i);
        break;
        if (this.P != -1)
        {
          i1 = Math.min(this.P, a.e(this.n));
          this.Q.a();
          if (!a()) {
            break label1742;
          }
          if (this.i.size() <= 0) {
            break label1708;
          }
          this.j.a(this.i, i1);
          this.j.a(this.Q, i4, i5, i2, i1, a.e(this.n), this.i);
        }
        for (;;)
        {
          this.i = this.Q.a;
          this.j.a(i4, i5, i1);
          this.j.a(i1);
          break;
          i1 = a.e(this.n);
          break label1596;
          this.j.d(i3);
          this.j.a(this.Q, i4, i5, i2, 0, this.i);
          continue;
          if (this.i.size() > 0)
          {
            this.j.a(this.i, i1);
            this.j.a(this.Q, i5, i4, i2, i1, a.e(this.n), this.i);
          }
          else
          {
            this.j.d(i3);
            this.j.c(this.Q, i4, i5, i2, 0, this.i);
          }
        }
        a(paramO, paramS, this.m);
        i1 = this.m.e;
        b(this.n, true, false);
        a(paramO, paramS, this.m);
        i2 = this.m.e;
      }
    }
    label1884:
    b(i1 + a(i2, paramO, paramS, true), paramO, paramS, false);
  }
  
  public final void c(RecyclerView paramRecyclerView)
  {
    super.c(paramRecyclerView);
    this.O = ((View)paramRecyclerView.getParent());
  }
  
  public final void c(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
  {
    super.c(paramRecyclerView, paramInt1, paramInt2);
    l(paramInt1);
  }
  
  public final int d(RecyclerView.s paramS)
  {
    return h(paramS);
  }
  
  public final Parcelable d()
  {
    if (this.G != null) {
      return new SavedState(this.G, (byte)0);
    }
    SavedState localSavedState = new SavedState();
    if (r() > 0)
    {
      View localView = f(0);
      SavedState.a(localSavedState, b(localView));
      SavedState.b(localSavedState, this.o.a(localView) - this.o.b());
      return localSavedState;
    }
    SavedState.a(localSavedState);
    return localSavedState;
  }
  
  public final void d(int paramInt)
  {
    this.H = paramInt;
    this.I = Integer.MIN_VALUE;
    if (this.G != null) {
      SavedState.a(this.G);
    }
    n();
  }
  
  public final int e(RecyclerView.s paramS)
  {
    return h(paramS);
  }
  
  public final void e(int paramInt)
  {
    if (paramInt == 2) {
      throw new UnsupportedOperationException("wrap_reverse is not supported in FlexboxLayoutManager");
    }
    if (this.d != paramInt)
    {
      if ((this.d == 0) || (paramInt == 0))
      {
        q();
        k();
      }
      this.d = paramInt;
      this.o = null;
      this.F = null;
      n();
    }
  }
  
  public final boolean e()
  {
    return (!a()) || (this.D > this.O.getWidth());
  }
  
  public final int f(RecyclerView.s paramS)
  {
    return j(paramS);
  }
  
  public final boolean f()
  {
    return (a()) || (this.E > this.O.getHeight());
  }
  
  public final int g(RecyclerView.s paramS)
  {
    return j(paramS);
  }
  
  public int getAlignContent()
  {
    return 5;
  }
  
  public int getAlignItems()
  {
    return this.f;
  }
  
  public int getFlexDirection()
  {
    return this.c;
  }
  
  public int getFlexItemCount()
  {
    return this.l.a();
  }
  
  public List<b> getFlexLinesInternal()
  {
    return this.i;
  }
  
  public int getFlexWrap()
  {
    return this.d;
  }
  
  public int getLargestMainSize()
  {
    if (this.i.size() == 0) {
      return 0;
    }
    int i2 = Integer.MIN_VALUE;
    int i3 = this.i.size();
    int i1 = 0;
    while (i1 < i3)
    {
      i2 = Math.max(i2, ((b)this.i.get(i1)).e);
      i1 += 1;
    }
    return i2;
  }
  
  public int getSumOfCrossSize()
  {
    int i3 = this.i.size();
    int i1 = 0;
    int i2 = 0;
    while (i1 < i3)
    {
      i2 += ((b)this.i.get(i1)).g;
      i1 += 1;
    }
    return i2;
  }
  
  public final void j(int paramInt)
  {
    if (this.f != paramInt)
    {
      if ((this.f == 4) || (paramInt == 4))
      {
        q();
        k();
      }
      this.f = paramInt;
      n();
    }
  }
  
  public void setFlexLines(List<b> paramList)
  {
    this.i = paramList;
  }
  
  public final void u()
  {
    q();
  }
  
  public static class LayoutParams
    extends RecyclerView.i
    implements FlexItem
  {
    public static final Parcelable.Creator<LayoutParams> CREATOR = new Parcelable.Creator() {};
    private float a = 0.0F;
    private float b = 1.0F;
    private int g = -1;
    private float h = -1.0F;
    private int i;
    private int j;
    private int k = 16777215;
    private int l = 16777215;
    private boolean m;
    
    public LayoutParams()
    {
      super(-2);
    }
    
    public LayoutParams(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
    }
    
    protected LayoutParams(Parcel paramParcel)
    {
      super(-2);
      this.a = paramParcel.readFloat();
      this.b = paramParcel.readFloat();
      this.g = paramParcel.readInt();
      this.h = paramParcel.readFloat();
      this.i = paramParcel.readInt();
      this.j = paramParcel.readInt();
      this.k = paramParcel.readInt();
      this.l = paramParcel.readInt();
      if (paramParcel.readByte() != 0) {}
      for (boolean bool = true;; bool = false)
      {
        this.m = bool;
        this.bottomMargin = paramParcel.readInt();
        this.leftMargin = paramParcel.readInt();
        this.rightMargin = paramParcel.readInt();
        this.topMargin = paramParcel.readInt();
        this.height = paramParcel.readInt();
        this.width = paramParcel.readInt();
        return;
      }
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
      return 1;
    }
    
    public final float d()
    {
      return this.a;
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public final float e()
    {
      return this.b;
    }
    
    public final int f()
    {
      return this.g;
    }
    
    public final int g()
    {
      return this.i;
    }
    
    public final int h()
    {
      return this.j;
    }
    
    public final int i()
    {
      return this.k;
    }
    
    public final int j()
    {
      return this.l;
    }
    
    public final boolean k()
    {
      return this.m;
    }
    
    public final float l()
    {
      return this.h;
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
      paramParcel.writeFloat(this.a);
      paramParcel.writeFloat(this.b);
      paramParcel.writeInt(this.g);
      paramParcel.writeFloat(this.h);
      paramParcel.writeInt(this.i);
      paramParcel.writeInt(this.j);
      paramParcel.writeInt(this.k);
      paramParcel.writeInt(this.l);
      if (this.m) {}
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
  
  private static class SavedState
    implements Parcelable
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator() {};
    private int a;
    private int b;
    
    SavedState() {}
    
    private SavedState(Parcel paramParcel)
    {
      this.a = paramParcel.readInt();
      this.b = paramParcel.readInt();
    }
    
    private SavedState(SavedState paramSavedState)
    {
      this.a = paramSavedState.a;
      this.b = paramSavedState.b;
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public String toString()
    {
      return "SavedState{mAnchorPosition=" + this.a + ", mAnchorOffset=" + this.b + '}';
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeInt(this.a);
      paramParcel.writeInt(this.b);
    }
  }
  
  private final class a
  {
    private int c;
    private int d;
    private int e;
    private int f = 0;
    private boolean g;
    private boolean h;
    private boolean i;
    
    static
    {
      if (!FlexboxLayoutManager.class.desiredAssertionStatus()) {}
      for (boolean bool = true;; bool = false)
      {
        a = bool;
        return;
      }
    }
    
    private a() {}
    
    public final String toString()
    {
      return "AnchorInfo{mPosition=" + this.c + ", mFlexLinePosition=" + this.d + ", mCoordinate=" + this.e + ", mPerpendicularCoordinate=" + this.f + ", mLayoutFromEnd=" + this.g + ", mValid=" + this.h + ", mAssignedFromSavedState=" + this.i + '}';
    }
  }
  
  private static final class b
  {
    int a;
    boolean b;
    int c;
    int d;
    int e;
    int f;
    int g;
    int h = 1;
    int i = 1;
    boolean j;
    
    private b() {}
    
    public final String toString()
    {
      return "LayoutState{mAvailable=" + this.a + ", mFlexLinePosition=" + this.c + ", mPosition=" + this.d + ", mOffset=" + this.e + ", mScrollingOffset=" + this.f + ", mLastScrollDelta=" + this.g + ", mItemDirection=" + this.h + ", mLayoutDirection=" + this.i + '}';
    }
  }
}
