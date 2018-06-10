package android.support.v7.widget;

import ail;
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
import aku;
import akv;
import akw;
import akx;
import aky;
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
import java.util.List;
import ui;
import vr;
import vu;

public class StaggeredGridLayoutManager
  extends ajo
  implements akd
{
  private int A = -1;
  private int B = Integer.MIN_VALUE;
  private akv C = new akv();
  private int D = 2;
  private boolean E;
  private boolean F;
  private akx G;
  private final Rect H = new Rect();
  private final aku I = new aku(this);
  private boolean J;
  private int[] K;
  private final Runnable L;
  public ajc a;
  public boolean b = false;
  private int c = -1;
  private aky[] d;
  private ajc e;
  private int f;
  private int g;
  private final ail x;
  private boolean y = false;
  private BitSet z;
  
  public StaggeredGridLayoutManager(int paramInt1, int paramInt2)
  {
    boolean bool = true;
    this.J = true;
    this.L = new Runnable()
    {
      public final void run()
      {
        StaggeredGridLayoutManager.this.f();
      }
    };
    this.f = paramInt2;
    a(paramInt1);
    if (this.D == 0) {
      bool = false;
    }
    this.o = bool;
    this.x = new ail();
    g();
  }
  
  public StaggeredGridLayoutManager(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    boolean bool = true;
    this.J = true;
    this.L = new Runnable()
    {
      public final void run()
      {
        StaggeredGridLayoutManager.this.f();
      }
    };
    paramContext = a(paramContext, paramAttributeSet, paramInt1, paramInt2);
    paramInt1 = paramContext.a;
    if ((paramInt1 != 0) && (paramInt1 != 1)) {
      throw new IllegalArgumentException("invalid orientation.");
    }
    a(null);
    if (paramInt1 != this.f)
    {
      this.f = paramInt1;
      paramAttributeSet = this.a;
      this.a = this.e;
      this.e = paramAttributeSet;
      m();
    }
    a(paramContext.b);
    a(paramContext.c);
    if (this.D == 0) {
      bool = false;
    }
    this.o = bool;
    this.x = new ail();
    g();
  }
  
  private int a(ajx paramAjx, ail paramAil, ake paramAke)
  {
    this.z.set(0, this.c, true);
    int i;
    if (this.x.i)
    {
      if (paramAil.e == 1) {
        i = Integer.MAX_VALUE;
      } else {
        i = Integer.MIN_VALUE;
      }
    }
    else if (paramAil.e == 1) {
      i = paramAil.g + paramAil.b;
    } else {
      i = paramAil.f - paramAil.b;
    }
    int k = paramAil.e;
    int j = 0;
    while (j < this.c)
    {
      if (!this.d[j].a.isEmpty()) {
        a(this.d[j], k, i);
      }
      j += 1;
    }
    if (this.y) {
      k = this.a.c();
    } else {
      k = this.a.b();
    }
    for (j = 0; (paramAil.a(paramAke)) && ((this.x.i) || (!this.z.isEmpty())); j = 1)
    {
      View localView = paramAjx.b(paramAil.c);
      paramAil.c += paramAil.d;
      StaggeredGridLayoutManager.LayoutParams localLayoutParams = (StaggeredGridLayoutManager.LayoutParams)localView.getLayoutParams();
      int i4 = localLayoutParams.c.c();
      Object localObject1 = this.C;
      if ((((akv)localObject1).a != null) && (i4 < ((akv)localObject1).a.length)) {
        j = localObject1.a[i4];
      } else {
        j = -1;
      }
      int m;
      if (j == -1) {
        m = 1;
      } else {
        m = 0;
      }
      int n;
      int i1;
      Object localObject2;
      if (m != 0)
      {
        if (m(paramAil.e))
        {
          j = this.c - 1;
          m = -1;
          n = m;
        }
        else
        {
          m = this.c;
          n = 1;
          j = 0;
        }
        i1 = paramAil.e;
        localObject2 = null;
        localObject1 = null;
        int i5;
        int i3;
        int i2;
        if (i1 == 1)
        {
          i5 = this.a.b();
          for (i1 = Integer.MAX_VALUE;; i1 = i2)
          {
            localObject2 = localObject1;
            if (j == m) {
              break;
            }
            localObject2 = this.d[j];
            i3 = ((aky)localObject2).b(i5);
            i2 = i1;
            if (i3 < i1)
            {
              localObject1 = localObject2;
              i2 = i3;
            }
            j += n;
          }
          localObject1 = localObject2;
        }
        else
        {
          i5 = this.a.c();
          i1 = Integer.MIN_VALUE;
          localObject1 = localObject2;
          for (;;)
          {
            localObject2 = localObject1;
            if (j == m) {
              break;
            }
            localObject2 = this.d[j];
            i3 = ((aky)localObject2).a(i5);
            i2 = i1;
            if (i3 > i1)
            {
              localObject1 = localObject2;
              i2 = i3;
            }
            j += n;
            i1 = i2;
          }
        }
        localObject2 = this.C;
        ((akv)localObject2).a(i4);
        ((akv)localObject2).a[i4] = ((aky)localObject1).e;
      }
      else
      {
        localObject1 = this.d[j];
      }
      localLayoutParams.a = ((aky)localObject1);
      if (paramAil.e == 1) {
        a(localView, -1, false);
      } else {
        super.a(localView, 0, false);
      }
      if (this.f == 1) {
        a(localView, a(this.g, this.t, 0, localLayoutParams.width, false), a(this.w, this.u, 0, localLayoutParams.height, true));
      } else {
        a(localView, a(this.v, this.t, 0, localLayoutParams.width, true), a(this.g, this.u, 0, localLayoutParams.height, false));
      }
      if (paramAil.e == 1)
      {
        j = ((aky)localObject1).b(k);
        m = this.a.e(localView) + j;
      }
      else
      {
        m = ((aky)localObject1).a(k);
        j = m - this.a.e(localView);
      }
      if (paramAil.e == 1)
      {
        localObject2 = localLayoutParams.a;
        localLayoutParams = (StaggeredGridLayoutManager.LayoutParams)localView.getLayoutParams();
        localLayoutParams.a = ((aky)localObject2);
        ((aky)localObject2).a.add(localView);
        ((aky)localObject2).c = Integer.MIN_VALUE;
        if (((aky)localObject2).a.size() == 1) {
          ((aky)localObject2).b = Integer.MIN_VALUE;
        }
        if ((localLayoutParams.c.m()) || (localLayoutParams.c.s())) {
          ((aky)localObject2).d += ((aky)localObject2).f.a.e(localView);
        }
      }
      else
      {
        localObject2 = localLayoutParams.a;
        localLayoutParams = (StaggeredGridLayoutManager.LayoutParams)localView.getLayoutParams();
        localLayoutParams.a = ((aky)localObject2);
        ((aky)localObject2).a.add(0, localView);
        ((aky)localObject2).b = Integer.MIN_VALUE;
        if (((aky)localObject2).a.size() == 1) {
          ((aky)localObject2).c = Integer.MIN_VALUE;
        }
        if ((localLayoutParams.c.m()) || (localLayoutParams.c.s())) {
          ((aky)localObject2).d += ((aky)localObject2).f.a.e(localView);
        }
      }
      if ((k()) && (this.f == 1))
      {
        n = this.e.c() - (this.c - 1 - ((aky)localObject1).e) * this.g;
        i1 = n - this.e.e(localView);
      }
      else
      {
        n = ((aky)localObject1).e;
        i1 = this.g;
        i1 = this.e.b() + n * i1;
        n = this.e.e(localView) + i1;
      }
      if (this.f == 1) {
        b(localView, i1, j, n, m);
      } else {
        b(localView, j, i1, m, n);
      }
      a((aky)localObject1, this.x.e, i);
      a(paramAjx, this.x);
      if ((this.x.h) && (localView.hasFocusable())) {
        this.z.set(((aky)localObject1).e, false);
      }
    }
    if (j == 0) {
      a(paramAjx, this.x);
    }
    if (this.x.e == -1)
    {
      i = k(this.a.b());
      i = this.a.b() - i;
    }
    else
    {
      i = l(this.a.c()) - this.a.c();
    }
    if (i > 0) {
      return Math.min(paramAil.b, i);
    }
    return 0;
  }
  
  private void a(int paramInt)
  {
    a(null);
    if (paramInt != this.c)
    {
      this.C.a();
      m();
      this.c = paramInt;
      this.z = new BitSet(this.c);
      this.d = new aky[this.c];
      paramInt = 0;
      while (paramInt < this.c)
      {
        this.d[paramInt] = new aky(this, paramInt);
        paramInt += 1;
      }
      m();
    }
  }
  
  private void a(int paramInt, ake paramAke)
  {
    ail localAil = this.x;
    boolean bool2 = false;
    localAil.b = 0;
    this.x.c = paramInt;
    if (o())
    {
      i = paramAke.a;
      if (i != -1)
      {
        boolean bool3 = this.y;
        if (i < paramInt) {
          bool1 = true;
        } else {
          bool1 = false;
        }
        if (bool3 == bool1)
        {
          i = this.a.e();
          paramInt = 0;
          break label97;
        }
        paramInt = this.a.e();
        i = 0;
        break label97;
      }
    }
    paramInt = 0;
    int i = paramInt;
    label97:
    if (n())
    {
      this.x.f = (this.a.b() - paramInt);
      this.x.g = (this.a.c() + i);
    }
    else
    {
      this.x.g = (this.a.d() + i);
      this.x.f = (-paramInt);
    }
    this.x.h = false;
    this.x.a = true;
    paramAke = this.x;
    boolean bool1 = bool2;
    if (this.a.g() == 0)
    {
      bool1 = bool2;
      if (this.a.d() == 0) {
        bool1 = true;
      }
    }
    paramAke.i = bool1;
  }
  
  private void a(ajx paramAjx, int paramInt)
  {
    while (p() > 0)
    {
      View localView1 = g(0);
      if ((this.a.b(localView1) <= paramInt) && (this.a.c(localView1) <= paramInt))
      {
        Object localObject = (StaggeredGridLayoutManager.LayoutParams)localView1.getLayoutParams();
        if (((StaggeredGridLayoutManager.LayoutParams)localObject).a.a.size() == 1) {
          return;
        }
        localObject = ((StaggeredGridLayoutManager.LayoutParams)localObject).a;
        View localView2 = (View)((aky)localObject).a.remove(0);
        StaggeredGridLayoutManager.LayoutParams localLayoutParams = (StaggeredGridLayoutManager.LayoutParams)localView2.getLayoutParams();
        localLayoutParams.a = null;
        if (((aky)localObject).a.size() == 0) {
          ((aky)localObject).c = Integer.MIN_VALUE;
        }
        if ((localLayoutParams.c.m()) || (localLayoutParams.c.s())) {
          ((aky)localObject).d -= ((aky)localObject).f.a.e(localView2);
        }
        ((aky)localObject).b = Integer.MIN_VALUE;
        a(localView1, paramAjx);
      }
      else {}
    }
  }
  
  private void a(ajx paramAjx, ail paramAil)
  {
    if (paramAil.a)
    {
      if (paramAil.i) {
        return;
      }
      if (paramAil.b == 0)
      {
        if (paramAil.e == -1)
        {
          b(paramAjx, paramAil.g);
          return;
        }
        a(paramAjx, paramAil.f);
        return;
      }
      int k = paramAil.e;
      int j = 1;
      int i = 1;
      int m;
      if (k == -1)
      {
        n = paramAil.f;
        int i1 = paramAil.f;
        for (j = this.d[0].a(i1); i < this.c; j = k)
        {
          m = this.d[i].a(i1);
          k = j;
          if (m > j) {
            k = m;
          }
          i += 1;
        }
        i = n - j;
        if (i < 0) {
          i = paramAil.g;
        } else {
          i = paramAil.g - Math.min(i, paramAil.b);
        }
        b(paramAjx, i);
        return;
      }
      int n = paramAil.g;
      k = this.d[0].b(n);
      i = j;
      for (j = k; i < this.c; j = k)
      {
        m = this.d[i].b(n);
        k = j;
        if (m < j) {
          k = m;
        }
        i += 1;
      }
      i = j - paramAil.g;
      if (i < 0)
      {
        i = paramAil.f;
      }
      else
      {
        j = paramAil.f;
        i = Math.min(i, paramAil.b) + j;
      }
      a(paramAjx, i);
      return;
    }
  }
  
  private void a(ajx paramAjx, ake paramAke, boolean paramBoolean)
  {
    int i = l(Integer.MIN_VALUE);
    if (i == Integer.MIN_VALUE) {
      return;
    }
    i = this.a.c() - i;
    if (i > 0)
    {
      i -= -c(-i, paramAjx, paramAke);
      if ((paramBoolean) && (i > 0)) {
        this.a.a(i);
      }
      return;
    }
  }
  
  private void a(aky paramAky, int paramInt1, int paramInt2)
  {
    int i = paramAky.d;
    if (paramInt1 == -1)
    {
      if (paramAky.a() + i <= paramInt2) {
        this.z.set(paramAky.e, false);
      }
      return;
    }
    if (paramAky.b() - i >= paramInt2) {
      this.z.set(paramAky.e, false);
    }
  }
  
  private void a(View paramView, int paramInt1, int paramInt2)
  {
    b(paramView, this.H);
    StaggeredGridLayoutManager.LayoutParams localLayoutParams = (StaggeredGridLayoutManager.LayoutParams)paramView.getLayoutParams();
    paramInt1 = c(paramInt1, localLayoutParams.leftMargin + this.H.left, localLayoutParams.rightMargin + this.H.right);
    paramInt2 = c(paramInt2, localLayoutParams.topMargin + this.H.top, localLayoutParams.bottomMargin + this.H.bottom);
    if (a(paramView, paramInt1, paramInt2, localLayoutParams)) {
      paramView.measure(paramInt1, paramInt2);
    }
  }
  
  private void a(boolean paramBoolean)
  {
    a(null);
    if ((this.G != null) && (this.G.h != paramBoolean)) {
      this.G.h = paramBoolean;
    }
    this.b = paramBoolean;
    m();
  }
  
  private View b(boolean paramBoolean)
  {
    int j = this.a.b();
    int k = this.a.c();
    int m = p();
    Object localObject1 = null;
    int i = 0;
    while (i < m)
    {
      View localView = g(i);
      int n = this.a.a(localView);
      Object localObject2 = localObject1;
      if (this.a.b(localView) > j)
      {
        localObject2 = localObject1;
        if (n < k) {
          if (n < j)
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
      }
      i += 1;
      localObject1 = localObject2;
    }
    return localObject1;
  }
  
  private void b(int paramInt)
  {
    this.g = (paramInt / this.c);
    View.MeasureSpec.makeMeasureSpec(paramInt, this.e.g());
  }
  
  private void b(int paramInt, ake paramAke)
  {
    int i;
    int j;
    if (paramInt > 0)
    {
      i = l();
      j = 1;
    }
    else
    {
      i = x();
      j = -1;
    }
    this.x.a = true;
    a(i, paramAke);
    f(j);
    this.x.c = (i + this.x.d);
    this.x.b = Math.abs(paramInt);
  }
  
  private void b(ajx paramAjx, int paramInt)
  {
    int i = p() - 1;
    while (i >= 0)
    {
      View localView1 = g(i);
      if ((this.a.a(localView1) >= paramInt) && (this.a.d(localView1) >= paramInt))
      {
        Object localObject = (StaggeredGridLayoutManager.LayoutParams)localView1.getLayoutParams();
        if (((StaggeredGridLayoutManager.LayoutParams)localObject).a.a.size() == 1) {
          return;
        }
        localObject = ((StaggeredGridLayoutManager.LayoutParams)localObject).a;
        int j = ((aky)localObject).a.size();
        View localView2 = (View)((aky)localObject).a.remove(j - 1);
        StaggeredGridLayoutManager.LayoutParams localLayoutParams = (StaggeredGridLayoutManager.LayoutParams)localView2.getLayoutParams();
        localLayoutParams.a = null;
        if ((localLayoutParams.c.m()) || (localLayoutParams.c.s())) {
          ((aky)localObject).d -= ((aky)localObject).f.a.e(localView2);
        }
        if (j == 1) {
          ((aky)localObject).b = Integer.MIN_VALUE;
        }
        ((aky)localObject).c = Integer.MIN_VALUE;
        a(localView1, paramAjx);
        i -= 1;
      }
      else {}
    }
  }
  
  private void b(ajx paramAjx, ake paramAke, boolean paramBoolean)
  {
    int i = k(Integer.MAX_VALUE);
    if (i == Integer.MAX_VALUE) {
      return;
    }
    i -= this.a.b();
    if (i > 0)
    {
      i -= c(i, paramAjx, paramAke);
      if ((paramBoolean) && (i > 0)) {
        this.a.a(-i);
      }
      return;
    }
  }
  
  private static int c(int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramInt2 == 0) && (paramInt3 == 0)) {
      return paramInt1;
    }
    int i = View.MeasureSpec.getMode(paramInt1);
    if ((i != Integer.MIN_VALUE) && (i != 1073741824)) {
      return paramInt1;
    }
    return View.MeasureSpec.makeMeasureSpec(Math.max(0, View.MeasureSpec.getSize(paramInt1) - paramInt2 - paramInt3), i);
  }
  
  private int c(int paramInt, ajx paramAjx, ake paramAke)
  {
    if (p() != 0)
    {
      if (paramInt == 0) {
        return 0;
      }
      b(paramInt, paramAke);
      int j = a(paramAjx, this.x, paramAke);
      int i = paramInt;
      if (this.x.b >= j) {
        if (paramInt < 0) {
          i = -j;
        } else {
          i = j;
        }
      }
      this.a.a(-i);
      this.E = this.y;
      this.x.b = 0;
      a(paramAjx, this.x);
      return i;
    }
    return 0;
  }
  
  private View c(boolean paramBoolean)
  {
    int j = this.a.b();
    int k = this.a.c();
    int i = p() - 1;
    Object localObject2;
    for (Object localObject1 = null; i >= 0; localObject1 = localObject2)
    {
      View localView = g(i);
      int m = this.a.a(localView);
      int n = this.a.b(localView);
      localObject2 = localObject1;
      if (n > j)
      {
        localObject2 = localObject1;
        if (m < k) {
          if (n > k)
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
      }
      i -= 1;
    }
    return localObject1;
  }
  
  private void d(int paramInt1, int paramInt2, int paramInt3)
  {
    int j;
    if (this.y) {
      j = l();
    } else {
      j = x();
    }
    int i;
    if (paramInt3 == 8)
    {
      if (paramInt1 < paramInt2)
      {
        i = paramInt2 + 1;
      }
      else
      {
        m = paramInt1 + 1;
        k = paramInt2;
        break label64;
      }
    }
    else {
      i = paramInt1 + paramInt2;
    }
    int k = paramInt1;
    int m = i;
    label64:
    akv localAkv = this.C;
    if ((localAkv.a != null) && (k < localAkv.a.length))
    {
      if (localAkv.b != null)
      {
        if (localAkv.b != null)
        {
          i = localAkv.b.size() - 1;
          while (i >= 0)
          {
            localAkw = (akw)localAkv.b.get(i);
            if (localAkw.a == k) {
              break label166;
            }
            i -= 1;
          }
        }
        akw localAkw = null;
        label166:
        if (localAkw != null) {
          localAkv.b.remove(localAkw);
        }
        int n = localAkv.b.size();
        i = 0;
        while (i < n)
        {
          if (((akw)localAkv.b.get(i)).a >= k) {
            break label244;
          }
          i += 1;
        }
        i = -1;
        label244:
        if (i != -1)
        {
          localAkw = (akw)localAkv.b.get(i);
          localAkv.b.remove(i);
          i = localAkw.a;
          break label293;
        }
      }
      i = -1;
      label293:
      if (i == -1) {
        Arrays.fill(localAkv.a, k, localAkv.a.length, -1);
      } else {
        Arrays.fill(localAkv.a, k, i + 1, -1);
      }
    }
    if (paramInt3 != 8)
    {
      switch (paramInt3)
      {
      default: 
        break;
      case 2: 
        this.C.a(paramInt1, paramInt2);
        break;
      case 1: 
        this.C.b(paramInt1, paramInt2);
        break;
      }
    }
    else
    {
      this.C.a(paramInt1, 1);
      this.C.b(paramInt2, 1);
    }
    if (m <= j) {
      return;
    }
    if (this.y) {
      paramInt1 = x();
    } else {
      paramInt1 = l();
    }
    if (k <= paramInt1) {
      m();
    }
  }
  
  private void f(int paramInt)
  {
    this.x.e = paramInt;
    ail localAil = this.x;
    boolean bool2 = this.y;
    int i = 1;
    boolean bool1;
    if (paramInt == -1) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    if (bool2 == bool1) {
      paramInt = i;
    } else {
      paramInt = -1;
    }
    localAil.d = paramInt;
  }
  
  private void g()
  {
    this.a = ajc.a(this, this.f);
    this.e = ajc.a(this, 1 - this.f);
  }
  
  private int h(ake paramAke)
  {
    if (p() == 0) {
      return 0;
    }
    return ako.a(paramAke, this.a, b(this.J ^ true), c(this.J ^ true), this, this.J, this.y);
  }
  
  private int i(ake paramAke)
  {
    if (p() == 0) {
      return 0;
    }
    return ako.a(paramAke, this.a, b(this.J ^ true), c(this.J ^ true), this, this.J);
  }
  
  private View i()
  {
    int i = p() - 1;
    BitSet localBitSet = new BitSet(this.c);
    localBitSet.set(0, this.c, true);
    int j = this.f;
    int m = -1;
    if ((j == 1) && (k())) {
      j = 1;
    } else {
      j = -1;
    }
    int k;
    if (this.y)
    {
      k = -1;
    }
    else
    {
      k = i + 1;
      i = 0;
    }
    int n = i;
    if (i < k)
    {
      m = 1;
      n = i;
    }
    while (n != k)
    {
      View localView = g(n);
      StaggeredGridLayoutManager.LayoutParams localLayoutParams = (StaggeredGridLayoutManager.LayoutParams)localView.getLayoutParams();
      Object localObject;
      if (localBitSet.get(localLayoutParams.a.e))
      {
        localObject = localLayoutParams.a;
        if (this.y)
        {
          if (((aky)localObject).b() < this.a.c()) {
            ((View)((aky)localObject).a.get(((aky)localObject).a.size() - 1)).getLayoutParams();
          }
        }
        else {
          for (;;)
          {
            i = 1;
            break label225;
            if (((aky)localObject).a() <= this.a.b()) {
              break;
            }
            ((View)((aky)localObject).a.get(0)).getLayoutParams();
          }
        }
        i = 0;
        label225:
        if (i != 0) {
          return localView;
        }
        localBitSet.clear(localLayoutParams.a.e);
      }
      int i2 = n + m;
      n = i2;
      if (i2 != k)
      {
        localObject = g(i2);
        if (this.y)
        {
          i = this.a.b(localView);
          n = this.a.b((View)localObject);
          if (i < n) {
            return localView;
          }
          if (i != n) {
            break label357;
          }
        }
        else
        {
          i = this.a.a(localView);
          n = this.a.a((View)localObject);
          if (i > n) {
            return localView;
          }
          if (i != n) {
            break label357;
          }
        }
        i = 1;
        break label359;
        label357:
        i = 0;
        label359:
        n = i2;
        if (i != 0)
        {
          localObject = (StaggeredGridLayoutManager.LayoutParams)((View)localObject).getLayoutParams();
          if (localLayoutParams.a.e - ((StaggeredGridLayoutManager.LayoutParams)localObject).a.e < 0) {
            i = 1;
          } else {
            i = 0;
          }
          int i1;
          if (j < 0) {
            i1 = 1;
          } else {
            i1 = 0;
          }
          n = i2;
          if (i != i1) {
            return localView;
          }
        }
      }
    }
    return null;
  }
  
  private int j(ake paramAke)
  {
    if (p() == 0) {
      return 0;
    }
    return ako.b(paramAke, this.a, b(this.J ^ true), c(this.J ^ true), this, this.J);
  }
  
  private void j()
  {
    int i = this.f;
    boolean bool = true;
    if ((i != 1) && (k()))
    {
      if (this.b) {
        bool = false;
      }
    }
    else {
      bool = this.b;
    }
    this.y = bool;
  }
  
  private int k(int paramInt)
  {
    int j = this.d[0].a(paramInt);
    int i = 1;
    while (i < this.c)
    {
      int m = this.d[i].a(paramInt);
      int k = j;
      if (m < j) {
        k = m;
      }
      i += 1;
      j = k;
    }
    return j;
  }
  
  private boolean k()
  {
    return ui.e(this.i) == 1;
  }
  
  private int l()
  {
    int i = p();
    if (i == 0) {
      return 0;
    }
    return a(g(i - 1));
  }
  
  private int l(int paramInt)
  {
    int j = this.d[0].b(paramInt);
    int i = 1;
    while (i < this.c)
    {
      int m = this.d[i].b(paramInt);
      int k = j;
      if (m > j) {
        k = m;
      }
      i += 1;
      j = k;
    }
    return j;
  }
  
  private boolean m(int paramInt)
  {
    int i;
    if (this.f == 0)
    {
      if (paramInt == -1) {
        i = 1;
      } else {
        i = 0;
      }
      return i != this.y;
    }
    if (paramInt == -1) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == this.y) {
      i = 1;
    } else {
      i = 0;
    }
    return i == k();
  }
  
  private int n(int paramInt)
  {
    if (p() == 0)
    {
      if (this.y) {
        return 1;
      }
      return -1;
    }
    int i;
    if (paramInt < x()) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != this.y) {
      return -1;
    }
    return 1;
  }
  
  private int x()
  {
    if (p() == 0) {
      return 0;
    }
    return a(g(0));
  }
  
  public final int a(int paramInt, ajx paramAjx, ake paramAke)
  {
    return c(paramInt, paramAjx, paramAke);
  }
  
  public final int a(ajx paramAjx, ake paramAke)
  {
    if (this.f == 0) {
      return this.c;
    }
    return super.a(paramAjx, paramAke);
  }
  
  public final RecyclerView.LayoutParams a()
  {
    if (this.f == 0) {
      return new StaggeredGridLayoutManager.LayoutParams(-2, -1);
    }
    return new StaggeredGridLayoutManager.LayoutParams(-1, -2);
  }
  
  public final RecyclerView.LayoutParams a(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new StaggeredGridLayoutManager.LayoutParams(paramContext, paramAttributeSet);
  }
  
  public final RecyclerView.LayoutParams a(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new StaggeredGridLayoutManager.LayoutParams((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new StaggeredGridLayoutManager.LayoutParams(paramLayoutParams);
  }
  
  public final View a(View paramView, int paramInt, ajx paramAjx, ake paramAke)
  {
    if (p() == 0) {
      return null;
    }
    paramView = b(paramView);
    if (paramView == null) {
      return null;
    }
    j();
    if (paramInt != 17) {
      if (paramInt != 33) {
        if (paramInt != 66) {
          if (paramInt != 130) {
            switch (paramInt)
            {
            default: 
              paramInt = Integer.MIN_VALUE;
              break;
            case 2: 
              if (this.f == 1) {}
              while (!k())
              {
                paramInt = 1;
                break;
              }
              break;
            case 1: 
              label86:
              if (this.f != 1) {}
              break;
            }
          }
        }
      }
    }
    for (;;)
    {
      paramInt = -1;
      break label166;
      if (k())
      {
        break label86;
        if (this.f != 1) {
          break;
        }
        break label86;
        if (this.f != 0) {
          break;
        }
        break label86;
        if (this.f != 1) {
          break;
        }
        continue;
        if (this.f != 0) {
          break;
        }
      }
    }
    label166:
    if (paramInt == Integer.MIN_VALUE) {
      return null;
    }
    aky localAky = ((StaggeredGridLayoutManager.LayoutParams)paramView.getLayoutParams()).a;
    int i;
    if (paramInt == 1) {
      i = l();
    } else {
      i = x();
    }
    a(i, paramAke);
    f(paramInt);
    this.x.c = (this.x.d + i);
    this.x.b = ((int)(0.33333334F * this.a.e()));
    this.x.h = true;
    ail localAil = this.x;
    int k = 0;
    localAil.a = false;
    a(paramAjx, this.x, paramAke);
    this.E = this.y;
    paramAjx = localAky.a(i, paramInt);
    if ((paramAjx != null) && (paramAjx != paramView)) {
      return paramAjx;
    }
    if (m(paramInt))
    {
      j = this.c - 1;
      while (j >= 0)
      {
        paramAjx = this.d[j].a(i, paramInt);
        if ((paramAjx != null) && (paramAjx != paramView)) {
          return paramAjx;
        }
        j -= 1;
      }
    }
    int j = 0;
    while (j < this.c)
    {
      paramAjx = this.d[j].a(i, paramInt);
      if ((paramAjx != null) && (paramAjx != paramView)) {
        return paramAjx;
      }
      j += 1;
    }
    boolean bool = this.b;
    if (paramInt == -1) {
      i = 1;
    } else {
      i = 0;
    }
    if ((bool ^ true) == i) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      j = localAky.d();
    } else {
      j = localAky.e();
    }
    paramAjx = c(j);
    if ((paramAjx != null) && (paramAjx != paramView)) {
      return paramAjx;
    }
    j = k;
    if (m(paramInt))
    {
      paramInt = this.c - 1;
      while (paramInt >= 0)
      {
        if (paramInt != localAky.e)
        {
          if (i != 0) {
            j = this.d[paramInt].d();
          } else {
            j = this.d[paramInt].e();
          }
          paramAjx = c(j);
          if ((paramAjx != null) && (paramAjx != paramView)) {
            return paramAjx;
          }
        }
        paramInt -= 1;
      }
    }
    while (j < this.c)
    {
      if (i != 0) {
        paramInt = this.d[j].d();
      } else {
        paramInt = this.d[j].e();
      }
      paramAjx = c(paramInt);
      if ((paramAjx != null) && (paramAjx != paramView)) {
        return paramAjx;
      }
      j += 1;
    }
    return null;
  }
  
  public final void a(int paramInt1, int paramInt2, ake paramAke, ajp paramAjp)
  {
    if (this.f != 0) {
      paramInt1 = paramInt2;
    }
    if (p() != 0)
    {
      if (paramInt1 == 0) {
        return;
      }
      b(paramInt1, paramAke);
      if ((this.K == null) || (this.K.length < this.c)) {
        this.K = new int[this.c];
      }
      int k = 0;
      paramInt2 = 0;
      int i;
      for (paramInt1 = paramInt2; paramInt2 < this.c; paramInt1 = i)
      {
        int j;
        if (this.x.d == -1) {
          j = this.x.f - this.d[paramInt2].a(this.x.f);
        } else {
          j = this.d[paramInt2].b(this.x.g) - this.x.g;
        }
        i = paramInt1;
        if (j >= 0)
        {
          this.K[paramInt1] = j;
          i = paramInt1 + 1;
        }
        paramInt2 += 1;
      }
      Arrays.sort(this.K, 0, paramInt1);
      paramInt2 = k;
      while ((paramInt2 < paramInt1) && (this.x.a(paramAke)))
      {
        paramAjp.a(this.x.c, this.K[paramInt2]);
        ail localAil = this.x;
        localAil.c += this.x.d;
        paramInt2 += 1;
      }
      return;
    }
  }
  
  public final void a(ajx paramAjx, ake paramAke, View paramView, vr paramVr)
  {
    paramAjx = paramView.getLayoutParams();
    if (!(paramAjx instanceof StaggeredGridLayoutManager.LayoutParams))
    {
      super.a(paramView, paramVr);
      return;
    }
    paramAjx = (StaggeredGridLayoutManager.LayoutParams)paramAjx;
    if (this.f == 0)
    {
      paramVr.a(vu.a(paramAjx.a(), 1, -1, -1, false));
      return;
    }
    paramVr.a(vu.a(-1, -1, paramAjx.a(), 1, false));
  }
  
  public final void a(ake paramAke)
  {
    super.a(paramAke);
    this.A = -1;
    this.B = Integer.MIN_VALUE;
    this.G = null;
    this.I.a();
  }
  
  public final void a(Rect paramRect, int paramInt1, int paramInt2)
  {
    int i = q() + s();
    int j = r() + t();
    if (this.f == 1)
    {
      paramInt2 = a(paramInt2, paramRect.height() + j, ui.l(this.i));
      i = a(paramInt1, this.g * this.c + i, ui.k(this.i));
      paramInt1 = paramInt2;
      paramInt2 = i;
    }
    else
    {
      paramInt1 = a(paramInt1, paramRect.width() + i, ui.k(this.i));
      i = a(paramInt2, this.g * this.c + j, ui.l(this.i));
      paramInt2 = paramInt1;
      paramInt1 = i;
    }
    d(paramInt2, paramInt1);
  }
  
  public final void a(Parcelable paramParcelable)
  {
    if ((paramParcelable instanceof akx))
    {
      this.G = ((akx)paramParcelable);
      m();
    }
  }
  
  public final void a(RecyclerView paramRecyclerView)
  {
    this.C.a();
    m();
  }
  
  public final void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
  {
    d(paramInt1, paramInt2, 1);
  }
  
  public final void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2, int paramInt3)
  {
    d(paramInt1, paramInt2, 8);
  }
  
  public final void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2, Object paramObject)
  {
    d(paramInt1, paramInt2, 4);
  }
  
  public final void a(RecyclerView paramRecyclerView, ajx paramAjx)
  {
    a(this.L);
    int i = 0;
    while (i < this.c)
    {
      this.d[i].c();
      i += 1;
    }
    paramRecyclerView.requestLayout();
  }
  
  public final void a(RecyclerView paramRecyclerView, ake paramAke, int paramInt)
  {
    paramRecyclerView = new aiq(paramRecyclerView.getContext());
    paramRecyclerView.b = paramInt;
    a(paramRecyclerView);
  }
  
  public final void a(AccessibilityEvent paramAccessibilityEvent)
  {
    super.a(paramAccessibilityEvent);
    if (p() > 0)
    {
      View localView1 = b(false);
      View localView2 = c(false);
      if (localView1 != null)
      {
        if (localView2 == null) {
          return;
        }
        int i = a(localView1);
        int j = a(localView2);
        if (i < j)
        {
          paramAccessibilityEvent.setFromIndex(i);
          paramAccessibilityEvent.setToIndex(j);
          return;
        }
        paramAccessibilityEvent.setFromIndex(j);
        paramAccessibilityEvent.setToIndex(i);
        return;
      }
      return;
    }
  }
  
  public final void a(String paramString)
  {
    if (this.G == null) {
      super.a(paramString);
    }
  }
  
  public final boolean a(RecyclerView.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof StaggeredGridLayoutManager.LayoutParams;
  }
  
  public final int b(int paramInt, ajx paramAjx, ake paramAke)
  {
    return c(paramInt, paramAjx, paramAke);
  }
  
  public final int b(ajx paramAjx, ake paramAke)
  {
    if (this.f == 1) {
      return this.c;
    }
    return super.b(paramAjx, paramAke);
  }
  
  public final int b(ake paramAke)
  {
    return h(paramAke);
  }
  
  public final void b(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
  {
    d(paramInt1, paramInt2, 2);
  }
  
  public final boolean b()
  {
    return this.G == null;
  }
  
  public final int c(ake paramAke)
  {
    return h(paramAke);
  }
  
  public final Parcelable c()
  {
    if (this.G != null) {
      return new akx(this.G);
    }
    akx localAkx = new akx();
    localAkx.h = this.b;
    localAkx.i = this.E;
    localAkx.j = this.F;
    Object localObject = this.C;
    int j = 0;
    if ((localObject != null) && (this.C.a != null))
    {
      localAkx.f = this.C.a;
      localAkx.e = localAkx.f.length;
      localAkx.g = this.C.b;
    }
    else
    {
      localAkx.e = 0;
    }
    int i = p();
    int k = -1;
    if (i > 0)
    {
      if (this.E) {
        i = l();
      } else {
        i = x();
      }
      localAkx.a = i;
      if (this.y) {
        localObject = c(true);
      } else {
        localObject = b(true);
      }
      if (localObject == null) {
        i = k;
      } else {
        i = a((View)localObject);
      }
      localAkx.b = i;
      localAkx.c = this.c;
      localAkx.d = new int[this.c];
      while (j < this.c)
      {
        if (this.E)
        {
          k = this.d[j].b(Integer.MIN_VALUE);
          i = k;
          if (k != Integer.MIN_VALUE) {
            i = k - this.a.c();
          }
        }
        else
        {
          k = this.d[j].a(Integer.MIN_VALUE);
          i = k;
          if (k != Integer.MIN_VALUE) {
            i = k - this.a.b();
          }
        }
        localAkx.d[j] = i;
        j += 1;
      }
    }
    localAkx.a = -1;
    localAkx.b = -1;
    localAkx.c = 0;
    return localAkx;
  }
  
  public final void c(ajx paramAjx, ake paramAke)
  {
    for (int j = 1;; j = 0)
    {
      aku localAku = this.I;
      if (((this.G != null) || (this.A != -1)) && (paramAke.a() == 0))
      {
        c(paramAjx);
        localAku.a();
        return;
      }
      int k;
      if ((localAku.e) && (this.A == -1) && (this.G == null)) {
        k = 0;
      } else {
        k = 1;
      }
      int m;
      int n;
      Object localObject1;
      boolean bool;
      int i1;
      if (k != 0)
      {
        localAku.a();
        if (this.G != null)
        {
          if (this.G.c > 0)
          {
            if (this.G.c == this.c)
            {
              m = 0;
              while (m < this.c)
              {
                this.d[m].c();
                n = this.G.d[m];
                i = n;
                if (n != Integer.MIN_VALUE) {
                  if (this.G.i) {
                    i = n + this.a.c();
                  } else {
                    i = n + this.a.b();
                  }
                }
                this.d[m].c(i);
                m += 1;
              }
            }
            localObject1 = this.G;
            ((akx)localObject1).d = null;
            ((akx)localObject1).c = 0;
            ((akx)localObject1).e = 0;
            ((akx)localObject1).f = null;
            ((akx)localObject1).g = null;
            this.G.a = this.G.b;
          }
          this.F = this.G.j;
          a(this.G.h);
          j();
          if (this.G.a != -1)
          {
            this.A = this.G.a;
            localAku.c = this.G.i;
          }
          else
          {
            localAku.c = this.y;
          }
          if (this.G.e > 1)
          {
            this.C.a = this.G.f;
            this.C.b = this.G.g;
          }
        }
        else
        {
          j();
          localAku.c = this.y;
        }
        if ((!paramAke.g) && (this.A != -1))
        {
          if ((this.A >= 0) && (this.A < paramAke.a()))
          {
            if ((this.G != null) && (this.G.a != -1) && (this.G.c > 0))
            {
              localAku.b = Integer.MIN_VALUE;
              localAku.a = this.A;
            }
            else
            {
              localObject1 = c(this.A);
              if (localObject1 != null)
              {
                if (this.y) {
                  i = l();
                } else {
                  i = x();
                }
                localAku.a = i;
                if (this.B != Integer.MIN_VALUE)
                {
                  if (localAku.c) {
                    localAku.b = (this.a.c() - this.B - this.a.b((View)localObject1));
                  } else {
                    localAku.b = (this.a.b() + this.B - this.a.a((View)localObject1));
                  }
                }
                else if (this.a.e((View)localObject1) > this.a.e())
                {
                  if (localAku.c) {
                    i = this.a.c();
                  } else {
                    i = this.a.b();
                  }
                  localAku.b = i;
                }
                else
                {
                  i = this.a.a((View)localObject1) - this.a.b();
                  if (i < 0)
                  {
                    localAku.b = (-i);
                  }
                  else
                  {
                    i = this.a.c() - this.a.b((View)localObject1);
                    if (i < 0) {
                      localAku.b = i;
                    } else {
                      localAku.b = Integer.MIN_VALUE;
                    }
                  }
                }
              }
              else
              {
                localAku.a = this.A;
                if (this.B == Integer.MIN_VALUE)
                {
                  if (n(localAku.a) == 1) {
                    bool = true;
                  } else {
                    bool = false;
                  }
                  localAku.c = bool;
                  if (localAku.c) {
                    i = localAku.g.a.c();
                  } else {
                    i = localAku.g.a.b();
                  }
                  localAku.b = i;
                }
                else
                {
                  i = this.B;
                  if (localAku.c) {
                    localAku.b = (localAku.g.a.c() - i);
                  } else {
                    localAku.b = (localAku.g.a.b() + i);
                  }
                }
                localAku.d = true;
              }
            }
            i = 1;
          }
          else
          {
            this.A = -1;
            this.B = Integer.MIN_VALUE;
          }
        }
        else {
          i = 0;
        }
        if (i == 0)
        {
          if (this.E)
          {
            n = paramAke.a();
            i = p() - 1;
            while (i >= 0)
            {
              m = a(g(i));
              if ((m >= 0) && (m < n))
              {
                i = m;
                break label1057;
              }
              i -= 1;
            }
          }
          for (;;)
          {
            i = 0;
            break;
            n = paramAke.a();
            i1 = p();
            i = 0;
            while (i < i1)
            {
              m = a(g(i));
              if ((m >= 0) && (m < n))
              {
                i = m;
                break label1057;
              }
              i += 1;
            }
          }
          label1057:
          localAku.a = i;
          localAku.b = Integer.MIN_VALUE;
        }
        localAku.e = true;
      }
      if ((this.G == null) && (this.A == -1) && ((localAku.c != this.E) || (k() != this.F)))
      {
        this.C.a();
        localAku.d = true;
      }
      Object localObject2;
      if ((p() > 0) && ((this.G == null) || (this.G.c <= 0)))
      {
        if (localAku.d)
        {
          i = 0;
          while (i < this.c)
          {
            this.d[i].c();
            if (localAku.b != Integer.MIN_VALUE) {
              this.d[i].c(localAku.b);
            }
            i += 1;
          }
        }
        if ((k == 0) && (this.I.f != null)) {
          i = 0;
        }
        while (i < this.c)
        {
          localObject1 = this.d[i];
          ((aky)localObject1).c();
          ((aky)localObject1).c(this.I.f[i]);
          i += 1;
          continue;
          k = 0;
          while (k < this.c)
          {
            localObject1 = this.d[k];
            bool = this.y;
            n = localAku.b;
            if (bool) {
              i = ((aky)localObject1).b(Integer.MIN_VALUE);
            } else {
              i = ((aky)localObject1).a(Integer.MIN_VALUE);
            }
            ((aky)localObject1).c();
            if ((i != Integer.MIN_VALUE) && ((!bool) || (i >= ((aky)localObject1).f.a.c())) && ((bool) || (i <= ((aky)localObject1).f.a.b())))
            {
              m = i;
              if (n != Integer.MIN_VALUE) {
                m = i + n;
              }
              ((aky)localObject1).c = m;
              ((aky)localObject1).b = m;
            }
            k += 1;
          }
          localObject1 = this.I;
          localObject2 = this.d;
          k = localObject2.length;
          if ((((aku)localObject1).f == null) || (((aku)localObject1).f.length < k)) {
            ((aku)localObject1).f = new int[((aku)localObject1).g.d.length];
          }
          i = 0;
          while (i < k)
          {
            ((aku)localObject1).f[i] = localObject2[i].a(Integer.MIN_VALUE);
            i += 1;
          }
        }
      }
      a(paramAjx);
      this.x.a = false;
      b(this.e.e());
      a(localAku.a, paramAke);
      if (localAku.c)
      {
        f(-1);
        a(paramAjx, this.x, paramAke);
        f(1);
        this.x.c = (localAku.a + this.x.d);
        a(paramAjx, this.x, paramAke);
      }
      else
      {
        f(1);
        a(paramAjx, this.x, paramAke);
        f(-1);
        this.x.c = (localAku.a + this.x.d);
        a(paramAjx, this.x, paramAke);
      }
      if (this.e.g() != 1073741824)
      {
        m = p();
        float f1 = 0.0F;
        i = 0;
        while (i < m)
        {
          localObject1 = g(i);
          float f3 = this.e.e((View)localObject1);
          float f2 = f1;
          if (f3 >= f1)
          {
            ((View)localObject1).getLayoutParams();
            f2 = Math.max(f1, f3);
          }
          i += 1;
          f1 = f2;
        }
        n = this.g;
        k = Math.round(f1 * this.c);
        i = k;
        if (this.e.g() == Integer.MIN_VALUE) {
          i = Math.min(k, this.e.e());
        }
        b(i);
        if (this.g != n)
        {
          i = 0;
          while (i < m)
          {
            localObject1 = g(i);
            localObject2 = (StaggeredGridLayoutManager.LayoutParams)((View)localObject1).getLayoutParams();
            if ((k()) && (this.f == 1))
            {
              ((View)localObject1).offsetLeftAndRight(-(this.c - 1 - ((StaggeredGridLayoutManager.LayoutParams)localObject2).a.e) * this.g - -(this.c - 1 - ((StaggeredGridLayoutManager.LayoutParams)localObject2).a.e) * n);
            }
            else
            {
              k = ((StaggeredGridLayoutManager.LayoutParams)localObject2).a.e * this.g;
              i1 = ((StaggeredGridLayoutManager.LayoutParams)localObject2).a.e * n;
              if (this.f == 1) {
                ((View)localObject1).offsetLeftAndRight(k - i1);
              } else {
                ((View)localObject1).offsetTopAndBottom(k - i1);
              }
            }
            i += 1;
          }
        }
      }
      if (p() > 0) {
        if (this.y)
        {
          a(paramAjx, paramAke, true);
          b(paramAjx, paramAke, false);
        }
        else
        {
          b(paramAjx, paramAke, true);
          a(paramAjx, paramAke, false);
        }
      }
      if ((j != 0) && (!paramAke.g))
      {
        if ((this.D != 0) && (p() > 0) && (i() != null)) {
          i = 1;
        } else {
          i = 0;
        }
        if (i != 0)
        {
          a(this.L);
          if (f())
          {
            i = 1;
            break label2107;
          }
        }
      }
      int i = 0;
      label2107:
      if (paramAke.g) {
        this.I.a();
      }
      this.E = localAku.c;
      this.F = k();
      if (i == 0) {
        break;
      }
      this.I.a();
    }
  }
  
  public final int d(ake paramAke)
  {
    return i(paramAke);
  }
  
  public final PointF d(int paramInt)
  {
    paramInt = n(paramInt);
    PointF localPointF = new PointF();
    if (paramInt == 0) {
      return null;
    }
    if (this.f == 0)
    {
      localPointF.x = paramInt;
      localPointF.y = 0.0F;
      return localPointF;
    }
    localPointF.x = 0.0F;
    localPointF.y = paramInt;
    return localPointF;
  }
  
  public final boolean d()
  {
    return this.f == 0;
  }
  
  public final int e(ake paramAke)
  {
    return i(paramAke);
  }
  
  public final void e(int paramInt)
  {
    if ((this.G != null) && (this.G.a != paramInt))
    {
      akx localAkx = this.G;
      localAkx.d = null;
      localAkx.c = 0;
      localAkx.a = -1;
      localAkx.b = -1;
    }
    this.A = paramInt;
    this.B = Integer.MIN_VALUE;
    m();
  }
  
  public final boolean e()
  {
    return this.f == 1;
  }
  
  public final int f(ake paramAke)
  {
    return j(paramAke);
  }
  
  final boolean f()
  {
    if ((p() != 0) && (this.D != 0))
    {
      if (!this.n) {
        return false;
      }
      int i;
      if (this.y)
      {
        i = l();
        x();
      }
      else
      {
        i = x();
        l();
      }
      if ((i == 0) && (i() != null))
      {
        this.C.a();
        this.m = true;
        m();
        return true;
      }
      return false;
    }
    return false;
  }
  
  public final int g(ake paramAke)
  {
    return j(paramAke);
  }
  
  public final void h(int paramInt)
  {
    super.h(paramInt);
    int i = 0;
    while (i < this.c)
    {
      this.d[i].d(paramInt);
      i += 1;
    }
  }
  
  public final void i(int paramInt)
  {
    super.i(paramInt);
    int i = 0;
    while (i < this.c)
    {
      this.d[i].d(paramInt);
      i += 1;
    }
  }
  
  public final void j(int paramInt)
  {
    if (paramInt == 0) {
      f();
    }
  }
}
