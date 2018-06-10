package android.support.v7.widget;

import aij;
import aik;
import aim;
import ain;
import aio;
import ajc;
import ajo;
import ajp;
import ajq;
import ajx;
import ake;
import akg;
import alq;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import java.util.Arrays;
import ui;
import vr;
import vu;

public class GridLayoutManager
  extends LinearLayoutManager
{
  private SparseIntArray A = new SparseIntArray();
  private SparseIntArray B = new SparseIntArray();
  private Rect C = new Rect();
  public int a = -1;
  public aik b = new aij();
  private boolean x = false;
  private int[] y;
  private View[] z;
  
  public GridLayoutManager(Context paramContext, int paramInt)
  {
    super(paramContext);
    f_(paramInt);
  }
  
  public GridLayoutManager(Context paramContext, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    super(paramContext, paramInt2, paramBoolean);
    f_(paramInt1);
  }
  
  public GridLayoutManager(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    f_(a(paramContext, paramAttributeSet, paramInt1, paramInt2).b);
  }
  
  private int a(ajx paramAjx, ake paramAke, int paramInt)
  {
    if (!paramAke.g) {
      return this.b.c(paramInt, this.a);
    }
    paramInt = paramAjx.a(paramInt);
    if (paramInt == -1) {
      return 0;
    }
    return this.b.c(paramInt, this.a);
  }
  
  private void a(ajx paramAjx, ake paramAke, int paramInt, boolean paramBoolean)
  {
    int i = -1;
    int k = 0;
    int j;
    if (paramBoolean)
    {
      j = 1;
      int m = 0;
      i = paramInt;
      paramInt = m;
    }
    else
    {
      paramInt -= 1;
      j = -1;
    }
    while (paramInt != i)
    {
      View localView = this.z[paramInt];
      GridLayoutManager.LayoutParams localLayoutParams = (GridLayoutManager.LayoutParams)localView.getLayoutParams();
      localLayoutParams.b = c(paramAjx, paramAke, a(localView));
      localLayoutParams.a = k;
      k += localLayoutParams.b;
      paramInt += j;
    }
  }
  
  private void a(View paramView, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)paramView.getLayoutParams();
    if (paramBoolean)
    {
      if ((this.p) && (ajo.b(paramView.getMeasuredWidth(), paramInt1, localLayoutParams.width)) && (ajo.b(paramView.getMeasuredHeight(), paramInt2, localLayoutParams.height))) {
        paramBoolean = false;
      } else {
        paramBoolean = true;
      }
    }
    else {
      paramBoolean = a(paramView, paramInt1, paramInt2, localLayoutParams);
    }
    if (paramBoolean) {
      paramView.measure(paramInt1, paramInt2);
    }
  }
  
  private int b(ajx paramAjx, ake paramAke, int paramInt)
  {
    if (!paramAke.g) {
      return this.b.b(paramInt, this.a);
    }
    int i = this.B.get(paramInt, -1);
    if (i != -1) {
      return i;
    }
    paramInt = paramAjx.a(paramInt);
    if (paramInt == -1) {
      return 0;
    }
    return this.b.b(paramInt, this.a);
  }
  
  private void b(View paramView, int paramInt, boolean paramBoolean)
  {
    GridLayoutManager.LayoutParams localLayoutParams = (GridLayoutManager.LayoutParams)paramView.getLayoutParams();
    Rect localRect = localLayoutParams.d;
    int j = localRect.top + localRect.bottom + localLayoutParams.topMargin + localLayoutParams.bottomMargin;
    int i = localRect.left + localRect.right + localLayoutParams.leftMargin + localLayoutParams.rightMargin;
    int k = e(localLayoutParams.a, localLayoutParams.b);
    if (this.c == 1)
    {
      i = a(k, paramInt, i, localLayoutParams.width, false);
      paramInt = a(this.d.e(), this.u, j, localLayoutParams.height, true);
    }
    else
    {
      paramInt = a(k, paramInt, j, localLayoutParams.height, false);
      i = a(this.d.e(), this.t, i, localLayoutParams.width, true);
    }
    a(paramView, i, paramInt, paramBoolean);
  }
  
  private int c(ajx paramAjx, ake paramAke, int paramInt)
  {
    if (!paramAke.g) {
      return this.b.a(paramInt);
    }
    int i = this.A.get(paramInt, -1);
    if (i != -1) {
      return i;
    }
    paramInt = paramAjx.a(paramInt);
    if (paramInt == -1) {
      return 1;
    }
    return this.b.a(paramInt);
  }
  
  private int e(int paramInt1, int paramInt2)
  {
    if ((this.c == 1) && (f())) {
      return this.y[(this.a - paramInt1)] - this.y[(this.a - paramInt1 - paramInt2)];
    }
    return this.y[(paramInt2 + paramInt1)] - this.y[paramInt1];
  }
  
  private void k(int paramInt)
  {
    int[] arrayOfInt2 = this.y;
    int n = this.a;
    int j = 1;
    int[] arrayOfInt1;
    if ((arrayOfInt2 != null) && (arrayOfInt2.length == n + 1))
    {
      arrayOfInt1 = arrayOfInt2;
      if (arrayOfInt2[(arrayOfInt2.length - 1)] == paramInt) {}
    }
    else
    {
      arrayOfInt1 = new int[n + 1];
    }
    int k = 0;
    arrayOfInt1[0] = 0;
    int m = paramInt / n;
    int i1 = paramInt % n;
    int i = 0;
    paramInt = k;
    while (j <= n)
    {
      paramInt += i1;
      if ((paramInt > 0) && (n - paramInt < i1))
      {
        k = m + 1;
        paramInt -= n;
      }
      else
      {
        k = m;
      }
      i += k;
      arrayOfInt1[j] = i;
      j += 1;
    }
    this.y = arrayOfInt1;
  }
  
  private void x()
  {
    int i;
    if (this.c == 1) {
      i = this.v - s() - q();
    } else {
      i = this.w - t() - r();
    }
    k(i);
  }
  
  private void y()
  {
    if ((this.z == null) || (this.z.length != this.a)) {
      this.z = new View[this.a];
    }
  }
  
  public final int a(int paramInt, ajx paramAjx, ake paramAke)
  {
    x();
    y();
    return super.a(paramInt, paramAjx, paramAke);
  }
  
  public final int a(ajx paramAjx, ake paramAke)
  {
    if (this.c == 0) {
      return this.a;
    }
    if (paramAke.a() <= 0) {
      return 0;
    }
    return a(paramAjx, paramAke, paramAke.a() - 1) + 1;
  }
  
  public final RecyclerView.LayoutParams a()
  {
    if (this.c == 0) {
      return new GridLayoutManager.LayoutParams(-2, -1);
    }
    return new GridLayoutManager.LayoutParams(-1, -2);
  }
  
  public final RecyclerView.LayoutParams a(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new GridLayoutManager.LayoutParams(paramContext, paramAttributeSet);
  }
  
  public final RecyclerView.LayoutParams a(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new GridLayoutManager.LayoutParams((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new GridLayoutManager.LayoutParams(paramLayoutParams);
  }
  
  final View a(ajx paramAjx, ake paramAke, int paramInt1, int paramInt2, int paramInt3)
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
    Object localObject2 = null;
    Object localObject4;
    for (Object localObject1 = null; paramInt1 != paramInt2; localObject1 = localObject4)
    {
      View localView = g(paramInt1);
      int m = a(localView);
      Object localObject3 = localObject2;
      localObject4 = localObject1;
      if (m >= 0)
      {
        localObject3 = localObject2;
        localObject4 = localObject1;
        if (m < paramInt3)
        {
          localObject3 = localObject2;
          localObject4 = localObject1;
          if (b(paramAjx, paramAke, m) == 0) {
            if (((RecyclerView.LayoutParams)localView.getLayoutParams()).c.m())
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
              if ((this.d.a(localView) < k) && (this.d.b(localView) >= j)) {
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
      }
      paramInt1 += i;
      localObject2 = localObject3;
    }
    if (localObject2 != null) {
      return localObject2;
    }
    return localObject1;
  }
  
  public final View a(View paramView, int paramInt, ajx paramAjx, ake paramAke)
  {
    Object localObject2 = this;
    View localView = b(paramView);
    Object localObject1 = null;
    if (localView == null) {
      return null;
    }
    Object localObject3 = (GridLayoutManager.LayoutParams)localView.getLayoutParams();
    int i4 = ((GridLayoutManager.LayoutParams)localObject3).a;
    int i5 = ((GridLayoutManager.LayoutParams)localObject3).a + ((GridLayoutManager.LayoutParams)localObject3).b;
    if (super.a(paramView, paramInt, paramAjx, paramAke) == null) {
      return null;
    }
    int i10;
    if (((GridLayoutManager)localObject2).f(paramInt) == 1) {
      i10 = 1;
    } else {
      i10 = 0;
    }
    if (i10 != ((GridLayoutManager)localObject2).e) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    int k;
    int m;
    if (paramInt != 0)
    {
      k = p() - 1;
      j = -1;
      m = j;
    }
    else
    {
      j = p();
      m = 1;
      k = 0;
    }
    int n;
    if ((((GridLayoutManager)localObject2).c == 1) && (f())) {
      n = 1;
    } else {
      n = 0;
    }
    int i6 = ((GridLayoutManager)localObject2).a(paramAjx, paramAke, k);
    int i2 = -1;
    int i = i2;
    int i3 = 0;
    paramInt = 0;
    paramView = null;
    int i1 = j;
    int j = i2;
    i2 = k;
    for (;;)
    {
      localObject3 = this;
      if (i2 == i1) {
        break;
      }
      k = ((GridLayoutManager)localObject3).a(paramAjx, paramAke, i2);
      localObject2 = ((GridLayoutManager)localObject3).g(i2);
      if (localObject2 == localView) {
        break;
      }
      if ((((View)localObject2).hasFocusable()) && (k != i6))
      {
        if (localObject1 != null) {
          break;
        }
      }
      else
      {
        GridLayoutManager.LayoutParams localLayoutParams = (GridLayoutManager.LayoutParams)((View)localObject2).getLayoutParams();
        int i7 = localLayoutParams.a;
        int i8 = localLayoutParams.a + localLayoutParams.b;
        if ((((View)localObject2).hasFocusable()) && (i7 == i4) && (i8 == i5)) {
          return localObject2;
        }
        if (((((View)localObject2).hasFocusable()) && (localObject1 == null)) || ((!((View)localObject2).hasFocusable()) && (paramView == null))) {}
        int i9;
        for (;;)
        {
          k = 1;
          break label521;
          k = Math.max(i7, i4);
          i9 = Math.min(i8, i5) - k;
          if (!((View)localObject2).hasFocusable()) {
            break;
          }
          if (i9 <= i3)
          {
            if (i9 != i3) {
              break label518;
            }
            if (i7 > j) {
              k = 1;
            } else {
              k = 0;
            }
            if (n != k) {
              break label518;
            }
          }
        }
        if (localObject1 == null)
        {
          if ((((ajo)localObject3).j.a((View)localObject2)) && (((ajo)localObject3).k.a((View)localObject2))) {
            k = 1;
          } else {
            k = 0;
          }
          if ((k ^ 0x1) != 0)
          {
            k = paramInt;
            if (i9 > k) {}
            for (;;)
            {
              k = 1;
              break label521;
              if (i9 != k) {
                break;
              }
              if (i7 > i) {
                k = 1;
              } else {
                k = 0;
              }
              if (n != k) {
                break;
              }
            }
          }
        }
        label518:
        k = 0;
        label521:
        if (k != 0) {
          if (((View)localObject2).hasFocusable())
          {
            j = localLayoutParams.a;
            k = Math.min(i8, i5);
            i3 = Math.max(i7, i4);
            localObject1 = localObject2;
            i3 = k - i3;
          }
          else
          {
            i = localLayoutParams.a;
            paramInt = Math.min(i8, i5);
            k = Math.max(i7, i4);
            paramView = (View)localObject2;
            paramInt -= k;
          }
        }
      }
      i2 += m;
    }
    if (localObject1 != null) {
      return localObject1;
    }
    return paramView;
  }
  
  final void a(ajx paramAjx, ake paramAke, aim paramAim, int paramInt)
  {
    super.a(paramAjx, paramAke, paramAim, paramInt);
    x();
    if ((paramAke.a() > 0) && (!paramAke.g))
    {
      if (paramInt == 1) {
        paramInt = 1;
      } else {
        paramInt = 0;
      }
      int i = b(paramAjx, paramAke, paramAim.a);
      if (paramInt != 0) {
        while ((i > 0) && (paramAim.a > 0))
        {
          paramAim.a -= 1;
          i = b(paramAjx, paramAke, paramAim.a);
        }
      }
      int m = paramAke.a();
      paramInt = paramAim.a;
      while (paramInt < m - 1)
      {
        int k = paramInt + 1;
        int j = b(paramAjx, paramAke, k);
        if (j <= i) {
          break;
        }
        paramInt = k;
        i = j;
      }
      paramAim.a = paramInt;
    }
    y();
  }
  
  final void a(ajx paramAjx, ake paramAke, aio paramAio, ain paramAin)
  {
    int i3 = this.d.h();
    int k;
    if (i3 != 1073741824) {
      k = 1;
    } else {
      k = 0;
    }
    int m;
    if (p() > 0) {
      m = this.y[this.a];
    } else {
      m = 0;
    }
    if (k != 0) {
      x();
    }
    boolean bool;
    if (paramAio.e == 1) {
      bool = true;
    } else {
      bool = false;
    }
    int i = this.a;
    if (!bool) {
      i = b(paramAjx, paramAke, paramAio.d) + c(paramAjx, paramAke, paramAio.d);
    }
    int n = 0;
    Object localObject;
    while ((n < this.a) && (paramAio.a(paramAke)) && (i > 0))
    {
      j = paramAio.d;
      i1 = c(paramAjx, paramAke, j);
      if (i1 > this.a)
      {
        paramAjx = new StringBuilder("Item at position ");
        paramAjx.append(j);
        paramAjx.append(" requires ");
        paramAjx.append(i1);
        paramAjx.append(" spans but GridLayoutManager has only ");
        paramAjx.append(this.a);
        paramAjx.append(" spans.");
        throw new IllegalArgumentException(paramAjx.toString());
      }
      i -= i1;
      if (i < 0) {
        break;
      }
      localObject = paramAio.a(paramAjx);
      if (localObject == null) {
        break;
      }
      this.z[n] = localObject;
      n += 1;
    }
    if (n == 0)
    {
      paramAin.b = true;
      return;
    }
    float f1 = 0.0F;
    a(paramAjx, paramAke, n, bool);
    int j = 0;
    i = j;
    int i2;
    while (j < n)
    {
      paramAjx = this.z[j];
      if (paramAio.j == null)
      {
        if (bool) {
          super.a(paramAjx, -1, false);
        } else {
          super.a(paramAjx, 0, false);
        }
      }
      else if (bool) {
        super.a(paramAjx, -1, true);
      } else {
        super.a(paramAjx, 0, true);
      }
      b(paramAjx, this.C);
      b(paramAjx, i3, false);
      i2 = this.d.e(paramAjx);
      i1 = i;
      if (i2 > i) {
        i1 = i2;
      }
      paramAke = (GridLayoutManager.LayoutParams)paramAjx.getLayoutParams();
      float f3 = 1.0F * this.d.f(paramAjx) / paramAke.b;
      float f2 = f1;
      if (f3 > f1) {
        f2 = f3;
      }
      j += 1;
      i = i1;
      f1 = f2;
    }
    j = i;
    if (k != 0)
    {
      k(Math.max(Math.round(f1 * this.a), m));
      k = 0;
      for (i = 0;; i = j)
      {
        j = i;
        if (k >= n) {
          break;
        }
        paramAjx = this.z[k];
        b(paramAjx, 1073741824, true);
        m = this.d.e(paramAjx);
        j = i;
        if (m > i) {
          j = m;
        }
        k += 1;
      }
    }
    i = 0;
    while (i < n)
    {
      paramAjx = this.z[i];
      if (this.d.e(paramAjx) != j)
      {
        paramAke = (GridLayoutManager.LayoutParams)paramAjx.getLayoutParams();
        localObject = paramAke.d;
        m = ((Rect)localObject).top + ((Rect)localObject).bottom + paramAke.topMargin + paramAke.bottomMargin;
        k = ((Rect)localObject).left + ((Rect)localObject).right + paramAke.leftMargin + paramAke.rightMargin;
        i1 = e(paramAke.a, paramAke.b);
        if (this.c == 1)
        {
          k = a(i1, 1073741824, k, paramAke.width, false);
          m = View.MeasureSpec.makeMeasureSpec(j - m, 1073741824);
        }
        else
        {
          k = View.MeasureSpec.makeMeasureSpec(j - k, 1073741824);
          m = a(i1, 1073741824, m, paramAke.height, false);
        }
        a(paramAjx, k, m, true);
      }
      i += 1;
    }
    int i1 = 0;
    paramAin.a = j;
    if (this.c == 1)
    {
      if (paramAio.f == -1)
      {
        i = paramAio.b;
        k = i;
        m = 0;
        i2 = i - j;
        i = m;
        j = k;
        k = i2;
      }
      else
      {
        k = paramAio.b;
        j = k + j;
        i = 0;
        m = i;
      }
    }
    else
    {
      if (paramAio.f == -1)
      {
        i = paramAio.b;
        m = i - j;
      }
      for (;;)
      {
        j = 0;
        k = j;
        break;
        m = paramAio.b;
        i = m + j;
      }
    }
    while (i1 < n)
    {
      paramAjx = this.z[i1];
      paramAke = (GridLayoutManager.LayoutParams)paramAjx.getLayoutParams();
      if (this.c == 1)
      {
        if (f())
        {
          i = q() + this.y[(this.a - paramAke.a)];
          m = i - this.d.f(paramAjx);
        }
        else
        {
          i = q() + this.y[paramAke.a];
          i2 = this.d.f(paramAjx);
          m = i;
          i = i2 + i;
        }
      }
      else
      {
        j = r() + this.y[paramAke.a];
        i2 = this.d.f(paramAjx);
        k = j;
        j = i2 + j;
      }
      b(paramAjx, m, k, i, j);
      if ((paramAke.c.m()) || (paramAke.c.s())) {
        paramAin.c = true;
      }
      bool = paramAin.d;
      paramAin.d = (paramAjx.hasFocusable() | bool);
      i1 += 1;
    }
    Arrays.fill(this.z, null);
  }
  
  public final void a(ajx paramAjx, ake paramAke, View paramView, vr paramVr)
  {
    ViewGroup.LayoutParams localLayoutParams = paramView.getLayoutParams();
    if (!(localLayoutParams instanceof GridLayoutManager.LayoutParams))
    {
      super.a(paramView, paramVr);
      return;
    }
    paramView = (GridLayoutManager.LayoutParams)localLayoutParams;
    int i = a(paramAjx, paramAke, paramView.c.c());
    int j = this.c;
    boolean bool3 = false;
    boolean bool2 = false;
    if (j == 0)
    {
      j = paramView.a;
      k = paramView.b;
      bool1 = bool2;
      if (this.a > 1)
      {
        bool1 = bool2;
        if (paramView.b == this.a) {
          bool1 = true;
        }
      }
      paramVr.a(vu.a(j, k, i, 1, bool1));
      return;
    }
    j = paramView.a;
    int k = paramView.b;
    boolean bool1 = bool3;
    if (this.a > 1)
    {
      bool1 = bool3;
      if (paramView.b == this.a) {
        bool1 = true;
      }
    }
    paramVr.a(vu.a(i, 1, j, k, bool1));
  }
  
  public final void a(ake paramAke)
  {
    super.a(paramAke);
    this.x = false;
  }
  
  final void a(ake paramAke, aio paramAio, ajp paramAjp)
  {
    int j = this.a;
    int i = 0;
    while ((i < this.a) && (paramAio.a(paramAke)) && (j > 0))
    {
      int k = paramAio.d;
      paramAjp.a(k, Math.max(0, paramAio.g));
      j -= this.b.a(k);
      paramAio.d += paramAio.e;
      i += 1;
    }
  }
  
  public final void a(Rect paramRect, int paramInt1, int paramInt2)
  {
    if (this.y == null) {
      super.a(paramRect, paramInt1, paramInt2);
    }
    int i = q() + s();
    int j = r() + t();
    if (this.c == 1)
    {
      paramInt2 = a(paramInt2, paramRect.height() + j, ui.l(this.i));
      i = a(paramInt1, this.y[(this.y.length - 1)] + i, ui.k(this.i));
      paramInt1 = paramInt2;
      paramInt2 = i;
    }
    else
    {
      paramInt1 = a(paramInt1, paramRect.width() + i, ui.k(this.i));
      i = a(paramInt2, this.y[(this.y.length - 1)] + j, ui.l(this.i));
      paramInt2 = paramInt1;
      paramInt1 = i;
    }
    d(paramInt2, paramInt1);
  }
  
  public void a(RecyclerView paramRecyclerView)
  {
    this.b.a.clear();
  }
  
  public void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
  {
    this.b.a.clear();
  }
  
  public void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2, int paramInt3)
  {
    this.b.a.clear();
  }
  
  public void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2, Object paramObject)
  {
    this.b.a.clear();
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean) {
      throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
    }
    super.a(false);
  }
  
  public final boolean a(RecyclerView.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof GridLayoutManager.LayoutParams;
  }
  
  public int b(int paramInt, ajx paramAjx, ake paramAke)
  {
    x();
    y();
    return super.b(paramInt, paramAjx, paramAke);
  }
  
  public final int b(ajx paramAjx, ake paramAke)
  {
    if (this.c == 1) {
      return this.a;
    }
    if (paramAke.a() <= 0) {
      return 0;
    }
    return a(paramAjx, paramAke, paramAke.a() - 1) + 1;
  }
  
  public void b(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
  {
    this.b.a.clear();
  }
  
  public final boolean b()
  {
    return (this.g == null) && (!this.x);
  }
  
  public void c(ajx paramAjx, ake paramAke)
  {
    if (paramAke.g)
    {
      int j = p();
      int i = 0;
      while (i < j)
      {
        GridLayoutManager.LayoutParams localLayoutParams = (GridLayoutManager.LayoutParams)g(i).getLayoutParams();
        int k = localLayoutParams.c.c();
        this.A.put(k, localLayoutParams.b);
        this.B.put(k, localLayoutParams.a);
        i += 1;
      }
    }
    super.c(paramAjx, paramAke);
    this.A.clear();
    this.B.clear();
  }
  
  public void f_(int paramInt)
  {
    if (paramInt == this.a) {
      return;
    }
    this.x = true;
    if (paramInt <= 0)
    {
      StringBuilder localStringBuilder = new StringBuilder("Span count should be at least 1. Provided ");
      localStringBuilder.append(paramInt);
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
    this.a = paramInt;
    this.b.a.clear();
    m();
  }
}
