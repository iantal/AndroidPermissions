package android.support.v7.widget;

import aim;
import ain;
import aio;
import aip;
import aiq;
import ajc;
import ajo;
import ajp;
import ajq;
import ajx;
import akd;
import ake;
import akg;
import ako;
import alq;
import amd;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.accessibility.AccessibilityEvent;
import java.util.List;
import ui;

public class LinearLayoutManager
  extends ajo
  implements akd, amd
{
  private int A = -1;
  private int B = Integer.MIN_VALUE;
  private aim C = new aim(this);
  private final ain D = new ain();
  private int E = 2;
  private aio a;
  private boolean b;
  public int c;
  public ajc d;
  boolean e = false;
  public boolean f;
  aip g = null;
  private boolean x = false;
  private boolean y = false;
  private boolean z = true;
  
  public LinearLayoutManager(Context paramContext)
  {
    this(paramContext, 1, false);
  }
  
  public LinearLayoutManager(Context paramContext, int paramInt, boolean paramBoolean)
  {
    b(paramInt);
    b(paramBoolean);
    this.o = true;
  }
  
  public LinearLayoutManager(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    paramContext = a(paramContext, paramAttributeSet, paramInt1, paramInt2);
    b(paramContext.a);
    b(paramContext.c);
    a(paramContext.d);
    this.o = true;
  }
  
  private View A()
  {
    int i;
    if (this.e) {
      i = 0;
    } else {
      i = p() - 1;
    }
    return g(i);
  }
  
  private View B()
  {
    return g(0, p());
  }
  
  private View C()
  {
    return g(p() - 1, -1);
  }
  
  private int a(int paramInt, ajx paramAjx, ake paramAke, boolean paramBoolean)
  {
    int i = this.d.c() - paramInt;
    if (i > 0)
    {
      i = -c(-i, paramAjx, paramAke);
      if (paramBoolean)
      {
        paramInt = this.d.c() - (paramInt + i);
        if (paramInt > 0)
        {
          this.d.a(paramInt);
          return paramInt + i;
        }
      }
      return i;
    }
    return 0;
  }
  
  private int a(ajx paramAjx, aio paramAio, ake paramAke, boolean paramBoolean)
  {
    int k = paramAio.c;
    if (paramAio.g != Integer.MIN_VALUE)
    {
      if (paramAio.c < 0) {
        paramAio.g += paramAio.c;
      }
      a(paramAjx, paramAio);
    }
    int i = paramAio.c + paramAio.h;
    ain localAin = this.D;
    do
    {
      int j;
      do
      {
        if (((!paramAio.k) && (i <= 0)) || (!paramAio.a(paramAke))) {
          break;
        }
        localAin.a = 0;
        localAin.b = false;
        localAin.c = false;
        localAin.d = false;
        a(paramAjx, paramAke, paramAio, localAin);
        if (localAin.b) {
          break;
        }
        paramAio.b += localAin.a * paramAio.f;
        if ((localAin.c) && (this.a.j == null))
        {
          j = i;
          if (paramAke.g) {}
        }
        else
        {
          paramAio.c -= localAin.a;
          j = i - localAin.a;
        }
        if (paramAio.g != Integer.MIN_VALUE)
        {
          paramAio.g += localAin.a;
          if (paramAio.c < 0) {
            paramAio.g += paramAio.c;
          }
          a(paramAjx, paramAio);
        }
        i = j;
      } while (!paramBoolean);
      i = j;
    } while (!localAin.d);
    return k - paramAio.c;
  }
  
  private View a(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
  {
    g();
    int j = 320;
    int i;
    if (paramBoolean1) {
      i = 24579;
    } else {
      i = 320;
    }
    if (!paramBoolean2) {
      j = 0;
    }
    if (this.c == 0) {
      return this.j.a(paramInt1, paramInt2, i, j);
    }
    return this.k.a(paramInt1, paramInt2, i, j);
  }
  
  private void a(int paramInt1, int paramInt2, boolean paramBoolean, ake paramAke)
  {
    this.a.k = y();
    this.a.h = h(paramAke);
    this.a.f = paramInt1;
    int i = -1;
    aio localAio;
    if (paramInt1 == 1)
    {
      paramAke = this.a;
      paramAke.h += this.d.f();
      paramAke = A();
      localAio = this.a;
      if (!this.e) {
        i = 1;
      }
      localAio.e = i;
      this.a.d = (a(paramAke) + this.a.e);
      this.a.b = this.d.b(paramAke);
      paramInt1 = this.d.b(paramAke) - this.d.c();
    }
    else
    {
      paramAke = z();
      localAio = this.a;
      localAio.h += this.d.b();
      localAio = this.a;
      if (this.e) {
        i = 1;
      }
      localAio.e = i;
      this.a.d = (a(paramAke) + this.a.e);
      this.a.b = this.d.a(paramAke);
      paramInt1 = -this.d.a(paramAke) + this.d.b();
    }
    this.a.c = paramInt2;
    if (paramBoolean)
    {
      paramAke = this.a;
      paramAke.c -= paramInt1;
    }
    this.a.g = paramInt1;
  }
  
  private void a(aim paramAim)
  {
    e(paramAim.a, paramAim.b);
  }
  
  private void a(ajx paramAjx, int paramInt1, int paramInt2)
  {
    if (paramInt1 == paramInt2) {
      return;
    }
    int i = paramInt1;
    if (paramInt2 > paramInt1)
    {
      paramInt2 -= 1;
      while (paramInt2 >= paramInt1)
      {
        a(paramInt2, paramAjx);
        paramInt2 -= 1;
      }
      return;
    }
    while (i > paramInt2)
    {
      a(i, paramAjx);
      i -= 1;
    }
  }
  
  private void a(ajx paramAjx, aio paramAio)
  {
    if (paramAio.a)
    {
      if (paramAio.k) {
        return;
      }
      int i;
      int j;
      if (paramAio.f == -1)
      {
        i = paramAio.g;
        j = p();
        if (i >= 0)
        {
          k = this.d.d() - i;
          if (this.e)
          {
            i = 0;
            while (i < j)
            {
              paramAio = g(i);
              if ((this.d.a(paramAio) >= k) && (this.d.d(paramAio) >= k))
              {
                i += 1;
              }
              else
              {
                a(paramAjx, 0, i);
                return;
              }
            }
            return;
          }
          j -= 1;
          i = j;
          while (i >= 0)
          {
            paramAio = g(i);
            if ((this.d.a(paramAio) >= k) && (this.d.d(paramAio) >= k))
            {
              i -= 1;
            }
            else
            {
              a(paramAjx, j, i);
              return;
            }
          }
        }
        return;
      }
      int k = paramAio.g;
      if (k >= 0)
      {
        j = p();
        if (this.e)
        {
          j -= 1;
          i = j;
          while (i >= 0)
          {
            paramAio = g(i);
            if ((this.d.b(paramAio) <= k) && (this.d.c(paramAio) <= k))
            {
              i -= 1;
            }
            else
            {
              a(paramAjx, j, i);
              return;
            }
          }
          return;
        }
        i = 0;
        while (i < j)
        {
          paramAio = g(i);
          if ((this.d.b(paramAio) <= k) && (this.d.c(paramAio) <= k))
          {
            i += 1;
          }
          else
          {
            a(paramAjx, 0, i);
            return;
          }
        }
      }
      return;
    }
  }
  
  private int b(int paramInt, ajx paramAjx, ake paramAke, boolean paramBoolean)
  {
    int i = paramInt - this.d.b();
    if (i > 0)
    {
      i = -c(i, paramAjx, paramAke);
      if (paramBoolean)
      {
        paramInt = paramInt + i - this.d.b();
        if (paramInt > 0)
        {
          this.d.a(-paramInt);
          return i - paramInt;
        }
      }
      return i;
    }
    return 0;
  }
  
  private void b(aim paramAim)
  {
    f(paramAim.a, paramAim.b);
  }
  
  private void b(boolean paramBoolean)
  {
    a(null);
    if (paramBoolean == this.x) {
      return;
    }
    this.x = paramBoolean;
    m();
  }
  
  private int c(int paramInt, ajx paramAjx, ake paramAke)
  {
    if (p() != 0)
    {
      if (paramInt == 0) {
        return 0;
      }
      this.a.a = true;
      g();
      int i;
      if (paramInt > 0) {
        i = 1;
      } else {
        i = -1;
      }
      int j = Math.abs(paramInt);
      a(i, j, true, paramAke);
      int k = this.a.g + a(paramAjx, this.a, paramAke, false);
      if (k < 0) {
        return 0;
      }
      if (j > k) {
        paramInt = i * k;
      }
      this.d.a(-paramInt);
      this.a.i = paramInt;
      return paramInt;
    }
    return 0;
  }
  
  private View c(boolean paramBoolean)
  {
    if (this.e) {
      return a(p() - 1, -1, paramBoolean, true);
    }
    return a(0, p(), paramBoolean, true);
  }
  
  private View d(ajx paramAjx, ake paramAke)
  {
    return a(paramAjx, paramAke, p() - 1, -1, paramAke.a());
  }
  
  private View d(boolean paramBoolean)
  {
    if (this.e) {
      return a(0, p(), paramBoolean, true);
    }
    return a(p() - 1, -1, paramBoolean, true);
  }
  
  private void e(int paramInt1, int paramInt2)
  {
    this.a.c = (this.d.c() - paramInt2);
    aio localAio = this.a;
    int i;
    if (this.e) {
      i = -1;
    } else {
      i = 1;
    }
    localAio.e = i;
    this.a.d = paramInt1;
    this.a.f = 1;
    this.a.b = paramInt2;
    this.a.g = Integer.MIN_VALUE;
  }
  
  private void f(int paramInt1, int paramInt2)
  {
    this.a.c = (paramInt2 - this.d.b());
    this.a.d = paramInt1;
    aio localAio = this.a;
    if (this.e) {
      paramInt1 = 1;
    } else {
      paramInt1 = -1;
    }
    localAio.e = paramInt1;
    this.a.f = -1;
    this.a.b = paramInt2;
    this.a.g = Integer.MIN_VALUE;
  }
  
  private View g(int paramInt1, int paramInt2)
  {
    g();
    int i;
    if (paramInt2 > paramInt1) {
      i = 1;
    } else if (paramInt2 < paramInt1) {
      i = -1;
    } else {
      i = 0;
    }
    if (i == 0) {
      return g(paramInt1);
    }
    int j;
    if (this.d.a(g(paramInt1)) < this.d.b())
    {
      i = 16644;
      j = 16388;
    }
    else
    {
      i = 4161;
      j = 4097;
    }
    if (this.c == 0) {
      return this.j.a(paramInt1, paramInt2, i, j);
    }
    return this.k.a(paramInt1, paramInt2, i, j);
  }
  
  private int h(ake paramAke)
  {
    int i;
    if (paramAke.a != -1) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      return this.d.e();
    }
    return 0;
  }
  
  private int i(ake paramAke)
  {
    if (p() == 0) {
      return 0;
    }
    g();
    return ako.a(paramAke, this.d, c(this.z ^ true), d(this.z ^ true), this, this.z, this.e);
  }
  
  private int j(ake paramAke)
  {
    if (p() == 0) {
      return 0;
    }
    g();
    return ako.a(paramAke, this.d, c(this.z ^ true), d(this.z ^ true), this, this.z);
  }
  
  private int k(ake paramAke)
  {
    if (p() == 0) {
      return 0;
    }
    g();
    return ako.b(paramAke, this.d, c(this.z ^ true), d(this.z ^ true), this, this.z);
  }
  
  private void x()
  {
    int i = this.c;
    boolean bool = true;
    if ((i != 1) && (f()))
    {
      if (this.x) {
        bool = false;
      }
    }
    else {
      bool = this.x;
    }
    this.e = bool;
  }
  
  private boolean y()
  {
    return (this.d.g() == 0) && (this.d.d() == 0);
  }
  
  private View z()
  {
    int i;
    if (this.e) {
      i = p() - 1;
    } else {
      i = 0;
    }
    return g(i);
  }
  
  public int a(int paramInt, ajx paramAjx, ake paramAke)
  {
    if (this.c == 1) {
      return 0;
    }
    return c(paramInt, paramAjx, paramAke);
  }
  
  public RecyclerView.LayoutParams a()
  {
    return new RecyclerView.LayoutParams(-2, -2);
  }
  
  View a(ajx paramAjx, ake paramAke, int paramInt1, int paramInt2, int paramInt3)
  {
    g();
    int j = this.d.b();
    int k = this.d.c();
    int i;
    if (paramInt2 > paramInt1) {
      i = 1;
    } else {
      i = -1;
    }
    paramAke = null;
    Object localObject2;
    for (paramAjx = null; paramInt1 != paramInt2; paramAjx = (ajx)localObject2)
    {
      View localView = g(paramInt1);
      int m = a(localView);
      Object localObject1 = paramAke;
      localObject2 = paramAjx;
      if (m >= 0)
      {
        localObject1 = paramAke;
        localObject2 = paramAjx;
        if (m < paramInt3) {
          if (((RecyclerView.LayoutParams)localView.getLayoutParams()).c.m())
          {
            localObject1 = paramAke;
            localObject2 = paramAjx;
            if (paramAjx == null)
            {
              localObject2 = localView;
              localObject1 = paramAke;
            }
          }
          else
          {
            if ((this.d.a(localView) < k) && (this.d.b(localView) >= j)) {
              return localView;
            }
            localObject1 = paramAke;
            localObject2 = paramAjx;
            if (paramAke == null)
            {
              localObject1 = localView;
              localObject2 = paramAjx;
            }
          }
        }
      }
      paramInt1 += i;
      paramAke = (ake)localObject1;
    }
    if (paramAke != null) {
      return paramAke;
    }
    return paramAjx;
  }
  
  public View a(View paramView, int paramInt, ajx paramAjx, ake paramAke)
  {
    x();
    if (p() == 0) {
      return null;
    }
    paramInt = f(paramInt);
    if (paramInt == Integer.MIN_VALUE) {
      return null;
    }
    g();
    g();
    a(paramInt, (int)(0.33333334F * this.d.e()), false, paramAke);
    this.a.g = Integer.MIN_VALUE;
    this.a.a = false;
    a(paramAjx, this.a, paramAke, true);
    if (paramInt == -1)
    {
      if (this.e) {
        paramView = C();
      } else {
        paramView = B();
      }
    }
    else if (this.e) {
      paramView = B();
    } else {
      paramView = C();
    }
    if (paramInt == -1) {
      paramAjx = z();
    } else {
      paramAjx = A();
    }
    if (paramAjx.hasFocusable())
    {
      if (paramView == null) {
        return null;
      }
      return paramAjx;
    }
    return paramView;
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    this.A = paramInt1;
    this.B = paramInt2;
    if (this.g != null) {
      this.g.a = -1;
    }
    m();
  }
  
  public final void a(int paramInt1, int paramInt2, ake paramAke, ajp paramAjp)
  {
    if (this.c != 0) {
      paramInt1 = paramInt2;
    }
    if (p() != 0)
    {
      if (paramInt1 == 0) {
        return;
      }
      g();
      if (paramInt1 > 0) {
        paramInt2 = 1;
      } else {
        paramInt2 = -1;
      }
      a(paramInt2, Math.abs(paramInt1), true, paramAke);
      a(paramAke, this.a, paramAjp);
      return;
    }
  }
  
  public final void a(int paramInt, ajp paramAjp)
  {
    aip localAip = this.g;
    int j = -1;
    boolean bool;
    if ((localAip != null) && (this.g.a()))
    {
      bool = this.g.c;
      i = this.g.a;
    }
    else
    {
      x();
      bool = this.e;
      if (this.A == -1)
      {
        if (bool) {
          i = paramInt - 1;
        } else {
          i = 0;
        }
      }
      else {
        i = this.A;
      }
    }
    if (!bool) {
      j = 1;
    }
    int m = 0;
    int k = i;
    int i = m;
    while ((i < this.E) && (k >= 0) && (k < paramInt))
    {
      paramAjp.a(k, 0);
      k += j;
      i += 1;
    }
  }
  
  void a(ajx paramAjx, ake paramAke, aim paramAim, int paramInt) {}
  
  void a(ajx paramAjx, ake paramAke, aio paramAio, ain paramAin)
  {
    paramAjx = paramAio.a(paramAjx);
    if (paramAjx == null)
    {
      paramAin.b = true;
      return;
    }
    paramAke = (RecyclerView.LayoutParams)paramAjx.getLayoutParams();
    boolean bool2;
    boolean bool1;
    if (paramAio.j == null)
    {
      bool2 = this.e;
      if (paramAio.f == -1) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      if (bool2 == bool1) {
        super.a(paramAjx, -1, false);
      } else {
        super.a(paramAjx, 0, false);
      }
    }
    else
    {
      bool2 = this.e;
      if (paramAio.f == -1) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      if (bool2 == bool1) {
        super.a(paramAjx, -1, true);
      } else {
        super.a(paramAjx, 0, true);
      }
    }
    RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)paramAjx.getLayoutParams();
    Rect localRect = this.i.f(paramAjx);
    int k = localRect.left;
    int m = localRect.right;
    int i = localRect.top;
    int j = localRect.bottom;
    k = ajo.a(this.v, this.t, q() + s() + localLayoutParams.leftMargin + localLayoutParams.rightMargin + (k + m + 0), localLayoutParams.width, d());
    i = ajo.a(this.w, this.u, r() + t() + localLayoutParams.topMargin + localLayoutParams.bottomMargin + (0 + (i + j)), localLayoutParams.height, e());
    if (a(paramAjx, k, i, localLayoutParams)) {
      paramAjx.measure(k, i);
    }
    paramAin.a = this.d.e(paramAjx);
    int n;
    if (this.c == 1)
    {
      if (f())
      {
        i = this.v - s();
        j = i - this.d.f(paramAjx);
      }
      else
      {
        j = q();
        i = this.d.f(paramAjx) + j;
      }
      if (paramAio.f == -1)
      {
        k = paramAio.b;
        n = paramAio.b - paramAin.a;
        m = i;
        i = n;
        n = j;
        j = m;
      }
      else
      {
        n = paramAio.b;
        k = paramAio.b + paramAin.a;
        m = i;
        i = n;
        n = j;
        j = m;
      }
    }
    else
    {
      i = r();
      k = this.d.f(paramAjx) + i;
      if (paramAio.f == -1)
      {
        j = paramAio.b;
        m = paramAio.b - paramAin.a;
      }
      for (;;)
      {
        n = m;
        break;
        m = paramAio.b;
        j = paramAio.b + paramAin.a;
      }
    }
    b(paramAjx, n, i, j, k);
    if ((paramAke.c.m()) || (paramAke.c.s())) {
      paramAin.c = true;
    }
    paramAin.d = paramAjx.hasFocusable();
  }
  
  public void a(ake paramAke)
  {
    super.a(paramAke);
    this.g = null;
    this.A = -1;
    this.B = Integer.MIN_VALUE;
    this.C.a();
  }
  
  void a(ake paramAke, aio paramAio, ajp paramAjp)
  {
    int i = paramAio.d;
    if ((i >= 0) && (i < paramAke.a())) {
      paramAjp.a(i, Math.max(0, paramAio.g));
    }
  }
  
  public final void a(Parcelable paramParcelable)
  {
    if ((paramParcelable instanceof aip))
    {
      this.g = ((aip)paramParcelable);
      m();
    }
  }
  
  public void a(RecyclerView paramRecyclerView, ajx paramAjx)
  {
    super.a(paramRecyclerView, paramAjx);
    if (this.f)
    {
      c(paramAjx);
      paramAjx.a();
    }
  }
  
  public void a(RecyclerView paramRecyclerView, ake paramAke, int paramInt)
  {
    paramRecyclerView = new aiq(paramRecyclerView.getContext());
    paramRecyclerView.b = paramInt;
    a(paramRecyclerView);
  }
  
  public final void a(View paramView1, View paramView2)
  {
    a("Cannot drop a view during a scroll or layout calculation");
    g();
    x();
    int i = a(paramView1);
    int j = a(paramView2);
    if (i < j) {
      i = 1;
    } else {
      i = -1;
    }
    if (this.e)
    {
      if (i == 1)
      {
        a(j, this.d.c() - (this.d.a(paramView2) + this.d.e(paramView1)));
        return;
      }
      a(j, this.d.c() - this.d.b(paramView2));
      return;
    }
    if (i == -1)
    {
      a(j, this.d.a(paramView2));
      return;
    }
    a(j, this.d.b(paramView2) - this.d.e(paramView1));
  }
  
  public final void a(AccessibilityEvent paramAccessibilityEvent)
  {
    super.a(paramAccessibilityEvent);
    if (p() > 0)
    {
      paramAccessibilityEvent.setFromIndex(i());
      paramAccessibilityEvent.setToIndex(k());
    }
  }
  
  public final void a(String paramString)
  {
    if (this.g == null) {
      super.a(paramString);
    }
  }
  
  public void a(boolean paramBoolean)
  {
    a(null);
    if (this.y == paramBoolean) {
      return;
    }
    this.y = paramBoolean;
    m();
  }
  
  public int b(int paramInt, ajx paramAjx, ake paramAke)
  {
    if (this.c == 0) {
      return 0;
    }
    return c(paramInt, paramAjx, paramAke);
  }
  
  public final int b(ake paramAke)
  {
    return i(paramAke);
  }
  
  public final void b(int paramInt)
  {
    if ((paramInt != 0) && (paramInt != 1))
    {
      StringBuilder localStringBuilder = new StringBuilder("invalid orientation:");
      localStringBuilder.append(paramInt);
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
    a(null);
    if (paramInt == this.c) {
      return;
    }
    this.c = paramInt;
    this.d = null;
    m();
  }
  
  public boolean b()
  {
    return (this.g == null) && (this.b == this.y);
  }
  
  public final int c(ake paramAke)
  {
    return i(paramAke);
  }
  
  public final Parcelable c()
  {
    if (this.g != null) {
      return new aip(this.g);
    }
    aip localAip = new aip();
    if (p() > 0)
    {
      g();
      boolean bool = this.b ^ this.e;
      localAip.c = bool;
      if (bool)
      {
        localView = A();
        localAip.b = (this.d.c() - this.d.b(localView));
        localAip.a = a(localView);
        return localAip;
      }
      View localView = z();
      localAip.a = a(localView);
      localAip.b = (this.d.a(localView) - this.d.b());
      return localAip;
    }
    localAip.a = -1;
    return localAip;
  }
  
  public final View c(int paramInt)
  {
    int i = p();
    if (i == 0) {
      return null;
    }
    int j = paramInt - a(g(0));
    if ((j >= 0) && (j < i))
    {
      View localView = g(j);
      if (a(localView) == paramInt) {
        return localView;
      }
    }
    return super.c(paramInt);
  }
  
  public void c(ajx paramAjx, ake paramAke)
  {
    if (((this.g != null) || (this.A != -1)) && (paramAke.a() == 0))
    {
      c(paramAjx);
      return;
    }
    if ((this.g != null) && (this.g.a())) {
      this.A = this.g.a;
    }
    g();
    this.a.a = false;
    x();
    Object localObject1 = u();
    Object localObject2;
    boolean bool;
    if ((this.C.d) && (this.A == -1) && (this.g == null))
    {
      if ((localObject1 != null) && ((this.d.a((View)localObject1) >= this.d.c()) || (this.d.b((View)localObject1) <= this.d.b()))) {
        this.C.a((View)localObject1);
      }
    }
    else
    {
      this.C.a();
      this.C.c = (this.e ^ this.y);
      localObject2 = this.C;
      if ((!paramAke.g) && (this.A != -1))
      {
        if ((this.A >= 0) && (this.A < paramAke.a()))
        {
          ((aim)localObject2).a = this.A;
          if ((this.g != null) && (this.g.a()))
          {
            ((aim)localObject2).c = this.g.c;
            if (((aim)localObject2).c) {
              ((aim)localObject2).b = (this.d.c() - this.g.b);
            } else {
              ((aim)localObject2).b = (this.d.b() + this.g.b);
            }
          }
          for (;;)
          {
            i = 1;
            break;
            if (this.B == Integer.MIN_VALUE)
            {
              localObject1 = c(this.A);
              if (localObject1 != null)
              {
                if (this.d.e((View)localObject1) > this.d.e())
                {
                  ((aim)localObject2).b();
                }
                else if (this.d.a((View)localObject1) - this.d.b() < 0)
                {
                  ((aim)localObject2).b = this.d.b();
                  ((aim)localObject2).c = false;
                }
                else if (this.d.c() - this.d.b((View)localObject1) < 0)
                {
                  ((aim)localObject2).b = this.d.c();
                  ((aim)localObject2).c = true;
                }
                else
                {
                  if (((aim)localObject2).c) {
                    i = this.d.b((View)localObject1) + this.d.a();
                  } else {
                    i = this.d.a((View)localObject1);
                  }
                  ((aim)localObject2).b = i;
                }
              }
              else
              {
                if (p() > 0)
                {
                  i = a(g(0));
                  if (this.A < i) {
                    bool = true;
                  } else {
                    bool = false;
                  }
                  if (bool == this.e) {
                    bool = true;
                  } else {
                    bool = false;
                  }
                  ((aim)localObject2).c = bool;
                }
                ((aim)localObject2).b();
              }
            }
            else
            {
              ((aim)localObject2).c = this.e;
              if (this.e) {
                ((aim)localObject2).b = (this.d.c() - this.B);
              } else {
                ((aim)localObject2).b = (this.d.b() + this.B);
              }
            }
          }
        }
        this.A = -1;
        this.B = Integer.MIN_VALUE;
      }
      i = 0;
      if (i == 0)
      {
        if (p() != 0)
        {
          localObject1 = u();
          if (localObject1 != null)
          {
            RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)((View)localObject1).getLayoutParams();
            if ((!localLayoutParams.c.m()) && (localLayoutParams.c.c() >= 0) && (localLayoutParams.c.c() < paramAke.a())) {
              i = 1;
            } else {
              i = 0;
            }
            if (i != 0) {
              ((aim)localObject2).a((View)localObject1);
            }
          }
          for (;;)
          {
            i = 1;
            break label919;
            if (this.b != this.y) {
              break;
            }
            if (((aim)localObject2).c)
            {
              if (!this.e)
              {
                localObject1 = d(paramAjx, paramAke);
                break label803;
              }
            }
            else if (this.e)
            {
              localObject1 = d(paramAjx, paramAke);
              break label803;
            }
            localObject1 = a(paramAjx, paramAke, 0, p(), paramAke.a());
            label803:
            if (localObject1 == null) {
              break;
            }
            ((aim)localObject2).b((View)localObject1);
            if ((!paramAke.g) && (b()))
            {
              if ((this.d.a((View)localObject1) < this.d.c()) && (this.d.b((View)localObject1) >= this.d.b())) {
                i = 0;
              } else {
                i = 1;
              }
              if (i != 0)
              {
                if (((aim)localObject2).c) {
                  i = this.d.c();
                } else {
                  i = this.d.b();
                }
                ((aim)localObject2).b = i;
              }
            }
          }
        }
        i = 0;
        label919:
        if (i == 0)
        {
          ((aim)localObject2).b();
          if (this.y) {
            i = paramAke.a() - 1;
          } else {
            i = 0;
          }
          ((aim)localObject2).a = i;
        }
      }
      this.C.d = true;
    }
    int j = h(paramAke);
    if (this.a.i >= 0)
    {
      i = j;
      j = 0;
    }
    else
    {
      i = 0;
    }
    int k = j + this.d.b();
    int m = i + this.d.f();
    int i = k;
    j = m;
    if (paramAke.g)
    {
      i = k;
      j = m;
      if (this.A != -1)
      {
        i = k;
        j = m;
        if (this.B != Integer.MIN_VALUE)
        {
          localObject1 = c(this.A);
          i = k;
          j = m;
          if (localObject1 != null)
          {
            if (this.e)
            {
              i = this.d.c() - this.d.b((View)localObject1) - this.B;
            }
            else
            {
              i = this.d.a((View)localObject1);
              j = this.d.b();
              i = this.B - (i - j);
            }
            if (i > 0)
            {
              i = k + i;
              j = m;
            }
            else
            {
              j = m - i;
              i = k;
            }
          }
        }
      }
    }
    if (this.C.c) {
      if (this.e)
      {
        k = 1;
        break label1205;
      }
    }
    for (;;)
    {
      k = -1;
      break label1205;
      if (!this.e) {
        break;
      }
    }
    label1205:
    a(paramAjx, paramAke, this.C, k);
    a(paramAjx);
    this.a.k = y();
    int n;
    if (this.C.c)
    {
      b(this.C);
      this.a.h = i;
      a(paramAjx, this.a, paramAke, false);
      k = this.a.b;
      n = this.a.d;
      i = j;
      if (this.a.c > 0) {
        i = j + this.a.c;
      }
      a(this.C);
      this.a.h = i;
      localObject1 = this.a;
      ((aio)localObject1).d += this.a.e;
      a(paramAjx, this.a, paramAke, false);
      m = this.a.b;
      j = k;
      i = m;
      if (this.a.c > 0)
      {
        i = this.a.c;
        f(n, k);
        this.a.h = i;
        a(paramAjx, this.a, paramAke, false);
        j = this.a.b;
        i = m;
      }
    }
    else
    {
      a(this.C);
      this.a.h = j;
      a(paramAjx, this.a, paramAke, false);
      k = this.a.b;
      n = this.a.d;
      j = i;
      if (this.a.c > 0) {
        j = i + this.a.c;
      }
      b(this.C);
      this.a.h = j;
      localObject1 = this.a;
      ((aio)localObject1).d += this.a.e;
      a(paramAjx, this.a, paramAke, false);
      m = this.a.b;
      j = m;
      i = k;
      if (this.a.c > 0)
      {
        i = this.a.c;
        e(n, k);
        this.a.h = i;
        a(paramAjx, this.a, paramAke, false);
        i = this.a.b;
        j = m;
      }
    }
    k = j;
    m = i;
    if (p() > 0) {
      if ((this.e ^ this.y))
      {
        m = a(i, paramAjx, paramAke, true);
        k = j + m;
        j = b(k, paramAjx, paramAke, false);
        k += j;
        m = i + m + j;
      }
      else
      {
        k = b(j, paramAjx, paramAke, true);
        i += k;
        m = a(i, paramAjx, paramAke, false);
        k = j + k + m;
        m = i + m;
      }
    }
    if ((paramAke.j) && (p() != 0) && (!paramAke.g) && (b()))
    {
      localObject1 = paramAjx.d;
      int i3 = ((List)localObject1).size();
      int i4 = a(g(0));
      int i1 = 0;
      i = i1;
      j = i;
      n = i;
      i = i1;
      while (i < i3)
      {
        localObject2 = (akg)((List)localObject1).get(i);
        i1 = n;
        int i2 = j;
        if (!((akg)localObject2).m())
        {
          if (((akg)localObject2).c() < i4) {
            bool = true;
          } else {
            bool = false;
          }
          if (bool != this.e) {
            i1 = -1;
          } else {
            i1 = 1;
          }
          if (i1 == -1)
          {
            i1 = n + this.d.e(((akg)localObject2).a);
            i2 = j;
          }
          else
          {
            i2 = j + this.d.e(((akg)localObject2).a);
            i1 = n;
          }
        }
        i += 1;
        n = i1;
        j = i2;
      }
      this.a.j = ((List)localObject1);
      if (n > 0)
      {
        f(a(z()), k);
        this.a.h = n;
        this.a.c = 0;
        this.a.a(null);
        a(paramAjx, this.a, paramAke, false);
      }
      if (j > 0)
      {
        e(a(A()), m);
        this.a.h = j;
        this.a.c = 0;
        this.a.a(null);
        a(paramAjx, this.a, paramAke, false);
      }
      this.a.j = null;
    }
    if (!paramAke.g)
    {
      paramAjx = this.d;
      paramAjx.b = paramAjx.e();
    }
    else
    {
      this.C.a();
    }
    this.b = this.y;
  }
  
  public final int d(ake paramAke)
  {
    return j(paramAke);
  }
  
  public final PointF d(int paramInt)
  {
    if (p() == 0) {
      return null;
    }
    int k = 0;
    int j = a(g(0));
    int i = 1;
    if (paramInt < j) {
      k = 1;
    }
    paramInt = i;
    if (k != this.e) {
      paramInt = -1;
    }
    if (this.c == 0) {
      return new PointF(paramInt, 0.0F);
    }
    return new PointF(0.0F, paramInt);
  }
  
  public boolean d()
  {
    return this.c == 0;
  }
  
  public final int e(ake paramAke)
  {
    return j(paramAke);
  }
  
  public void e(int paramInt)
  {
    this.A = paramInt;
    this.B = Integer.MIN_VALUE;
    if (this.g != null) {
      this.g.a = -1;
    }
    m();
  }
  
  public boolean e()
  {
    return this.c == 1;
  }
  
  final int f(int paramInt)
  {
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
              if (this.c == 1) {
                return 1;
              }
              if (f()) {
                return -1;
              }
              return 1;
            }
            if (this.c == 1) {
              return -1;
            }
            if (f()) {
              return 1;
            }
            return -1;
          }
          if (this.c == 1) {
            return 1;
          }
          return Integer.MIN_VALUE;
        }
        if (this.c == 0) {
          return 1;
        }
        return Integer.MIN_VALUE;
      }
      if (this.c == 1) {
        return -1;
      }
      return Integer.MIN_VALUE;
    }
    if (this.c == 0) {
      return -1;
    }
    return Integer.MIN_VALUE;
  }
  
  public final int f(ake paramAke)
  {
    return k(paramAke);
  }
  
  protected final boolean f()
  {
    return ui.e(this.i) == 1;
  }
  
  public final int g(ake paramAke)
  {
    return k(paramAke);
  }
  
  final void g()
  {
    if (this.a == null) {
      this.a = new aio();
    }
    if (this.d == null) {
      this.d = ajc.a(this, this.c);
    }
  }
  
  final boolean h()
  {
    if ((this.u != 1073741824) && (this.t != 1073741824))
    {
      int j = p();
      int i = 0;
      while (i < j)
      {
        ViewGroup.LayoutParams localLayoutParams = g(i).getLayoutParams();
        if ((localLayoutParams.width < 0) && (localLayoutParams.height < 0))
        {
          i = 1;
          break label69;
        }
        i += 1;
      }
      i = 0;
      label69:
      if (i != 0) {
        return true;
      }
    }
    return false;
  }
  
  public final int i()
  {
    View localView = a(0, p(), false, true);
    if (localView == null) {
      return -1;
    }
    return a(localView);
  }
  
  public final int j()
  {
    View localView = a(0, p(), true, false);
    if (localView == null) {
      return -1;
    }
    return a(localView);
  }
  
  public int k()
  {
    View localView = a(p() - 1, -1, false, true);
    if (localView == null) {
      return -1;
    }
    return a(localView);
  }
  
  public int l()
  {
    View localView = a(p() - 1, -1, true, false);
    if (localView == null) {
      return -1;
    }
    return a(localView);
  }
}
