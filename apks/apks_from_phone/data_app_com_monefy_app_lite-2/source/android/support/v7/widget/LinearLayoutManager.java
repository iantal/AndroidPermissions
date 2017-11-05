package android.support.v7.widget;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.annotation.RestrictTo;
import android.support.v4.view.a.a;
import android.support.v4.view.a.q;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import java.util.List;

public class LinearLayoutManager
  extends RecyclerView.h
{
  private c a;
  private boolean b;
  private boolean c = false;
  private boolean d = false;
  private boolean e = true;
  private boolean f;
  private final b g = new b();
  private int h = 2;
  int i;
  ar j;
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
  
  private void J()
  {
    boolean bool = true;
    if ((this.i == 1) || (!g()))
    {
      this.k = this.c;
      return;
    }
    if (!this.c) {}
    for (;;)
    {
      this.k = bool;
      return;
      bool = false;
    }
  }
  
  private View K()
  {
    if (this.k) {}
    for (int i1 = u() - 1;; i1 = 0) {
      return h(i1);
    }
  }
  
  private View L()
  {
    if (this.k) {}
    for (int i1 = 0;; i1 = u() - 1) {
      return h(i1);
    }
  }
  
  private int a(int paramInt, RecyclerView.o paramO, RecyclerView.s paramS, boolean paramBoolean)
  {
    int i1 = this.j.d() - paramInt;
    if (i1 > 0)
    {
      int i2 = -c(-i1, paramO, paramS);
      i1 = i2;
      if (paramBoolean)
      {
        paramInt = this.j.d() - (paramInt + i2);
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
  
  private View a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (this.k) {
      return a(u() - 1, -1, paramBoolean1, paramBoolean2);
    }
    return a(0, u(), paramBoolean1, paramBoolean2);
  }
  
  private void a(int paramInt1, int paramInt2)
  {
    this.a.c = (this.j.d() - paramInt2);
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
  
  private void a(int paramInt1, int paramInt2, boolean paramBoolean, RecyclerView.s paramS)
  {
    int i1 = -1;
    int i2 = 1;
    this.a.l = j();
    this.a.h = b(paramS);
    this.a.f = paramInt1;
    if (paramInt1 == 1)
    {
      paramS = this.a;
      paramS.h += this.j.g();
      paramS = L();
      localC = this.a;
      if (this.k) {}
      for (paramInt1 = i1;; paramInt1 = 1)
      {
        localC.e = paramInt1;
        this.a.d = (d(paramS) + this.a.e);
        this.a.b = this.j.b(paramS);
        paramInt1 = this.j.b(paramS) - this.j.d();
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
    paramS = K();
    c localC = this.a;
    localC.h += this.j.c();
    localC = this.a;
    if (this.k) {}
    for (paramInt1 = i2;; paramInt1 = -1)
    {
      localC.e = paramInt1;
      this.a.d = (d(paramS) + this.a.e);
      this.a.b = this.j.a(paramS);
      paramInt1 = -this.j.a(paramS) + this.j.c();
      break;
    }
  }
  
  private void a(a paramA)
  {
    a(paramA.a, paramA.b);
  }
  
  private void a(RecyclerView.o paramO, int paramInt)
  {
    if (paramInt < 0) {}
    for (;;)
    {
      return;
      int i2 = u();
      int i1;
      View localView;
      if (this.k)
      {
        i1 = i2 - 1;
        while (i1 >= 0)
        {
          localView = h(i1);
          if ((this.j.b(localView) > paramInt) || (this.j.c(localView) > paramInt))
          {
            a(paramO, i2 - 1, i1);
            return;
          }
          i1 -= 1;
        }
      }
      else
      {
        i1 = 0;
        while (i1 < i2)
        {
          localView = h(i1);
          if ((this.j.b(localView) > paramInt) || (this.j.c(localView) > paramInt))
          {
            a(paramO, 0, i1);
            return;
          }
          i1 += 1;
        }
      }
    }
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
    if ((!paramC.a) || (paramC.l)) {
      return;
    }
    if (paramC.f == -1)
    {
      b(paramO, paramC.g);
      return;
    }
    a(paramO, paramC.g);
  }
  
  private void a(RecyclerView.o paramO, RecyclerView.s paramS, a paramA)
  {
    if (a(paramS, paramA)) {}
    while (b(paramO, paramS, paramA)) {
      return;
    }
    paramA.b();
    if (this.d) {}
    for (int i1 = paramS.e() - 1;; i1 = 0)
    {
      paramA.a = i1;
      return;
    }
  }
  
  private boolean a(RecyclerView.s paramS, a paramA)
  {
    boolean bool = false;
    if ((paramS.a()) || (this.l == -1)) {
      return false;
    }
    if ((this.l < 0) || (this.l >= paramS.e()))
    {
      this.l = -1;
      this.m = Integer.MIN_VALUE;
      return false;
    }
    paramA.a = this.l;
    if ((this.n != null) && (this.n.hasValidAnchor()))
    {
      paramA.c = this.n.mAnchorLayoutFromEnd;
      if (paramA.c)
      {
        paramA.b = (this.j.d() - this.n.mAnchorOffset);
        return true;
      }
      paramA.b = (this.j.c() + this.n.mAnchorOffset);
      return true;
    }
    if (this.m == Integer.MIN_VALUE)
    {
      paramS = c(this.l);
      int i1;
      if (paramS != null)
      {
        if (this.j.e(paramS) > this.j.f())
        {
          paramA.b();
          return true;
        }
        if (this.j.a(paramS) - this.j.c() < 0)
        {
          paramA.b = this.j.c();
          paramA.c = false;
          return true;
        }
        if (this.j.d() - this.j.b(paramS) < 0)
        {
          paramA.b = this.j.d();
          paramA.c = true;
          return true;
        }
        if (paramA.c) {}
        for (i1 = this.j.b(paramS) + this.j.b();; i1 = this.j.a(paramS))
        {
          paramA.b = i1;
          return true;
        }
      }
      if (u() > 0)
      {
        i1 = d(h(0));
        if (this.l >= i1) {
          break label351;
        }
      }
      label351:
      for (int i2 = 1;; i2 = 0)
      {
        if (i2 == this.k) {
          bool = true;
        }
        paramA.c = bool;
        paramA.b();
        return true;
      }
    }
    paramA.c = this.k;
    if (this.k)
    {
      paramA.b = (this.j.d() - this.m);
      return true;
    }
    paramA.b = (this.j.c() + this.m);
    return true;
  }
  
  private int b(int paramInt, RecyclerView.o paramO, RecyclerView.s paramS, boolean paramBoolean)
  {
    int i1 = paramInt - this.j.c();
    if (i1 > 0)
    {
      int i2 = -c(i1, paramO, paramS);
      i1 = i2;
      if (paramBoolean)
      {
        paramInt = paramInt + i2 - this.j.c();
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
  
  private View b(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (this.k) {
      return a(0, u(), paramBoolean1, paramBoolean2);
    }
    return a(u() - 1, -1, paramBoolean1, paramBoolean2);
  }
  
  private void b(a paramA)
  {
    g(paramA.a, paramA.b);
  }
  
  private void b(RecyclerView.o paramO, int paramInt)
  {
    int i1 = u();
    if (paramInt < 0) {}
    for (;;)
    {
      return;
      int i2 = this.j.e() - paramInt;
      View localView;
      if (this.k)
      {
        paramInt = 0;
        while (paramInt < i1)
        {
          localView = h(paramInt);
          if ((this.j.a(localView) < i2) || (this.j.d(localView) < i2))
          {
            a(paramO, 0, paramInt);
            return;
          }
          paramInt += 1;
        }
      }
      else
      {
        paramInt = i1 - 1;
        while (paramInt >= 0)
        {
          localView = h(paramInt);
          if ((this.j.a(localView) < i2) || (this.j.d(localView) < i2))
          {
            a(paramO, i1 - 1, paramInt);
            return;
          }
          paramInt -= 1;
        }
      }
    }
  }
  
  private void b(RecyclerView.o paramO, RecyclerView.s paramS, int paramInt1, int paramInt2)
  {
    if ((!paramS.b()) || (u() == 0) || (paramS.a()) || (!b())) {
      return;
    }
    int i1 = 0;
    int i2 = 0;
    List localList = paramO.c();
    int i5 = localList.size();
    int i6 = d(h(0));
    int i3 = 0;
    if (i3 < i5)
    {
      RecyclerView.v localV = (RecyclerView.v)localList.get(i3);
      int i4;
      if (localV.q())
      {
        i4 = i2;
        i2 = i1;
        i1 = i4;
      }
      for (;;)
      {
        i4 = i3 + 1;
        i3 = i2;
        i2 = i1;
        i1 = i3;
        i3 = i4;
        break;
        int i7;
        if (localV.d() < i6)
        {
          i7 = 1;
          label143:
          if (i7 == this.k) {
            break label195;
          }
        }
        label195:
        for (i4 = -1;; i4 = 1)
        {
          if (i4 != -1) {
            break label201;
          }
          i4 = this.j.e(localV.a) + i1;
          i1 = i2;
          i2 = i4;
          break;
          i7 = 0;
          break label143;
        }
        label201:
        i4 = this.j.e(localV.a) + i2;
        i2 = i1;
        i1 = i4;
      }
    }
    this.a.k = localList;
    if (i1 > 0)
    {
      g(d(K()), paramInt1);
      this.a.h = i1;
      this.a.c = 0;
      this.a.a();
      a(paramO, this.a, paramS, false);
    }
    if (i2 > 0)
    {
      a(d(L()), paramInt2);
      this.a.h = i2;
      this.a.c = 0;
      this.a.a();
      a(paramO, this.a, paramS, false);
    }
    this.a.k = null;
  }
  
  private boolean b(RecyclerView.o paramO, RecyclerView.s paramS, a paramA)
  {
    int i1 = 0;
    if (u() == 0) {}
    do
    {
      return false;
      View localView = D();
      if ((localView != null) && (paramA.a(localView, paramS)))
      {
        paramA.a(localView);
        return true;
      }
    } while (this.b != this.d);
    if (paramA.c)
    {
      paramO = f(paramO, paramS);
      label66:
      if (paramO == null) {
        break label165;
      }
      paramA.b(paramO);
      if ((!paramS.a()) && (b()))
      {
        if ((this.j.a(paramO) >= this.j.d()) || (this.j.b(paramO) < this.j.c())) {
          i1 = 1;
        }
        if (i1 != 0) {
          if (!paramA.c) {
            break label167;
          }
        }
      }
    }
    label165:
    label167:
    for (i1 = this.j.d();; i1 = this.j.c())
    {
      paramA.b = i1;
      return true;
      paramO = g(paramO, paramS);
      break label66;
      break;
    }
  }
  
  private View f(RecyclerView.o paramO, RecyclerView.s paramS)
  {
    if (this.k) {
      return h(paramO, paramS);
    }
    return i(paramO, paramS);
  }
  
  private View g(RecyclerView.o paramO, RecyclerView.s paramS)
  {
    if (this.k) {
      return i(paramO, paramS);
    }
    return h(paramO, paramS);
  }
  
  private void g(int paramInt1, int paramInt2)
  {
    this.a.c = (paramInt2 - this.j.c());
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
  
  private View h(RecyclerView.o paramO, RecyclerView.s paramS)
  {
    return a(paramO, paramS, 0, u(), paramS.e());
  }
  
  private int i(RecyclerView.s paramS)
  {
    boolean bool2 = false;
    if (u() == 0) {
      return 0;
    }
    h();
    ar localAr = this.j;
    if (!this.e) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      View localView = a(bool1, true);
      bool1 = bool2;
      if (!this.e) {
        bool1 = true;
      }
      return av.a(paramS, localAr, localView, b(bool1, true), this, this.e, this.k);
    }
  }
  
  private View i(RecyclerView.o paramO, RecyclerView.s paramS)
  {
    return a(paramO, paramS, u() - 1, -1, paramS.e());
  }
  
  private int j(RecyclerView.s paramS)
  {
    boolean bool2 = false;
    if (u() == 0) {
      return 0;
    }
    h();
    ar localAr = this.j;
    if (!this.e) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      View localView = a(bool1, true);
      bool1 = bool2;
      if (!this.e) {
        bool1 = true;
      }
      return av.a(paramS, localAr, localView, b(bool1, true), this, this.e);
    }
  }
  
  private View j(RecyclerView.o paramO, RecyclerView.s paramS)
  {
    if (this.k) {
      return l(paramO, paramS);
    }
    return m(paramO, paramS);
  }
  
  private int k(RecyclerView.s paramS)
  {
    boolean bool2 = false;
    if (u() == 0) {
      return 0;
    }
    h();
    ar localAr = this.j;
    if (!this.e) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      View localView = a(bool1, true);
      bool1 = bool2;
      if (!this.e) {
        bool1 = true;
      }
      return av.b(paramS, localAr, localView, b(bool1, true), this, this.e);
    }
  }
  
  private View k(RecyclerView.o paramO, RecyclerView.s paramS)
  {
    if (this.k) {
      return m(paramO, paramS);
    }
    return l(paramO, paramS);
  }
  
  private View l(RecyclerView.o paramO, RecyclerView.s paramS)
  {
    return b(0, u());
  }
  
  private View m(RecyclerView.o paramO, RecyclerView.s paramS)
  {
    return b(u() - 1, -1);
  }
  
  public int a(int paramInt, RecyclerView.o paramO, RecyclerView.s paramS)
  {
    if (this.i == 1) {
      return 0;
    }
    return c(paramInt, paramO, paramS);
  }
  
  int a(RecyclerView.o paramO, c paramC, RecyclerView.s paramS, boolean paramBoolean)
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
    if (((paramC.l) || (i1 > 0)) && (paramC.a(paramS)))
    {
      localB.a();
      a(paramO, paramS, paramC, localB);
      if (!localB.b) {
        break label108;
      }
    }
    for (;;)
    {
      return i3 - paramC.c;
      label108:
      paramC.b += localB.a * paramC.f;
      int i2;
      if ((localB.c) && (this.a.k == null))
      {
        i2 = i1;
        if (paramS.a()) {}
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
      if (!paramBoolean) {
        break;
      }
      i1 = i2;
      if (!localB.d) {
        break;
      }
    }
  }
  
  public RecyclerView.i a()
  {
    return new RecyclerView.i(-2, -2);
  }
  
  View a(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
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
  
  View a(RecyclerView.o paramO, RecyclerView.s paramS, int paramInt1, int paramInt2, int paramInt3)
  {
    paramS = null;
    h();
    int i2 = this.j.c();
    int i3 = this.j.d();
    int i1;
    label35:
    Object localObject1;
    if (paramInt2 > paramInt1)
    {
      i1 = 1;
      paramO = null;
      if (paramInt1 == paramInt2) {
        break label157;
      }
      localObject1 = h(paramInt1);
      int i4 = d((View)localObject1);
      if ((i4 < 0) || (i4 >= paramInt3)) {
        break label172;
      }
      if (!((RecyclerView.i)((View)localObject1).getLayoutParams()).d()) {
        break label113;
      }
      if (paramO != null) {
        break label172;
      }
      paramO = paramS;
      paramS = (RecyclerView.s)localObject1;
    }
    for (;;)
    {
      paramInt1 += i1;
      localObject1 = paramS;
      paramS = paramO;
      paramO = (RecyclerView.o)localObject1;
      break label35;
      i1 = -1;
      break;
      label113:
      Object localObject2;
      if (this.j.a((View)localObject1) < i3)
      {
        localObject2 = localObject1;
        if (this.j.b((View)localObject1) >= i2) {}
      }
      else
      {
        if (paramS != null) {
          break label172;
        }
        paramS = paramO;
        paramO = (RecyclerView.o)localObject1;
        continue;
        label157:
        if (paramS == null) {
          break label167;
        }
      }
      for (;;)
      {
        localObject2 = paramS;
        return localObject2;
        label167:
        paramS = paramO;
      }
      label172:
      localObject1 = paramO;
      paramO = paramS;
      paramS = (RecyclerView.s)localObject1;
    }
  }
  
  public View a(View paramView, int paramInt, RecyclerView.o paramO, RecyclerView.s paramS)
  {
    J();
    if (u() == 0)
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
    a(paramInt, (int)(0.33333334F * this.j.f()), false, paramS);
    this.a.g = Integer.MIN_VALUE;
    this.a.a = false;
    a(paramO, this.a, paramS, true);
    if (paramInt == -1)
    {
      paramO = k(paramO, paramS);
      label101:
      if (paramInt != -1) {
        break label135;
      }
    }
    label135:
    for (paramView = K();; paramView = L())
    {
      if (!paramView.hasFocusable()) {
        return paramO;
      }
      if (paramO != null) {
        break;
      }
      return null;
      paramO = j(paramO, paramS);
      break label101;
    }
    return paramO;
  }
  
  public void a(int paramInt1, int paramInt2, RecyclerView.s paramS, RecyclerView.h.a paramA)
  {
    if (this.i == 0) {}
    while ((u() == 0) || (paramInt1 == 0))
    {
      return;
      paramInt1 = paramInt2;
    }
    if (paramInt1 > 0) {}
    for (paramInt2 = 1;; paramInt2 = -1)
    {
      a(paramInt2, Math.abs(paramInt1), true, paramS);
      a(paramS, this.a, paramA);
      return;
    }
  }
  
  public void a(int paramInt, RecyclerView.h.a paramA)
  {
    boolean bool;
    int i1;
    if ((this.n != null) && (this.n.hasValidAnchor()))
    {
      bool = this.n.mAnchorLayoutFromEnd;
      i1 = this.n.mAnchorPosition;
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
        paramA.b(i3, 0);
        i3 += i2;
        i1 += 1;
      }
      J();
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
  
  public void a(Parcelable paramParcelable)
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
    label61:
    int i1;
    int i2;
    label120:
    int i4;
    int i3;
    if (paramC.k == null)
    {
      bool2 = this.k;
      if (paramC.f == -1)
      {
        bool1 = true;
        if (bool2 != bool1) {
          break label195;
        }
        b(paramO);
        a(paramO, 0, 0);
        paramB.a = this.j.e(paramO);
        if (this.i != 1) {
          break label298;
        }
        if (!g()) {
          break label251;
        }
        i1 = x() - B();
        i2 = i1 - this.j.f(paramO);
        if (paramC.f != -1) {
          break label273;
        }
        i4 = paramC.b;
        i3 = paramC.b - paramB.a;
      }
    }
    for (;;)
    {
      a(paramO, i2, i3, i1, i4);
      if ((paramS.d()) || (paramS.e())) {
        paramB.c = true;
      }
      paramB.d = paramO.hasFocusable();
      return;
      bool1 = false;
      break;
      label195:
      b(paramO, 0);
      break label61;
      bool2 = this.k;
      if (paramC.f == -1) {}
      for (bool1 = true;; bool1 = false)
      {
        if (bool2 != bool1) {
          break label242;
        }
        a(paramO);
        break;
      }
      label242:
      a(paramO, 0);
      break label61;
      label251:
      i2 = z();
      i1 = this.j.f(paramO) + i2;
      break label120;
      label273:
      i3 = paramC.b;
      i4 = paramC.b;
      i4 = paramB.a + i4;
      continue;
      label298:
      i3 = A();
      i4 = i3 + this.j.f(paramO);
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
    if ((i1 >= 0) && (i1 < paramS.e())) {
      paramA.b(i1, Math.max(0, paramC.g));
    }
  }
  
  public void a(RecyclerView paramRecyclerView, RecyclerView.o paramO)
  {
    super.a(paramRecyclerView, paramO);
    if (this.f)
    {
      c(paramO);
      paramO.a();
    }
  }
  
  public void a(AccessibilityEvent paramAccessibilityEvent)
  {
    super.a(paramAccessibilityEvent);
    if (u() > 0)
    {
      paramAccessibilityEvent = a.a(paramAccessibilityEvent);
      paramAccessibilityEvent.b(l());
      paramAccessibilityEvent.c(m());
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
    n();
  }
  
  public int b(int paramInt, RecyclerView.o paramO, RecyclerView.s paramS)
  {
    if (this.i == 0) {
      return 0;
    }
    return c(paramInt, paramO, paramS);
  }
  
  protected int b(RecyclerView.s paramS)
  {
    if (paramS.d()) {
      return this.j.f();
    }
    return 0;
  }
  
  View b(int paramInt1, int paramInt2)
  {
    h();
    if (paramInt2 > paramInt1) {
      i1 = 1;
    }
    while (i1 == 0)
    {
      return h(paramInt1);
      if (paramInt2 < paramInt1) {
        i1 = -1;
      } else {
        i1 = 0;
      }
    }
    int i2;
    if (this.j.a(h(paramInt1)) < this.j.c()) {
      i2 = 16644;
    }
    for (int i1 = 16388; this.i == 0; i1 = 4097)
    {
      return this.r.a(paramInt1, paramInt2, i2, i1);
      i2 = 4161;
    }
    return this.s.a(paramInt1, paramInt2, i2, i1);
  }
  
  public void b(int paramInt)
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
  
  public void b(boolean paramBoolean)
  {
    a(null);
    if (paramBoolean == this.c) {
      return;
    }
    this.c = paramBoolean;
    n();
  }
  
  public boolean b()
  {
    return (this.n == null) && (this.b == this.d);
  }
  
  int c(int paramInt, RecyclerView.o paramO, RecyclerView.s paramS)
  {
    if ((u() == 0) || (paramInt == 0)) {
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
  
  public int c(RecyclerView.s paramS)
  {
    return i(paramS);
  }
  
  public Parcelable c()
  {
    if (this.n != null) {
      return new SavedState(this.n);
    }
    SavedState localSavedState = new SavedState();
    if (u() > 0)
    {
      h();
      boolean bool = this.b ^ this.k;
      localSavedState.mAnchorLayoutFromEnd = bool;
      if (bool)
      {
        localView = L();
        localSavedState.mAnchorOffset = (this.j.d() - this.j.b(localView));
        localSavedState.mAnchorPosition = d(localView);
        return localSavedState;
      }
      View localView = K();
      localSavedState.mAnchorPosition = d(localView);
      localSavedState.mAnchorOffset = (this.j.a(localView) - this.j.c());
      return localSavedState;
    }
    localSavedState.invalidateAnchor();
    return localSavedState;
  }
  
  public View c(int paramInt)
  {
    int i1 = u();
    Object localObject;
    if (i1 == 0) {
      localObject = null;
    }
    View localView;
    do
    {
      return localObject;
      int i2 = paramInt - d(h(0));
      if ((i2 < 0) || (i2 >= i1)) {
        break;
      }
      localView = h(i2);
      localObject = localView;
    } while (d(localView) == paramInt);
    return super.c(paramInt);
  }
  
  public void c(RecyclerView.o paramO, RecyclerView.s paramS)
  {
    int i3 = -1;
    if (((this.n != null) || (this.l != -1)) && (paramS.e() == 0))
    {
      c(paramO);
      return;
    }
    if ((this.n != null) && (this.n.hasValidAnchor())) {
      this.l = this.n.mAnchorPosition;
    }
    h();
    this.a.a = false;
    J();
    if ((!this.o.d) || (this.l != -1) || (this.n != null))
    {
      this.o.a();
      this.o.c = (this.k ^ this.d);
      a(paramO, paramS, this.o);
      this.o.d = true;
    }
    int i1 = b(paramS);
    int i2;
    int i4;
    int i5;
    Object localObject;
    if (this.a.j >= 0)
    {
      i2 = 0;
      i4 = i2 + this.j.c();
      i5 = i1 + this.j.g();
      i1 = i5;
      i2 = i4;
      if (paramS.a())
      {
        i1 = i5;
        i2 = i4;
        if (this.l != -1)
        {
          i1 = i5;
          i2 = i4;
          if (this.m != Integer.MIN_VALUE)
          {
            localObject = c(this.l);
            i1 = i5;
            i2 = i4;
            if (localObject != null)
            {
              if (!this.k) {
                break label666;
              }
              i1 = this.j.d() - this.j.b((View)localObject) - this.m;
              label280:
              if (i1 <= 0) {
                break label698;
              }
              i2 = i4 + i1;
              i1 = i5;
            }
          }
        }
      }
      label293:
      if (!this.o.c) {
        break label710;
      }
      if (this.k) {
        i3 = 1;
      }
      label313:
      a(paramO, paramS, this.o, i3);
      a(paramO);
      this.a.l = j();
      this.a.i = paramS.a();
      if (!this.o.c) {
        break label723;
      }
      b(this.o);
      this.a.h = i2;
      a(paramO, this.a, paramS, false);
      i4 = this.a.b;
      i5 = this.a.d;
      i2 = i1;
      if (this.a.c > 0) {
        i2 = i1 + this.a.c;
      }
      a(this.o);
      this.a.h = i2;
      localObject = this.a;
      ((c)localObject).d += this.a.e;
      a(paramO, this.a, paramS, false);
      i3 = this.a.b;
      if (this.a.c <= 0) {
        break label977;
      }
      i1 = this.a.c;
      g(i5, i4);
      this.a.h = i1;
      a(paramO, this.a, paramS, false);
    }
    label555:
    label625:
    label666:
    label698:
    label710:
    label723:
    label967:
    label977:
    for (i1 = this.a.b;; i1 = i4)
    {
      i2 = i1;
      i1 = i3;
      i3 = i1;
      i4 = i2;
      if (u() > 0)
      {
        if ((this.k ^ this.d))
        {
          i3 = a(i1, paramO, paramS, true);
          i4 = i2 + i3;
          i2 = b(i4, paramO, paramS, false);
          i4 += i2;
          i3 = i1 + i3 + i2;
        }
      }
      else
      {
        b(paramO, paramS, i4, i3);
        if (paramS.a()) {
          break label967;
        }
        this.j.a();
      }
      for (;;)
      {
        this.b = this.d;
        return;
        i2 = i1;
        i1 = 0;
        break;
        i1 = this.j.a((View)localObject);
        i2 = this.j.c();
        i1 = this.m - (i1 - i2);
        break label280;
        i1 = i5 - i1;
        i2 = i4;
        break label293;
        if (this.k) {
          break label313;
        }
        i3 = 1;
        break label313;
        a(this.o);
        this.a.h = i1;
        a(paramO, this.a, paramS, false);
        i3 = this.a.b;
        i5 = this.a.d;
        i1 = i2;
        if (this.a.c > 0) {
          i1 = i2 + this.a.c;
        }
        b(this.o);
        this.a.h = i1;
        localObject = this.a;
        ((c)localObject).d += this.a.e;
        a(paramO, this.a, paramS, false);
        i4 = this.a.b;
        i1 = i3;
        i2 = i4;
        if (this.a.c <= 0) {
          break label555;
        }
        i1 = this.a.c;
        a(i5, i3);
        this.a.h = i1;
        a(paramO, this.a, paramS, false);
        i1 = this.a.b;
        i2 = i4;
        break label555;
        i3 = b(i2, paramO, paramS, true);
        i1 += i3;
        i5 = a(i1, paramO, paramS, false);
        i4 = i2 + i3 + i5;
        i3 = i1 + i5;
        break label625;
        this.o.a();
      }
    }
  }
  
  public int d(RecyclerView.s paramS)
  {
    return i(paramS);
  }
  
  public void d(int paramInt)
  {
    this.l = paramInt;
    this.m = Integer.MIN_VALUE;
    if (this.n != null) {
      this.n.invalidateAnchor();
    }
    n();
  }
  
  public boolean d()
  {
    return this.i == 0;
  }
  
  int e(int paramInt)
  {
    int i1 = -1;
    int i2 = Integer.MIN_VALUE;
    int i3 = 1;
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
        paramInt = i2;
        if (this.i == 1) {
          paramInt = 1;
        }
        return paramInt;
        paramInt = i1;
      } while (this.i == 0);
      return Integer.MIN_VALUE;
    }
    if (this.i == 0) {}
    for (paramInt = i3;; paramInt = Integer.MIN_VALUE) {
      return paramInt;
    }
  }
  
  public int e(RecyclerView.s paramS)
  {
    return j(paramS);
  }
  
  public boolean e()
  {
    return this.i == 1;
  }
  
  public int f()
  {
    return this.i;
  }
  
  public int f(RecyclerView.s paramS)
  {
    return j(paramS);
  }
  
  public int g(RecyclerView.s paramS)
  {
    return k(paramS);
  }
  
  protected boolean g()
  {
    return s() == 1;
  }
  
  public int h(RecyclerView.s paramS)
  {
    return k(paramS);
  }
  
  void h()
  {
    if (this.a == null) {
      this.a = i();
    }
    if (this.j == null) {
      this.j = ar.a(this, this.i);
    }
  }
  
  c i()
  {
    return new c();
  }
  
  boolean j()
  {
    return (this.j.h() == 0) && (this.j.e() == 0);
  }
  
  boolean k()
  {
    return (w() != 1073741824) && (v() != 1073741824) && (I());
  }
  
  public int l()
  {
    View localView = a(0, u(), false, true);
    if (localView == null) {
      return -1;
    }
    return d(localView);
  }
  
  public int m()
  {
    View localView = a(u() - 1, -1, false, true);
    if (localView == null) {
      return -1;
    }
    return d(localView);
  }
  
  @RestrictTo
  public static class SavedState
    implements Parcelable
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator()
    {
      public LinearLayoutManager.SavedState a(Parcel paramAnonymousParcel)
      {
        return new LinearLayoutManager.SavedState(paramAnonymousParcel);
      }
      
      public LinearLayoutManager.SavedState[] a(int paramAnonymousInt)
      {
        return new LinearLayoutManager.SavedState[paramAnonymousInt];
      }
    };
    boolean mAnchorLayoutFromEnd;
    int mAnchorOffset;
    int mAnchorPosition;
    
    public SavedState() {}
    
    SavedState(Parcel paramParcel)
    {
      this.mAnchorPosition = paramParcel.readInt();
      this.mAnchorOffset = paramParcel.readInt();
      if (paramParcel.readInt() == 1) {}
      for (;;)
      {
        this.mAnchorLayoutFromEnd = bool;
        return;
        bool = false;
      }
    }
    
    public SavedState(SavedState paramSavedState)
    {
      this.mAnchorPosition = paramSavedState.mAnchorPosition;
      this.mAnchorOffset = paramSavedState.mAnchorOffset;
      this.mAnchorLayoutFromEnd = paramSavedState.mAnchorLayoutFromEnd;
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    boolean hasValidAnchor()
    {
      return this.mAnchorPosition >= 0;
    }
    
    void invalidateAnchor()
    {
      this.mAnchorPosition = -1;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeInt(this.mAnchorPosition);
      paramParcel.writeInt(this.mAnchorOffset);
      if (this.mAnchorLayoutFromEnd) {}
      for (paramInt = 1;; paramInt = 0)
      {
        paramParcel.writeInt(paramInt);
        return;
      }
    }
  }
  
  class a
  {
    int a;
    int b;
    boolean c;
    boolean d;
    
    a()
    {
      a();
    }
    
    void a()
    {
      this.a = -1;
      this.b = Integer.MIN_VALUE;
      this.c = false;
      this.d = false;
    }
    
    public void a(View paramView)
    {
      int j = LinearLayoutManager.this.j.b();
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
              this.a = LinearLayoutManager.this.d(paramView);
              if (!this.c) {
                break;
              }
              i = LinearLayoutManager.this.j.d() - j - LinearLayoutManager.this.j.b(paramView);
              this.b = (LinearLayoutManager.this.j.d() - i);
            } while (i <= 0);
            j = LinearLayoutManager.this.j.e(paramView);
            k = this.b;
            m = LinearLayoutManager.this.j.c();
            j = k - j - (m + Math.min(LinearLayoutManager.this.j.a(paramView) - m, 0));
          } while (j >= 0);
          k = this.b;
          this.b = (Math.min(i, -j) + k);
          return;
          k = LinearLayoutManager.this.j.a(paramView);
          i = k - LinearLayoutManager.this.j.c();
          this.b = k;
        } while (i <= 0);
        int m = LinearLayoutManager.this.j.e(paramView);
        int n = LinearLayoutManager.this.j.d();
        int i1 = LinearLayoutManager.this.j.b(paramView);
        j = LinearLayoutManager.this.j.d() - Math.min(0, n - j - i1) - (k + m);
      } while (j >= 0);
      this.b -= Math.min(i, -j);
    }
    
    boolean a(View paramView, RecyclerView.s paramS)
    {
      paramView = (RecyclerView.i)paramView.getLayoutParams();
      return (!paramView.d()) && (paramView.f() >= 0) && (paramView.f() < paramS.e());
    }
    
    void b()
    {
      if (this.c) {}
      for (int i = LinearLayoutManager.this.j.d();; i = LinearLayoutManager.this.j.c())
      {
        this.b = i;
        return;
      }
    }
    
    public void b(View paramView)
    {
      if (this.c) {}
      for (this.b = (LinearLayoutManager.this.j.b(paramView) + LinearLayoutManager.this.j.b());; this.b = LinearLayoutManager.this.j.a(paramView))
      {
        this.a = LinearLayoutManager.this.d(paramView);
        return;
      }
    }
    
    public String toString()
    {
      return "AnchorInfo{mPosition=" + this.a + ", mCoordinate=" + this.b + ", mLayoutFromEnd=" + this.c + ", mValid=" + this.d + '}';
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
    List<RecyclerView.v> k = null;
    boolean l;
    
    c() {}
    
    private View b()
    {
      int n = this.k.size();
      int m = 0;
      if (m < n)
      {
        View localView = ((RecyclerView.v)this.k.get(m)).a;
        RecyclerView.i localI = (RecyclerView.i)localView.getLayoutParams();
        if (localI.d()) {}
        while (this.d != localI.f())
        {
          m += 1;
          break;
        }
        a(localView);
        return localView;
      }
      return null;
    }
    
    View a(RecyclerView.o paramO)
    {
      if (this.k != null) {
        return b();
      }
      paramO = paramO.c(this.d);
      this.d += this.e;
      return paramO;
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
      this.d = ((RecyclerView.i)paramView.getLayoutParams()).f();
    }
    
    boolean a(RecyclerView.s paramS)
    {
      return (this.d >= 0) && (this.d < paramS.e());
    }
    
    public View b(View paramView)
    {
      int i2 = this.k.size();
      Object localObject = null;
      int m = Integer.MAX_VALUE;
      int n = 0;
      if (n < i2)
      {
        View localView = ((RecyclerView.v)this.k.get(n)).a;
        RecyclerView.i localI = (RecyclerView.i)localView.getLayoutParams();
        if (localView != paramView) {
          if (!localI.d()) {}
        }
        for (;;)
        {
          n += 1;
          break;
          int i1 = (localI.f() - this.d) * this.e;
          if (i1 >= 0) {
            if (i1 < m)
            {
              if (i1 == 0) {
                return localView;
              }
              localObject = localView;
              m = i1;
            }
          }
        }
      }
      return localObject;
    }
  }
}
