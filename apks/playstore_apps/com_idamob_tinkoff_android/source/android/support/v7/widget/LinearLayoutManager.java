package android.support.v7.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.v4.view.s;
import android.support.v7.widget.a.a.d;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.accessibility.AccessibilityEvent;
import java.util.List;

public class LinearLayoutManager
  extends RecyclerView.h
  implements RecyclerView.r.b, a.d
{
  private c a;
  private boolean b;
  private boolean c = false;
  private boolean d = false;
  private boolean e = true;
  private boolean f;
  private final b g = new b();
  private int h = 2;
  public int i;
  az j;
  boolean k = false;
  int l = -1;
  int m = Integer.MIN_VALUE;
  SavedState n = null;
  final a o = new a();
  
  public LinearLayoutManager(Context paramContext)
  {
    this(paramContext, 1, false);
  }
  
  public LinearLayoutManager(Context paramContext, int paramInt, boolean paramBoolean)
  {
    a(paramInt);
    b(paramBoolean);
    this.w = true;
  }
  
  public LinearLayoutManager(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    paramContext = a(paramContext, paramAttributeSet, paramInt1, paramInt2);
    a(paramContext.a);
    b(paramContext.c);
    a(paramContext.d);
    this.w = true;
  }
  
  private View A()
  {
    return h(0, r());
  }
  
  private View B()
  {
    return h(r() - 1, -1);
  }
  
  private int a(int paramInt, RecyclerView.o paramO, RecyclerView.s paramS, boolean paramBoolean)
  {
    int i1 = this.j.c() - paramInt;
    if (i1 > 0)
    {
      int i2 = -c(-i1, paramO, paramS);
      i1 = i2;
      if (paramBoolean)
      {
        paramInt = this.j.c() - (paramInt + i2);
        i1 = i2;
        if (paramInt > 0)
        {
          this.j.a(paramInt);
          i1 = i2 + paramInt;
        }
      }
      return i1;
    }
    return 0;
  }
  
  private int a(RecyclerView.o paramO, c paramC, RecyclerView.s paramS, boolean paramBoolean)
  {
    int i3 = paramC.c;
    if (paramC.g != Integer.MIN_VALUE)
    {
      if (paramC.c < 0) {
        paramC.g += paramC.c;
      }
      a(paramO, paramC);
    }
    int i1 = paramC.c + paramC.h;
    b localB = this.g;
    do
    {
      int i2;
      do
      {
        if (((!paramC.l) && (i1 <= 0)) || (!paramC.a(paramS))) {
          break;
        }
        localB.a = 0;
        localB.b = false;
        localB.c = false;
        localB.d = false;
        a(paramO, paramS, paramC, localB);
        if (localB.b) {
          break;
        }
        paramC.b += localB.a * paramC.f;
        if ((localB.c) && (this.a.k == null))
        {
          i2 = i1;
          if (paramS.g) {}
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
          a(paramO, paramC);
        }
        i1 = i2;
      } while (!paramBoolean);
      i1 = i2;
    } while (!localB.d);
    return i3 - paramC.c;
  }
  
  private View a(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
  {
    int i2 = 320;
    h();
    int i1;
    if (paramBoolean1)
    {
      i1 = 24579;
      if (!paramBoolean2) {
        break label66;
      }
    }
    for (;;)
    {
      if (this.i == 0)
      {
        return this.r.a(paramInt1, paramInt2, i1, i2);
        i1 = 320;
        break;
      }
      return this.s.a(paramInt1, paramInt2, i1, i2);
      label66:
      i2 = 0;
    }
  }
  
  private void a(int paramInt1, int paramInt2, boolean paramBoolean, RecyclerView.s paramS)
  {
    int i1 = -1;
    int i2 = 1;
    this.a.l = x();
    this.a.h = h(paramS);
    this.a.f = paramInt1;
    if (paramInt1 == 1)
    {
      paramS = this.a;
      paramS.h += this.j.f();
      paramS = z();
      localC = this.a;
      if (this.k) {}
      for (paramInt1 = i1;; paramInt1 = 1)
      {
        localC.e = paramInt1;
        this.a.d = (b(paramS) + this.a.e);
        this.a.b = this.j.b(paramS);
        paramInt1 = this.j.b(paramS) - this.j.c();
        this.a.c = paramInt2;
        if (paramBoolean)
        {
          paramS = this.a;
          paramS.c -= paramInt1;
        }
        this.a.g = paramInt1;
        return;
      }
    }
    paramS = y();
    c localC = this.a;
    localC.h += this.j.b();
    localC = this.a;
    if (this.k) {}
    for (paramInt1 = i2;; paramInt1 = -1)
    {
      localC.e = paramInt1;
      this.a.d = (b(paramS) + this.a.e);
      this.a.b = this.j.a(paramS);
      paramInt1 = -this.j.a(paramS) + this.j.b();
      break;
    }
  }
  
  private void a(a paramA)
  {
    f(paramA.a, paramA.b);
  }
  
  private void a(RecyclerView.o paramO, int paramInt1, int paramInt2)
  {
    if (paramInt1 == paramInt2) {}
    for (;;)
    {
      return;
      int i1 = paramInt1;
      if (paramInt2 > paramInt1)
      {
        paramInt2 -= 1;
        while (paramInt2 >= paramInt1)
        {
          a(paramInt2, paramO);
          paramInt2 -= 1;
        }
      }
      else
      {
        while (i1 > paramInt2)
        {
          a(i1, paramO);
          i1 -= 1;
        }
      }
    }
  }
  
  private void a(RecyclerView.o paramO, c paramC)
  {
    if ((!paramC.a) || (paramC.l)) {}
    for (;;)
    {
      return;
      int i1;
      int i2;
      int i3;
      if (paramC.f == -1)
      {
        i1 = paramC.g;
        i2 = r();
        if (i1 >= 0)
        {
          i3 = this.j.d() - i1;
          if (this.k)
          {
            i1 = 0;
            while (i1 < i2)
            {
              paramC = f(i1);
              if ((this.j.a(paramC) < i3) || (this.j.d(paramC) < i3))
              {
                a(paramO, 0, i1);
                return;
              }
              i1 += 1;
            }
          }
          else
          {
            i1 = i2 - 1;
            while (i1 >= 0)
            {
              paramC = f(i1);
              if ((this.j.a(paramC) < i3) || (this.j.d(paramC) < i3))
              {
                a(paramO, i2 - 1, i1);
                return;
              }
              i1 -= 1;
            }
          }
        }
      }
      else
      {
        i2 = paramC.g;
        if (i2 >= 0)
        {
          i3 = r();
          if (this.k)
          {
            i1 = i3 - 1;
            while (i1 >= 0)
            {
              paramC = f(i1);
              if ((this.j.b(paramC) > i2) || (this.j.c(paramC) > i2))
              {
                a(paramO, i3 - 1, i1);
                return;
              }
              i1 -= 1;
            }
          }
          else
          {
            i1 = 0;
            while (i1 < i3)
            {
              paramC = f(i1);
              if ((this.j.b(paramC) > i2) || (this.j.c(paramC) > i2))
              {
                a(paramO, 0, i1);
                return;
              }
              i1 += 1;
            }
          }
        }
      }
    }
  }
  
  private int b(int paramInt, RecyclerView.o paramO, RecyclerView.s paramS, boolean paramBoolean)
  {
    int i1 = paramInt - this.j.b();
    if (i1 > 0)
    {
      int i2 = -c(i1, paramO, paramS);
      i1 = i2;
      if (paramBoolean)
      {
        paramInt = paramInt + i2 - this.j.b();
        i1 = i2;
        if (paramInt > 0)
        {
          this.j.a(-paramInt);
          i1 = i2 - paramInt;
        }
      }
      return i1;
    }
    return 0;
  }
  
  private void b(a paramA)
  {
    g(paramA.a, paramA.b);
  }
  
  private void b(boolean paramBoolean)
  {
    a(null);
    if (paramBoolean == this.c) {
      return;
    }
    this.c = paramBoolean;
    n();
  }
  
  private int c(int paramInt, RecyclerView.o paramO, RecyclerView.s paramS)
  {
    if ((r() == 0) || (paramInt == 0)) {
      return 0;
    }
    this.a.a = true;
    h();
    if (paramInt > 0) {}
    int i2;
    int i3;
    for (int i1 = 1;; i1 = -1)
    {
      i2 = Math.abs(paramInt);
      a(i1, i2, true, paramS);
      i3 = this.a.g + a(paramO, this.a, paramS, false);
      if (i3 >= 0) {
        break;
      }
      return 0;
    }
    if (i2 > i3) {
      paramInt = i1 * i3;
    }
    this.j.a(-paramInt);
    this.a.j = paramInt;
    return paramInt;
  }
  
  private View c(boolean paramBoolean)
  {
    if (this.k) {
      return a(r() - 1, -1, paramBoolean, true);
    }
    return a(0, r(), paramBoolean, true);
  }
  
  private View d(RecyclerView.o paramO, RecyclerView.s paramS)
  {
    return a(paramO, paramS, r() - 1, -1, paramS.a());
  }
  
  private View d(boolean paramBoolean)
  {
    if (this.k) {
      return a(0, r(), paramBoolean, true);
    }
    return a(r() - 1, -1, paramBoolean, true);
  }
  
  private void f(int paramInt1, int paramInt2)
  {
    this.a.c = (this.j.c() - paramInt2);
    c localC = this.a;
    if (this.k) {}
    for (int i1 = -1;; i1 = 1)
    {
      localC.e = i1;
      this.a.d = paramInt1;
      this.a.f = 1;
      this.a.b = paramInt2;
      this.a.g = Integer.MIN_VALUE;
      return;
    }
  }
  
  private void g(int paramInt1, int paramInt2)
  {
    this.a.c = (paramInt2 - this.j.b());
    this.a.d = paramInt1;
    c localC = this.a;
    if (this.k) {}
    for (paramInt1 = 1;; paramInt1 = -1)
    {
      localC.e = paramInt1;
      this.a.f = -1;
      this.a.b = paramInt2;
      this.a.g = Integer.MIN_VALUE;
      return;
    }
  }
  
  private int h(RecyclerView.s paramS)
  {
    int i2 = 0;
    if (paramS.a != -1) {}
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 != 0) {
        i2 = this.j.e();
      }
      return i2;
    }
  }
  
  private View h(int paramInt1, int paramInt2)
  {
    h();
    if (paramInt2 > paramInt1) {
      i1 = 1;
    }
    while (i1 == 0)
    {
      return f(paramInt1);
      if (paramInt2 < paramInt1) {
        i1 = -1;
      } else {
        i1 = 0;
      }
    }
    int i2;
    if (this.j.a(f(paramInt1)) < this.j.b()) {
      i2 = 16644;
    }
    for (int i1 = 16388; this.i == 0; i1 = 4097)
    {
      return this.r.a(paramInt1, paramInt2, i2, i1);
      i2 = 4161;
    }
    return this.s.a(paramInt1, paramInt2, i2, i1);
  }
  
  private int i(RecyclerView.s paramS)
  {
    boolean bool2 = true;
    if (r() == 0) {
      return 0;
    }
    h();
    az localAz = this.j;
    View localView;
    if (!this.e)
    {
      bool1 = true;
      localView = c(bool1);
      if (this.e) {
        break label74;
      }
    }
    label74:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      return bg.a(paramS, localAz, localView, d(bool1), this, this.e, this.k);
      bool1 = false;
      break;
    }
  }
  
  private int j(RecyclerView.s paramS)
  {
    boolean bool2 = true;
    if (r() == 0) {
      return 0;
    }
    h();
    az localAz = this.j;
    View localView;
    if (!this.e)
    {
      bool1 = true;
      localView = c(bool1);
      if (this.e) {
        break label70;
      }
    }
    label70:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      return bg.a(paramS, localAz, localView, d(bool1), this, this.e);
      bool1 = false;
      break;
    }
  }
  
  private int k(RecyclerView.s paramS)
  {
    boolean bool2 = true;
    if (r() == 0) {
      return 0;
    }
    h();
    az localAz = this.j;
    View localView;
    if (!this.e)
    {
      bool1 = true;
      localView = c(bool1);
      if (this.e) {
        break label70;
      }
    }
    label70:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      return bg.b(paramS, localAz, localView, d(bool1), this, this.e);
      bool1 = false;
      break;
    }
  }
  
  private void w()
  {
    boolean bool = true;
    if ((this.i == 1) || (!g())) {
      bool = this.c;
    }
    for (;;)
    {
      this.k = bool;
      return;
      if (this.c) {
        bool = false;
      }
    }
  }
  
  private boolean x()
  {
    return (this.j.g() == 0) && (this.j.d() == 0);
  }
  
  private View y()
  {
    if (this.k) {}
    for (int i1 = r() - 1;; i1 = 0) {
      return f(i1);
    }
  }
  
  private View z()
  {
    if (this.k) {}
    for (int i1 = 0;; i1 = r() - 1) {
      return f(i1);
    }
  }
  
  public int a(int paramInt, RecyclerView.o paramO, RecyclerView.s paramS)
  {
    if (this.i == 1) {
      return 0;
    }
    return c(paramInt, paramO, paramS);
  }
  
  View a(RecyclerView.o paramO, RecyclerView.s paramS, int paramInt1, int paramInt2, int paramInt3)
  {
    paramO = null;
    h();
    int i2 = this.j.b();
    int i3 = this.j.c();
    int i1;
    label35:
    View localView;
    if (paramInt2 > paramInt1)
    {
      i1 = 1;
      paramS = null;
      if (paramInt1 == paramInt2) {
        break label147;
      }
      localView = f(paramInt1);
      int i4 = b(localView);
      if ((i4 < 0) || (i4 >= paramInt3)) {
        break label159;
      }
      if (!((RecyclerView.i)localView.getLayoutParams()).c.isRemoved()) {
        break label105;
      }
      if (paramS != null) {
        break label159;
      }
      paramS = localView;
    }
    label105:
    label147:
    label157:
    label159:
    for (;;)
    {
      paramInt1 += i1;
      break label35;
      i1 = -1;
      break;
      Object localObject;
      if (this.j.a(localView) < i3)
      {
        localObject = localView;
        if (this.j.b(localView) >= i2) {}
      }
      else
      {
        if (paramO != null) {
          break label159;
        }
        paramO = localView;
        continue;
        if (paramO == null) {
          break label157;
        }
        localObject = paramO;
      }
      return localObject;
      return paramS;
    }
  }
  
  public View a(View paramView, int paramInt, RecyclerView.o paramO, RecyclerView.s paramS)
  {
    w();
    if (r() == 0)
    {
      paramView = null;
      return paramView;
    }
    paramInt = e(paramInt);
    if (paramInt == Integer.MIN_VALUE) {
      return null;
    }
    h();
    h();
    a(paramInt, (int)(0.33333334F * this.j.e()), false, paramS);
    this.a.g = Integer.MIN_VALUE;
    this.a.a = false;
    a(paramO, this.a, paramS, true);
    if (paramInt == -1) {
      if (this.k)
      {
        paramView = B();
        label105:
        paramO = paramView;
        if (paramInt != -1) {
          break label163;
        }
      }
    }
    label163:
    for (paramView = y();; paramView = z())
    {
      if (!paramView.hasFocusable()) {
        return paramO;
      }
      if (paramO != null) {
        break;
      }
      return null;
      paramView = A();
      break label105;
      if (this.k) {}
      for (paramView = A();; paramView = B())
      {
        paramO = paramView;
        break;
      }
    }
    return paramO;
  }
  
  public void a(int paramInt)
  {
    if ((paramInt != 0) && (paramInt != 1)) {
      throw new IllegalArgumentException("invalid orientation:" + paramInt);
    }
    a(null);
    if (paramInt == this.i) {
      return;
    }
    this.i = paramInt;
    this.j = null;
    n();
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    this.l = paramInt1;
    this.m = paramInt2;
    if (this.n != null) {
      this.n.a = -1;
    }
    n();
  }
  
  public final void a(int paramInt1, int paramInt2, RecyclerView.s paramS, RecyclerView.h.a paramA)
  {
    if (this.i == 0) {}
    while ((r() == 0) || (paramInt1 == 0))
    {
      return;
      paramInt1 = paramInt2;
    }
    h();
    if (paramInt1 > 0) {}
    for (paramInt2 = 1;; paramInt2 = -1)
    {
      a(paramInt2, Math.abs(paramInt1), true, paramS);
      a(paramS, this.a, paramA);
      return;
    }
  }
  
  public final void a(int paramInt, RecyclerView.h.a paramA)
  {
    boolean bool;
    int i1;
    if ((this.n != null) && (this.n.a()))
    {
      bool = this.n.c;
      i1 = this.n.a;
      if (!bool) {
        break label136;
      }
    }
    label136:
    for (int i2 = -1;; i2 = 1)
    {
      int i4 = 0;
      int i3 = i1;
      i1 = i4;
      while ((i1 < this.h) && (i3 >= 0) && (i3 < paramInt))
      {
        paramA.a(i3, 0);
        i3 += i2;
        i1 += 1;
      }
      w();
      bool = this.k;
      if (this.l == -1)
      {
        if (bool) {}
        for (i1 = paramInt - 1;; i1 = 0) {
          break;
        }
      }
      i1 = this.l;
      break;
    }
  }
  
  public final void a(Parcelable paramParcelable)
  {
    if ((paramParcelable instanceof SavedState))
    {
      this.n = ((SavedState)paramParcelable);
      n();
    }
  }
  
  void a(RecyclerView.o paramO, RecyclerView.s paramS, a paramA, int paramInt) {}
  
  void a(RecyclerView.o paramO, RecyclerView.s paramS, c paramC, b paramB)
  {
    paramO = paramC.a(paramO);
    if (paramO == null)
    {
      paramB.b = true;
      return;
    }
    paramS = (RecyclerView.i)paramO.getLayoutParams();
    boolean bool2;
    boolean bool1;
    label62:
    int i3;
    int i4;
    int i1;
    int i2;
    if (paramC.k == null)
    {
      bool2 = this.k;
      if (paramC.f == -1)
      {
        bool1 = true;
        if (bool2 != bool1) {
          break label365;
        }
        b(paramO, -1);
        RecyclerView.i localI = (RecyclerView.i)paramO.getLayoutParams();
        Rect localRect = this.q.g(paramO);
        i3 = localRect.left;
        i4 = localRect.right;
        i1 = localRect.top;
        i2 = localRect.bottom;
        i3 = RecyclerView.h.a(this.D, this.B, i3 + i4 + 0 + (getPaddingLeft() + getPaddingRight() + localI.leftMargin + localI.rightMargin), localI.width, e());
        i1 = RecyclerView.h.a(this.E, this.C, i2 + i1 + 0 + (getPaddingTop() + getPaddingBottom() + localI.topMargin + localI.bottomMargin), localI.height, f());
        if (a(paramO, i3, i1, localI)) {
          paramO.measure(i3, i1);
        }
        paramB.a = this.j.e(paramO);
        if (this.i != 1) {
          break label473;
        }
        if (!g()) {
          break label422;
        }
        i1 = this.D - getPaddingRight();
        i2 = i1 - this.j.f(paramO);
        label285:
        if (paramC.f != -1) {
          break label444;
        }
        i3 = paramC.b;
        i4 = paramC.b - paramB.a;
      }
    }
    for (;;)
    {
      a(paramO, i2, i4, i1, i3);
      if ((paramS.c.isRemoved()) || (paramS.c.isUpdated())) {
        paramB.c = true;
      }
      paramB.d = paramO.hasFocusable();
      return;
      bool1 = false;
      break;
      label365:
      b(paramO, 0);
      break label62;
      bool2 = this.k;
      if (paramC.f == -1) {}
      for (bool1 = true;; bool1 = false)
      {
        if (bool2 != bool1) {
          break label413;
        }
        a(paramO, -1);
        break;
      }
      label413:
      a(paramO, 0);
      break label62;
      label422:
      i2 = getPaddingLeft();
      i1 = this.j.f(paramO) + i2;
      break label285;
      label444:
      i4 = paramC.b;
      i3 = paramC.b;
      int i5 = paramB.a;
      i3 += i5;
      continue;
      label473:
      i4 = getPaddingTop();
      i3 = this.j.f(paramO) + i4;
      if (paramC.f == -1)
      {
        i1 = paramC.b;
        i2 = paramC.b - paramB.a;
      }
      else
      {
        i2 = paramC.b;
        i1 = paramC.b + paramB.a;
      }
    }
  }
  
  public void a(RecyclerView.s paramS)
  {
    super.a(paramS);
    this.n = null;
    this.l = -1;
    this.m = Integer.MIN_VALUE;
    this.o.a();
  }
  
  void a(RecyclerView.s paramS, c paramC, RecyclerView.h.a paramA)
  {
    int i1 = paramC.d;
    if ((i1 >= 0) && (i1 < paramS.a())) {
      paramA.a(i1, Math.max(0, paramC.g));
    }
  }
  
  public void a(RecyclerView paramRecyclerView, int paramInt)
  {
    paramRecyclerView = new as(paramRecyclerView.getContext());
    paramRecyclerView.g = paramInt;
    a(paramRecyclerView);
  }
  
  public final void a(RecyclerView paramRecyclerView, RecyclerView.o paramO)
  {
    super.a(paramRecyclerView, paramO);
    if (this.f)
    {
      c(paramO);
      paramO.a();
    }
  }
  
  public final void a(View paramView1, View paramView2)
  {
    a("Cannot drop a view during a scroll or layout calculation");
    h();
    w();
    int i1 = b(paramView1);
    int i2 = b(paramView2);
    if (i1 < i2) {
      i1 = 1;
    }
    while (this.k) {
      if (i1 == 1)
      {
        a(i2, this.j.c() - (this.j.a(paramView2) + this.j.e(paramView1)));
        return;
        i1 = -1;
      }
      else
      {
        a(i2, this.j.c() - this.j.b(paramView2));
        return;
      }
    }
    if (i1 == -1)
    {
      a(i2, this.j.a(paramView2));
      return;
    }
    a(i2, this.j.b(paramView2) - this.j.e(paramView1));
  }
  
  public final void a(AccessibilityEvent paramAccessibilityEvent)
  {
    super.a(paramAccessibilityEvent);
    if (r() > 0)
    {
      paramAccessibilityEvent.setFromIndex(j());
      paramAccessibilityEvent.setToIndex(l());
    }
  }
  
  public final void a(String paramString)
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
    n();
  }
  
  public int b(int paramInt, RecyclerView.o paramO, RecyclerView.s paramS)
  {
    if (this.i == 0) {
      return 0;
    }
    return c(paramInt, paramO, paramS);
  }
  
  public final int b(RecyclerView.s paramS)
  {
    return i(paramS);
  }
  
  public RecyclerView.i b()
  {
    return new RecyclerView.i(-2, -2);
  }
  
  public final View b(int paramInt)
  {
    int i1 = r();
    Object localObject;
    if (i1 == 0) {
      localObject = null;
    }
    View localView;
    do
    {
      return localObject;
      int i2 = paramInt - b(f(0));
      if ((i2 < 0) || (i2 >= i1)) {
        break;
      }
      localView = f(i2);
      localObject = localView;
    } while (b(localView) == paramInt);
    return super.b(paramInt);
  }
  
  public final int c(RecyclerView.s paramS)
  {
    return i(paramS);
  }
  
  public final PointF c(int paramInt)
  {
    int i1 = 1;
    int i2 = 0;
    if (r() == 0) {
      return null;
    }
    if (paramInt < b(f(0))) {
      i2 = 1;
    }
    paramInt = i1;
    if (i2 != this.k) {
      paramInt = -1;
    }
    if (this.i == 0) {
      return new PointF(paramInt, 0.0F);
    }
    return new PointF(0.0F, paramInt);
  }
  
  public void c(RecyclerView.o paramO, RecyclerView.s paramS)
  {
    if (((this.n != null) || (this.l != -1)) && (paramS.a() == 0))
    {
      c(paramO);
      return;
    }
    if ((this.n != null) && (this.n.a())) {
      this.l = this.n.a;
    }
    h();
    this.a.a = false;
    w();
    Object localObject1 = s();
    Object localObject2;
    label220:
    label233:
    label256:
    label270:
    int i2;
    label289:
    int i4;
    int i5;
    int i3;
    if ((!this.o.d) || (this.l != -1) || (this.n != null))
    {
      this.o.a();
      this.o.c = (this.k ^ this.d);
      localObject2 = this.o;
      if ((paramS.g) || (this.l == -1))
      {
        i1 = 0;
        if (i1 == 0)
        {
          if (r() == 0) {
            break label1431;
          }
          localObject1 = s();
          if (localObject1 == null) {
            break label1246;
          }
          RecyclerView.i localI = (RecyclerView.i)((View)localObject1).getLayoutParams();
          if ((localI.c.isRemoved()) || (localI.c.getLayoutPosition() < 0) || (localI.c.getLayoutPosition() >= paramS.a())) {
            break label1241;
          }
          i1 = 1;
          if (i1 == 0) {
            break label1246;
          }
          ((a)localObject2).a((View)localObject1);
          i1 = 1;
          if (i1 == 0)
          {
            ((a)localObject2).b();
            if (!this.d) {
              break label1436;
            }
            i1 = paramS.a() - 1;
            ((a)localObject2).a = i1;
          }
        }
        this.o.d = true;
        i1 = h(paramS);
        if (this.a.j < 0) {
          break label1496;
        }
        i2 = 0;
        i4 = i2 + this.j.b();
        i5 = i1 + this.j.f();
        i2 = i5;
        i3 = i4;
        if (paramS.g)
        {
          i2 = i5;
          i3 = i4;
          if (this.l != -1)
          {
            i2 = i5;
            i3 = i4;
            if (this.m != Integer.MIN_VALUE)
            {
              localObject1 = b(this.l);
              i2 = i5;
              i3 = i4;
              if (localObject1 != null)
              {
                if (!this.k) {
                  break label1504;
                }
                i1 = this.j.c() - this.j.b((View)localObject1) - this.m;
                label413:
                if (i1 <= 0) {
                  break label1536;
                }
                i3 = i4 + i1;
                i2 = i5;
              }
            }
          }
        }
        label427:
        if (!this.o.c) {
          break label1554;
        }
        if (!this.k) {
          break label1549;
        }
        i1 = 1;
        label446:
        a(paramO, paramS, this.o, i1);
        a(paramO);
        this.a.l = x();
        this.a.i = paramS.g;
        if (!this.o.c) {
          break label1571;
        }
        b(this.o);
        this.a.h = i3;
        a(paramO, this.a, paramS, false);
        i4 = this.a.b;
        i5 = this.a.d;
        i1 = i2;
        if (this.a.c > 0) {
          i1 = i2 + this.a.c;
        }
        a(this.o);
        this.a.h = i1;
        localObject1 = this.a;
        ((c)localObject1).d += this.a.e;
        a(paramO, this.a, paramS, false);
        i3 = this.a.b;
        if (this.a.c <= 0) {
          break label2150;
        }
        i1 = this.a.c;
        g(i5, i4);
        this.a.h = i1;
        a(paramO, this.a, paramS, false);
      }
    }
    label686:
    label797:
    label1146:
    label1173:
    label1179:
    label1241:
    label1246:
    label1280:
    label1346:
    label1395:
    label1415:
    label1420:
    label1431:
    label1436:
    label1496:
    label1504:
    label1536:
    label1549:
    label1554:
    label1571:
    label1849:
    label1891:
    label1903:
    label1957:
    label1963:
    label2117:
    label2127:
    label2150:
    for (int i1 = this.a.b;; i1 = i4)
    {
      i2 = i1;
      i1 = i3;
      if (r() > 0) {
        if ((this.k ^ this.d))
        {
          i3 = a(i1, paramO, paramS, true);
          i4 = i2 + i3;
          i2 = b(i4, paramO, paramS, false);
          i4 += i2;
          i3 = i1 + i3 + i2;
        }
      }
      for (;;)
      {
        boolean bool;
        if ((!paramS.k) || (r() == 0) || (paramS.g) || (!c()))
        {
          if (paramS.g) {
            break label2117;
          }
          paramO = this.j;
          paramO.b = paramO.e();
          this.b = this.d;
          return;
          if ((this.l < 0) || (this.l >= paramS.a()))
          {
            this.l = -1;
            this.m = Integer.MIN_VALUE;
            i1 = 0;
            break;
          }
          ((a)localObject2).a = this.l;
          if ((this.n != null) && (this.n.a()))
          {
            ((a)localObject2).c = this.n.c;
            if (((a)localObject2).c) {}
            for (((a)localObject2).b = (this.j.c() - this.n.b);; ((a)localObject2).b = (this.j.b() + this.n.b))
            {
              i1 = 1;
              break;
            }
          }
          if (this.m == Integer.MIN_VALUE)
          {
            localObject1 = b(this.l);
            if (localObject1 != null) {
              if (this.j.e((View)localObject1) > this.j.e()) {
                ((a)localObject2).b();
              }
            }
          }
          for (;;)
          {
            i1 = 1;
            break;
            if (this.j.a((View)localObject1) - this.j.b() < 0)
            {
              ((a)localObject2).b = this.j.b();
              ((a)localObject2).c = false;
            }
            else if (this.j.c() - this.j.b((View)localObject1) < 0)
            {
              ((a)localObject2).b = this.j.c();
              ((a)localObject2).c = true;
            }
            else
            {
              if (((a)localObject2).c) {}
              for (i1 = this.j.b((View)localObject1) + this.j.a();; i1 = this.j.a((View)localObject1))
              {
                ((a)localObject2).b = i1;
                i1 = 1;
                break;
              }
              if (r() > 0)
              {
                i1 = b(f(0));
                if (this.l >= i1) {
                  break label1173;
                }
                bool = true;
                if (bool != this.k) {
                  break label1179;
                }
              }
              for (bool = true;; bool = false)
              {
                ((a)localObject2).c = bool;
                ((a)localObject2).b();
                break;
                bool = false;
                break label1146;
              }
              ((a)localObject2).c = this.k;
              if (this.k) {
                ((a)localObject2).b = (this.j.c() - this.m);
              } else {
                ((a)localObject2).b = (this.j.b() + this.m);
              }
            }
          }
          i1 = 0;
          break label220;
          if (this.b == this.d)
          {
            if (((a)localObject2).c)
            {
              if (this.k) {
                break label1395;
              }
              localObject1 = d(paramO, paramS);
              if (localObject1 == null) {
                break label1431;
              }
              ((a)localObject2).b((View)localObject1);
              if ((!paramS.g) && (c()))
              {
                if ((this.j.a((View)localObject1) < this.j.c()) && (this.j.b((View)localObject1) >= this.j.b())) {
                  break label1415;
                }
                i1 = 1;
                if (i1 != 0) {
                  if (!((a)localObject2).c) {
                    break label1420;
                  }
                }
              }
            }
            for (i1 = this.j.c();; i1 = this.j.b())
            {
              ((a)localObject2).b = i1;
              i1 = 1;
              break;
              if (this.k)
              {
                localObject1 = d(paramO, paramS);
                break label1280;
              }
              localObject1 = a(paramO, paramS, 0, r(), paramS.a());
              break label1280;
              i1 = 0;
              break label1346;
            }
          }
          i1 = 0;
          break label233;
          i1 = 0;
          break label256;
          if ((localObject1 == null) || ((this.j.a((View)localObject1) < this.j.c()) && (this.j.b((View)localObject1) > this.j.b()))) {
            break label270;
          }
          this.o.a((View)localObject1);
          break label270;
          i2 = i1;
          i1 = 0;
          break label289;
          i1 = this.j.a((View)localObject1);
          i2 = this.j.b();
          i1 = this.m - (i1 - i2);
          break label413;
          i2 = i5 - i1;
          i3 = i4;
          break label427;
          i1 = -1;
          break label446;
          if (this.k)
          {
            i1 = -1;
            break label446;
          }
          i1 = 1;
          break label446;
          a(this.o);
          this.a.h = i2;
          a(paramO, this.a, paramS, false);
          i4 = this.a.b;
          i5 = this.a.d;
          i1 = i3;
          if (this.a.c > 0) {
            i1 = i3 + this.a.c;
          }
          b(this.o);
          this.a.h = i1;
          localObject1 = this.a;
          ((c)localObject1).d += this.a.e;
          a(paramO, this.a, paramS, false);
          i3 = this.a.b;
          i1 = i4;
          i2 = i3;
          if (this.a.c <= 0) {
            break label686;
          }
          i1 = this.a.c;
          f(i5, i4);
          this.a.h = i1;
          a(paramO, this.a, paramS, false);
          i1 = this.a.b;
          i2 = i3;
          break label686;
          i3 = b(i2, paramO, paramS, true);
          i1 += i3;
          i5 = a(i1, paramO, paramS, false);
          i4 = i2 + i3 + i5;
          i3 = i1 + i5;
          continue;
        }
        i1 = 0;
        i2 = 0;
        localObject1 = paramO.d;
        int i7 = ((List)localObject1).size();
        int i8 = b(f(0));
        i5 = 0;
        int i6;
        if (i5 < i7)
        {
          localObject2 = (RecyclerView.v)((List)localObject1).get(i5);
          if (((RecyclerView.v)localObject2).isRemoved()) {
            break label2127;
          }
          if (((RecyclerView.v)localObject2).getLayoutPosition() < i8)
          {
            bool = true;
            if (bool == this.k) {
              break label1957;
            }
            i6 = -1;
            if (i6 != -1) {
              break label1963;
            }
            i6 = this.j.e(((RecyclerView.v)localObject2).itemView) + i1;
            i1 = i2;
            i2 = i6;
          }
        }
        for (;;)
        {
          i6 = i2;
          i5 += 1;
          i2 = i1;
          i1 = i6;
          break label1849;
          bool = false;
          break label1891;
          i6 = 1;
          break label1903;
          i6 = this.j.e(((RecyclerView.v)localObject2).itemView) + i2;
          i2 = i1;
          i1 = i6;
          continue;
          this.a.k = ((List)localObject1);
          if (i1 > 0)
          {
            g(b(y()), i4);
            this.a.h = i1;
            this.a.c = 0;
            this.a.a(null);
            a(paramO, this.a, paramS, false);
          }
          if (i2 > 0)
          {
            f(b(z()), i3);
            this.a.h = i2;
            this.a.c = 0;
            this.a.a(null);
            a(paramO, this.a, paramS, false);
          }
          this.a.k = null;
          break;
          this.o.a();
          break label797;
          i6 = i1;
          i1 = i2;
          i2 = i6;
        }
        i3 = i1;
        i4 = i2;
      }
    }
  }
  
  public boolean c()
  {
    return (this.n == null) && (this.b == this.d);
  }
  
  public final int d(RecyclerView.s paramS)
  {
    return j(paramS);
  }
  
  public final Parcelable d()
  {
    if (this.n != null) {
      return new SavedState(this.n);
    }
    SavedState localSavedState = new SavedState();
    if (r() > 0)
    {
      h();
      boolean bool = this.b ^ this.k;
      localSavedState.c = bool;
      if (bool)
      {
        localView = z();
        localSavedState.b = (this.j.c() - this.j.b(localView));
        localSavedState.a = b(localView);
        return localSavedState;
      }
      View localView = y();
      localSavedState.a = b(localView);
      localSavedState.b = (this.j.a(localView) - this.j.b());
      return localSavedState;
    }
    localSavedState.a = -1;
    return localSavedState;
  }
  
  public final void d(int paramInt)
  {
    this.l = paramInt;
    this.m = Integer.MIN_VALUE;
    if (this.n != null) {
      this.n.a = -1;
    }
    n();
  }
  
  final int e(int paramInt)
  {
    int i1 = -1;
    switch (paramInt)
    {
    default: 
      paramInt = Integer.MIN_VALUE;
    case 1: 
    case 2: 
    case 33: 
    case 130: 
    case 17: 
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                return paramInt;
                paramInt = i1;
              } while (this.i == 1);
              paramInt = i1;
            } while (!g());
            return 1;
            if (this.i == 1) {
              return 1;
            }
            paramInt = i1;
          } while (g());
          return 1;
          paramInt = i1;
        } while (this.i == 1);
        return Integer.MIN_VALUE;
        if (this.i == 1) {
          return 1;
        }
        return Integer.MIN_VALUE;
        paramInt = i1;
      } while (this.i == 0);
      return Integer.MIN_VALUE;
    }
    if (this.i == 0) {
      return 1;
    }
    return Integer.MIN_VALUE;
  }
  
  public final int e(RecyclerView.s paramS)
  {
    return j(paramS);
  }
  
  public boolean e()
  {
    return this.i == 0;
  }
  
  public final int f(RecyclerView.s paramS)
  {
    return k(paramS);
  }
  
  public boolean f()
  {
    return this.i == 1;
  }
  
  public final int g(RecyclerView.s paramS)
  {
    return k(paramS);
  }
  
  protected final boolean g()
  {
    return s.g(this.q) == 1;
  }
  
  final void h()
  {
    if (this.a == null) {
      this.a = new c();
    }
    if (this.j == null) {
      this.j = az.a(this, this.i);
    }
  }
  
  final boolean i()
  {
    if ((this.C != 1073741824) && (this.B != 1073741824))
    {
      int i2 = r();
      int i1 = 0;
      if (i1 < i2)
      {
        ViewGroup.LayoutParams localLayoutParams = f(i1).getLayoutParams();
        if ((localLayoutParams.width >= 0) || (localLayoutParams.height >= 0)) {}
      }
      for (i1 = 1;; i1 = 0)
      {
        if (i1 == 0) {
          break label75;
        }
        return true;
        i1 += 1;
        break;
      }
    }
    label75:
    return false;
  }
  
  public final int j()
  {
    View localView = a(0, r(), false, true);
    if (localView == null) {
      return -1;
    }
    return b(localView);
  }
  
  public final int k()
  {
    View localView = a(0, r(), true, false);
    if (localView == null) {
      return -1;
    }
    return b(localView);
  }
  
  public final int l()
  {
    View localView = a(r() - 1, -1, false, true);
    if (localView == null) {
      return -1;
    }
    return b(localView);
  }
  
  public final int m()
  {
    View localView = a(r() - 1, -1, true, false);
    if (localView == null) {
      return -1;
    }
    return b(localView);
  }
  
  public static class SavedState
    implements Parcelable
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator() {};
    int a;
    int b;
    boolean c;
    
    public SavedState() {}
    
    SavedState(Parcel paramParcel)
    {
      this.a = paramParcel.readInt();
      this.b = paramParcel.readInt();
      if (paramParcel.readInt() == 1) {}
      for (;;)
      {
        this.c = bool;
        return;
        bool = false;
      }
    }
    
    public SavedState(SavedState paramSavedState)
    {
      this.a = paramSavedState.a;
      this.b = paramSavedState.b;
      this.c = paramSavedState.c;
    }
    
    final boolean a()
    {
      return this.a >= 0;
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeInt(this.a);
      paramParcel.writeInt(this.b);
      if (this.c) {}
      for (paramInt = 1;; paramInt = 0)
      {
        paramParcel.writeInt(paramInt);
        return;
      }
    }
  }
  
  final class a
  {
    int a;
    int b;
    boolean c;
    boolean d;
    
    a()
    {
      a();
    }
    
    final void a()
    {
      this.a = -1;
      this.b = Integer.MIN_VALUE;
      this.c = false;
      this.d = false;
    }
    
    public final void a(View paramView)
    {
      int j = LinearLayoutManager.this.j.a();
      if (j >= 0) {
        b(paramView);
      }
      int i;
      do
      {
        int k;
        do
        {
          do
          {
            do
            {
              return;
              this.a = LinearLayoutManager.b(paramView);
              if (!this.c) {
                break;
              }
              i = LinearLayoutManager.this.j.c() - j - LinearLayoutManager.this.j.b(paramView);
              this.b = (LinearLayoutManager.this.j.c() - i);
            } while (i <= 0);
            j = LinearLayoutManager.this.j.e(paramView);
            k = this.b;
            m = LinearLayoutManager.this.j.b();
            j = k - j - (m + Math.min(LinearLayoutManager.this.j.a(paramView) - m, 0));
          } while (j >= 0);
          k = this.b;
          this.b = (Math.min(i, -j) + k);
          return;
          k = LinearLayoutManager.this.j.a(paramView);
          i = k - LinearLayoutManager.this.j.b();
          this.b = k;
        } while (i <= 0);
        int m = LinearLayoutManager.this.j.e(paramView);
        int n = LinearLayoutManager.this.j.c();
        int i1 = LinearLayoutManager.this.j.b(paramView);
        j = LinearLayoutManager.this.j.c() - Math.min(0, n - j - i1) - (k + m);
      } while (j >= 0);
      this.b -= Math.min(i, -j);
    }
    
    final void b()
    {
      if (this.c) {}
      for (int i = LinearLayoutManager.this.j.c();; i = LinearLayoutManager.this.j.b())
      {
        this.b = i;
        return;
      }
    }
    
    public final void b(View paramView)
    {
      if (this.c) {}
      for (this.b = (LinearLayoutManager.this.j.b(paramView) + LinearLayoutManager.this.j.a());; this.b = LinearLayoutManager.this.j.a(paramView))
      {
        this.a = LinearLayoutManager.b(paramView);
        return;
      }
    }
    
    public final String toString()
    {
      return "AnchorInfo{mPosition=" + this.a + ", mCoordinate=" + this.b + ", mLayoutFromEnd=" + this.c + ", mValid=" + this.d + '}';
    }
  }
  
  protected static final class b
  {
    public int a;
    public boolean b;
    public boolean c;
    public boolean d;
    
    protected b() {}
  }
  
  static final class c
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
    List<RecyclerView.v> k = null;
    boolean l;
    
    c() {}
    
    final View a(RecyclerView.o paramO)
    {
      if (this.k != null)
      {
        int n = this.k.size();
        int m = 0;
        while (m < n)
        {
          paramO = ((RecyclerView.v)this.k.get(m)).itemView;
          RecyclerView.i localI = (RecyclerView.i)paramO.getLayoutParams();
          if ((!localI.c.isRemoved()) && (this.d == localI.c.getLayoutPosition()))
          {
            a(paramO);
            return paramO;
          }
          m += 1;
        }
        return null;
      }
      paramO = paramO.b(this.d);
      this.d += this.e;
      return paramO;
    }
    
    public final void a(View paramView)
    {
      int i2 = this.k.size();
      Object localObject = null;
      int m = Integer.MAX_VALUE;
      int n = 0;
      if (n < i2)
      {
        View localView = ((RecyclerView.v)this.k.get(n)).itemView;
        RecyclerView.i localI = (RecyclerView.i)localView.getLayoutParams();
        if ((localView == paramView) || (localI.c.isRemoved())) {
          break label154;
        }
        int i1 = (localI.c.getLayoutPosition() - this.d) * this.e;
        if ((i1 < 0) || (i1 >= m)) {
          break label154;
        }
        localObject = localView;
        if (i1 != 0)
        {
          localObject = localView;
          m = i1;
        }
      }
      label154:
      for (;;)
      {
        n += 1;
        break;
        if (localObject == null)
        {
          this.d = -1;
          return;
        }
        this.d = ((RecyclerView.i)localObject.getLayoutParams()).c.getLayoutPosition();
        return;
      }
    }
    
    final boolean a(RecyclerView.s paramS)
    {
      return (this.d >= 0) && (this.d < paramS.a());
    }
  }
}
