package android.support.v7.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.v4.view.a.b;
import android.support.v4.view.a.b.c;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.accessibility.AccessibilityEvent;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.List;

public class StaggeredGridLayoutManager
  extends RecyclerView.i
  implements RecyclerView.t.b
{
  private d A;
  private int B;
  private final Rect C = new Rect();
  private final a D = new a();
  private boolean E = false;
  private boolean F = true;
  private int[] G;
  private final Runnable H = new Runnable()
  {
    public void run()
    {
      StaggeredGridLayoutManager.this.b();
    }
  };
  e[] a;
  ay b;
  ay c;
  boolean d = false;
  boolean e = false;
  int f = -1;
  int g = Integer.MIN_VALUE;
  c h = new c();
  private int i = -1;
  private int j;
  private int k;
  private final aq l;
  private BitSet m;
  private int n = 2;
  private boolean o;
  private boolean z;
  
  public StaggeredGridLayoutManager(int paramInt1, int paramInt2)
  {
    this.j = paramInt2;
    a(paramInt1);
    this.l = new aq();
    N();
  }
  
  public StaggeredGridLayoutManager(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    paramContext = a(paramContext, paramAttributeSet, paramInt1, paramInt2);
    b(paramContext.a);
    a(paramContext.b);
    a(paramContext.c);
    this.l = new aq();
    N();
  }
  
  private void N()
  {
    this.b = ay.a(this, this.j);
    this.c = ay.a(this, 1 - this.j);
  }
  
  private void O()
  {
    if ((this.j != 1) && (j()))
    {
      this.e = (this.d ^ true);
      return;
    }
    this.e = this.d;
  }
  
  private void P()
  {
    if (this.c.h() == 1073741824) {
      return;
    }
    int i4 = x();
    int i2 = 0;
    float f1 = 0.0F;
    int i1 = 0;
    View localView;
    while (i1 < i4)
    {
      localView = i(i1);
      float f3 = this.c.e(localView);
      if (f3 >= f1)
      {
        float f2 = f3;
        if (((b)localView.getLayoutParams()).a()) {
          f2 = 1.0F * f3 / this.i;
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
      b localB = (b)localView.getLayoutParams();
      if (!localB.b) {
        if ((j()) && (this.j == 1))
        {
          localView.offsetLeftAndRight(-(this.i - 1 - localB.a.e) * this.k - -(this.i - 1 - localB.a.e) * i5);
        }
        else
        {
          i2 = localB.a.e * this.k;
          i3 = localB.a.e * i5;
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
  
  private int a(RecyclerView.p paramP, aq paramAq, RecyclerView.u paramU)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.useAs(TypeTransformer.java:868)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:668)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.s1stmt(TypeTransformer.java:810)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.sxStmt(TypeTransformer.java:840)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:206)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  private e a(aq paramAq)
  {
    boolean bool = t(paramAq.e);
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
    int i4 = paramAq.e;
    e localE = null;
    paramAq = null;
    int i6;
    int i5;
    if (i4 == 1)
    {
      i4 = Integer.MAX_VALUE;
      i7 = this.b.c();
      while (i1 != i2)
      {
        localE = this.a[i1];
        i6 = localE.b(i7);
        i5 = i4;
        if (i6 < i4)
        {
          paramAq = localE;
          i5 = i6;
        }
        i1 += i3;
        i4 = i5;
      }
      return paramAq;
    }
    i4 = Integer.MIN_VALUE;
    int i7 = this.b.d();
    paramAq = localE;
    while (i1 != i2)
    {
      localE = this.a[i1];
      i6 = localE.a(i7);
      i5 = i4;
      if (i6 > i4)
      {
        paramAq = localE;
        i5 = i6;
      }
      i1 += i3;
      i4 = i5;
    }
    return paramAq;
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
  
  private void a(RecyclerView.p paramP, int paramInt)
  {
    while (x() > 0)
    {
      int i3 = 0;
      View localView = i(0);
      if ((this.b.b(localView) <= paramInt) && (this.b.c(localView) <= paramInt))
      {
        b localB = (b)localView.getLayoutParams();
        if (localB.b)
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
        if (localB.a.a.size() == 1) {
          return;
        }
        localB.a.h();
        a(localView, paramP);
      }
      else {}
    }
  }
  
  private void a(RecyclerView.p paramP, RecyclerView.u paramU, boolean paramBoolean)
  {
    a localA = this.D;
    if (((this.A != null) || (this.f != -1)) && (paramU.e() == 0))
    {
      c(paramP);
      localA.a();
      return;
    }
    boolean bool = localA.e;
    int i2 = 1;
    if ((bool) && (this.f == -1) && (this.A == null)) {
      i1 = 0;
    } else {
      i1 = 1;
    }
    if (i1 != 0)
    {
      localA.a();
      if (this.A != null)
      {
        a(localA);
      }
      else
      {
        O();
        localA.c = this.e;
      }
      a(paramU, localA);
      localA.e = true;
    }
    if ((this.A == null) && (this.f == -1) && ((localA.c != this.o) || (j() != this.z)))
    {
      this.h.a();
      localA.d = true;
    }
    if ((x() > 0) && ((this.A == null) || (this.A.c < 1)))
    {
      if (localA.d)
      {
        i1 = 0;
        while (i1 < this.i)
        {
          this.a[i1].e();
          if (localA.b != Integer.MIN_VALUE) {
            this.a[i1].c(localA.b);
          }
          i1 += 1;
        }
      }
      if ((i1 == 0) && (this.D.f != null)) {
        i1 = 0;
      }
      while (i1 < this.i)
      {
        e localE = this.a[i1];
        localE.e();
        localE.c(this.D.f[i1]);
        i1 += 1;
        continue;
        i1 = 0;
        while (i1 < this.i)
        {
          this.a[i1].a(this.e, localA.b);
          i1 += 1;
        }
        this.D.a(this.a);
      }
    }
    a(paramP);
    this.l.a = false;
    this.E = false;
    f(this.c.f());
    b(localA.a, paramU);
    if (localA.c)
    {
      m(-1);
      a(paramP, this.l, paramU);
      m(1);
      this.l.c = (localA.a + this.l.d);
      a(paramP, this.l, paramU);
    }
    else
    {
      m(1);
      a(paramP, this.l, paramU);
      m(-1);
      this.l.c = (localA.a + this.l.d);
      a(paramP, this.l, paramU);
    }
    P();
    if (x() > 0) {
      if (this.e)
      {
        b(paramP, paramU, true);
        c(paramP, paramU, false);
      }
      else
      {
        c(paramP, paramU, true);
        b(paramP, paramU, false);
      }
    }
    if ((paramBoolean) && (!paramU.a()))
    {
      if ((this.n != 0) && (x() > 0) && ((this.E) || (h() != null))) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      if (i1 != 0)
      {
        a(this.H);
        if (b())
        {
          i1 = i2;
          break label674;
        }
      }
    }
    int i1 = 0;
    label674:
    if (paramU.a()) {
      this.D.a();
    }
    this.o = localA.c;
    this.z = j();
    if (i1 != 0)
    {
      this.D.a();
      a(paramP, paramU, false);
    }
  }
  
  private void a(RecyclerView.p paramP, aq paramAq)
  {
    if (paramAq.a)
    {
      if (paramAq.i) {
        return;
      }
      if (paramAq.b == 0)
      {
        if (paramAq.e == -1)
        {
          b(paramP, paramAq.g);
          return;
        }
        a(paramP, paramAq.f);
        return;
      }
      if (paramAq.e == -1)
      {
        i1 = paramAq.f - p(paramAq.f);
        if (i1 < 0) {
          i1 = paramAq.g;
        } else {
          i1 = paramAq.g - Math.min(i1, paramAq.b);
        }
        b(paramP, i1);
        return;
      }
      int i1 = s(paramAq.g) - paramAq.g;
      if (i1 < 0)
      {
        i1 = paramAq.f;
      }
      else
      {
        int i2 = paramAq.f;
        i1 = Math.min(i1, paramAq.b) + i2;
      }
      a(paramP, i1);
      return;
    }
  }
  
  private void a(a paramA)
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
    O();
    if (this.A.a != -1)
    {
      this.f = this.A.a;
      paramA.c = this.A.i;
    }
    else
    {
      paramA.c = this.e;
    }
    if (this.A.e > 1)
    {
      this.h.a = this.A.f;
      this.h.b = this.A.g;
    }
  }
  
  private void a(e paramE, int paramInt1, int paramInt2)
  {
    int i1 = paramE.i();
    if (paramInt1 == -1)
    {
      if (paramE.b() + i1 <= paramInt2) {
        this.m.set(paramE.e, false);
      }
    }
    else if (paramE.d() - i1 >= paramInt2) {
      this.m.set(paramE.e, false);
    }
  }
  
  private void a(View paramView, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    b(paramView, this.C);
    b localB = (b)paramView.getLayoutParams();
    paramInt1 = b(paramInt1, localB.leftMargin + this.C.left, localB.rightMargin + this.C.right);
    paramInt2 = b(paramInt2, localB.topMargin + this.C.top, localB.bottomMargin + this.C.bottom);
    if (paramBoolean) {
      paramBoolean = a(paramView, paramInt1, paramInt2, localB);
    } else {
      paramBoolean = b(paramView, paramInt1, paramInt2, localB);
    }
    if (paramBoolean) {
      paramView.measure(paramInt1, paramInt2);
    }
  }
  
  private void a(View paramView, b paramB, aq paramAq)
  {
    if (paramAq.e == 1)
    {
      if (paramB.b)
      {
        p(paramView);
        return;
      }
      paramB.a.b(paramView);
      return;
    }
    if (paramB.b)
    {
      q(paramView);
      return;
    }
    paramB.a.a(paramView);
  }
  
  private void a(View paramView, b paramB, boolean paramBoolean)
  {
    if (paramB.b)
    {
      if (this.j == 1)
      {
        a(paramView, this.B, a(B(), z(), D() + F(), paramB.height, true), paramBoolean);
        return;
      }
      a(paramView, a(A(), y(), C() + E(), paramB.width, true), this.B, paramBoolean);
      return;
    }
    if (this.j == 1)
    {
      a(paramView, a(this.k, y(), 0, paramB.width, false), a(B(), z(), D() + F(), paramB.height, true), paramBoolean);
      return;
    }
    a(paramView, a(A(), y(), C() + E(), paramB.width, true), a(this.k, z(), 0, paramB.height, false), paramBoolean);
  }
  
  private boolean a(e paramE)
  {
    if (this.e)
    {
      if (paramE.d() < this.b.d()) {
        return paramE.c((View)paramE.a.get(paramE.a.size() - 1)).b ^ true;
      }
    }
    else if (paramE.b() > this.b.c()) {
      return paramE.c((View)paramE.a.get(0)).b ^ true;
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
  
  private int b(RecyclerView.u paramU)
  {
    if (x() == 0) {
      return 0;
    }
    return bf.a(paramU, this.b, b(this.F ^ true), c(this.F ^ true), this, this.F, this.e);
  }
  
  private void b(int paramInt, RecyclerView.u paramU)
  {
    aq localAq = this.l;
    boolean bool2 = false;
    localAq.b = 0;
    this.l.c = paramInt;
    if (u())
    {
      i1 = paramU.c();
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
          break label97;
        }
        paramInt = this.b.f();
        i1 = 0;
        break label97;
      }
    }
    paramInt = 0;
    int i1 = paramInt;
    label97:
    if (t())
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
    paramU = this.l;
    boolean bool1 = bool2;
    if (this.b.h() == 0)
    {
      bool1 = bool2;
      if (this.b.e() == 0) {
        bool1 = true;
      }
    }
    paramU.i = bool1;
  }
  
  private void b(RecyclerView.p paramP, int paramInt)
  {
    int i1 = x() - 1;
    while (i1 >= 0)
    {
      View localView = i(i1);
      if ((this.b.a(localView) >= paramInt) && (this.b.d(localView) >= paramInt))
      {
        b localB = (b)localView.getLayoutParams();
        if (localB.b)
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
        if (localB.a.a.size() == 1) {
          return;
        }
        localB.a.g();
        a(localView, paramP);
        i1 -= 1;
      }
      else {}
    }
  }
  
  private void b(RecyclerView.p paramP, RecyclerView.u paramU, boolean paramBoolean)
  {
    int i1 = r(Integer.MIN_VALUE);
    if (i1 == Integer.MIN_VALUE) {
      return;
    }
    i1 = this.b.d() - i1;
    if (i1 > 0)
    {
      i1 -= -c(-i1, paramP, paramU);
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
      i2 = o();
    } else {
      i2 = p();
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
      paramInt1 = p();
    } else {
      paramInt1 = o();
    }
    if (i1 <= paramInt1) {
      q();
    }
  }
  
  private void c(RecyclerView.p paramP, RecyclerView.u paramU, boolean paramBoolean)
  {
    int i1 = q(Integer.MAX_VALUE);
    if (i1 == Integer.MAX_VALUE) {
      return;
    }
    i1 -= this.b.c();
    if (i1 > 0)
    {
      i1 -= c(i1, paramP, paramU);
      if ((paramBoolean) && (i1 > 0)) {
        this.b.a(-i1);
      }
      return;
    }
  }
  
  private boolean c(RecyclerView.u paramU, a paramA)
  {
    int i1;
    if (this.o) {
      i1 = w(paramU.e());
    } else {
      i1 = v(paramU.e());
    }
    paramA.a = i1;
    paramA.b = Integer.MIN_VALUE;
    return true;
  }
  
  private int i(RecyclerView.u paramU)
  {
    if (x() == 0) {
      return 0;
    }
    return bf.a(paramU, this.b, b(this.F ^ true), c(this.F ^ true), this, this.F);
  }
  
  private int j(RecyclerView.u paramU)
  {
    if (x() == 0) {
      return 0;
    }
    return bf.b(paramU, this.b, b(this.F ^ true), c(this.F ^ true), this, this.F);
  }
  
  private void m(int paramInt)
  {
    this.l.e = paramInt;
    aq localAq = this.l;
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
    localAq.d = paramInt;
  }
  
  private StaggeredGridLayoutManager.c.a n(int paramInt)
  {
    StaggeredGridLayoutManager.c.a localA = new StaggeredGridLayoutManager.c.a();
    localA.c = new int[this.i];
    int i1 = 0;
    while (i1 < this.i)
    {
      localA.c[i1] = (paramInt - this.a[i1].b(paramInt));
      i1 += 1;
    }
    return localA;
  }
  
  private StaggeredGridLayoutManager.c.a o(int paramInt)
  {
    StaggeredGridLayoutManager.c.a localA = new StaggeredGridLayoutManager.c.a();
    localA.c = new int[this.i];
    int i1 = 0;
    while (i1 < this.i)
    {
      localA.c[i1] = (this.a[i1].a(paramInt) - paramInt);
      i1 += 1;
    }
    return localA;
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
    if (i2 == j()) {
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
    if (paramInt < p()) {
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
              if (j()) {
                return -1;
              }
              return 1;
            }
            if (this.j == 1) {
              return -1;
            }
            if (j()) {
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
  
  public int a(int paramInt, RecyclerView.p paramP, RecyclerView.u paramU)
  {
    return c(paramInt, paramP, paramU);
  }
  
  public int a(RecyclerView.p paramP, RecyclerView.u paramU)
  {
    if (this.j == 0) {
      return this.i;
    }
    return super.a(paramP, paramU);
  }
  
  public RecyclerView.j a()
  {
    if (this.j == 0) {
      return new b(-2, -1);
    }
    return new b(-1, -2);
  }
  
  public RecyclerView.j a(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new b(paramContext, paramAttributeSet);
  }
  
  public RecyclerView.j a(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new b((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new b(paramLayoutParams);
  }
  
  public View a(View paramView, int paramInt, RecyclerView.p paramP, RecyclerView.u paramU)
  {
    if (x() == 0) {
      return null;
    }
    paramView = e(paramView);
    if (paramView == null) {
      return null;
    }
    O();
    int i3 = x(paramInt);
    if (i3 == Integer.MIN_VALUE) {
      return null;
    }
    Object localObject = (b)paramView.getLayoutParams();
    boolean bool1 = ((b)localObject).b;
    localObject = ((b)localObject).a;
    if (i3 == 1) {
      paramInt = o();
    } else {
      paramInt = p();
    }
    b(paramInt, paramU);
    m(i3);
    this.l.c = (this.l.d + paramInt);
    this.l.b = ((int)(0.33333334F * this.b.f()));
    this.l.h = true;
    aq localAq = this.l;
    int i2 = 0;
    localAq.a = false;
    a(paramP, this.l, paramU);
    this.o = this.e;
    if (!bool1)
    {
      paramP = ((e)localObject).a(paramInt, i3);
      if ((paramP != null) && (paramP != paramView)) {
        return paramP;
      }
    }
    if (t(i3))
    {
      i1 = this.i - 1;
      while (i1 >= 0)
      {
        paramP = this.a[i1].a(paramInt, i3);
        if ((paramP != null) && (paramP != paramView)) {
          return paramP;
        }
        i1 -= 1;
      }
    }
    int i1 = 0;
    while (i1 < this.i)
    {
      paramP = this.a[i1].a(paramInt, i3);
      if ((paramP != null) && (paramP != paramView)) {
        return paramP;
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
        i1 = ((e)localObject).j();
      } else {
        i1 = ((e)localObject).k();
      }
      paramP = c(i1);
      if ((paramP != null) && (paramP != paramView)) {
        return paramP;
      }
    }
    i1 = i2;
    if (t(i3))
    {
      i1 = this.i - 1;
      while (i1 >= 0)
      {
        if (i1 != ((e)localObject).e)
        {
          if (paramInt != 0) {
            i2 = this.a[i1].j();
          } else {
            i2 = this.a[i1].k();
          }
          paramP = c(i2);
          if ((paramP != null) && (paramP != paramView)) {
            return paramP;
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
      paramP = c(i2);
      if ((paramP != null) && (paramP != paramView)) {
        return paramP;
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
      i();
      this.i = paramInt;
      this.m = new BitSet(this.i);
      this.a = new e[this.i];
      paramInt = 0;
      while (paramInt < this.i)
      {
        this.a[paramInt] = new e(paramInt);
        paramInt += 1;
      }
      q();
    }
  }
  
  public void a(int paramInt1, int paramInt2, RecyclerView.u paramU, RecyclerView.i.a paramA)
  {
    if (this.j != 0) {
      paramInt1 = paramInt2;
    }
    if (x() != 0)
    {
      if (paramInt1 == 0) {
        return;
      }
      a(paramInt1, paramU);
      if ((this.G == null) || (this.G.length < this.i)) {
        this.G = new int[this.i];
      }
      int i3 = 0;
      paramInt2 = 0;
      int i1;
      for (paramInt1 = paramInt2; paramInt2 < this.i; paramInt1 = i1)
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
      while ((paramInt2 < paramInt1) && (this.l.a(paramU)))
      {
        paramA.b(this.l.c, this.G[paramInt2]);
        aq localAq = this.l;
        localAq.c += this.l.d;
        paramInt2 += 1;
      }
      return;
    }
  }
  
  void a(int paramInt, RecyclerView.u paramU)
  {
    int i1;
    int i2;
    if (paramInt > 0)
    {
      i1 = o();
      i2 = 1;
    }
    else
    {
      i1 = p();
      i2 = -1;
    }
    this.l.a = true;
    b(i1, paramU);
    m(i2);
    this.l.c = (i1 + this.l.d);
    this.l.b = Math.abs(paramInt);
  }
  
  public void a(Rect paramRect, int paramInt1, int paramInt2)
  {
    int i1 = C() + E();
    int i2 = D() + F();
    if (this.j == 1)
    {
      paramInt2 = a(paramInt2, paramRect.height() + i2, J());
      i1 = a(paramInt1, this.k * this.i + i1, I());
      paramInt1 = paramInt2;
      paramInt2 = i1;
    }
    else
    {
      paramInt1 = a(paramInt1, paramRect.width() + i1, I());
      i1 = a(paramInt2, this.k * this.i + i2, J());
      paramInt2 = paramInt1;
      paramInt1 = i1;
    }
    g(paramInt2, paramInt1);
  }
  
  public void a(Parcelable paramParcelable)
  {
    if ((paramParcelable instanceof d))
    {
      this.A = ((d)paramParcelable);
      q();
    }
  }
  
  public void a(RecyclerView.p paramP, RecyclerView.u paramU, View paramView, b paramB)
  {
    paramP = paramView.getLayoutParams();
    if (!(paramP instanceof b))
    {
      super.a(paramView, paramB);
      return;
    }
    paramP = (b)paramP;
    int i3 = this.j;
    int i2 = 1;
    int i1 = 1;
    if (i3 == 0)
    {
      i2 = paramP.b();
      if (paramP.b) {
        i1 = this.i;
      }
      paramB.b(b.c.a(i2, i1, -1, -1, paramP.b, false));
      return;
    }
    i3 = paramP.b();
    i1 = i2;
    if (paramP.b) {
      i1 = this.i;
    }
    paramB.b(b.c.a(-1, -1, i3, i1, paramP.b, false));
  }
  
  public void a(RecyclerView.u paramU)
  {
    super.a(paramU);
    this.f = -1;
    this.g = Integer.MIN_VALUE;
    this.A = null;
    this.D.a();
  }
  
  void a(RecyclerView.u paramU, a paramA)
  {
    if (b(paramU, paramA)) {
      return;
    }
    if (c(paramU, paramA)) {
      return;
    }
    paramA.b();
    paramA.a = 0;
  }
  
  public void a(RecyclerView paramRecyclerView)
  {
    this.h.a();
    q();
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
  
  public void a(RecyclerView paramRecyclerView, RecyclerView.p paramP)
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
      View localView1 = b(false);
      View localView2 = c(false);
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
    q();
  }
  
  public boolean a(RecyclerView.j paramJ)
  {
    return paramJ instanceof b;
  }
  
  public int b(int paramInt, RecyclerView.p paramP, RecyclerView.u paramU)
  {
    return c(paramInt, paramP, paramU);
  }
  
  public int b(RecyclerView.p paramP, RecyclerView.u paramU)
  {
    if (this.j == 1) {
      return this.i;
    }
    return super.b(paramP, paramU);
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
    ay localAy = this.b;
    this.b = this.c;
    this.c = localAy;
    q();
  }
  
  public void b(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
  {
    c(paramInt1, paramInt2, 2);
  }
  
  boolean b()
  {
    if ((x() != 0) && (this.n != 0))
    {
      if (!s()) {
        return false;
      }
      int i1;
      int i2;
      if (this.e)
      {
        i1 = o();
        i2 = p();
      }
      else
      {
        i1 = p();
        i2 = o();
      }
      if ((i1 == 0) && (h() != null))
      {
        this.h.a();
        L();
        q();
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
      localObject = ((c)localObject).a(i1, i2, i3, true);
      if (localObject == null)
      {
        this.E = false;
        this.h.a(i2);
        return false;
      }
      StaggeredGridLayoutManager.c.a localA = this.h.a(i1, ((StaggeredGridLayoutManager.c.a)localObject).a, i3 * -1, true);
      if (localA == null) {
        this.h.a(((StaggeredGridLayoutManager.c.a)localObject).a);
      } else {
        this.h.a(localA.a + 1);
      }
      L();
      q();
      return true;
    }
    return false;
  }
  
  boolean b(RecyclerView.u paramU, a paramA)
  {
    boolean bool2 = paramU.a();
    boolean bool1 = false;
    if (!bool2)
    {
      if (this.f == -1) {
        return false;
      }
      if ((this.f >= 0) && (this.f < paramU.e()))
      {
        if ((this.A != null) && (this.A.a != -1) && (this.A.c >= 1))
        {
          paramA.b = Integer.MIN_VALUE;
          paramA.a = this.f;
          return true;
        }
        paramU = c(this.f);
        if (paramU != null)
        {
          if (this.e) {
            i1 = o();
          } else {
            i1 = p();
          }
          paramA.a = i1;
          if (this.g != Integer.MIN_VALUE)
          {
            if (paramA.c)
            {
              paramA.b = (this.b.d() - this.g - this.b.b(paramU));
              return true;
            }
            paramA.b = (this.b.c() + this.g - this.b.a(paramU));
            return true;
          }
          if (this.b.e(paramU) > this.b.f())
          {
            if (paramA.c) {
              i1 = this.b.d();
            } else {
              i1 = this.b.c();
            }
            paramA.b = i1;
            return true;
          }
          int i1 = this.b.a(paramU) - this.b.c();
          if (i1 < 0)
          {
            paramA.b = (-i1);
            return true;
          }
          i1 = this.b.d() - this.b.b(paramU);
          if (i1 < 0)
          {
            paramA.b = i1;
            return true;
          }
          paramA.b = Integer.MIN_VALUE;
          return true;
        }
        paramA.a = this.f;
        if (this.g == Integer.MIN_VALUE)
        {
          if (u(paramA.a) == 1) {
            bool1 = true;
          }
          paramA.c = bool1;
          paramA.b();
        }
        else
        {
          paramA.a(this.g);
        }
        paramA.d = true;
        return true;
      }
      this.f = -1;
      this.g = Integer.MIN_VALUE;
      return false;
    }
    return false;
  }
  
  int c(int paramInt, RecyclerView.p paramP, RecyclerView.u paramU)
  {
    if (x() != 0)
    {
      if (paramInt == 0) {
        return 0;
      }
      a(paramInt, paramU);
      int i1 = a(paramP, this.l, paramU);
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
      a(paramP, this.l);
      return paramInt;
    }
    return 0;
  }
  
  public int c(RecyclerView.u paramU)
  {
    return b(paramU);
  }
  
  View c(boolean paramBoolean)
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
  
  public void c(RecyclerView.p paramP, RecyclerView.u paramU)
  {
    a(paramP, paramU, true);
  }
  
  public boolean c()
  {
    return this.A == null;
  }
  
  public int d(RecyclerView.u paramU)
  {
    return b(paramU);
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
    return this.n != 0;
  }
  
  public int e(RecyclerView.u paramU)
  {
    return i(paramU);
  }
  
  public Parcelable e()
  {
    if (this.A != null) {
      return new d(this.A);
    }
    d localD = new d();
    localD.h = this.d;
    localD.i = this.o;
    localD.j = this.z;
    c localC = this.h;
    int i2 = 0;
    if ((localC != null) && (this.h.a != null))
    {
      localD.f = this.h.a;
      localD.e = localD.f.length;
      localD.g = this.h.b;
    }
    else
    {
      localD.e = 0;
    }
    if (x() > 0)
    {
      int i1;
      if (this.o) {
        i1 = o();
      } else {
        i1 = p();
      }
      localD.a = i1;
      localD.b = k();
      localD.c = this.i;
      localD.d = new int[this.i];
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
        localD.d[i2] = i1;
        i2 += 1;
      }
    }
    localD.a = -1;
    localD.b = -1;
    localD.c = 0;
    return localD;
  }
  
  public void e(int paramInt)
  {
    if ((this.A != null) && (this.A.a != paramInt)) {
      this.A.b();
    }
    this.f = paramInt;
    this.g = Integer.MIN_VALUE;
    q();
  }
  
  public int f(RecyclerView.u paramU)
  {
    return i(paramU);
  }
  
  void f(int paramInt)
  {
    this.k = (paramInt / this.i);
    this.B = View.MeasureSpec.makeMeasureSpec(paramInt, this.c.h());
  }
  
  public boolean f()
  {
    return this.j == 0;
  }
  
  public int g(RecyclerView.u paramU)
  {
    return j(paramU);
  }
  
  public boolean g()
  {
    return this.j == 1;
  }
  
  public int h(RecyclerView.u paramU)
  {
    return j(paramU);
  }
  
  View h()
  {
    int i1 = x() - 1;
    BitSet localBitSet = new BitSet(this.i);
    localBitSet.set(0, this.i, true);
    int i2 = this.j;
    int i5 = -1;
    if ((i2 == 1) && (j())) {
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
      b localB = (b)localView.getLayoutParams();
      if (localBitSet.get(localB.a.e))
      {
        if (a(localB.a)) {
          return localView;
        }
        localBitSet.clear(localB.a.e);
      }
      if (!localB.b)
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
            localObject = (b)((View)localObject).getLayoutParams();
            if (localB.a.e - ((b)localObject).a.e < 0) {
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
  
  public void i()
  {
    this.h.a();
    q();
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
  
  boolean j()
  {
    return v() == 1;
  }
  
  int k()
  {
    View localView;
    if (this.e) {
      localView = c(true);
    } else {
      localView = b(true);
    }
    if (localView == null) {
      return -1;
    }
    return d(localView);
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
      b();
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
  
  boolean n()
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
  
  int o()
  {
    int i1 = x();
    if (i1 == 0) {
      return 0;
    }
    return d(i(i1 - 1));
  }
  
  int p()
  {
    if (x() == 0) {
      return 0;
    }
    return d(i(0));
  }
  
  class a
  {
    int a;
    int b;
    boolean c;
    boolean d;
    boolean e;
    int[] f;
    
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
      this.e = false;
      if (this.f != null) {
        Arrays.fill(this.f, -1);
      }
    }
    
    void a(int paramInt)
    {
      if (this.c)
      {
        this.b = (StaggeredGridLayoutManager.this.b.d() - paramInt);
        return;
      }
      this.b = (StaggeredGridLayoutManager.this.b.c() + paramInt);
    }
    
    void a(StaggeredGridLayoutManager.e[] paramArrayOfE)
    {
      int j = paramArrayOfE.length;
      if ((this.f == null) || (this.f.length < j)) {
        this.f = new int[StaggeredGridLayoutManager.this.a.length];
      }
      int i = 0;
      while (i < j)
      {
        this.f[i] = paramArrayOfE[i].a(Integer.MIN_VALUE);
        i += 1;
      }
    }
    
    void b()
    {
      int i;
      if (this.c) {
        i = StaggeredGridLayoutManager.this.b.d();
      } else {
        i = StaggeredGridLayoutManager.this.b.c();
      }
      this.b = i;
    }
  }
  
  public static class b
    extends RecyclerView.j
  {
    StaggeredGridLayoutManager.e a;
    boolean b;
    
    public b(int paramInt1, int paramInt2)
    {
      super(paramInt2);
    }
    
    public b(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
    }
    
    public b(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
    
    public b(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
    {
      super();
    }
    
    public boolean a()
    {
      return this.b;
    }
    
    public final int b()
    {
      if (this.a == null) {
        return -1;
      }
      return this.a.e;
    }
  }
  
  static class c
  {
    int[] a;
    List<a> b;
    
    c() {}
    
    private void c(int paramInt1, int paramInt2)
    {
      if (this.b == null) {
        return;
      }
      int i = this.b.size() - 1;
      while (i >= 0)
      {
        a localA = (a)this.b.get(i);
        if (localA.a >= paramInt1) {
          if (localA.a < paramInt1 + paramInt2) {
            this.b.remove(i);
          } else {
            localA.a -= paramInt2;
          }
        }
        i -= 1;
      }
    }
    
    private void d(int paramInt1, int paramInt2)
    {
      if (this.b == null) {
        return;
      }
      int i = this.b.size() - 1;
      while (i >= 0)
      {
        a localA = (a)this.b.get(i);
        if (localA.a >= paramInt1) {
          localA.a += paramInt2;
        }
        i -= 1;
      }
    }
    
    private int g(int paramInt)
    {
      if (this.b == null) {
        return -1;
      }
      a localA = f(paramInt);
      if (localA != null) {
        this.b.remove(localA);
      }
      int j = this.b.size();
      int i = 0;
      while (i < j)
      {
        if (((a)this.b.get(i)).a >= paramInt) {
          break label82;
        }
        i += 1;
      }
      i = -1;
      label82:
      if (i != -1)
      {
        localA = (a)this.b.get(i);
        this.b.remove(i);
        return localA.a;
      }
      return -1;
    }
    
    int a(int paramInt)
    {
      if (this.b != null)
      {
        int i = this.b.size() - 1;
        while (i >= 0)
        {
          if (((a)this.b.get(i)).a >= paramInt) {
            this.b.remove(i);
          }
          i -= 1;
        }
      }
      return b(paramInt);
    }
    
    public a a(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
    {
      if (this.b == null) {
        return null;
      }
      int j = this.b.size();
      int i = 0;
      while (i < j)
      {
        a localA = (a)this.b.get(i);
        if (localA.a >= paramInt2) {
          return null;
        }
        if ((localA.a >= paramInt1) && ((paramInt3 == 0) || (localA.b == paramInt3) || ((paramBoolean) && (localA.d)))) {
          return localA;
        }
        i += 1;
      }
      return null;
    }
    
    void a()
    {
      if (this.a != null) {
        Arrays.fill(this.a, -1);
      }
      this.b = null;
    }
    
    void a(int paramInt1, int paramInt2)
    {
      if (this.a != null)
      {
        if (paramInt1 >= this.a.length) {
          return;
        }
        int i = paramInt1 + paramInt2;
        e(i);
        System.arraycopy(this.a, i, this.a, paramInt1, this.a.length - paramInt1 - paramInt2);
        Arrays.fill(this.a, this.a.length - paramInt2, this.a.length, -1);
        c(paramInt1, paramInt2);
        return;
      }
    }
    
    void a(int paramInt, StaggeredGridLayoutManager.e paramE)
    {
      e(paramInt);
      this.a[paramInt] = paramE.e;
    }
    
    public void a(a paramA)
    {
      if (this.b == null) {
        this.b = new ArrayList();
      }
      int j = this.b.size();
      int i = 0;
      while (i < j)
      {
        a localA = (a)this.b.get(i);
        if (localA.a == paramA.a) {
          this.b.remove(i);
        }
        if (localA.a >= paramA.a)
        {
          this.b.add(i, paramA);
          return;
        }
        i += 1;
      }
      this.b.add(paramA);
    }
    
    int b(int paramInt)
    {
      if (this.a == null) {
        return -1;
      }
      if (paramInt >= this.a.length) {
        return -1;
      }
      int i = g(paramInt);
      if (i == -1)
      {
        Arrays.fill(this.a, paramInt, this.a.length, -1);
        return this.a.length;
      }
      int[] arrayOfInt = this.a;
      i += 1;
      Arrays.fill(arrayOfInt, paramInt, i, -1);
      return i;
    }
    
    void b(int paramInt1, int paramInt2)
    {
      if (this.a != null)
      {
        if (paramInt1 >= this.a.length) {
          return;
        }
        int i = paramInt1 + paramInt2;
        e(i);
        System.arraycopy(this.a, paramInt1, this.a, i, this.a.length - paramInt1 - paramInt2);
        Arrays.fill(this.a, paramInt1, i, -1);
        d(paramInt1, paramInt2);
        return;
      }
    }
    
    int c(int paramInt)
    {
      if ((this.a != null) && (paramInt < this.a.length)) {
        return this.a[paramInt];
      }
      return -1;
    }
    
    int d(int paramInt)
    {
      int i = this.a.length;
      while (i <= paramInt) {
        i *= 2;
      }
      return i;
    }
    
    void e(int paramInt)
    {
      if (this.a == null)
      {
        this.a = new int[Math.max(paramInt, 10) + 1];
        Arrays.fill(this.a, -1);
        return;
      }
      if (paramInt >= this.a.length)
      {
        int[] arrayOfInt = this.a;
        this.a = new int[d(paramInt)];
        System.arraycopy(arrayOfInt, 0, this.a, 0, arrayOfInt.length);
        Arrays.fill(this.a, arrayOfInt.length, this.a.length, -1);
      }
    }
    
    public a f(int paramInt)
    {
      if (this.b == null) {
        return null;
      }
      int i = this.b.size() - 1;
      while (i >= 0)
      {
        a localA = (a)this.b.get(i);
        if (localA.a == paramInt) {
          return localA;
        }
        i -= 1;
      }
      return null;
    }
    
    static class a
      implements Parcelable
    {
      public static final Parcelable.Creator<a> CREATOR = new Parcelable.Creator()
      {
        public StaggeredGridLayoutManager.c.a a(Parcel paramAnonymousParcel)
        {
          return new StaggeredGridLayoutManager.c.a(paramAnonymousParcel);
        }
        
        public StaggeredGridLayoutManager.c.a[] a(int paramAnonymousInt)
        {
          return new StaggeredGridLayoutManager.c.a[paramAnonymousInt];
        }
      };
      int a;
      int b;
      int[] c;
      boolean d;
      
      a() {}
      
      a(Parcel paramParcel)
      {
        this.a = paramParcel.readInt();
        this.b = paramParcel.readInt();
        int i = paramParcel.readInt();
        boolean bool = true;
        if (i != 1) {
          bool = false;
        }
        this.d = bool;
        i = paramParcel.readInt();
        if (i > 0)
        {
          this.c = new int[i];
          paramParcel.readIntArray(this.c);
        }
      }
      
      int a(int paramInt)
      {
        if (this.c == null) {
          return 0;
        }
        return this.c[paramInt];
      }
      
      public int describeContents()
      {
        return 0;
      }
      
      public String toString()
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("FullSpanItem{mPosition=");
        localStringBuilder.append(this.a);
        localStringBuilder.append(", mGapDir=");
        localStringBuilder.append(this.b);
        localStringBuilder.append(", mHasUnwantedGapAfter=");
        localStringBuilder.append(this.d);
        localStringBuilder.append(", mGapPerSpan=");
        localStringBuilder.append(Arrays.toString(this.c));
        localStringBuilder.append('}');
        return localStringBuilder.toString();
      }
      
      public void writeToParcel(Parcel paramParcel, int paramInt)
      {
        throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.provideAs(TypeTransformer.java:780)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e1expr(TypeTransformer.java:496)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:713)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:698)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.s1stmt(TypeTransformer.java:810)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.sxStmt(TypeTransformer.java:840)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:206)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
      }
    }
  }
  
  public static class d
    implements Parcelable
  {
    public static final Parcelable.Creator<d> CREATOR = new Parcelable.Creator()
    {
      public StaggeredGridLayoutManager.d a(Parcel paramAnonymousParcel)
      {
        return new StaggeredGridLayoutManager.d(paramAnonymousParcel);
      }
      
      public StaggeredGridLayoutManager.d[] a(int paramAnonymousInt)
      {
        return new StaggeredGridLayoutManager.d[paramAnonymousInt];
      }
    };
    int a;
    int b;
    int c;
    int[] d;
    int e;
    int[] f;
    List<StaggeredGridLayoutManager.c.a> g;
    boolean h;
    boolean i;
    boolean j;
    
    public d() {}
    
    d(Parcel paramParcel)
    {
      this.a = paramParcel.readInt();
      this.b = paramParcel.readInt();
      this.c = paramParcel.readInt();
      if (this.c > 0)
      {
        this.d = new int[this.c];
        paramParcel.readIntArray(this.d);
      }
      this.e = paramParcel.readInt();
      if (this.e > 0)
      {
        this.f = new int[this.e];
        paramParcel.readIntArray(this.f);
      }
      int k = paramParcel.readInt();
      boolean bool2 = false;
      if (k == 1) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      this.h = bool1;
      if (paramParcel.readInt() == 1) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      this.i = bool1;
      boolean bool1 = bool2;
      if (paramParcel.readInt() == 1) {
        bool1 = true;
      }
      this.j = bool1;
      this.g = paramParcel.readArrayList(StaggeredGridLayoutManager.c.a.class.getClassLoader());
    }
    
    public d(d paramD)
    {
      this.c = paramD.c;
      this.a = paramD.a;
      this.b = paramD.b;
      this.d = paramD.d;
      this.e = paramD.e;
      this.f = paramD.f;
      this.h = paramD.h;
      this.i = paramD.i;
      this.j = paramD.j;
      this.g = paramD.g;
    }
    
    void a()
    {
      this.d = null;
      this.c = 0;
      this.e = 0;
      this.f = null;
      this.g = null;
    }
    
    void b()
    {
      this.d = null;
      this.c = 0;
      this.a = -1;
      this.b = -1;
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
  
  class e
  {
    ArrayList<View> a = new ArrayList();
    int b = Integer.MIN_VALUE;
    int c = Integer.MIN_VALUE;
    int d = 0;
    final int e;
    
    e(int paramInt)
    {
      this.e = paramInt;
    }
    
    int a(int paramInt)
    {
      if (this.b != Integer.MIN_VALUE) {
        return this.b;
      }
      if (this.a.size() == 0) {
        return paramInt;
      }
      a();
      return this.b;
    }
    
    int a(int paramInt1, int paramInt2, boolean paramBoolean)
    {
      return a(paramInt1, paramInt2, false, false, paramBoolean);
    }
    
    int a(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
    {
      int m = StaggeredGridLayoutManager.this.b.c();
      int n = StaggeredGridLayoutManager.this.b.d();
      int i;
      if (paramInt2 > paramInt1) {
        i = 1;
      } else {
        i = -1;
      }
      while (paramInt1 != paramInt2)
      {
        View localView = (View)this.a.get(paramInt1);
        int i1 = StaggeredGridLayoutManager.this.b.a(localView);
        int i2 = StaggeredGridLayoutManager.this.b.b(localView);
        int k = 0;
        if (paramBoolean3) {
          if (i1 > n) {}
        }
        int j;
        for (;;)
        {
          j = 1;
          break;
          do
          {
            j = 0;
            break;
          } while (i1 >= n);
        }
        if (paramBoolean3)
        {
          if (i2 < m) {}
        }
        else {
          while (i2 > m)
          {
            k = 1;
            break;
          }
        }
        if ((j != 0) && (k != 0)) {
          if ((paramBoolean1) && (paramBoolean2))
          {
            if ((i1 >= m) && (i2 <= n)) {
              return StaggeredGridLayoutManager.this.d(localView);
            }
          }
          else
          {
            if (paramBoolean2) {
              return StaggeredGridLayoutManager.this.d(localView);
            }
            if ((i1 < m) || (i2 > n)) {
              return StaggeredGridLayoutManager.this.d(localView);
            }
          }
        }
        paramInt1 += i;
      }
      return -1;
    }
    
    public View a(int paramInt1, int paramInt2)
    {
      Object localObject2 = null;
      Object localObject1 = null;
      View localView;
      if (paramInt2 == -1)
      {
        int i = this.a.size();
        paramInt2 = 0;
        for (;;)
        {
          localObject2 = localObject1;
          if (paramInt2 >= i) {
            break;
          }
          localView = (View)this.a.get(paramInt2);
          if (StaggeredGridLayoutManager.this.d)
          {
            localObject2 = localObject1;
            if (StaggeredGridLayoutManager.this.d(localView) <= paramInt1) {
              break;
            }
          }
          if ((!StaggeredGridLayoutManager.this.d) && (StaggeredGridLayoutManager.this.d(localView) >= paramInt1)) {
            return localObject1;
          }
          localObject2 = localObject1;
          if (!localView.hasFocusable()) {
            break;
          }
          paramInt2 += 1;
          localObject1 = localView;
        }
      }
      paramInt2 = this.a.size() - 1;
      for (localObject1 = localObject2;; localObject1 = localView)
      {
        localObject2 = localObject1;
        if (paramInt2 < 0) {
          break;
        }
        localView = (View)this.a.get(paramInt2);
        if (StaggeredGridLayoutManager.this.d)
        {
          localObject2 = localObject1;
          if (StaggeredGridLayoutManager.this.d(localView) >= paramInt1) {
            break;
          }
        }
        if ((!StaggeredGridLayoutManager.this.d) && (StaggeredGridLayoutManager.this.d(localView) <= paramInt1)) {
          return localObject1;
        }
        localObject2 = localObject1;
        if (!localView.hasFocusable()) {
          break;
        }
        paramInt2 -= 1;
      }
      return localObject2;
    }
    
    void a()
    {
      Object localObject = (View)this.a.get(0);
      StaggeredGridLayoutManager.b localB = c((View)localObject);
      this.b = StaggeredGridLayoutManager.this.b.a((View)localObject);
      if (localB.b)
      {
        localObject = StaggeredGridLayoutManager.this.h.f(localB.f());
        if ((localObject != null) && (((StaggeredGridLayoutManager.c.a)localObject).b == -1)) {
          this.b -= ((StaggeredGridLayoutManager.c.a)localObject).a(this.e);
        }
      }
    }
    
    void a(View paramView)
    {
      StaggeredGridLayoutManager.b localB = c(paramView);
      localB.a = this;
      this.a.add(0, paramView);
      this.b = Integer.MIN_VALUE;
      if (this.a.size() == 1) {
        this.c = Integer.MIN_VALUE;
      }
      if ((localB.d()) || (localB.e())) {
        this.d += StaggeredGridLayoutManager.this.b.e(paramView);
      }
    }
    
    void a(boolean paramBoolean, int paramInt)
    {
      int i;
      if (paramBoolean) {
        i = b(Integer.MIN_VALUE);
      } else {
        i = a(Integer.MIN_VALUE);
      }
      e();
      if (i == Integer.MIN_VALUE) {
        return;
      }
      if (((paramBoolean) && (i < StaggeredGridLayoutManager.this.b.d())) || ((!paramBoolean) && (i > StaggeredGridLayoutManager.this.b.c()))) {
        return;
      }
      int j = i;
      if (paramInt != Integer.MIN_VALUE) {
        j = i + paramInt;
      }
      this.c = j;
      this.b = j;
    }
    
    int b()
    {
      if (this.b != Integer.MIN_VALUE) {
        return this.b;
      }
      a();
      return this.b;
    }
    
    int b(int paramInt)
    {
      if (this.c != Integer.MIN_VALUE) {
        return this.c;
      }
      if (this.a.size() == 0) {
        return paramInt;
      }
      c();
      return this.c;
    }
    
    void b(View paramView)
    {
      StaggeredGridLayoutManager.b localB = c(paramView);
      localB.a = this;
      this.a.add(paramView);
      this.c = Integer.MIN_VALUE;
      if (this.a.size() == 1) {
        this.b = Integer.MIN_VALUE;
      }
      if ((localB.d()) || (localB.e())) {
        this.d += StaggeredGridLayoutManager.this.b.e(paramView);
      }
    }
    
    StaggeredGridLayoutManager.b c(View paramView)
    {
      return (StaggeredGridLayoutManager.b)paramView.getLayoutParams();
    }
    
    void c()
    {
      Object localObject = (View)this.a.get(this.a.size() - 1);
      StaggeredGridLayoutManager.b localB = c((View)localObject);
      this.c = StaggeredGridLayoutManager.this.b.b((View)localObject);
      if (localB.b)
      {
        localObject = StaggeredGridLayoutManager.this.h.f(localB.f());
        if ((localObject != null) && (((StaggeredGridLayoutManager.c.a)localObject).b == 1)) {
          this.c += ((StaggeredGridLayoutManager.c.a)localObject).a(this.e);
        }
      }
    }
    
    void c(int paramInt)
    {
      this.b = paramInt;
      this.c = paramInt;
    }
    
    int d()
    {
      if (this.c != Integer.MIN_VALUE) {
        return this.c;
      }
      c();
      return this.c;
    }
    
    void d(int paramInt)
    {
      if (this.b != Integer.MIN_VALUE) {
        this.b += paramInt;
      }
      if (this.c != Integer.MIN_VALUE) {
        this.c += paramInt;
      }
    }
    
    void e()
    {
      this.a.clear();
      f();
      this.d = 0;
    }
    
    void f()
    {
      this.b = Integer.MIN_VALUE;
      this.c = Integer.MIN_VALUE;
    }
    
    void g()
    {
      int i = this.a.size();
      View localView = (View)this.a.remove(i - 1);
      StaggeredGridLayoutManager.b localB = c(localView);
      localB.a = null;
      if ((localB.d()) || (localB.e())) {
        this.d -= StaggeredGridLayoutManager.this.b.e(localView);
      }
      if (i == 1) {
        this.b = Integer.MIN_VALUE;
      }
      this.c = Integer.MIN_VALUE;
    }
    
    void h()
    {
      View localView = (View)this.a.remove(0);
      StaggeredGridLayoutManager.b localB = c(localView);
      localB.a = null;
      if (this.a.size() == 0) {
        this.c = Integer.MIN_VALUE;
      }
      if ((localB.d()) || (localB.e())) {
        this.d -= StaggeredGridLayoutManager.this.b.e(localView);
      }
      this.b = Integer.MIN_VALUE;
    }
    
    public int i()
    {
      return this.d;
    }
    
    public int j()
    {
      if (StaggeredGridLayoutManager.this.d) {
        return a(this.a.size() - 1, -1, true);
      }
      return a(0, this.a.size(), true);
    }
    
    public int k()
    {
      if (StaggeredGridLayoutManager.this.d) {
        return a(0, this.a.size(), true);
      }
      return a(this.a.size() - 1, -1, true);
    }
  }
}
