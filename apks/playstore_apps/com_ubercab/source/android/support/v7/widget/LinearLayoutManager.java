package android.support.v7.widget;

import afa;
import afb;
import afc;
import afd;
import afq;
import age;
import agf;
import agg;
import agn;
import ags;
import agt;
import agw;
import ahg;
import ain;
import android.content.Context;
import android.graphics.PointF;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import java.util.List;

public class LinearLayoutManager
  extends age
  implements ags
{
  private afc a;
  private boolean b;
  private boolean c = false;
  private boolean d = false;
  private boolean e = true;
  private boolean f;
  private final afb g = new afb();
  private int h = 2;
  int i;
  public afq j;
  boolean k = false;
  int l = -1;
  int m = Integer.MIN_VALUE;
  LinearLayoutManager.SavedState n = null;
  final afa o = new afa(this);
  
  public LinearLayoutManager(Context paramContext)
  {
    this(paramContext, 1, false);
  }
  
  public LinearLayoutManager(Context paramContext, int paramInt, boolean paramBoolean)
  {
    b(paramInt);
    b(paramBoolean);
    c(true);
  }
  
  public LinearLayoutManager(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    paramContext = a(paramContext, paramAttributeSet, paramInt1, paramInt2);
    b(paramContext.a);
    b(paramContext.c);
    a(paramContext.d);
    c(true);
  }
  
  private void K()
  {
    if ((this.i != 1) && (g()))
    {
      this.k = (this.c ^ true);
      return;
    }
    this.k = this.c;
  }
  
  private View L()
  {
    int i1;
    if (this.k) {
      i1 = x() - 1;
    } else {
      i1 = 0;
    }
    return i(i1);
  }
  
  private View M()
  {
    int i1;
    if (this.k) {
      i1 = 0;
    } else {
      i1 = x() - 1;
    }
    return i(i1);
  }
  
  private int a(int paramInt, agn paramAgn, agt paramAgt, boolean paramBoolean)
  {
    int i1 = this.j.d() - paramInt;
    if (i1 > 0)
    {
      i1 = -c(-i1, paramAgn, paramAgt);
      if (paramBoolean)
      {
        paramInt = this.j.d() - (paramInt + i1);
        if (paramInt > 0)
        {
          this.j.a(paramInt);
          return paramInt + i1;
        }
      }
      return i1;
    }
    return 0;
  }
  
  private View a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (this.k) {
      return a(x() - 1, -1, paramBoolean1, paramBoolean2);
    }
    return a(0, x(), paramBoolean1, paramBoolean2);
  }
  
  private void a(int paramInt1, int paramInt2)
  {
    this.a.c = (this.j.d() - paramInt2);
    afc localAfc = this.a;
    int i1;
    if (this.k) {
      i1 = -1;
    } else {
      i1 = 1;
    }
    localAfc.e = i1;
    this.a.d = paramInt1;
    this.a.f = 1;
    this.a.b = paramInt2;
    this.a.g = Integer.MIN_VALUE;
  }
  
  private void a(int paramInt1, int paramInt2, boolean paramBoolean, agt paramAgt)
  {
    this.a.l = j();
    this.a.h = b(paramAgt);
    this.a.f = paramInt1;
    int i1 = -1;
    afc localAfc;
    if (paramInt1 == 1)
    {
      paramAgt = this.a;
      paramAgt.h += this.j.g();
      paramAgt = M();
      localAfc = this.a;
      if (!this.k) {
        i1 = 1;
      }
      localAfc.e = i1;
      this.a.d = (d(paramAgt) + this.a.e);
      this.a.b = this.j.b(paramAgt);
      paramInt1 = this.j.b(paramAgt) - this.j.d();
    }
    else
    {
      paramAgt = L();
      localAfc = this.a;
      localAfc.h += this.j.c();
      localAfc = this.a;
      if (this.k) {
        i1 = 1;
      }
      localAfc.e = i1;
      this.a.d = (d(paramAgt) + this.a.e);
      this.a.b = this.j.a(paramAgt);
      paramInt1 = -this.j.a(paramAgt) + this.j.c();
    }
    this.a.c = paramInt2;
    if (paramBoolean)
    {
      paramAgt = this.a;
      paramAgt.c -= paramInt1;
    }
    this.a.g = paramInt1;
  }
  
  private void a(afa paramAfa)
  {
    a(paramAfa.a, paramAfa.b);
  }
  
  private void a(agn paramAgn, int paramInt)
  {
    if (paramInt < 0) {
      return;
    }
    int i2 = x();
    View localView;
    if (this.k)
    {
      i2 -= 1;
      i1 = i2;
      for (;;)
      {
        if (i1 < 0) {
          return;
        }
        localView = i(i1);
        if ((this.j.b(localView) > paramInt) || (this.j.c(localView) > paramInt)) {
          break;
        }
        i1 -= 1;
      }
      a(paramAgn, i2, i1);
      return;
    }
    int i1 = 0;
    while (i1 < i2)
    {
      localView = i(i1);
      if ((this.j.b(localView) <= paramInt) && (this.j.c(localView) <= paramInt))
      {
        i1 += 1;
      }
      else
      {
        a(paramAgn, 0, i1);
        return;
      }
    }
  }
  
  private void a(agn paramAgn, int paramInt1, int paramInt2)
  {
    if (paramInt1 == paramInt2) {
      return;
    }
    int i1 = paramInt1;
    if (paramInt2 > paramInt1)
    {
      paramInt2 -= 1;
      while (paramInt2 >= paramInt1)
      {
        a(paramInt2, paramAgn);
        paramInt2 -= 1;
      }
    }
    while (i1 > paramInt2)
    {
      a(i1, paramAgn);
      i1 -= 1;
    }
  }
  
  private void a(agn paramAgn, afc paramAfc)
  {
    if (paramAfc.a)
    {
      if (paramAfc.l) {
        return;
      }
      if (paramAfc.f == -1)
      {
        b(paramAgn, paramAfc.g);
        return;
      }
      a(paramAgn, paramAfc.g);
      return;
    }
  }
  
  private void a(agn paramAgn, agt paramAgt, afa paramAfa)
  {
    if (a(paramAgt, paramAfa)) {
      return;
    }
    if (b(paramAgn, paramAgt, paramAfa)) {
      return;
    }
    paramAfa.b();
    int i1;
    if (this.d) {
      i1 = paramAgt.e() - 1;
    } else {
      i1 = 0;
    }
    paramAfa.a = i1;
  }
  
  private boolean a(agt paramAgt, afa paramAfa)
  {
    boolean bool1 = paramAgt.a();
    boolean bool2 = false;
    if (!bool1)
    {
      if (this.l == -1) {
        return false;
      }
      if ((this.l >= 0) && (this.l < paramAgt.e()))
      {
        paramAfa.a = this.l;
        if ((this.n != null) && (this.n.a()))
        {
          paramAfa.c = this.n.c;
          if (paramAfa.c)
          {
            paramAfa.b = (this.j.d() - this.n.b);
            return true;
          }
          paramAfa.b = (this.j.c() + this.n.b);
          return true;
        }
        if (this.m == Integer.MIN_VALUE)
        {
          paramAgt = c(this.l);
          int i1;
          if (paramAgt != null)
          {
            if (this.j.e(paramAgt) > this.j.f())
            {
              paramAfa.b();
              return true;
            }
            if (this.j.a(paramAgt) - this.j.c() < 0)
            {
              paramAfa.b = this.j.c();
              paramAfa.c = false;
              return true;
            }
            if (this.j.d() - this.j.b(paramAgt) < 0)
            {
              paramAfa.b = this.j.d();
              paramAfa.c = true;
              return true;
            }
            if (paramAfa.c) {
              i1 = this.j.b(paramAgt) + this.j.b();
            } else {
              i1 = this.j.a(paramAgt);
            }
            paramAfa.b = i1;
            return true;
          }
          if (x() > 0)
          {
            i1 = d(i(0));
            if (this.l < i1) {
              bool1 = true;
            } else {
              bool1 = false;
            }
            if (bool1 == this.k) {
              bool2 = true;
            }
            paramAfa.c = bool2;
          }
          paramAfa.b();
          return true;
        }
        paramAfa.c = this.k;
        if (this.k)
        {
          paramAfa.b = (this.j.d() - this.m);
          return true;
        }
        paramAfa.b = (this.j.c() + this.m);
        return true;
      }
      this.l = -1;
      this.m = Integer.MIN_VALUE;
      return false;
    }
    return false;
  }
  
  private int b(int paramInt, agn paramAgn, agt paramAgt, boolean paramBoolean)
  {
    int i1 = paramInt - this.j.c();
    if (i1 > 0)
    {
      i1 = -c(i1, paramAgn, paramAgt);
      if (paramBoolean)
      {
        paramInt = paramInt + i1 - this.j.c();
        if (paramInt > 0)
        {
          this.j.a(-paramInt);
          return i1 - paramInt;
        }
      }
      return i1;
    }
    return 0;
  }
  
  private View b(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (this.k) {
      return a(0, x(), paramBoolean1, paramBoolean2);
    }
    return a(x() - 1, -1, paramBoolean1, paramBoolean2);
  }
  
  private void b(afa paramAfa)
  {
    h(paramAfa.a, paramAfa.b);
  }
  
  private void b(agn paramAgn, int paramInt)
  {
    int i1 = x();
    if (paramInt < 0) {
      return;
    }
    int i2 = this.j.e() - paramInt;
    View localView;
    if (this.k)
    {
      paramInt = 0;
      for (;;)
      {
        if (paramInt >= i1) {
          return;
        }
        localView = i(paramInt);
        if ((this.j.a(localView) < i2) || (this.j.d(localView) < i2)) {
          break;
        }
        paramInt += 1;
      }
      a(paramAgn, 0, paramInt);
      return;
    }
    i1 -= 1;
    paramInt = i1;
    while (paramInt >= 0)
    {
      localView = i(paramInt);
      if ((this.j.a(localView) >= i2) && (this.j.d(localView) >= i2))
      {
        paramInt -= 1;
      }
      else
      {
        a(paramAgn, i1, paramInt);
        return;
      }
    }
  }
  
  private void b(agn paramAgn, agt paramAgt, int paramInt1, int paramInt2)
  {
    if ((paramAgt.b()) && (x() != 0) && (!paramAgt.a()))
    {
      if (!a_()) {
        return;
      }
      List localList = paramAgn.c();
      int i5 = localList.size();
      int i6 = d(i(0));
      int i1 = 0;
      int i3 = 0;
      int i2 = 0;
      while (i1 < i5)
      {
        agw localAgw = (agw)localList.get(i1);
        if (!localAgw.q())
        {
          int i7 = localAgw.d();
          int i4 = 1;
          int i8;
          if (i7 < i6) {
            i8 = 1;
          } else {
            i8 = 0;
          }
          if (i8 != this.k) {
            i4 = -1;
          }
          if (i4 == -1) {
            i3 += this.j.e(localAgw.a);
          } else {
            i2 += this.j.e(localAgw.a);
          }
        }
        i1 += 1;
      }
      this.a.k = localList;
      if (i3 > 0)
      {
        h(d(L()), paramInt1);
        this.a.h = i3;
        this.a.c = 0;
        this.a.a();
        a(paramAgn, this.a, paramAgt, false);
      }
      if (i2 > 0)
      {
        a(d(M()), paramInt2);
        this.a.h = i2;
        this.a.c = 0;
        this.a.a();
        a(paramAgn, this.a, paramAgt, false);
      }
      this.a.k = null;
      return;
    }
  }
  
  private boolean b(agn paramAgn, agt paramAgt, afa paramAfa)
  {
    int i2 = x();
    int i1 = 0;
    if (i2 == 0) {
      return false;
    }
    View localView = C();
    if ((localView != null) && (paramAfa.a(localView, paramAgt)))
    {
      paramAfa.a(localView);
      return true;
    }
    if (this.b != this.d) {
      return false;
    }
    if (paramAfa.c) {
      paramAgn = f(paramAgn, paramAgt);
    } else {
      paramAgn = g(paramAgn, paramAgt);
    }
    if (paramAgn != null)
    {
      paramAfa.b(paramAgn);
      if ((!paramAgt.a()) && (a_()))
      {
        if ((this.j.a(paramAgn) >= this.j.d()) || (this.j.b(paramAgn) < this.j.c())) {
          i1 = 1;
        }
        if (i1 != 0)
        {
          if (paramAfa.c) {
            i1 = this.j.d();
          } else {
            i1 = this.j.c();
          }
          paramAfa.b = i1;
        }
      }
      return true;
    }
    return false;
  }
  
  private View f(agn paramAgn, agt paramAgt)
  {
    if (this.k) {
      return h(paramAgn, paramAgt);
    }
    return i(paramAgn, paramAgt);
  }
  
  private View g(agn paramAgn, agt paramAgt)
  {
    if (this.k) {
      return i(paramAgn, paramAgt);
    }
    return h(paramAgn, paramAgt);
  }
  
  private View h(agn paramAgn, agt paramAgt)
  {
    return a(paramAgn, paramAgt, 0, x(), paramAgt.e());
  }
  
  private void h(int paramInt1, int paramInt2)
  {
    this.a.c = (paramInt2 - this.j.c());
    this.a.d = paramInt1;
    afc localAfc = this.a;
    if (this.k) {
      paramInt1 = 1;
    } else {
      paramInt1 = -1;
    }
    localAfc.e = paramInt1;
    this.a.f = -1;
    this.a.b = paramInt2;
    this.a.g = Integer.MIN_VALUE;
  }
  
  private int i(agt paramAgt)
  {
    if (x() == 0) {
      return 0;
    }
    h();
    return ahg.a(paramAgt, this.j, a(this.e ^ true, true), b(this.e ^ true, true), this, this.e, this.k);
  }
  
  private View i(agn paramAgn, agt paramAgt)
  {
    return a(paramAgn, paramAgt, x() - 1, -1, paramAgt.e());
  }
  
  private int j(agt paramAgt)
  {
    if (x() == 0) {
      return 0;
    }
    h();
    return ahg.a(paramAgt, this.j, a(this.e ^ true, true), b(this.e ^ true, true), this, this.e);
  }
  
  private View j(agn paramAgn, agt paramAgt)
  {
    if (this.k) {
      return l(paramAgn, paramAgt);
    }
    return m(paramAgn, paramAgt);
  }
  
  private int k(agt paramAgt)
  {
    if (x() == 0) {
      return 0;
    }
    h();
    return ahg.b(paramAgt, this.j, a(this.e ^ true, true), b(this.e ^ true, true), this, this.e);
  }
  
  private View k(agn paramAgn, agt paramAgt)
  {
    if (this.k) {
      return m(paramAgn, paramAgt);
    }
    return l(paramAgn, paramAgt);
  }
  
  private View l(agn paramAgn, agt paramAgt)
  {
    return c(0, x());
  }
  
  private View m(agn paramAgn, agt paramAgt)
  {
    return c(x() - 1, -1);
  }
  
  public int a(int paramInt, agn paramAgn, agt paramAgt)
  {
    if (this.i == 1) {
      return 0;
    }
    return c(paramInt, paramAgn, paramAgt);
  }
  
  int a(agn paramAgn, afc paramAfc, agt paramAgt, boolean paramBoolean)
  {
    int i3 = paramAfc.c;
    if (paramAfc.g != Integer.MIN_VALUE)
    {
      if (paramAfc.c < 0) {
        paramAfc.g += paramAfc.c;
      }
      a(paramAgn, paramAfc);
    }
    int i1 = paramAfc.c + paramAfc.h;
    afb localAfb = this.g;
    do
    {
      int i2;
      do
      {
        if (((!paramAfc.l) && (i1 <= 0)) || (!paramAfc.a(paramAgt))) {
          break;
        }
        localAfb.a();
        a(paramAgn, paramAgt, paramAfc, localAfb);
        if (localAfb.b) {
          break;
        }
        paramAfc.b += localAfb.a * paramAfc.f;
        if ((localAfb.c) && (this.a.k == null))
        {
          i2 = i1;
          if (paramAgt.a()) {}
        }
        else
        {
          paramAfc.c -= localAfb.a;
          i2 = i1 - localAfb.a;
        }
        if (paramAfc.g != Integer.MIN_VALUE)
        {
          paramAfc.g += localAfb.a;
          if (paramAfc.c < 0) {
            paramAfc.g += paramAfc.c;
          }
          a(paramAgn, paramAfc);
        }
        i1 = i2;
      } while (!paramBoolean);
      i1 = i2;
    } while (!localAfb.d);
    return i3 - paramAfc.c;
  }
  
  public RecyclerView.LayoutParams a()
  {
    return new RecyclerView.LayoutParams(-2, -2);
  }
  
  View a(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
  {
    h();
    int i2 = 320;
    int i1;
    if (paramBoolean1) {
      i1 = 24579;
    } else {
      i1 = 320;
    }
    if (!paramBoolean2) {
      i2 = 0;
    }
    if (this.i == 0) {
      return this.r.a(paramInt1, paramInt2, i1, i2);
    }
    return this.s.a(paramInt1, paramInt2, i1, i2);
  }
  
  View a(agn paramAgn, agt paramAgt, int paramInt1, int paramInt2, int paramInt3)
  {
    h();
    int i2 = this.j.c();
    int i3 = this.j.d();
    int i1;
    if (paramInt2 > paramInt1) {
      i1 = 1;
    } else {
      i1 = -1;
    }
    paramAgt = null;
    Object localObject2;
    for (paramAgn = null; paramInt1 != paramInt2; paramAgn = (agn)localObject2)
    {
      View localView = i(paramInt1);
      int i4 = d(localView);
      Object localObject1 = paramAgt;
      localObject2 = paramAgn;
      if (i4 >= 0)
      {
        localObject1 = paramAgt;
        localObject2 = paramAgn;
        if (i4 < paramInt3) {
          if (((RecyclerView.LayoutParams)localView.getLayoutParams()).d_())
          {
            localObject1 = paramAgt;
            localObject2 = paramAgn;
            if (paramAgn == null)
            {
              localObject2 = localView;
              localObject1 = paramAgt;
            }
          }
          else
          {
            if ((this.j.a(localView) < i3) && (this.j.b(localView) >= i2)) {
              return localView;
            }
            localObject1 = paramAgt;
            localObject2 = paramAgn;
            if (paramAgt == null)
            {
              localObject1 = localView;
              localObject2 = paramAgn;
            }
          }
        }
      }
      paramInt1 += i1;
      paramAgt = (agt)localObject1;
    }
    if (paramAgt != null) {
      return paramAgt;
    }
    return paramAgn;
  }
  
  public View a(View paramView, int paramInt, agn paramAgn, agt paramAgt)
  {
    K();
    if (x() == 0) {
      return null;
    }
    paramInt = f(paramInt);
    if (paramInt == Integer.MIN_VALUE) {
      return null;
    }
    h();
    h();
    a(paramInt, (int)(this.j.f() * 0.33333334F), false, paramAgt);
    this.a.g = Integer.MIN_VALUE;
    this.a.a = false;
    a(paramAgn, this.a, paramAgt, true);
    if (paramInt == -1) {
      paramView = k(paramAgn, paramAgt);
    } else {
      paramView = j(paramAgn, paramAgt);
    }
    if (paramInt == -1) {
      paramAgn = L();
    } else {
      paramAgn = M();
    }
    if (paramAgn.hasFocusable())
    {
      if (paramView == null) {
        return null;
      }
      return paramAgn;
    }
    return paramView;
  }
  
  public void a(int paramInt1, int paramInt2, agt paramAgt, agf paramAgf)
  {
    if (this.i != 0) {
      paramInt1 = paramInt2;
    }
    if (x() != 0)
    {
      if (paramInt1 == 0) {
        return;
      }
      h();
      if (paramInt1 > 0) {
        paramInt2 = 1;
      } else {
        paramInt2 = -1;
      }
      a(paramInt2, Math.abs(paramInt1), true, paramAgt);
      a(paramAgt, this.a, paramAgf);
      return;
    }
  }
  
  public void a(int paramInt, agf paramAgf)
  {
    LinearLayoutManager.SavedState localSavedState = this.n;
    int i2 = -1;
    boolean bool;
    if ((localSavedState != null) && (this.n.a()))
    {
      bool = this.n.c;
      i1 = this.n.a;
    }
    else
    {
      K();
      bool = this.k;
      if (this.l == -1)
      {
        if (bool) {
          i1 = paramInt - 1;
        } else {
          i1 = 0;
        }
      }
      else {
        i1 = this.l;
      }
    }
    if (!bool) {
      i2 = 1;
    }
    int i4 = 0;
    int i3 = i1;
    int i1 = i4;
    while ((i1 < this.h) && (i3 >= 0) && (i3 < paramInt))
    {
      paramAgf.b(i3, 0);
      i3 += i2;
      i1 += 1;
    }
  }
  
  void a(agn paramAgn, agt paramAgt, afa paramAfa, int paramInt) {}
  
  void a(agn paramAgn, agt paramAgt, afc paramAfc, afb paramAfb)
  {
    paramAgn = paramAfc.a(paramAgn);
    if (paramAgn == null)
    {
      paramAfb.b = true;
      return;
    }
    paramAgt = (RecyclerView.LayoutParams)paramAgn.getLayoutParams();
    boolean bool2;
    boolean bool1;
    if (paramAfc.k == null)
    {
      bool2 = this.k;
      if (paramAfc.f == -1) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      if (bool2 == bool1) {
        b(paramAgn);
      } else {
        b(paramAgn, 0);
      }
    }
    else
    {
      bool2 = this.k;
      if (paramAfc.f == -1) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      if (bool2 == bool1) {
        a(paramAgn);
      } else {
        a(paramAgn, 0);
      }
    }
    a_(paramAgn, 0, 0);
    paramAfb.a = this.j.e(paramAgn);
    int i1;
    int i4;
    int i3;
    int i5;
    int i2;
    if (this.i == 1)
    {
      if (g())
      {
        i1 = A() - getPaddingRight();
        i4 = i1 - this.j.f(paramAgn);
      }
      else
      {
        i4 = getPaddingLeft();
        i1 = this.j.f(paramAgn) + i4;
      }
      if (paramAfc.f == -1)
      {
        i3 = paramAfc.b;
        i5 = paramAfc.b - paramAfb.a;
        i2 = i1;
        i1 = i5;
      }
      else
      {
        i5 = paramAfc.b;
        i3 = paramAfc.b + paramAfb.a;
        i2 = i1;
        i1 = i5;
      }
    }
    else
    {
      i2 = getPaddingTop();
      i1 = this.j.f(paramAgn) + i2;
      int i6;
      if (paramAfc.f == -1)
      {
        i3 = paramAfc.b;
        i4 = paramAfc.b;
        i6 = paramAfb.a;
        i5 = i1;
        i4 -= i6;
        i1 = i2;
        i2 = i3;
        i3 = i5;
      }
      else
      {
        i5 = paramAfc.b;
        i6 = paramAfc.b + paramAfb.a;
        i4 = i2;
        i3 = i1;
        i2 = i6;
        i1 = i4;
        i4 = i5;
      }
    }
    a(paramAgn, i4, i1, i2, i3);
    if ((paramAgt.d_()) || (paramAgt.e_())) {
      paramAfb.c = true;
    }
    paramAfb.d = paramAgn.hasFocusable();
  }
  
  public void a(agt paramAgt)
  {
    super.a(paramAgt);
    this.n = null;
    this.l = -1;
    this.m = Integer.MIN_VALUE;
    this.o.a();
  }
  
  void a(agt paramAgt, afc paramAfc, agf paramAgf)
  {
    int i1 = paramAfc.d;
    if ((i1 >= 0) && (i1 < paramAgt.e())) {
      paramAgf.b(i1, Math.max(0, paramAfc.g));
    }
  }
  
  public void a(Parcelable paramParcelable)
  {
    if ((paramParcelable instanceof LinearLayoutManager.SavedState))
    {
      this.n = ((LinearLayoutManager.SavedState)paramParcelable);
      p();
    }
  }
  
  public void a(RecyclerView paramRecyclerView, agn paramAgn)
  {
    super.a(paramRecyclerView, paramAgn);
    if (this.f)
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
  
  public void a(AccessibilityEvent paramAccessibilityEvent)
  {
    super.a(paramAccessibilityEvent);
    if (x() > 0)
    {
      paramAccessibilityEvent.setFromIndex(l());
      paramAccessibilityEvent.setToIndex(n());
    }
  }
  
  public void a(String paramString)
  {
    if (this.n == null) {
      super.a(paramString);
    }
  }
  
  public void a(boolean paramBoolean)
  {
    a(null);
    if (this.d == paramBoolean) {
      return;
    }
    this.d = paramBoolean;
    p();
  }
  
  public boolean a_()
  {
    return (this.n == null) && (this.b == this.d);
  }
  
  public int b(int paramInt, agn paramAgn, agt paramAgt)
  {
    if (this.i == 0) {
      return 0;
    }
    return c(paramInt, paramAgn, paramAgt);
  }
  
  protected int b(agt paramAgt)
  {
    if (paramAgt.d()) {
      return this.j.f();
    }
    return 0;
  }
  
  public void b(int paramInt)
  {
    if ((paramInt != 0) && (paramInt != 1))
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("invalid orientation:");
      localStringBuilder.append(paramInt);
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
    a(null);
    if (paramInt == this.i) {
      return;
    }
    this.i = paramInt;
    this.j = null;
    p();
  }
  
  public void b(int paramInt1, int paramInt2)
  {
    this.l = paramInt1;
    this.m = paramInt2;
    if (this.n != null) {
      this.n.b();
    }
    p();
  }
  
  public void b(boolean paramBoolean)
  {
    a(null);
    if (paramBoolean == this.c) {
      return;
    }
    this.c = paramBoolean;
    p();
  }
  
  boolean b_()
  {
    return (z() != 1073741824) && (y() != 1073741824) && (J());
  }
  
  int c(int paramInt, agn paramAgn, agt paramAgt)
  {
    if (x() != 0)
    {
      if (paramInt == 0) {
        return 0;
      }
      this.a.a = true;
      h();
      int i1;
      if (paramInt > 0) {
        i1 = 1;
      } else {
        i1 = -1;
      }
      int i2 = Math.abs(paramInt);
      a(i1, i2, true, paramAgt);
      int i3 = this.a.g + a(paramAgn, this.a, paramAgt, false);
      if (i3 < 0) {
        return 0;
      }
      if (i2 > i3) {
        paramInt = i1 * i3;
      }
      this.j.a(-paramInt);
      this.a.j = paramInt;
      return paramInt;
    }
    return 0;
  }
  
  public int c(agt paramAgt)
  {
    return i(paramAgt);
  }
  
  public Parcelable c()
  {
    if (this.n != null) {
      return new LinearLayoutManager.SavedState(this.n);
    }
    LinearLayoutManager.SavedState localSavedState = new LinearLayoutManager.SavedState();
    if (x() > 0)
    {
      h();
      boolean bool = this.b ^ this.k;
      localSavedState.c = bool;
      if (bool)
      {
        localView = M();
        localSavedState.b = (this.j.d() - this.j.b(localView));
        localSavedState.a = d(localView);
        return localSavedState;
      }
      View localView = L();
      localSavedState.a = d(localView);
      localSavedState.b = (this.j.a(localView) - this.j.c());
      return localSavedState;
    }
    localSavedState.b();
    return localSavedState;
  }
  
  public View c(int paramInt)
  {
    int i1 = x();
    if (i1 == 0) {
      return null;
    }
    int i2 = paramInt - d(i(0));
    if ((i2 >= 0) && (i2 < i1))
    {
      View localView = i(i2);
      if (d(localView) == paramInt) {
        return localView;
      }
    }
    return super.c(paramInt);
  }
  
  View c(int paramInt1, int paramInt2)
  {
    h();
    int i1;
    if (paramInt2 > paramInt1) {
      i1 = 1;
    } else if (paramInt2 < paramInt1) {
      i1 = -1;
    } else {
      i1 = 0;
    }
    if (i1 == 0) {
      return i(paramInt1);
    }
    int i2;
    if (this.j.a(i(paramInt1)) < this.j.c())
    {
      i1 = 16644;
      i2 = 16388;
    }
    else
    {
      i1 = 4161;
      i2 = 4097;
    }
    if (this.i == 0) {
      return this.r.a(paramInt1, paramInt2, i1, i2);
    }
    return this.s.a(paramInt1, paramInt2, i1, i2);
  }
  
  public void c(agn paramAgn, agt paramAgt)
  {
    Object localObject = this.n;
    int i3 = -1;
    if (((localObject != null) || (this.l != -1)) && (paramAgt.e() == 0))
    {
      c(paramAgn);
      return;
    }
    if ((this.n != null) && (this.n.a())) {
      this.l = this.n.a;
    }
    h();
    this.a.a = false;
    K();
    localObject = C();
    if ((this.o.d) && (this.l == -1) && (this.n == null))
    {
      if ((localObject != null) && ((this.j.a((View)localObject) >= this.j.d()) || (this.j.b((View)localObject) <= this.j.c()))) {
        this.o.a((View)localObject);
      }
    }
    else
    {
      this.o.a();
      this.o.c = (this.k ^ this.d);
      a(paramAgn, paramAgt, this.o);
      this.o.d = true;
    }
    int i2 = b(paramAgt);
    if (this.a.j >= 0)
    {
      i1 = i2;
      i2 = 0;
    }
    else
    {
      i1 = 0;
    }
    int i4 = i2 + this.j.c();
    int i5 = i1 + this.j.g();
    int i1 = i4;
    i2 = i5;
    if (paramAgt.a())
    {
      i1 = i4;
      i2 = i5;
      if (this.l != -1)
      {
        i1 = i4;
        i2 = i5;
        if (this.m != Integer.MIN_VALUE)
        {
          localObject = c(this.l);
          i1 = i4;
          i2 = i5;
          if (localObject != null)
          {
            if (this.k)
            {
              i1 = this.j.d() - this.j.b((View)localObject) - this.m;
            }
            else
            {
              i1 = this.j.a((View)localObject);
              i2 = this.j.c();
              i1 = this.m - (i1 - i2);
            }
            if (i1 > 0)
            {
              i1 = i4 + i1;
              i2 = i5;
            }
            else
            {
              i2 = i5 - i1;
              i1 = i4;
            }
          }
        }
      }
    }
    if (this.o.c)
    {
      if (!this.k) {}
    }
    else {
      while (!this.k)
      {
        i3 = 1;
        break;
      }
    }
    a(paramAgn, paramAgt, this.o, i3);
    a(paramAgn);
    this.a.l = j();
    this.a.i = paramAgt.a();
    if (this.o.c)
    {
      b(this.o);
      this.a.h = i1;
      a(paramAgn, this.a, paramAgt, false);
      i3 = this.a.b;
      i5 = this.a.d;
      i1 = i2;
      if (this.a.c > 0) {
        i1 = i2 + this.a.c;
      }
      a(this.o);
      this.a.h = i1;
      localObject = this.a;
      ((afc)localObject).d += this.a.e;
      a(paramAgn, this.a, paramAgt, false);
      i4 = this.a.b;
      i2 = i3;
      i1 = i4;
      if (this.a.c > 0)
      {
        i1 = this.a.c;
        h(i5, i3);
        this.a.h = i1;
        a(paramAgn, this.a, paramAgt, false);
        i2 = this.a.b;
        i1 = i4;
      }
    }
    else
    {
      a(this.o);
      this.a.h = i2;
      a(paramAgn, this.a, paramAgt, false);
      i3 = this.a.b;
      i5 = this.a.d;
      i2 = i1;
      if (this.a.c > 0) {
        i2 = i1 + this.a.c;
      }
      b(this.o);
      this.a.h = i2;
      localObject = this.a;
      ((afc)localObject).d += this.a.e;
      a(paramAgn, this.a, paramAgt, false);
      i4 = this.a.b;
      i2 = i4;
      i1 = i3;
      if (this.a.c > 0)
      {
        i1 = this.a.c;
        a(i5, i3);
        this.a.h = i1;
        a(paramAgn, this.a, paramAgt, false);
        i1 = this.a.b;
        i2 = i4;
      }
    }
    i3 = i2;
    i4 = i1;
    if (x() > 0) {
      if ((this.k ^ this.d))
      {
        i4 = a(i1, paramAgn, paramAgt, true);
        i3 = i2 + i4;
        i2 = b(i3, paramAgn, paramAgt, false);
        i3 += i2;
        i4 = i1 + i4 + i2;
      }
      else
      {
        i3 = b(i2, paramAgn, paramAgt, true);
        i1 += i3;
        i4 = a(i1, paramAgn, paramAgt, false);
        i3 = i2 + i3 + i4;
        i4 = i1 + i4;
      }
    }
    b(paramAgn, paramAgt, i3, i4);
    if (!paramAgt.a()) {
      this.j.a();
    } else {
      this.o.a();
    }
    this.b = this.d;
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
    int i3 = 0;
    int i2 = d(i(0));
    int i1 = 1;
    if (paramInt < i2) {
      i3 = 1;
    }
    paramInt = i1;
    if (i3 != this.k) {
      paramInt = -1;
    }
    if (this.i == 0) {
      return new PointF(paramInt, 0.0F);
    }
    return new PointF(0.0F, paramInt);
  }
  
  public boolean d()
  {
    return this.i == 0;
  }
  
  public int e(agt paramAgt)
  {
    return j(paramAgt);
  }
  
  public void e(int paramInt)
  {
    this.l = paramInt;
    this.m = Integer.MIN_VALUE;
    if (this.n != null) {
      this.n.b();
    }
    p();
  }
  
  public boolean e()
  {
    return this.i == 1;
  }
  
  public int f()
  {
    return this.i;
  }
  
  int f(int paramInt)
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
              if (this.i == 1) {
                return 1;
              }
              if (g()) {
                return -1;
              }
              return 1;
            }
            if (this.i == 1) {
              return -1;
            }
            if (g()) {
              return 1;
            }
            return -1;
          }
          if (this.i == 1) {
            i1 = 1;
          }
          return i1;
        }
        if (this.i == 0) {
          i1 = 1;
        }
        return i1;
      }
      if (this.i == 1) {
        return -1;
      }
      return Integer.MIN_VALUE;
    }
    if (this.i == 0) {
      return -1;
    }
    return Integer.MIN_VALUE;
  }
  
  public int f(agt paramAgt)
  {
    return j(paramAgt);
  }
  
  public int g(agt paramAgt)
  {
    return k(paramAgt);
  }
  
  protected boolean g()
  {
    return u() == 1;
  }
  
  public int h(agt paramAgt)
  {
    return k(paramAgt);
  }
  
  void h()
  {
    if (this.a == null) {
      this.a = i();
    }
    if (this.j == null) {
      this.j = afq.a(this, this.i);
    }
  }
  
  afc i()
  {
    return new afc();
  }
  
  boolean j()
  {
    return (this.j.h() == 0) && (this.j.e() == 0);
  }
  
  public int l()
  {
    View localView = a(0, x(), false, true);
    if (localView == null) {
      return -1;
    }
    return d(localView);
  }
  
  public int m()
  {
    View localView = a(0, x(), true, false);
    if (localView == null) {
      return -1;
    }
    return d(localView);
  }
  
  public int n()
  {
    View localView = a(x() - 1, -1, false, true);
    if (localView == null) {
      return -1;
    }
    return d(localView);
  }
  
  public int o()
  {
    View localView = a(x() - 1, -1, true, false);
    if (localView == null) {
      return -1;
    }
    return d(localView);
  }
}
