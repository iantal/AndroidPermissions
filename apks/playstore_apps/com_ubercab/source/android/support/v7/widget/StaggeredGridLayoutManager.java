package android.support.v7.widget;

import aez;
import afd;
import afq;
import age;
import agf;
import agg;
import agn;
import ags;
import agt;
import ahg;
import ahs;
import aht;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.accessibility.AccessibilityEvent;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import um;
import up;

public class StaggeredGridLayoutManager
  extends age
  implements ags
{
  private StaggeredGridLayoutManager.SavedState A;
  private int B;
  private final Rect C = new Rect();
  private final ahs D = new ahs(this);
  private boolean E = false;
  private boolean F;
  private int[] G;
  private final Runnable H;
  public aht[] a;
  public afq b;
  afq c;
  public boolean d = false;
  boolean e = false;
  int f = -1;
  int g = Integer.MIN_VALUE;
  public StaggeredGridLayoutManager.LazySpanLookup h = new StaggeredGridLayoutManager.LazySpanLookup();
  private int i = -1;
  private int j;
  private int k;
  private final aez l;
  private BitSet m;
  private int n = 2;
  private boolean o;
  private boolean z;
  
  public StaggeredGridLayoutManager(int paramInt1, int paramInt2)
  {
    boolean bool = true;
    this.F = true;
    this.H = new Runnable()
    {
      public void run()
      {
        StaggeredGridLayoutManager.this.f();
      }
    };
    this.j = paramInt2;
    a(paramInt1);
    if (this.n == 0) {
      bool = false;
    }
    c(bool);
    this.l = new aez();
    K();
  }
  
  public StaggeredGridLayoutManager(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    boolean bool = true;
    this.F = true;
    this.H = new Runnable()
    {
      public void run()
      {
        StaggeredGridLayoutManager.this.f();
      }
    };
    paramContext = a(paramContext, paramAttributeSet, paramInt1, paramInt2);
    b(paramContext.a);
    a(paramContext.b);
    a(paramContext.c);
    if (this.n == 0) {
      bool = false;
    }
    c(bool);
    this.l = new aez();
    K();
  }
  
  private void K()
  {
    this.b = afq.a(this, this.j);
    this.c = afq.a(this, 1 - this.j);
  }
  
  private void L()
  {
    if ((this.j != 1) && (i()))
    {
      this.e = (this.d ^ true);
      return;
    }
    this.e = this.d;
  }
  
  private void M()
  {
    if (this.c.h() == 1073741824) {
      return;
    }
    int i4 = x();
    int i2 = 0;
    int i1 = 0;
    float f1 = 0.0F;
    View localView;
    while (i1 < i4)
    {
      localView = i(i1);
      float f3 = this.c.e(localView);
      if (f3 >= f1)
      {
        float f2 = f3;
        if (((StaggeredGridLayoutManager.LayoutParams)localView.getLayoutParams()).a()) {
          f2 = f3 * 1.0F / this.i;
        }
        f1 = Math.max(f1, f2);
      }
      i1 += 1;
    }
    int i5 = this.k;
    int i3 = Math.round(f1 * this.i);
    i1 = i3;
    if (this.c.h() == Integer.MIN_VALUE) {
      i1 = Math.min(i3, this.c.f());
    }
    f(i1);
    i1 = i2;
    if (this.k == i5) {
      return;
    }
    while (i1 < i4)
    {
      localView = i(i1);
      StaggeredGridLayoutManager.LayoutParams localLayoutParams = (StaggeredGridLayoutManager.LayoutParams)localView.getLayoutParams();
      if (!localLayoutParams.b) {
        if ((i()) && (this.j == 1))
        {
          localView.offsetLeftAndRight(-(this.i - 1 - localLayoutParams.a.e) * this.k - -(this.i - 1 - localLayoutParams.a.e) * i5);
        }
        else
        {
          i2 = localLayoutParams.a.e * this.k;
          i3 = localLayoutParams.a.e * i5;
          if (this.j == 1) {
            localView.offsetLeftAndRight(i2 - i3);
          } else {
            localView.offsetTopAndBottom(i2 - i3);
          }
        }
      }
      i1 += 1;
    }
  }
  
  private int a(agn paramAgn, aez paramAez, agt paramAgt)
  {
    this.m.set(0, this.i, true);
    int i1;
    if (this.l.i)
    {
      if (paramAez.e == 1) {
        i1 = Integer.MAX_VALUE;
      } else {
        i1 = Integer.MIN_VALUE;
      }
    }
    else
    {
      if (paramAez.e == 1) {}
      for (i1 = paramAez.g + paramAez.b;; i1 = paramAez.f - paramAez.b) {
        break;
      }
    }
    a(paramAez.e, i1);
    if (this.e) {}
    for (int i3 = this.b.d();; i3 = this.b.c()) {
      break;
    }
    for (int i2 = 0; (paramAez.a(paramAgt)) && ((this.l.i) || (!this.m.isEmpty())); i2 = 1)
    {
      View localView = paramAez.a(paramAgn);
      StaggeredGridLayoutManager.LayoutParams localLayoutParams = (StaggeredGridLayoutManager.LayoutParams)localView.getLayoutParams();
      int i7 = localLayoutParams.f_();
      i2 = this.h.c(i7);
      int i6;
      if (i2 == -1) {
        i6 = 1;
      } else {
        i6 = 0;
      }
      aht localAht;
      if (i6 != 0)
      {
        if (localLayoutParams.b) {
          localAht = this.a[0];
        } else {
          localAht = a(paramAez);
        }
        this.h.a(i7, localAht);
      }
      else
      {
        localAht = this.a[i2];
      }
      localLayoutParams.a = localAht;
      if (paramAez.e == 1) {
        b(localView);
      } else {
        b(localView, 0);
      }
      a(localView, localLayoutParams, false);
      int i4;
      StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem localFullSpanItem;
      int i5;
      if (paramAez.e == 1)
      {
        if (localLayoutParams.b) {
          i2 = r(i3);
        } else {
          i2 = localAht.b(i3);
        }
        i4 = this.b.e(localView);
        if ((i6 != 0) && (localLayoutParams.b))
        {
          localFullSpanItem = n(i2);
          localFullSpanItem.b = -1;
          localFullSpanItem.a = i7;
          this.h.a(localFullSpanItem);
        }
        i5 = i4 + i2;
        i4 = i2;
      }
      else
      {
        if (localLayoutParams.b) {
          i2 = q(i3);
        } else {
          i2 = localAht.a(i3);
        }
        i4 = i2 - this.b.e(localView);
        if ((i6 != 0) && (localLayoutParams.b))
        {
          localFullSpanItem = o(i2);
          localFullSpanItem.b = 1;
          localFullSpanItem.a = i7;
          this.h.a(localFullSpanItem);
        }
        i5 = i2;
      }
      if ((localLayoutParams.b) && (paramAez.d == -1)) {
        if (i6 != 0)
        {
          this.E = true;
        }
        else
        {
          if (paramAez.e == 1) {}
          for (boolean bool = l();; bool = m()) {
            break;
          }
          if ((bool ^ true))
          {
            localFullSpanItem = this.h.f(i7);
            if (localFullSpanItem != null) {
              localFullSpanItem.d = true;
            }
            this.E = true;
          }
        }
      }
      a(localView, localLayoutParams, paramAez);
      if ((i()) && (this.j == 1))
      {
        if (localLayoutParams.b) {
          i2 = this.c.d();
        } else {
          i2 = this.c.d() - (this.i - 1 - localAht.e) * this.k;
        }
        i7 = this.c.e(localView);
        i6 = i2;
        i2 -= i7;
        i7 = i6;
      }
      else
      {
        if (localLayoutParams.b) {
          i2 = this.c.c();
        } else {
          i2 = localAht.e * this.k + this.c.c();
        }
        i7 = this.c.e(localView);
        i6 = i2;
        i7 += i2;
        i2 = i6;
      }
      if (this.j == 1) {
        a(localView, i2, i4, i7, i5);
      } else {
        a(localView, i4, i2, i5, i7);
      }
      if (localLayoutParams.b) {
        a(this.l.e, i1);
      } else {
        a(localAht, this.l.e, i1);
      }
      a(paramAgn, this.l);
      if ((this.l.h) && (localView.hasFocusable())) {
        if (localLayoutParams.b) {
          this.m.clear();
        } else {
          this.m.set(localAht.e, false);
        }
      }
    }
    i3 = 0;
    if (i2 == 0) {
      a(paramAgn, this.l);
    }
    if (this.l.e == -1)
    {
      i1 = q(this.b.c());
      i1 = this.b.c() - i1;
    }
    else
    {
      i1 = r(this.b.d()) - this.b.d();
    }
    i2 = i3;
    if (i1 > 0) {
      i2 = Math.min(paramAez.b, i1);
    }
    return i2;
  }
  
  private aht a(aez paramAez)
  {
    boolean bool = t(paramAez.e);
    int i2 = -1;
    int i1;
    int i3;
    if (bool)
    {
      i1 = this.i - 1;
      i3 = -1;
    }
    else
    {
      i1 = 0;
      i2 = this.i;
      i3 = 1;
    }
    int i4 = paramAez.e;
    aht localAht = null;
    paramAez = null;
    int i6;
    int i5;
    if (i4 == 1)
    {
      i4 = Integer.MAX_VALUE;
      i7 = this.b.c();
      while (i1 != i2)
      {
        localAht = this.a[i1];
        i6 = localAht.b(i7);
        i5 = i4;
        if (i6 < i4)
        {
          paramAez = localAht;
          i5 = i6;
        }
        i1 += i3;
        i4 = i5;
      }
      return paramAez;
    }
    i4 = Integer.MIN_VALUE;
    int i7 = this.b.d();
    paramAez = localAht;
    while (i1 != i2)
    {
      localAht = this.a[i1];
      i6 = localAht.a(i7);
      i5 = i4;
      if (i6 > i4)
      {
        paramAez = localAht;
        i5 = i6;
      }
      i1 += i3;
      i4 = i5;
    }
    return paramAez;
  }
  
  private void a(int paramInt1, int paramInt2)
  {
    int i1 = 0;
    while (i1 < this.i)
    {
      if (!this.a[i1].a.isEmpty()) {
        a(this.a[i1], paramInt1, paramInt2);
      }
      i1 += 1;
    }
  }
  
  private void a(agn paramAgn, int paramInt)
  {
    while (x() > 0)
    {
      int i3 = 0;
      View localView = i(0);
      if ((this.b.b(localView) <= paramInt) && (this.b.c(localView) <= paramInt))
      {
        StaggeredGridLayoutManager.LayoutParams localLayoutParams = (StaggeredGridLayoutManager.LayoutParams)localView.getLayoutParams();
        if (localLayoutParams.b)
        {
          int i1 = 0;
          int i2;
          for (;;)
          {
            i2 = i3;
            if (i1 >= this.i) {
              break;
            }
            if (this.a[i1].a.size() == 1) {
              return;
            }
            i1 += 1;
          }
          while (i2 < this.i)
          {
            this.a[i2].h();
            i2 += 1;
          }
        }
        if (localLayoutParams.a.a.size() == 1) {
          return;
        }
        localLayoutParams.a.h();
        a(localView, paramAgn);
      }
      else {}
    }
  }
  
  private void a(agn paramAgn, aez paramAez)
  {
    if (paramAez.a)
    {
      if (paramAez.i) {
        return;
      }
      if (paramAez.b == 0)
      {
        if (paramAez.e == -1)
        {
          b(paramAgn, paramAez.g);
          return;
        }
        a(paramAgn, paramAez.f);
        return;
      }
      if (paramAez.e == -1)
      {
        i1 = paramAez.f - p(paramAez.f);
        if (i1 < 0) {
          i1 = paramAez.g;
        } else {
          i1 = paramAez.g - Math.min(i1, paramAez.b);
        }
        b(paramAgn, i1);
        return;
      }
      int i1 = s(paramAez.g) - paramAez.g;
      if (i1 < 0)
      {
        i1 = paramAez.f;
      }
      else
      {
        int i2 = paramAez.f;
        i1 = Math.min(i1, paramAez.b) + i2;
      }
      a(paramAgn, i1);
      return;
    }
  }
  
  private void a(agn paramAgn, agt paramAgt, boolean paramBoolean)
  {
    ahs localAhs = this.D;
    if (((this.A != null) || (this.f != -1)) && (paramAgt.e() == 0))
    {
      c(paramAgn);
      localAhs.a();
      return;
    }
    boolean bool = localAhs.e;
    int i2 = 1;
    if ((bool) && (this.f == -1) && (this.A == null)) {
      i1 = 0;
    } else {
      i1 = 1;
    }
    if (i1 != 0)
    {
      localAhs.a();
      if (this.A != null)
      {
        a(localAhs);
      }
      else
      {
        L();
        localAhs.c = this.e;
      }
      a(paramAgt, localAhs);
      localAhs.e = true;
    }
    if ((this.A == null) && (this.f == -1) && ((localAhs.c != this.o) || (i() != this.z)))
    {
      this.h.a();
      localAhs.d = true;
    }
    if ((x() > 0) && ((this.A == null) || (this.A.c < 1)))
    {
      if (localAhs.d)
      {
        i1 = 0;
        while (i1 < this.i)
        {
          this.a[i1].e();
          if (localAhs.b != Integer.MIN_VALUE) {
            this.a[i1].c(localAhs.b);
          }
          i1 += 1;
        }
      }
      if ((i1 == 0) && (this.D.f != null)) {
        i1 = 0;
      }
      while (i1 < this.i)
      {
        aht localAht = this.a[i1];
        localAht.e();
        localAht.c(this.D.f[i1]);
        i1 += 1;
        continue;
        i1 = 0;
        while (i1 < this.i)
        {
          this.a[i1].a(this.e, localAhs.b);
          i1 += 1;
        }
        this.D.a(this.a);
      }
    }
    a(paramAgn);
    this.l.a = false;
    this.E = false;
    f(this.c.f());
    b(localAhs.a, paramAgt);
    if (localAhs.c)
    {
      m(-1);
      a(paramAgn, this.l, paramAgt);
      m(1);
      this.l.c = (localAhs.a + this.l.d);
      a(paramAgn, this.l, paramAgt);
    }
    else
    {
      m(1);
      a(paramAgn, this.l, paramAgt);
      m(-1);
      this.l.c = (localAhs.a + this.l.d);
      a(paramAgn, this.l, paramAgt);
    }
    M();
    if (x() > 0) {
      if (this.e)
      {
        b(paramAgn, paramAgt, true);
        c(paramAgn, paramAgt, false);
      }
      else
      {
        c(paramAgn, paramAgt, true);
        b(paramAgn, paramAgt, false);
      }
    }
    if ((paramBoolean) && (!paramAgt.a()))
    {
      if ((this.n != 0) && (x() > 0) && ((this.E) || (g() != null))) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      if (i1 != 0)
      {
        a(this.H);
        if (f())
        {
          i1 = i2;
          break label674;
        }
      }
    }
    int i1 = 0;
    label674:
    if (paramAgt.a()) {
      this.D.a();
    }
    this.o = localAhs.c;
    this.z = i();
    if (i1 != 0)
    {
      this.D.a();
      a(paramAgn, paramAgt, false);
    }
  }
  
  private void a(ahs paramAhs)
  {
    if (this.A.c > 0)
    {
      if (this.A.c == this.i)
      {
        int i2 = 0;
        while (i2 < this.i)
        {
          this.a[i2].e();
          int i3 = this.A.d[i2];
          int i1 = i3;
          if (i3 != Integer.MIN_VALUE) {
            if (this.A.i) {
              i1 = i3 + this.b.d();
            } else {
              i1 = i3 + this.b.c();
            }
          }
          this.a[i2].c(i1);
          i2 += 1;
        }
      }
      this.A.a();
      this.A.a = this.A.b;
    }
    this.z = this.A.j;
    a(this.A.h);
    L();
    if (this.A.a != -1)
    {
      this.f = this.A.a;
      paramAhs.c = this.A.i;
    }
    else
    {
      paramAhs.c = this.e;
    }
    if (this.A.e > 1)
    {
      this.h.a = this.A.f;
      this.h.b = this.A.g;
    }
  }
  
  private void a(aht paramAht, int paramInt1, int paramInt2)
  {
    int i1 = paramAht.i();
    if (paramInt1 == -1)
    {
      if (paramAht.b() + i1 <= paramInt2) {
        this.m.set(paramAht.e, false);
      }
    }
    else if (paramAht.d() - i1 >= paramInt2) {
      this.m.set(paramAht.e, false);
    }
  }
  
  private void a(View paramView, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    b(paramView, this.C);
    StaggeredGridLayoutManager.LayoutParams localLayoutParams = (StaggeredGridLayoutManager.LayoutParams)paramView.getLayoutParams();
    paramInt1 = b(paramInt1, localLayoutParams.leftMargin + this.C.left, localLayoutParams.rightMargin + this.C.right);
    paramInt2 = b(paramInt2, localLayoutParams.topMargin + this.C.top, localLayoutParams.bottomMargin + this.C.bottom);
    if (paramBoolean) {
      paramBoolean = a(paramView, paramInt1, paramInt2, localLayoutParams);
    } else {
      paramBoolean = b(paramView, paramInt1, paramInt2, localLayoutParams);
    }
    if (paramBoolean) {
      paramView.measure(paramInt1, paramInt2);
    }
  }
  
  private void a(View paramView, StaggeredGridLayoutManager.LayoutParams paramLayoutParams, aez paramAez)
  {
    if (paramAez.e == 1)
    {
      if (paramLayoutParams.b)
      {
        p(paramView);
        return;
      }
      paramLayoutParams.a.b(paramView);
      return;
    }
    if (paramLayoutParams.b)
    {
      q(paramView);
      return;
    }
    paramLayoutParams.a.a(paramView);
  }
  
  private void a(View paramView, StaggeredGridLayoutManager.LayoutParams paramLayoutParams, boolean paramBoolean)
  {
    if (paramLayoutParams.b)
    {
      if (this.j == 1)
      {
        a(paramView, this.B, a(B(), z(), 0, paramLayoutParams.height, true), paramBoolean);
        return;
      }
      a(paramView, a(A(), y(), 0, paramLayoutParams.width, true), this.B, paramBoolean);
      return;
    }
    if (this.j == 1)
    {
      a(paramView, a(this.k, y(), 0, paramLayoutParams.width, false), a(B(), z(), 0, paramLayoutParams.height, true), paramBoolean);
      return;
    }
    a(paramView, a(A(), y(), 0, paramLayoutParams.width, true), a(this.k, z(), 0, paramLayoutParams.height, false), paramBoolean);
  }
  
  private boolean a(aht paramAht)
  {
    if (this.e)
    {
      if (paramAht.d() < this.b.d()) {
        return paramAht.c((View)paramAht.a.get(paramAht.a.size() - 1)).b ^ true;
      }
    }
    else if (paramAht.b() > this.b.c()) {
      return paramAht.c((View)paramAht.a.get(0)).b ^ true;
    }
    return false;
  }
  
  private int b(int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramInt2 == 0) && (paramInt3 == 0)) {
      return paramInt1;
    }
    int i1 = View.MeasureSpec.getMode(paramInt1);
    if ((i1 != Integer.MIN_VALUE) && (i1 != 1073741824)) {
      return paramInt1;
    }
    return View.MeasureSpec.makeMeasureSpec(Math.max(0, View.MeasureSpec.getSize(paramInt1) - paramInt2 - paramInt3), i1);
  }
  
  private int b(agt paramAgt)
  {
    if (x() == 0) {
      return 0;
    }
    return ahg.a(paramAgt, this.b, b(this.F ^ true), e(this.F ^ true), this, this.F, this.e);
  }
  
  private void b(int paramInt, agt paramAgt)
  {
    aez localAez = this.l;
    boolean bool2 = false;
    localAez.b = 0;
    this.l.c = paramInt;
    if (t())
    {
      i1 = paramAgt.c();
      if (i1 != -1)
      {
        boolean bool3 = this.e;
        if (i1 < paramInt) {
          bool1 = true;
        } else {
          bool1 = false;
        }
        if (bool3 == bool1)
        {
          i1 = this.b.f();
          paramInt = 0;
          break label95;
        }
        paramInt = this.b.f();
        break label93;
      }
    }
    paramInt = 0;
    label93:
    int i1 = 0;
    label95:
    if (s())
    {
      this.l.f = (this.b.c() - paramInt);
      this.l.g = (this.b.d() + i1);
    }
    else
    {
      this.l.g = (this.b.e() + i1);
      this.l.f = (-paramInt);
    }
    this.l.h = false;
    this.l.a = true;
    paramAgt = this.l;
    boolean bool1 = bool2;
    if (this.b.h() == 0)
    {
      bool1 = bool2;
      if (this.b.e() == 0) {
        bool1 = true;
      }
    }
    paramAgt.i = bool1;
  }
  
  private void b(agn paramAgn, int paramInt)
  {
    int i1 = x() - 1;
    while (i1 >= 0)
    {
      View localView = i(i1);
      if ((this.b.a(localView) >= paramInt) && (this.b.d(localView) >= paramInt))
      {
        StaggeredGridLayoutManager.LayoutParams localLayoutParams = (StaggeredGridLayoutManager.LayoutParams)localView.getLayoutParams();
        if (localLayoutParams.b)
        {
          int i4 = 0;
          int i2 = 0;
          int i3;
          for (;;)
          {
            i3 = i4;
            if (i2 >= this.i) {
              break;
            }
            if (this.a[i2].a.size() == 1) {
              return;
            }
            i2 += 1;
          }
          while (i3 < this.i)
          {
            this.a[i3].g();
            i3 += 1;
          }
        }
        if (localLayoutParams.a.a.size() == 1) {
          return;
        }
        localLayoutParams.a.g();
        a(localView, paramAgn);
        i1 -= 1;
      }
      else {}
    }
  }
  
  private void b(agn paramAgn, agt paramAgt, boolean paramBoolean)
  {
    int i1 = r(Integer.MIN_VALUE);
    if (i1 == Integer.MIN_VALUE) {
      return;
    }
    i1 = this.b.d() - i1;
    if (i1 > 0)
    {
      i1 -= -c(-i1, paramAgn, paramAgt);
      if ((paramBoolean) && (i1 > 0)) {
        this.b.a(i1);
      }
      return;
    }
  }
  
  private void c(int paramInt1, int paramInt2, int paramInt3)
  {
    int i2;
    if (this.e) {
      i2 = n();
    } else {
      i2 = o();
    }
    if (paramInt3 == 8)
    {
      if (paramInt1 < paramInt2)
      {
        i1 = paramInt2 + 1;
      }
      else
      {
        i3 = paramInt1 + 1;
        i1 = paramInt2;
        break label64;
      }
    }
    else {
      i1 = paramInt1 + paramInt2;
    }
    int i3 = i1;
    int i1 = paramInt1;
    label64:
    this.h.b(i1);
    if (paramInt3 != 8)
    {
      switch (paramInt3)
      {
      default: 
        break;
      case 2: 
        this.h.a(paramInt1, paramInt2);
        break;
      case 1: 
        this.h.b(paramInt1, paramInt2);
        break;
      }
    }
    else
    {
      this.h.a(paramInt1, 1);
      this.h.b(paramInt2, 1);
    }
    if (i3 <= i2) {
      return;
    }
    if (this.e) {
      paramInt1 = o();
    } else {
      paramInt1 = n();
    }
    if (i1 <= paramInt1) {
      p();
    }
  }
  
  private void c(agn paramAgn, agt paramAgt, boolean paramBoolean)
  {
    int i1 = q(Integer.MAX_VALUE);
    if (i1 == Integer.MAX_VALUE) {
      return;
    }
    i1 -= this.b.c();
    if (i1 > 0)
    {
      i1 -= c(i1, paramAgn, paramAgt);
      if ((paramBoolean) && (i1 > 0)) {
        this.b.a(-i1);
      }
      return;
    }
  }
  
  private boolean c(agt paramAgt, ahs paramAhs)
  {
    int i1;
    if (this.o) {
      i1 = w(paramAgt.e());
    } else {
      i1 = v(paramAgt.e());
    }
    paramAhs.a = i1;
    paramAhs.b = Integer.MIN_VALUE;
    return true;
  }
  
  private int i(agt paramAgt)
  {
    if (x() == 0) {
      return 0;
    }
    return ahg.a(paramAgt, this.b, b(this.F ^ true), e(this.F ^ true), this, this.F);
  }
  
  private int j(agt paramAgt)
  {
    if (x() == 0) {
      return 0;
    }
    return ahg.b(paramAgt, this.b, b(this.F ^ true), e(this.F ^ true), this, this.F);
  }
  
  private void m(int paramInt)
  {
    this.l.e = paramInt;
    aez localAez = this.l;
    boolean bool2 = this.e;
    int i1 = 1;
    boolean bool1;
    if (paramInt == -1) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    if (bool2 == bool1) {
      paramInt = i1;
    } else {
      paramInt = -1;
    }
    localAez.d = paramInt;
  }
  
  private StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem n(int paramInt)
  {
    StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem localFullSpanItem = new StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem();
    localFullSpanItem.c = new int[this.i];
    int i1 = 0;
    while (i1 < this.i)
    {
      localFullSpanItem.c[i1] = (paramInt - this.a[i1].b(paramInt));
      i1 += 1;
    }
    return localFullSpanItem;
  }
  
  private StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem o(int paramInt)
  {
    StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem localFullSpanItem = new StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem();
    localFullSpanItem.c = new int[this.i];
    int i1 = 0;
    while (i1 < this.i)
    {
      localFullSpanItem.c[i1] = (this.a[i1].a(paramInt) - paramInt);
      i1 += 1;
    }
    return localFullSpanItem;
  }
  
  private int p(int paramInt)
  {
    int i2 = this.a[0].a(paramInt);
    int i1 = 1;
    while (i1 < this.i)
    {
      int i4 = this.a[i1].a(paramInt);
      int i3 = i2;
      if (i4 > i2) {
        i3 = i4;
      }
      i1 += 1;
      i2 = i3;
    }
    return i2;
  }
  
  private void p(View paramView)
  {
    int i1 = this.i - 1;
    while (i1 >= 0)
    {
      this.a[i1].b(paramView);
      i1 -= 1;
    }
  }
  
  private int q(int paramInt)
  {
    int i2 = this.a[0].a(paramInt);
    int i1 = 1;
    while (i1 < this.i)
    {
      int i4 = this.a[i1].a(paramInt);
      int i3 = i2;
      if (i4 < i2) {
        i3 = i4;
      }
      i1 += 1;
      i2 = i3;
    }
    return i2;
  }
  
  private void q(View paramView)
  {
    int i1 = this.i - 1;
    while (i1 >= 0)
    {
      this.a[i1].a(paramView);
      i1 -= 1;
    }
  }
  
  private int r(int paramInt)
  {
    int i2 = this.a[0].b(paramInt);
    int i1 = 1;
    while (i1 < this.i)
    {
      int i4 = this.a[i1].b(paramInt);
      int i3 = i2;
      if (i4 > i2) {
        i3 = i4;
      }
      i1 += 1;
      i2 = i3;
    }
    return i2;
  }
  
  private int s(int paramInt)
  {
    int i2 = this.a[0].b(paramInt);
    int i1 = 1;
    while (i1 < this.i)
    {
      int i4 = this.a[i1].b(paramInt);
      int i3 = i2;
      if (i4 < i2) {
        i3 = i4;
      }
      i1 += 1;
      i2 = i3;
    }
    return i2;
  }
  
  private boolean t(int paramInt)
  {
    int i1 = this.j;
    boolean bool1 = false;
    boolean bool2 = false;
    int i2;
    if (i1 == 0)
    {
      if (paramInt == -1) {
        i2 = 1;
      } else {
        i2 = 0;
      }
      bool1 = bool2;
      if (i2 != this.e) {
        bool1 = true;
      }
      return bool1;
    }
    if (paramInt == -1) {
      i2 = 1;
    } else {
      i2 = 0;
    }
    if (i2 == this.e) {
      i2 = 1;
    } else {
      i2 = 0;
    }
    if (i2 == i()) {
      bool1 = true;
    }
    return bool1;
  }
  
  private int u(int paramInt)
  {
    int i2 = x();
    int i1 = -1;
    if (i2 == 0)
    {
      paramInt = i1;
      if (this.e) {
        paramInt = 1;
      }
      return paramInt;
    }
    int i3;
    if (paramInt < o()) {
      i3 = 1;
    } else {
      i3 = 0;
    }
    if (i3 != this.e) {
      return -1;
    }
    return 1;
  }
  
  private int v(int paramInt)
  {
    int i2 = x();
    int i1 = 0;
    while (i1 < i2)
    {
      int i3 = d(i(i1));
      if ((i3 >= 0) && (i3 < paramInt)) {
        return i3;
      }
      i1 += 1;
    }
    return 0;
  }
  
  private int w(int paramInt)
  {
    int i1 = x() - 1;
    while (i1 >= 0)
    {
      int i2 = d(i(i1));
      if ((i2 >= 0) && (i2 < paramInt)) {
        return i2;
      }
      i1 -= 1;
    }
    return 0;
  }
  
  private int x(int paramInt)
  {
    int i1 = Integer.MIN_VALUE;
    if (paramInt != 17)
    {
      if (paramInt != 33)
      {
        if (paramInt != 66)
        {
          if (paramInt != 130)
          {
            switch (paramInt)
            {
            default: 
              return Integer.MIN_VALUE;
            case 2: 
              if (this.j == 1) {
                return 1;
              }
              if (i()) {
                return -1;
              }
              return 1;
            }
            if (this.j == 1) {
              return -1;
            }
            if (i()) {
              return 1;
            }
            return -1;
          }
          if (this.j == 1) {
            i1 = 1;
          }
          return i1;
        }
        if (this.j == 0) {
          i1 = 1;
        }
        return i1;
      }
      if (this.j == 1) {
        return -1;
      }
      return Integer.MIN_VALUE;
    }
    if (this.j == 0) {
      return -1;
    }
    return Integer.MIN_VALUE;
  }
  
  public int a(int paramInt, agn paramAgn, agt paramAgt)
  {
    return c(paramInt, paramAgn, paramAgt);
  }
  
  public int a(agn paramAgn, agt paramAgt)
  {
    if (this.j == 0) {
      return this.i;
    }
    return super.a(paramAgn, paramAgt);
  }
  
  public RecyclerView.LayoutParams a()
  {
    if (this.j == 0) {
      return new StaggeredGridLayoutManager.LayoutParams(-2, -1);
    }
    return new StaggeredGridLayoutManager.LayoutParams(-1, -2);
  }
  
  public RecyclerView.LayoutParams a(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new StaggeredGridLayoutManager.LayoutParams(paramContext, paramAttributeSet);
  }
  
  public RecyclerView.LayoutParams a(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new StaggeredGridLayoutManager.LayoutParams((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new StaggeredGridLayoutManager.LayoutParams(paramLayoutParams);
  }
  
  public View a(View paramView, int paramInt, agn paramAgn, agt paramAgt)
  {
    if (x() == 0) {
      return null;
    }
    paramView = e(paramView);
    if (paramView == null) {
      return null;
    }
    L();
    int i3 = x(paramInt);
    if (i3 == Integer.MIN_VALUE) {
      return null;
    }
    Object localObject = (StaggeredGridLayoutManager.LayoutParams)paramView.getLayoutParams();
    boolean bool1 = ((StaggeredGridLayoutManager.LayoutParams)localObject).b;
    localObject = ((StaggeredGridLayoutManager.LayoutParams)localObject).a;
    if (i3 == 1) {
      paramInt = n();
    } else {
      paramInt = o();
    }
    b(paramInt, paramAgt);
    m(i3);
    this.l.c = (this.l.d + paramInt);
    this.l.b = ((int)(this.b.f() * 0.33333334F));
    this.l.h = true;
    aez localAez = this.l;
    int i2 = 0;
    localAez.a = false;
    a(paramAgn, this.l, paramAgt);
    this.o = this.e;
    if (!bool1)
    {
      paramAgn = ((aht)localObject).a(paramInt, i3);
      if ((paramAgn != null) && (paramAgn != paramView)) {
        return paramAgn;
      }
    }
    if (t(i3))
    {
      i1 = this.i - 1;
      while (i1 >= 0)
      {
        paramAgn = this.a[i1].a(paramInt, i3);
        if ((paramAgn != null) && (paramAgn != paramView)) {
          return paramAgn;
        }
        i1 -= 1;
      }
    }
    int i1 = 0;
    while (i1 < this.i)
    {
      paramAgn = this.a[i1].a(paramInt, i3);
      if ((paramAgn != null) && (paramAgn != paramView)) {
        return paramAgn;
      }
      i1 += 1;
    }
    boolean bool2 = this.d;
    if (i3 == -1) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    if ((bool2 ^ true) == paramInt) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    if (!bool1)
    {
      if (paramInt != 0) {
        i1 = ((aht)localObject).j();
      } else {
        i1 = ((aht)localObject).k();
      }
      paramAgn = c(i1);
      if ((paramAgn != null) && (paramAgn != paramView)) {
        return paramAgn;
      }
    }
    i1 = i2;
    if (t(i3))
    {
      i1 = this.i - 1;
      while (i1 >= 0)
      {
        if (i1 != ((aht)localObject).e)
        {
          if (paramInt != 0) {
            i2 = this.a[i1].j();
          } else {
            i2 = this.a[i1].k();
          }
          paramAgn = c(i2);
          if ((paramAgn != null) && (paramAgn != paramView)) {
            return paramAgn;
          }
        }
        i1 -= 1;
      }
    }
    while (i1 < this.i)
    {
      if (paramInt != 0) {
        i2 = this.a[i1].j();
      } else {
        i2 = this.a[i1].k();
      }
      paramAgn = c(i2);
      if ((paramAgn != null) && (paramAgn != paramView)) {
        return paramAgn;
      }
      i1 += 1;
    }
    return null;
  }
  
  public void a(int paramInt)
  {
    a(null);
    if (paramInt != this.i)
    {
      h();
      this.i = paramInt;
      this.m = new BitSet(this.i);
      this.a = new aht[this.i];
      paramInt = 0;
      while (paramInt < this.i)
      {
        this.a[paramInt] = new aht(this, paramInt);
        paramInt += 1;
      }
      p();
    }
  }
  
  public void a(int paramInt1, int paramInt2, agt paramAgt, agf paramAgf)
  {
    if (this.j != 0) {
      paramInt1 = paramInt2;
    }
    if (x() != 0)
    {
      if (paramInt1 == 0) {
        return;
      }
      a(paramInt1, paramAgt);
      if ((this.G == null) || (this.G.length < this.i)) {
        this.G = new int[this.i];
      }
      int i3 = 0;
      paramInt2 = 0;
      int i1;
      for (paramInt1 = 0; paramInt2 < this.i; paramInt1 = i1)
      {
        int i2;
        if (this.l.d == -1) {
          i2 = this.l.f - this.a[paramInt2].a(this.l.f);
        } else {
          i2 = this.a[paramInt2].b(this.l.g) - this.l.g;
        }
        i1 = paramInt1;
        if (i2 >= 0)
        {
          this.G[paramInt1] = i2;
          i1 = paramInt1 + 1;
        }
        paramInt2 += 1;
      }
      Arrays.sort(this.G, 0, paramInt1);
      paramInt2 = i3;
      while ((paramInt2 < paramInt1) && (this.l.a(paramAgt)))
      {
        paramAgf.b(this.l.c, this.G[paramInt2]);
        aez localAez = this.l;
        localAez.c += this.l.d;
        paramInt2 += 1;
      }
      return;
    }
  }
  
  void a(int paramInt, agt paramAgt)
  {
    int i1;
    int i2;
    if (paramInt > 0)
    {
      i1 = n();
      i2 = 1;
    }
    else
    {
      i1 = o();
      i2 = -1;
    }
    this.l.a = true;
    b(i1, paramAgt);
    m(i2);
    this.l.c = (i1 + this.l.d);
    this.l.b = Math.abs(paramInt);
  }
  
  public void a(agn paramAgn, agt paramAgt, View paramView, um paramUm)
  {
    paramAgn = paramView.getLayoutParams();
    if (!(paramAgn instanceof StaggeredGridLayoutManager.LayoutParams))
    {
      super.a(paramView, paramUm);
      return;
    }
    paramAgn = (StaggeredGridLayoutManager.LayoutParams)paramAgn;
    int i1;
    if (this.j == 0)
    {
      i2 = paramAgn.b();
      if (paramAgn.b) {
        i1 = this.i;
      } else {
        i1 = 1;
      }
      paramUm.b(up.a(i2, i1, -1, -1, paramAgn.b, false));
      return;
    }
    int i2 = paramAgn.b();
    if (paramAgn.b) {
      i1 = this.i;
    } else {
      i1 = 1;
    }
    paramUm.b(up.a(-1, -1, i2, i1, paramAgn.b, false));
  }
  
  public void a(agt paramAgt)
  {
    super.a(paramAgt);
    this.f = -1;
    this.g = Integer.MIN_VALUE;
    this.A = null;
    this.D.a();
  }
  
  void a(agt paramAgt, ahs paramAhs)
  {
    if (b(paramAgt, paramAhs)) {
      return;
    }
    if (c(paramAgt, paramAhs)) {
      return;
    }
    paramAhs.b();
    paramAhs.a = 0;
  }
  
  public void a(Rect paramRect, int paramInt1, int paramInt2)
  {
    int i1 = getPaddingLeft() + getPaddingRight();
    int i2 = getPaddingTop() + getPaddingBottom();
    if (this.j == 1)
    {
      paramInt2 = a(paramInt2, paramRect.height() + i2, G());
      i1 = a(paramInt1, this.k * this.i + i1, F());
      paramInt1 = paramInt2;
      paramInt2 = i1;
    }
    else
    {
      paramInt1 = a(paramInt1, paramRect.width() + i1, F());
      i1 = a(paramInt2, this.k * this.i + i2, G());
      paramInt2 = paramInt1;
      paramInt1 = i1;
    }
    g(paramInt2, paramInt1);
  }
  
  public void a(Parcelable paramParcelable)
  {
    if ((paramParcelable instanceof StaggeredGridLayoutManager.SavedState))
    {
      this.A = ((StaggeredGridLayoutManager.SavedState)paramParcelable);
      p();
    }
  }
  
  public void a(RecyclerView paramRecyclerView)
  {
    this.h.a();
    p();
  }
  
  public void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
  {
    c(paramInt1, paramInt2, 1);
  }
  
  public void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2, int paramInt3)
  {
    c(paramInt1, paramInt2, 8);
  }
  
  public void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2, Object paramObject)
  {
    c(paramInt1, paramInt2, 4);
  }
  
  public void a(RecyclerView paramRecyclerView, agn paramAgn)
  {
    a(this.H);
    int i1 = 0;
    while (i1 < this.i)
    {
      this.a[i1].e();
      i1 += 1;
    }
    paramRecyclerView.requestLayout();
  }
  
  public void a(RecyclerView paramRecyclerView, agt paramAgt, int paramInt)
  {
    paramRecyclerView = new afd(paramRecyclerView.getContext());
    paramRecyclerView.d(paramInt);
    a(paramRecyclerView);
  }
  
  public void a(AccessibilityEvent paramAccessibilityEvent)
  {
    super.a(paramAccessibilityEvent);
    if (x() > 0)
    {
      View localView1 = b(false);
      View localView2 = e(false);
      if (localView1 != null)
      {
        if (localView2 == null) {
          return;
        }
        int i1 = d(localView1);
        int i2 = d(localView2);
        if (i1 < i2)
        {
          paramAccessibilityEvent.setFromIndex(i1);
          paramAccessibilityEvent.setToIndex(i2);
          return;
        }
        paramAccessibilityEvent.setFromIndex(i2);
        paramAccessibilityEvent.setToIndex(i1);
        return;
      }
      return;
    }
  }
  
  public void a(String paramString)
  {
    if (this.A == null) {
      super.a(paramString);
    }
  }
  
  public void a(boolean paramBoolean)
  {
    a(null);
    if ((this.A != null) && (this.A.h != paramBoolean)) {
      this.A.h = paramBoolean;
    }
    this.d = paramBoolean;
    p();
  }
  
  public boolean a(RecyclerView.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof StaggeredGridLayoutManager.LayoutParams;
  }
  
  public boolean a_()
  {
    return this.A == null;
  }
  
  public int b(int paramInt, agn paramAgn, agt paramAgt)
  {
    return c(paramInt, paramAgn, paramAgt);
  }
  
  public int b(agn paramAgn, agt paramAgt)
  {
    if (this.j == 1) {
      return this.i;
    }
    return super.b(paramAgn, paramAgt);
  }
  
  View b(boolean paramBoolean)
  {
    int i2 = this.b.c();
    int i3 = this.b.d();
    int i4 = x();
    Object localObject1 = null;
    int i1 = 0;
    while (i1 < i4)
    {
      View localView = i(i1);
      int i5 = this.b.a(localView);
      Object localObject2 = localObject1;
      if (this.b.b(localView) > i2) {
        if (i5 >= i3)
        {
          localObject2 = localObject1;
        }
        else if (i5 < i2)
        {
          if (!paramBoolean) {
            return localView;
          }
          localObject2 = localObject1;
          if (localObject1 == null) {
            localObject2 = localView;
          }
        }
        else
        {
          return localView;
        }
      }
      i1 += 1;
      localObject1 = localObject2;
    }
    return localObject1;
  }
  
  public void b(int paramInt)
  {
    if ((paramInt != 0) && (paramInt != 1)) {
      throw new IllegalArgumentException("invalid orientation.");
    }
    a(null);
    if (paramInt == this.j) {
      return;
    }
    this.j = paramInt;
    afq localAfq = this.b;
    this.b = this.c;
    this.c = localAfq;
    p();
  }
  
  public void b(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
  {
    c(paramInt1, paramInt2, 2);
  }
  
  boolean b(agt paramAgt, ahs paramAhs)
  {
    boolean bool2 = paramAgt.a();
    boolean bool1 = false;
    if (!bool2)
    {
      if (this.f == -1) {
        return false;
      }
      if ((this.f >= 0) && (this.f < paramAgt.e()))
      {
        if ((this.A != null) && (this.A.a != -1) && (this.A.c >= 1))
        {
          paramAhs.b = Integer.MIN_VALUE;
          paramAhs.a = this.f;
          return true;
        }
        paramAgt = c(this.f);
        if (paramAgt != null)
        {
          if (this.e) {
            i1 = n();
          } else {
            i1 = o();
          }
          paramAhs.a = i1;
          if (this.g != Integer.MIN_VALUE)
          {
            if (paramAhs.c)
            {
              paramAhs.b = (this.b.d() - this.g - this.b.b(paramAgt));
              return true;
            }
            paramAhs.b = (this.b.c() + this.g - this.b.a(paramAgt));
            return true;
          }
          if (this.b.e(paramAgt) > this.b.f())
          {
            if (paramAhs.c) {
              i1 = this.b.d();
            } else {
              i1 = this.b.c();
            }
            paramAhs.b = i1;
            return true;
          }
          int i1 = this.b.a(paramAgt) - this.b.c();
          if (i1 < 0)
          {
            paramAhs.b = (-i1);
            return true;
          }
          i1 = this.b.d() - this.b.b(paramAgt);
          if (i1 < 0)
          {
            paramAhs.b = i1;
            return true;
          }
          paramAhs.b = Integer.MIN_VALUE;
          return true;
        }
        paramAhs.a = this.f;
        if (this.g == Integer.MIN_VALUE)
        {
          if (u(paramAhs.a) == 1) {
            bool1 = true;
          }
          paramAhs.c = bool1;
          paramAhs.b();
        }
        else
        {
          paramAhs.a(this.g);
        }
        paramAhs.d = true;
        return true;
      }
      this.f = -1;
      this.g = Integer.MIN_VALUE;
      return false;
    }
    return false;
  }
  
  int c(int paramInt, agn paramAgn, agt paramAgt)
  {
    if (x() != 0)
    {
      if (paramInt == 0) {
        return 0;
      }
      a(paramInt, paramAgt);
      int i1 = a(paramAgn, this.l, paramAgt);
      if (this.l.b >= i1) {
        if (paramInt < 0) {
          paramInt = -i1;
        } else {
          paramInt = i1;
        }
      }
      this.b.a(-paramInt);
      this.o = this.e;
      this.l.b = 0;
      a(paramAgn, this.l);
      return paramInt;
    }
    return 0;
  }
  
  public int c(agt paramAgt)
  {
    return b(paramAgt);
  }
  
  public Parcelable c()
  {
    if (this.A != null) {
      return new StaggeredGridLayoutManager.SavedState(this.A);
    }
    StaggeredGridLayoutManager.SavedState localSavedState = new StaggeredGridLayoutManager.SavedState();
    localSavedState.h = this.d;
    localSavedState.i = this.o;
    localSavedState.j = this.z;
    StaggeredGridLayoutManager.LazySpanLookup localLazySpanLookup = this.h;
    int i2 = 0;
    if ((localLazySpanLookup != null) && (this.h.a != null))
    {
      localSavedState.f = this.h.a;
      localSavedState.e = localSavedState.f.length;
      localSavedState.g = this.h.b;
    }
    else
    {
      localSavedState.e = 0;
    }
    if (x() > 0)
    {
      int i1;
      if (this.o) {
        i1 = n();
      } else {
        i1 = o();
      }
      localSavedState.a = i1;
      localSavedState.b = j();
      localSavedState.c = this.i;
      localSavedState.d = new int[this.i];
      while (i2 < this.i)
      {
        int i3;
        if (this.o)
        {
          i3 = this.a[i2].b(Integer.MIN_VALUE);
          i1 = i3;
          if (i3 != Integer.MIN_VALUE) {
            i1 = i3 - this.b.d();
          }
        }
        else
        {
          i3 = this.a[i2].a(Integer.MIN_VALUE);
          i1 = i3;
          if (i3 != Integer.MIN_VALUE) {
            i1 = i3 - this.b.c();
          }
        }
        localSavedState.d[i2] = i1;
        i2 += 1;
      }
    }
    localSavedState.a = -1;
    localSavedState.b = -1;
    localSavedState.c = 0;
    return localSavedState;
  }
  
  public void c(agn paramAgn, agt paramAgt)
  {
    a(paramAgn, paramAgt, true);
  }
  
  public int d(agt paramAgt)
  {
    return b(paramAgt);
  }
  
  public PointF d(int paramInt)
  {
    paramInt = u(paramInt);
    PointF localPointF = new PointF();
    if (paramInt == 0) {
      return null;
    }
    if (this.j == 0)
    {
      localPointF.x = paramInt;
      localPointF.y = 0.0F;
      return localPointF;
    }
    localPointF.x = 0.0F;
    localPointF.y = paramInt;
    return localPointF;
  }
  
  public boolean d()
  {
    return this.j == 0;
  }
  
  public int e(agt paramAgt)
  {
    return i(paramAgt);
  }
  
  View e(boolean paramBoolean)
  {
    int i2 = this.b.c();
    int i3 = this.b.d();
    int i1 = x() - 1;
    Object localObject2;
    for (Object localObject1 = null; i1 >= 0; localObject1 = localObject2)
    {
      View localView = i(i1);
      int i4 = this.b.a(localView);
      int i5 = this.b.b(localView);
      localObject2 = localObject1;
      if (i5 > i2) {
        if (i4 >= i3)
        {
          localObject2 = localObject1;
        }
        else if (i5 > i3)
        {
          if (!paramBoolean) {
            return localView;
          }
          localObject2 = localObject1;
          if (localObject1 == null) {
            localObject2 = localView;
          }
        }
        else
        {
          return localView;
        }
      }
      i1 -= 1;
    }
    return localObject1;
  }
  
  public void e(int paramInt)
  {
    if ((this.A != null) && (this.A.a != paramInt)) {
      this.A.b();
    }
    this.f = paramInt;
    this.g = Integer.MIN_VALUE;
    p();
  }
  
  public boolean e()
  {
    return this.j == 1;
  }
  
  public int f(agt paramAgt)
  {
    return i(paramAgt);
  }
  
  void f(int paramInt)
  {
    this.k = (paramInt / this.i);
    this.B = View.MeasureSpec.makeMeasureSpec(paramInt, this.c.h());
  }
  
  boolean f()
  {
    if ((x() != 0) && (this.n != 0))
    {
      if (!r()) {
        return false;
      }
      int i1;
      int i2;
      if (this.e)
      {
        i1 = n();
        i2 = o();
      }
      else
      {
        i1 = o();
        i2 = n();
      }
      if ((i1 == 0) && (g() != null))
      {
        this.h.a();
        I();
        p();
        return true;
      }
      if (!this.E) {
        return false;
      }
      int i3;
      if (this.e) {
        i3 = -1;
      } else {
        i3 = 1;
      }
      Object localObject = this.h;
      i2 += 1;
      localObject = ((StaggeredGridLayoutManager.LazySpanLookup)localObject).a(i1, i2, i3, true);
      if (localObject == null)
      {
        this.E = false;
        this.h.a(i2);
        return false;
      }
      StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem localFullSpanItem = this.h.a(i1, ((StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)localObject).a, i3 * -1, true);
      if (localFullSpanItem == null) {
        this.h.a(((StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)localObject).a);
      } else {
        this.h.a(localFullSpanItem.a + 1);
      }
      I();
      p();
      return true;
    }
    return false;
  }
  
  public int g(agt paramAgt)
  {
    return j(paramAgt);
  }
  
  View g()
  {
    int i1 = x() - 1;
    BitSet localBitSet = new BitSet(this.i);
    localBitSet.set(0, this.i, true);
    int i2 = this.j;
    int i5 = -1;
    if ((i2 == 1) && (i())) {
      i2 = 1;
    } else {
      i2 = -1;
    }
    int i3;
    if (this.e)
    {
      i3 = -1;
    }
    else
    {
      i3 = i1 + 1;
      i1 = 0;
    }
    int i4 = i1;
    if (i1 < i3)
    {
      i5 = 1;
      i4 = i1;
    }
    while (i4 != i3)
    {
      View localView = i(i4);
      StaggeredGridLayoutManager.LayoutParams localLayoutParams = (StaggeredGridLayoutManager.LayoutParams)localView.getLayoutParams();
      if (localBitSet.get(localLayoutParams.a.e))
      {
        if (a(localLayoutParams.a)) {
          return localView;
        }
        localBitSet.clear(localLayoutParams.a.e);
      }
      if (!localLayoutParams.b)
      {
        i1 = i4 + i5;
        if (i1 != i3)
        {
          Object localObject = i(i1);
          int i6;
          if (this.e)
          {
            i1 = this.b.b(localView);
            i6 = this.b.b((View)localObject);
            if (i1 < i6) {
              return localView;
            }
            if (i1 != i6) {
              break label274;
            }
          }
          else
          {
            i1 = this.b.a(localView);
            i6 = this.b.a((View)localObject);
            if (i1 > i6) {
              return localView;
            }
            if (i1 != i6) {
              break label274;
            }
          }
          i1 = 1;
          break label276;
          label274:
          i1 = 0;
          label276:
          if (i1 != 0)
          {
            localObject = (StaggeredGridLayoutManager.LayoutParams)((View)localObject).getLayoutParams();
            if (localLayoutParams.a.e - ((StaggeredGridLayoutManager.LayoutParams)localObject).a.e < 0) {
              i1 = 1;
            } else {
              i1 = 0;
            }
            if (i2 < 0) {
              i6 = 1;
            } else {
              i6 = 0;
            }
            if (i1 != i6) {
              return localView;
            }
          }
        }
      }
      i4 += i5;
    }
    return null;
  }
  
  public int h(agt paramAgt)
  {
    return j(paramAgt);
  }
  
  public void h()
  {
    this.h.a();
    p();
  }
  
  boolean i()
  {
    return u() == 1;
  }
  
  int j()
  {
    View localView;
    if (this.e) {
      localView = e(true);
    } else {
      localView = b(true);
    }
    if (localView == null) {
      return -1;
    }
    return d(localView);
  }
  
  public void j(int paramInt)
  {
    super.j(paramInt);
    int i1 = 0;
    while (i1 < this.i)
    {
      this.a[i1].d(paramInt);
      i1 += 1;
    }
  }
  
  public void k(int paramInt)
  {
    super.k(paramInt);
    int i1 = 0;
    while (i1 < this.i)
    {
      this.a[i1].d(paramInt);
      i1 += 1;
    }
  }
  
  public void l(int paramInt)
  {
    if (paramInt == 0) {
      f();
    }
  }
  
  boolean l()
  {
    int i2 = this.a[0].b(Integer.MIN_VALUE);
    int i1 = 1;
    while (i1 < this.i)
    {
      if (this.a[i1].b(Integer.MIN_VALUE) != i2) {
        return false;
      }
      i1 += 1;
    }
    return true;
  }
  
  boolean m()
  {
    int i2 = this.a[0].a(Integer.MIN_VALUE);
    int i1 = 1;
    while (i1 < this.i)
    {
      if (this.a[i1].a(Integer.MIN_VALUE) != i2) {
        return false;
      }
      i1 += 1;
    }
    return true;
  }
  
  int n()
  {
    int i1 = x();
    if (i1 == 0) {
      return 0;
    }
    return d(i(i1 - 1));
  }
  
  int o()
  {
    if (x() == 0) {
      return 0;
    }
    return d(i(0));
  }
}
