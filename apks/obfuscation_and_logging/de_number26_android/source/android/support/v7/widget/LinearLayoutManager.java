package android.support.v7.widget;

import android.content.Context;
import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import java.util.List;

public class LinearLayoutManager
  extends RecyclerView.i
  implements RecyclerView.t.b
{
  private c a;
  private boolean b;
  private boolean c = false;
  private boolean d = false;
  private boolean e = true;
  private boolean f;
  private final b g = new b();
  private int h = 2;
  int i = 1;
  ay j;
  boolean k = false;
  int l = -1;
  int m = Integer.MIN_VALUE;
  d n = null;
  final a o = new a();
  
  public LinearLayoutManager(Context paramContext)
  {
    this(paramContext, 1, false);
  }
  
  public LinearLayoutManager(Context paramContext, int paramInt, boolean paramBoolean)
  {
    b(paramInt);
    b(paramBoolean);
  }
  
  public LinearLayoutManager(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    paramContext = a(paramContext, paramAttributeSet, paramInt1, paramInt2);
    b(paramContext.a);
    b(paramContext.c);
    a(paramContext.d);
  }
  
  private View N()
  {
    int i1;
    if (this.k) {
      i1 = x() - 1;
    } else {
      i1 = 0;
    }
    return i(i1);
  }
  
  private View O()
  {
    int i1;
    if (this.k) {
      i1 = 0;
    } else {
      i1 = x() - 1;
    }
    return i(i1);
  }
  
  private int a(int paramInt, RecyclerView.p paramP, RecyclerView.u paramU, boolean paramBoolean)
  {
    int i1 = this.j.d() - paramInt;
    if (i1 > 0)
    {
      i1 = -c(-i1, paramP, paramU);
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
    c localC = this.a;
    int i1;
    if (this.k) {
      i1 = -1;
    } else {
      i1 = 1;
    }
    localC.e = i1;
    this.a.d = paramInt1;
    this.a.f = 1;
    this.a.b = paramInt2;
    this.a.g = Integer.MIN_VALUE;
  }
  
  private void a(int paramInt1, int paramInt2, boolean paramBoolean, RecyclerView.u paramU)
  {
    this.a.l = l();
    this.a.h = b(paramU);
    this.a.f = paramInt1;
    int i1 = -1;
    c localC;
    if (paramInt1 == 1)
    {
      paramU = this.a;
      paramU.h += this.j.g();
      paramU = O();
      localC = this.a;
      if (!this.k) {
        i1 = 1;
      }
      localC.e = i1;
      this.a.d = (d(paramU) + this.a.e);
      this.a.b = this.j.b(paramU);
      paramInt1 = this.j.b(paramU) - this.j.d();
    }
    else
    {
      paramU = N();
      localC = this.a;
      localC.h += this.j.c();
      localC = this.a;
      if (this.k) {
        i1 = 1;
      }
      localC.e = i1;
      this.a.d = (d(paramU) + this.a.e);
      this.a.b = this.j.a(paramU);
      paramInt1 = -this.j.a(paramU) + this.j.c();
    }
    this.a.c = paramInt2;
    if (paramBoolean)
    {
      paramU = this.a;
      paramU.c -= paramInt1;
    }
    this.a.g = paramInt1;
  }
  
  private void a(a paramA)
  {
    a(paramA.b, paramA.c);
  }
  
  private void a(RecyclerView.p paramP, int paramInt)
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
      a(paramP, i2, i1);
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
        a(paramP, 0, i1);
        return;
      }
    }
  }
  
  private void a(RecyclerView.p paramP, int paramInt1, int paramInt2)
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
        a(paramInt2, paramP);
        paramInt2 -= 1;
      }
    }
    while (i1 > paramInt2)
    {
      a(i1, paramP);
      i1 -= 1;
    }
  }
  
  private void a(RecyclerView.p paramP, c paramC)
  {
    if (paramC.a)
    {
      if (paramC.l) {
        return;
      }
      if (paramC.f == -1)
      {
        b(paramP, paramC.g);
        return;
      }
      a(paramP, paramC.g);
      return;
    }
  }
  
  private void a(RecyclerView.p paramP, RecyclerView.u paramU, a paramA)
  {
    if (a(paramU, paramA)) {
      return;
    }
    if (b(paramP, paramU, paramA)) {
      return;
    }
    paramA.b();
    int i1;
    if (this.d) {
      i1 = paramU.e() - 1;
    } else {
      i1 = 0;
    }
    paramA.b = i1;
  }
  
  private boolean a(RecyclerView.u paramU, a paramA)
  {
    boolean bool1 = paramU.a();
    boolean bool2 = false;
    if (!bool1)
    {
      if (this.l == -1) {
        return false;
      }
      if ((this.l >= 0) && (this.l < paramU.e()))
      {
        paramA.b = this.l;
        if ((this.n != null) && (this.n.a()))
        {
          paramA.d = this.n.c;
          if (paramA.d)
          {
            paramA.c = (this.j.d() - this.n.b);
            return true;
          }
          paramA.c = (this.j.c() + this.n.b);
          return true;
        }
        if (this.m == Integer.MIN_VALUE)
        {
          paramU = c(this.l);
          int i1;
          if (paramU != null)
          {
            if (this.j.e(paramU) > this.j.f())
            {
              paramA.b();
              return true;
            }
            if (this.j.a(paramU) - this.j.c() < 0)
            {
              paramA.c = this.j.c();
              paramA.d = false;
              return true;
            }
            if (this.j.d() - this.j.b(paramU) < 0)
            {
              paramA.c = this.j.d();
              paramA.d = true;
              return true;
            }
            if (paramA.d) {
              i1 = this.j.b(paramU) + this.j.b();
            } else {
              i1 = this.j.a(paramU);
            }
            paramA.c = i1;
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
            paramA.d = bool2;
          }
          paramA.b();
          return true;
        }
        paramA.d = this.k;
        if (this.k)
        {
          paramA.c = (this.j.d() - this.m);
          return true;
        }
        paramA.c = (this.j.c() + this.m);
        return true;
      }
      this.l = -1;
      this.m = Integer.MIN_VALUE;
      return false;
    }
    return false;
  }
  
  private int b(int paramInt, RecyclerView.p paramP, RecyclerView.u paramU, boolean paramBoolean)
  {
    int i1 = paramInt - this.j.c();
    if (i1 > 0)
    {
      i1 = -c(i1, paramP, paramU);
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
  
  private void b()
  {
    if ((this.i != 1) && (i()))
    {
      this.k = (this.c ^ true);
      return;
    }
    this.k = this.c;
  }
  
  private void b(a paramA)
  {
    h(paramA.b, paramA.c);
  }
  
  private void b(RecyclerView.p paramP, int paramInt)
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
      a(paramP, 0, paramInt);
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
        a(paramP, i1, paramInt);
        return;
      }
    }
  }
  
  private void b(RecyclerView.p paramP, RecyclerView.u paramU, int paramInt1, int paramInt2)
  {
    if ((paramU.b()) && (x() != 0) && (!paramU.a()))
    {
      if (!c()) {
        return;
      }
      List localList = paramP.c();
      int i5 = localList.size();
      int i6 = d(i(0));
      int i4 = 0;
      int i1 = i4;
      int i2 = i1;
      int i3 = i1;
      i1 = i4;
      while (i1 < i5)
      {
        RecyclerView.x localX = (RecyclerView.x)localList.get(i1);
        if (!localX.r())
        {
          int i7 = localX.e();
          i4 = 1;
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
            i3 += this.j.e(localX.a);
          } else {
            i2 += this.j.e(localX.a);
          }
        }
        i1 += 1;
      }
      this.a.k = localList;
      if (i3 > 0)
      {
        h(d(N()), paramInt1);
        this.a.h = i3;
        this.a.c = 0;
        this.a.a();
        a(paramP, this.a, paramU, false);
      }
      if (i2 > 0)
      {
        a(d(O()), paramInt2);
        this.a.h = i2;
        this.a.c = 0;
        this.a.a();
        a(paramP, this.a, paramU, false);
      }
      this.a.k = null;
      return;
    }
  }
  
  private boolean b(RecyclerView.p paramP, RecyclerView.u paramU, a paramA)
  {
    int i2 = x();
    int i1 = 0;
    if (i2 == 0) {
      return false;
    }
    View localView = G();
    if ((localView != null) && (paramA.a(localView, paramU)))
    {
      paramA.a(localView, d(localView));
      return true;
    }
    if (this.b != this.d) {
      return false;
    }
    if (paramA.d) {
      paramP = f(paramP, paramU);
    } else {
      paramP = g(paramP, paramU);
    }
    if (paramP != null)
    {
      paramA.b(paramP, d(paramP));
      if ((!paramU.a()) && (c()))
      {
        if ((this.j.a(paramP) >= this.j.d()) || (this.j.b(paramP) < this.j.c())) {
          i1 = 1;
        }
        if (i1 != 0)
        {
          if (paramA.d) {
            i1 = this.j.d();
          } else {
            i1 = this.j.c();
          }
          paramA.c = i1;
        }
      }
      return true;
    }
    return false;
  }
  
  private View f(RecyclerView.p paramP, RecyclerView.u paramU)
  {
    if (this.k) {
      return h(paramP, paramU);
    }
    return i(paramP, paramU);
  }
  
  private View g(RecyclerView.p paramP, RecyclerView.u paramU)
  {
    if (this.k) {
      return i(paramP, paramU);
    }
    return h(paramP, paramU);
  }
  
  private View h(RecyclerView.p paramP, RecyclerView.u paramU)
  {
    return a(paramP, paramU, 0, x(), paramU.e());
  }
  
  private void h(int paramInt1, int paramInt2)
  {
    this.a.c = (paramInt2 - this.j.c());
    this.a.d = paramInt1;
    c localC = this.a;
    if (this.k) {
      paramInt1 = 1;
    } else {
      paramInt1 = -1;
    }
    localC.e = paramInt1;
    this.a.f = -1;
    this.a.b = paramInt2;
    this.a.g = Integer.MIN_VALUE;
  }
  
  private int i(RecyclerView.u paramU)
  {
    if (x() == 0) {
      return 0;
    }
    j();
    return bf.a(paramU, this.j, a(this.e ^ true, true), b(this.e ^ true, true), this, this.e, this.k);
  }
  
  private View i(RecyclerView.p paramP, RecyclerView.u paramU)
  {
    return a(paramP, paramU, x() - 1, -1, paramU.e());
  }
  
  private int j(RecyclerView.u paramU)
  {
    if (x() == 0) {
      return 0;
    }
    j();
    return bf.a(paramU, this.j, a(this.e ^ true, true), b(this.e ^ true, true), this, this.e);
  }
  
  private View j(RecyclerView.p paramP, RecyclerView.u paramU)
  {
    if (this.k) {
      return l(paramP, paramU);
    }
    return m(paramP, paramU);
  }
  
  private int k(RecyclerView.u paramU)
  {
    if (x() == 0) {
      return 0;
    }
    j();
    return bf.b(paramU, this.j, a(this.e ^ true, true), b(this.e ^ true, true), this, this.e);
  }
  
  private View k(RecyclerView.p paramP, RecyclerView.u paramU)
  {
    if (this.k) {
      return m(paramP, paramU);
    }
    return l(paramP, paramU);
  }
  
  private View l(RecyclerView.p paramP, RecyclerView.u paramU)
  {
    return c(0, x());
  }
  
  private View m(RecyclerView.p paramP, RecyclerView.u paramU)
  {
    return c(x() - 1, -1);
  }
  
  public int a(int paramInt, RecyclerView.p paramP, RecyclerView.u paramU)
  {
    if (this.i == 1) {
      return 0;
    }
    return c(paramInt, paramP, paramU);
  }
  
  int a(RecyclerView.p paramP, c paramC, RecyclerView.u paramU, boolean paramBoolean)
  {
    int i3 = paramC.c;
    if (paramC.g != Integer.MIN_VALUE)
    {
      if (paramC.c < 0) {
        paramC.g += paramC.c;
      }
      a(paramP, paramC);
    }
    int i1 = paramC.c + paramC.h;
    b localB = this.g;
    do
    {
      int i2;
      do
      {
        if (((!paramC.l) && (i1 <= 0)) || (!paramC.a(paramU))) {
          break;
        }
        localB.a();
        a(paramP, paramU, paramC, localB);
        if (localB.b) {
          break;
        }
        paramC.b += localB.a * paramC.f;
        if ((localB.c) && (this.a.k == null))
        {
          i2 = i1;
          if (paramU.a()) {}
        }
        else
        {
          paramC.c -= localB.a;
          i2 = i1 - localB.a;
        }
        if (paramC.g != Integer.MIN_VALUE)
        {
          paramC.g += localB.a;
          if (paramC.c < 0) {
            paramC.g += paramC.c;
          }
          a(paramP, paramC);
        }
        i1 = i2;
      } while (!paramBoolean);
      i1 = i2;
    } while (!localB.d);
    return i3 - paramC.c;
  }
  
  public RecyclerView.j a()
  {
    return new RecyclerView.j(-2, -2);
  }
  
  View a(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
  {
    j();
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
  
  View a(RecyclerView.p paramP, RecyclerView.u paramU, int paramInt1, int paramInt2, int paramInt3)
  {
    j();
    int i2 = this.j.c();
    int i3 = this.j.d();
    int i1;
    if (paramInt2 > paramInt1) {
      i1 = 1;
    } else {
      i1 = -1;
    }
    paramU = null;
    Object localObject2;
    for (paramP = null; paramInt1 != paramInt2; paramP = (RecyclerView.p)localObject2)
    {
      View localView = i(paramInt1);
      int i4 = d(localView);
      Object localObject1 = paramU;
      localObject2 = paramP;
      if (i4 >= 0)
      {
        localObject1 = paramU;
        localObject2 = paramP;
        if (i4 < paramInt3) {
          if (((RecyclerView.j)localView.getLayoutParams()).d())
          {
            localObject1 = paramU;
            localObject2 = paramP;
            if (paramP == null)
            {
              localObject2 = localView;
              localObject1 = paramU;
            }
          }
          else
          {
            if ((this.j.a(localView) < i3) && (this.j.b(localView) >= i2)) {
              return localView;
            }
            localObject1 = paramU;
            localObject2 = paramP;
            if (paramU == null)
            {
              localObject1 = localView;
              localObject2 = paramP;
            }
          }
        }
      }
      paramInt1 += i1;
      paramU = (RecyclerView.u)localObject1;
    }
    if (paramU != null) {
      return paramU;
    }
    return paramP;
  }
  
  public View a(View paramView, int paramInt, RecyclerView.p paramP, RecyclerView.u paramU)
  {
    b();
    if (x() == 0) {
      return null;
    }
    paramInt = f(paramInt);
    if (paramInt == Integer.MIN_VALUE) {
      return null;
    }
    j();
    j();
    a(paramInt, (int)(0.33333334F * this.j.f()), false, paramU);
    this.a.g = Integer.MIN_VALUE;
    this.a.a = false;
    a(paramP, this.a, paramU, true);
    if (paramInt == -1) {
      paramView = k(paramP, paramU);
    } else {
      paramView = j(paramP, paramU);
    }
    if (paramInt == -1) {
      paramP = N();
    } else {
      paramP = O();
    }
    if (paramP.hasFocusable())
    {
      if (paramView == null) {
        return null;
      }
      return paramP;
    }
    return paramView;
  }
  
  public void a(int paramInt1, int paramInt2, RecyclerView.u paramU, RecyclerView.i.a paramA)
  {
    if (this.i != 0) {
      paramInt1 = paramInt2;
    }
    if (x() != 0)
    {
      if (paramInt1 == 0) {
        return;
      }
      j();
      if (paramInt1 > 0) {
        paramInt2 = 1;
      } else {
        paramInt2 = -1;
      }
      a(paramInt2, Math.abs(paramInt1), true, paramU);
      a(paramU, this.a, paramA);
      return;
    }
  }
  
  public void a(int paramInt, RecyclerView.i.a paramA)
  {
    d localD = this.n;
    int i2 = -1;
    boolean bool;
    if ((localD != null) && (this.n.a()))
    {
      bool = this.n.c;
      i1 = this.n.a;
    }
    else
    {
      b();
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
      paramA.b(i3, 0);
      i3 += i2;
      i1 += 1;
    }
  }
  
  public void a(Parcelable paramParcelable)
  {
    if ((paramParcelable instanceof d))
    {
      this.n = ((d)paramParcelable);
      q();
    }
  }
  
  void a(RecyclerView.p paramP, RecyclerView.u paramU, a paramA, int paramInt) {}
  
  void a(RecyclerView.p paramP, RecyclerView.u paramU, c paramC, b paramB)
  {
    paramP = paramC.a(paramP);
    if (paramP == null)
    {
      paramB.b = true;
      return;
    }
    paramU = (RecyclerView.j)paramP.getLayoutParams();
    boolean bool2;
    boolean bool1;
    if (paramC.k == null)
    {
      bool2 = this.k;
      if (paramC.f == -1) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      if (bool2 == bool1) {
        b(paramP);
      } else {
        b(paramP, 0);
      }
    }
    else
    {
      bool2 = this.k;
      if (paramC.f == -1) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      if (bool2 == bool1) {
        a(paramP);
      } else {
        a(paramP, 0);
      }
    }
    a(paramP, 0, 0);
    paramB.a = this.j.e(paramP);
    int i1;
    int i4;
    int i3;
    int i5;
    int i2;
    if (this.i == 1)
    {
      if (i())
      {
        i1 = A() - E();
        i4 = i1 - this.j.f(paramP);
      }
      else
      {
        i4 = C();
        i1 = this.j.f(paramP) + i4;
      }
      if (paramC.f == -1)
      {
        i3 = paramC.b;
        i5 = paramC.b - paramB.a;
        i2 = i1;
        i1 = i5;
      }
      else
      {
        i5 = paramC.b;
        i3 = paramC.b + paramB.a;
        i2 = i1;
        i1 = i5;
      }
    }
    else
    {
      i2 = D();
      i1 = this.j.f(paramP) + i2;
      int i6;
      if (paramC.f == -1)
      {
        i3 = paramC.b;
        i4 = paramC.b;
        i6 = paramB.a;
        i5 = i1;
        i4 -= i6;
        i1 = i2;
        i2 = i3;
        i3 = i5;
      }
      else
      {
        i5 = paramC.b;
        i6 = paramC.b + paramB.a;
        i4 = i2;
        i3 = i1;
        i2 = i6;
        i1 = i4;
        i4 = i5;
      }
    }
    a(paramP, i4, i1, i2, i3);
    if ((paramU.d()) || (paramU.e())) {
      paramB.c = true;
    }
    paramB.d = paramP.hasFocusable();
  }
  
  public void a(RecyclerView.u paramU)
  {
    super.a(paramU);
    this.n = null;
    this.l = -1;
    this.m = Integer.MIN_VALUE;
    this.o.a();
  }
  
  void a(RecyclerView.u paramU, c paramC, RecyclerView.i.a paramA)
  {
    int i1 = paramC.d;
    if ((i1 >= 0) && (i1 < paramU.e())) {
      paramA.b(i1, Math.max(0, paramC.g));
    }
  }
  
  public void a(RecyclerView paramRecyclerView, RecyclerView.p paramP)
  {
    super.a(paramRecyclerView, paramP);
    if (this.f)
    {
      c(paramP);
      paramP.a();
    }
  }
  
  public void a(RecyclerView paramRecyclerView, RecyclerView.u paramU, int paramInt)
  {
    paramRecyclerView = new as(paramRecyclerView.getContext());
    paramRecyclerView.d(paramInt);
    a(paramRecyclerView);
  }
  
  public void a(AccessibilityEvent paramAccessibilityEvent)
  {
    super.a(paramAccessibilityEvent);
    if (x() > 0)
    {
      paramAccessibilityEvent.setFromIndex(n());
      paramAccessibilityEvent.setToIndex(o());
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
    q();
  }
  
  public int b(int paramInt, RecyclerView.p paramP, RecyclerView.u paramU)
  {
    if (this.i == 0) {
      return 0;
    }
    return c(paramInt, paramP, paramU);
  }
  
  protected int b(RecyclerView.u paramU)
  {
    if (paramU.d()) {
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
    if ((paramInt != this.i) || (this.j == null))
    {
      this.j = ay.a(this, paramInt);
      this.o.a = this.j;
      this.i = paramInt;
      q();
    }
  }
  
  public void b(int paramInt1, int paramInt2)
  {
    this.l = paramInt1;
    this.m = paramInt2;
    if (this.n != null) {
      this.n.b();
    }
    q();
  }
  
  public void b(boolean paramBoolean)
  {
    a(null);
    if (paramBoolean == this.c) {
      return;
    }
    this.c = paramBoolean;
    q();
  }
  
  int c(int paramInt, RecyclerView.p paramP, RecyclerView.u paramU)
  {
    if (x() != 0)
    {
      if (paramInt == 0) {
        return 0;
      }
      this.a.a = true;
      j();
      int i1;
      if (paramInt > 0) {
        i1 = 1;
      } else {
        i1 = -1;
      }
      int i2 = Math.abs(paramInt);
      a(i1, i2, true, paramU);
      int i3 = this.a.g + a(paramP, this.a, paramU, false);
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
  
  public int c(RecyclerView.u paramU)
  {
    return i(paramU);
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
    j();
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
  
  public void c(RecyclerView.p paramP, RecyclerView.u paramU)
  {
    Object localObject = this.n;
    int i3 = -1;
    if (((localObject != null) || (this.l != -1)) && (paramU.e() == 0))
    {
      c(paramP);
      return;
    }
    if ((this.n != null) && (this.n.a())) {
      this.l = this.n.a;
    }
    j();
    this.a.a = false;
    b();
    localObject = G();
    if ((this.o.e) && (this.l == -1) && (this.n == null))
    {
      if ((localObject != null) && ((this.j.a((View)localObject) >= this.j.d()) || (this.j.b((View)localObject) <= this.j.c()))) {
        this.o.a((View)localObject, d((View)localObject));
      }
    }
    else
    {
      this.o.a();
      this.o.d = (this.k ^ this.d);
      a(paramP, paramU, this.o);
      this.o.e = true;
    }
    int i2 = b(paramU);
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
    if (paramU.a())
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
    if (this.o.d)
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
    a(paramP, paramU, this.o, i3);
    a(paramP);
    this.a.l = l();
    this.a.i = paramU.a();
    if (this.o.d)
    {
      b(this.o);
      this.a.h = i1;
      a(paramP, this.a, paramU, false);
      i3 = this.a.b;
      i5 = this.a.d;
      i1 = i2;
      if (this.a.c > 0) {
        i1 = i2 + this.a.c;
      }
      a(this.o);
      this.a.h = i1;
      localObject = this.a;
      ((c)localObject).d += this.a.e;
      a(paramP, this.a, paramU, false);
      i4 = this.a.b;
      i2 = i3;
      i1 = i4;
      if (this.a.c > 0)
      {
        i1 = this.a.c;
        h(i5, i3);
        this.a.h = i1;
        a(paramP, this.a, paramU, false);
        i2 = this.a.b;
        i1 = i4;
      }
    }
    else
    {
      a(this.o);
      this.a.h = i2;
      a(paramP, this.a, paramU, false);
      i3 = this.a.b;
      i5 = this.a.d;
      i2 = i1;
      if (this.a.c > 0) {
        i2 = i1 + this.a.c;
      }
      b(this.o);
      this.a.h = i2;
      localObject = this.a;
      ((c)localObject).d += this.a.e;
      a(paramP, this.a, paramU, false);
      i4 = this.a.b;
      i2 = i4;
      i1 = i3;
      if (this.a.c > 0)
      {
        i1 = this.a.c;
        a(i5, i3);
        this.a.h = i1;
        a(paramP, this.a, paramU, false);
        i1 = this.a.b;
        i2 = i4;
      }
    }
    i3 = i2;
    i4 = i1;
    if (x() > 0) {
      if ((this.k ^ this.d))
      {
        i4 = a(i1, paramP, paramU, true);
        i3 = i2 + i4;
        i2 = b(i3, paramP, paramU, false);
        i3 += i2;
        i4 = i1 + i4 + i2;
      }
      else
      {
        i3 = b(i2, paramP, paramU, true);
        i1 += i3;
        i4 = a(i1, paramP, paramU, false);
        i3 = i2 + i3 + i4;
        i4 = i1 + i4;
      }
    }
    b(paramP, paramU, i3, i4);
    if (!paramU.a()) {
      this.j.a();
    } else {
      this.o.a();
    }
    this.b = this.d;
  }
  
  public boolean c()
  {
    return (this.n == null) && (this.b == this.d);
  }
  
  public int d(RecyclerView.u paramU)
  {
    return i(paramU);
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
    return true;
  }
  
  public int e(RecyclerView.u paramU)
  {
    return j(paramU);
  }
  
  public Parcelable e()
  {
    if (this.n != null) {
      return new d(this.n);
    }
    d localD = new d();
    if (x() > 0)
    {
      j();
      boolean bool = this.b ^ this.k;
      localD.c = bool;
      if (bool)
      {
        localView = O();
        localD.b = (this.j.d() - this.j.b(localView));
        localD.a = d(localView);
        return localD;
      }
      View localView = N();
      localD.a = d(localView);
      localD.b = (this.j.a(localView) - this.j.c());
      return localD;
    }
    localD.b();
    return localD;
  }
  
  public void e(int paramInt)
  {
    this.l = paramInt;
    this.m = Integer.MIN_VALUE;
    if (this.n != null) {
      this.n.b();
    }
    q();
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
              if (i()) {
                return -1;
              }
              return 1;
            }
            if (this.i == 1) {
              return -1;
            }
            if (i()) {
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
  
  public int f(RecyclerView.u paramU)
  {
    return j(paramU);
  }
  
  public boolean f()
  {
    return this.i == 0;
  }
  
  public int g(RecyclerView.u paramU)
  {
    return k(paramU);
  }
  
  public boolean g()
  {
    return this.i == 1;
  }
  
  public int h()
  {
    return this.i;
  }
  
  public int h(RecyclerView.u paramU)
  {
    return k(paramU);
  }
  
  protected boolean i()
  {
    return v() == 1;
  }
  
  void j()
  {
    if (this.a == null) {
      this.a = k();
    }
  }
  
  c k()
  {
    return new c();
  }
  
  boolean l()
  {
    return (this.j.h() == 0) && (this.j.e() == 0);
  }
  
  boolean m()
  {
    return (z() != 1073741824) && (y() != 1073741824) && (M());
  }
  
  public int n()
  {
    View localView = a(0, x(), false, true);
    if (localView == null) {
      return -1;
    }
    return d(localView);
  }
  
  public int o()
  {
    View localView = a(x() - 1, -1, false, true);
    if (localView == null) {
      return -1;
    }
    return d(localView);
  }
  
  public int p()
  {
    View localView = a(x() - 1, -1, true, false);
    if (localView == null) {
      return -1;
    }
    return d(localView);
  }
  
  static class a
  {
    ay a;
    int b;
    int c;
    boolean d;
    boolean e;
    
    a()
    {
      a();
    }
    
    void a()
    {
      this.b = -1;
      this.c = Integer.MIN_VALUE;
      this.d = false;
      this.e = false;
    }
    
    public void a(View paramView, int paramInt)
    {
      int i = this.a.b();
      if (i >= 0)
      {
        b(paramView, paramInt);
        return;
      }
      this.b = paramInt;
      int j;
      int k;
      if (this.d)
      {
        paramInt = this.a.d() - i - this.a.b(paramView);
        this.c = (this.a.d() - paramInt);
        if (paramInt > 0)
        {
          i = this.a.e(paramView);
          j = this.c;
          k = this.a.c();
          i = j - i - (k + Math.min(this.a.a(paramView) - k, 0));
          if (i < 0) {
            this.c += Math.min(paramInt, -i);
          }
        }
      }
      else
      {
        j = this.a.a(paramView);
        paramInt = j - this.a.c();
        this.c = j;
        if (paramInt > 0)
        {
          k = this.a.e(paramView);
          int m = this.a.d();
          int n = this.a.b(paramView);
          i = this.a.d() - Math.min(0, m - i - n) - (j + k);
          if (i < 0) {
            this.c -= Math.min(paramInt, -i);
          }
        }
      }
    }
    
    boolean a(View paramView, RecyclerView.u paramU)
    {
      paramView = (RecyclerView.j)paramView.getLayoutParams();
      return (!paramView.d()) && (paramView.f() >= 0) && (paramView.f() < paramU.e());
    }
    
    void b()
    {
      int i;
      if (this.d) {
        i = this.a.d();
      } else {
        i = this.a.c();
      }
      this.c = i;
    }
    
    public void b(View paramView, int paramInt)
    {
      if (this.d) {
        this.c = (this.a.b(paramView) + this.a.b());
      } else {
        this.c = this.a.a(paramView);
      }
      this.b = paramInt;
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("AnchorInfo{mPosition=");
      localStringBuilder.append(this.b);
      localStringBuilder.append(", mCoordinate=");
      localStringBuilder.append(this.c);
      localStringBuilder.append(", mLayoutFromEnd=");
      localStringBuilder.append(this.d);
      localStringBuilder.append(", mValid=");
      localStringBuilder.append(this.e);
      localStringBuilder.append('}');
      return localStringBuilder.toString();
    }
  }
  
  protected static class b
  {
    public int a;
    public boolean b;
    public boolean c;
    public boolean d;
    
    protected b() {}
    
    void a()
    {
      this.a = 0;
      this.b = false;
      this.c = false;
      this.d = false;
    }
  }
  
  static class c
  {
    boolean a = true;
    int b;
    int c;
    int d;
    int e;
    int f;
    int g;
    int h = 0;
    boolean i = false;
    int j;
    List<RecyclerView.x> k = null;
    boolean l;
    
    c() {}
    
    private View b()
    {
      int n = this.k.size();
      int m = 0;
      while (m < n)
      {
        View localView = ((RecyclerView.x)this.k.get(m)).a;
        RecyclerView.j localJ = (RecyclerView.j)localView.getLayoutParams();
        if ((!localJ.d()) && (this.d == localJ.f()))
        {
          a(localView);
          return localView;
        }
        m += 1;
      }
      return null;
    }
    
    View a(RecyclerView.p paramP)
    {
      if (this.k != null) {
        return b();
      }
      paramP = paramP.c(this.d);
      this.d += this.e;
      return paramP;
    }
    
    public void a()
    {
      a(null);
    }
    
    public void a(View paramView)
    {
      paramView = b(paramView);
      if (paramView == null)
      {
        this.d = -1;
        return;
      }
      this.d = ((RecyclerView.j)paramView.getLayoutParams()).f();
    }
    
    boolean a(RecyclerView.u paramU)
    {
      return (this.d >= 0) && (this.d < paramU.e());
    }
    
    public View b(View paramView)
    {
      int i3 = this.k.size();
      Object localObject1 = null;
      int n = Integer.MAX_VALUE;
      int m = 0;
      while (m < i3)
      {
        View localView = ((RecyclerView.x)this.k.get(m)).a;
        RecyclerView.j localJ = (RecyclerView.j)localView.getLayoutParams();
        Object localObject2 = localObject1;
        int i1 = n;
        if (localView != paramView) {
          if (localJ.d())
          {
            localObject2 = localObject1;
            i1 = n;
          }
          else
          {
            int i2 = (localJ.f() - this.d) * this.e;
            if (i2 < 0)
            {
              localObject2 = localObject1;
              i1 = n;
            }
            else
            {
              localObject2 = localObject1;
              i1 = n;
              if (i2 < n)
              {
                if (i2 == 0) {
                  return localView;
                }
                localObject2 = localView;
                i1 = i2;
              }
            }
          }
        }
        m += 1;
        localObject1 = localObject2;
        n = i1;
      }
      return localObject1;
    }
  }
  
  public static class d
    implements Parcelable
  {
    public static final Parcelable.Creator<d> CREATOR = new Parcelable.Creator()
    {
      public LinearLayoutManager.d a(Parcel paramAnonymousParcel)
      {
        return new LinearLayoutManager.d(paramAnonymousParcel);
      }
      
      public LinearLayoutManager.d[] a(int paramAnonymousInt)
      {
        return new LinearLayoutManager.d[paramAnonymousInt];
      }
    };
    int a;
    int b;
    boolean c;
    
    public d() {}
    
    d(Parcel paramParcel)
    {
      this.a = paramParcel.readInt();
      this.b = paramParcel.readInt();
      int i = paramParcel.readInt();
      boolean bool = true;
      if (i != 1) {
        bool = false;
      }
      this.c = bool;
    }
    
    public d(d paramD)
    {
      this.a = paramD.a;
      this.b = paramD.b;
      this.c = paramD.c;
    }
    
    boolean a()
    {
      return this.a >= 0;
    }
    
    void b()
    {
      this.a = -1;
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.provideAs(TypeTransformer.java:780)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e1expr(TypeTransformer.java:496)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:713)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:698)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.s1stmt(TypeTransformer.java:810)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.sxStmt(TypeTransformer.java:840)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:206)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
    }
  }
}
