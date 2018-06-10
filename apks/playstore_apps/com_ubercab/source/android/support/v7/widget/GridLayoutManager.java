package android.support.v7.widget;

import aex;
import aey;
import afa;
import afb;
import afc;
import afq;
import agf;
import agg;
import agn;
import agt;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import java.util.Arrays;
import um;
import up;

public class GridLayoutManager
  extends LinearLayoutManager
{
  boolean a = false;
  int b = -1;
  int[] c;
  View[] d;
  final SparseIntArray e = new SparseIntArray();
  final SparseIntArray f = new SparseIntArray();
  aey g = new aex();
  final Rect h = new Rect();
  
  public GridLayoutManager(Context paramContext, int paramInt)
  {
    super(paramContext);
    a(paramInt);
  }
  
  public GridLayoutManager(Context paramContext, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    super(paramContext, paramInt2, paramBoolean);
    a(paramInt1);
  }
  
  public GridLayoutManager(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    a(a(paramContext, paramAttributeSet, paramInt1, paramInt2).b);
  }
  
  private void K()
  {
    this.e.clear();
    this.f.clear();
  }
  
  private void L()
  {
    int j = x();
    int i = 0;
    while (i < j)
    {
      GridLayoutManager.LayoutParams localLayoutParams = (GridLayoutManager.LayoutParams)i(i).getLayoutParams();
      int k = localLayoutParams.f_();
      this.e.put(k, localLayoutParams.b());
      this.f.put(k, localLayoutParams.a());
      i += 1;
    }
  }
  
  private void M()
  {
    int i;
    if (f() == 1) {
      i = A() - getPaddingRight() - getPaddingLeft();
    } else {
      i = B() - getPaddingBottom() - getPaddingTop();
    }
    m(i);
  }
  
  private void N()
  {
    if ((this.d == null) || (this.d.length != this.b)) {
      this.d = new View[this.b];
    }
  }
  
  private int a(agn paramAgn, agt paramAgt, int paramInt)
  {
    if (!paramAgt.a()) {
      return this.g.c(paramInt, this.b);
    }
    int i = paramAgn.b(paramInt);
    if (i == -1)
    {
      paramAgn = new StringBuilder();
      paramAgn.append("Cannot find span size for pre layout position. ");
      paramAgn.append(paramInt);
      Log.w("GridLayoutManager", paramAgn.toString());
      return 0;
    }
    return this.g.c(i, this.b);
  }
  
  private void a(float paramFloat, int paramInt)
  {
    m(Math.max(Math.round(paramFloat * this.b), paramInt));
  }
  
  private void a(agn paramAgn, agt paramAgt, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    paramInt2 = -1;
    int j = 0;
    int i;
    if (paramBoolean)
    {
      paramInt2 = paramInt1;
      paramInt1 = 0;
      i = 1;
    }
    else
    {
      paramInt1 -= 1;
      i = -1;
    }
    while (paramInt1 != paramInt2)
    {
      View localView = this.d[paramInt1];
      GridLayoutManager.LayoutParams localLayoutParams = (GridLayoutManager.LayoutParams)localView.getLayoutParams();
      localLayoutParams.b = c(paramAgn, paramAgt, d(localView));
      localLayoutParams.a = j;
      j += localLayoutParams.b;
      paramInt1 += i;
    }
  }
  
  private void a(View paramView, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)paramView.getLayoutParams();
    if (paramBoolean) {
      paramBoolean = a(paramView, paramInt1, paramInt2, localLayoutParams);
    } else {
      paramBoolean = b(paramView, paramInt1, paramInt2, localLayoutParams);
    }
    if (paramBoolean) {
      paramView.measure(paramInt1, paramInt2);
    }
  }
  
  private void a(View paramView, int paramInt, boolean paramBoolean)
  {
    GridLayoutManager.LayoutParams localLayoutParams = (GridLayoutManager.LayoutParams)paramView.getLayoutParams();
    Rect localRect = localLayoutParams.d;
    int j = localRect.top + localRect.bottom + localLayoutParams.topMargin + localLayoutParams.bottomMargin;
    int i = localRect.left + localRect.right + localLayoutParams.leftMargin + localLayoutParams.rightMargin;
    int k = a(localLayoutParams.a, localLayoutParams.b);
    if (this.i == 1)
    {
      i = a(k, paramInt, i, localLayoutParams.width, false);
      paramInt = a(this.j.f(), z(), j, localLayoutParams.height, true);
    }
    else
    {
      paramInt = a(k, paramInt, j, localLayoutParams.height, false);
      i = a(this.j.f(), y(), i, localLayoutParams.width, true);
    }
    a(paramView, i, paramInt, paramBoolean);
  }
  
  static int[] a(int[] paramArrayOfInt, int paramInt1, int paramInt2)
  {
    int j = 1;
    int[] arrayOfInt;
    if ((paramArrayOfInt != null) && (paramArrayOfInt.length == paramInt1 + 1))
    {
      arrayOfInt = paramArrayOfInt;
      if (paramArrayOfInt[(paramArrayOfInt.length - 1)] == paramInt2) {}
    }
    else
    {
      arrayOfInt = new int[paramInt1 + 1];
    }
    int k = 0;
    arrayOfInt[0] = 0;
    int m = paramInt2 / paramInt1;
    int n = paramInt2 % paramInt1;
    int i = 0;
    paramInt2 = k;
    while (j <= paramInt1)
    {
      paramInt2 += n;
      if ((paramInt2 > 0) && (paramInt1 - paramInt2 < n))
      {
        k = m + 1;
        paramInt2 -= paramInt1;
      }
      else
      {
        k = m;
      }
      i += k;
      arrayOfInt[j] = i;
      j += 1;
    }
    return arrayOfInt;
  }
  
  private int b(agn paramAgn, agt paramAgt, int paramInt)
  {
    if (!paramAgt.a()) {
      return this.g.b(paramInt, this.b);
    }
    int i = this.f.get(paramInt, -1);
    if (i != -1) {
      return i;
    }
    i = paramAgn.b(paramInt);
    if (i == -1)
    {
      paramAgn = new StringBuilder();
      paramAgn.append("Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:");
      paramAgn.append(paramInt);
      Log.w("GridLayoutManager", paramAgn.toString());
      return 0;
    }
    return this.g.b(i, this.b);
  }
  
  private void b(agn paramAgn, agt paramAgt, afa paramAfa, int paramInt)
  {
    if (paramInt == 1) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    int i = b(paramAgn, paramAgt, paramAfa.a);
    if (paramInt != 0) {
      while ((i > 0) && (paramAfa.a > 0))
      {
        paramAfa.a -= 1;
        i = b(paramAgn, paramAgt, paramAfa.a);
      }
    }
    int m = paramAgt.e();
    paramInt = paramAfa.a;
    while (paramInt < m - 1)
    {
      int k = paramInt + 1;
      int j = b(paramAgn, paramAgt, k);
      if (j <= i) {
        break;
      }
      paramInt = k;
      i = j;
    }
    paramAfa.a = paramInt;
  }
  
  private int c(agn paramAgn, agt paramAgt, int paramInt)
  {
    if (!paramAgt.a()) {
      return this.g.a(paramInt);
    }
    int i = this.e.get(paramInt, -1);
    if (i != -1) {
      return i;
    }
    i = paramAgn.b(paramInt);
    if (i == -1)
    {
      paramAgn = new StringBuilder();
      paramAgn.append("Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:");
      paramAgn.append(paramInt);
      Log.w("GridLayoutManager", paramAgn.toString());
      return 1;
    }
    return this.g.a(i);
  }
  
  private void m(int paramInt)
  {
    this.c = a(this.c, this.b, paramInt);
  }
  
  int a(int paramInt1, int paramInt2)
  {
    if ((this.i == 1) && (g())) {
      return this.c[(this.b - paramInt1)] - this.c[(this.b - paramInt1 - paramInt2)];
    }
    return this.c[(paramInt2 + paramInt1)] - this.c[paramInt1];
  }
  
  public int a(int paramInt, agn paramAgn, agt paramAgt)
  {
    M();
    N();
    return super.a(paramInt, paramAgn, paramAgt);
  }
  
  public int a(agn paramAgn, agt paramAgt)
  {
    if (this.i == 0) {
      return this.b;
    }
    if (paramAgt.e() < 1) {
      return 0;
    }
    return a(paramAgn, paramAgt, paramAgt.e() - 1) + 1;
  }
  
  public RecyclerView.LayoutParams a()
  {
    if (this.i == 0) {
      return new GridLayoutManager.LayoutParams(-2, -1);
    }
    return new GridLayoutManager.LayoutParams(-1, -2);
  }
  
  public RecyclerView.LayoutParams a(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new GridLayoutManager.LayoutParams(paramContext, paramAttributeSet);
  }
  
  public RecyclerView.LayoutParams a(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new GridLayoutManager.LayoutParams((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new GridLayoutManager.LayoutParams(paramLayoutParams);
  }
  
  View a(agn paramAgn, agt paramAgt, int paramInt1, int paramInt2, int paramInt3)
  {
    h();
    int j = this.j.c();
    int k = this.j.d();
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
      View localView = i(paramInt1);
      int m = d(localView);
      Object localObject3 = localObject2;
      localObject4 = localObject1;
      if (m >= 0)
      {
        localObject3 = localObject2;
        localObject4 = localObject1;
        if (m < paramInt3) {
          if (b(paramAgn, paramAgt, m) != 0)
          {
            localObject3 = localObject2;
            localObject4 = localObject1;
          }
          else if (((RecyclerView.LayoutParams)localView.getLayoutParams()).d_())
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
            if ((this.j.a(localView) < k) && (this.j.b(localView) >= j)) {
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
      paramInt1 += i;
      localObject2 = localObject3;
    }
    if (localObject2 != null) {
      return localObject2;
    }
    return localObject1;
  }
  
  public View a(View paramView, int paramInt, agn paramAgn, agt paramAgt)
  {
    View localView = e(paramView);
    Object localObject1 = null;
    if (localView == null) {
      return null;
    }
    Object localObject2 = (GridLayoutManager.LayoutParams)localView.getLayoutParams();
    int i5 = ((GridLayoutManager.LayoutParams)localObject2).a;
    int i6 = ((GridLayoutManager.LayoutParams)localObject2).a + ((GridLayoutManager.LayoutParams)localObject2).b;
    if (super.a(paramView, paramInt, paramAgn, paramAgt) == null) {
      return null;
    }
    int i11;
    if (f(paramInt) == 1) {
      i11 = 1;
    } else {
      i11 = 0;
    }
    if (i11 != this.k) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    int k;
    int m;
    if (paramInt != 0)
    {
      k = x() - 1;
      i = -1;
      m = -1;
    }
    else
    {
      i = x();
      k = 0;
      m = 1;
    }
    int n;
    if ((this.i == 1) && (g())) {
      n = 1;
    } else {
      n = 0;
    }
    int i7 = a(paramAgn, paramAgt, k);
    paramView = null;
    int i3 = -1;
    int i2 = 0;
    paramInt = 0;
    int j = -1;
    int i1 = i;
    int i = i3;
    while (k != i1)
    {
      i3 = a(paramAgn, paramAgt, k);
      localObject2 = i(k);
      if (localObject2 == localView) {
        break;
      }
      if ((((View)localObject2).hasFocusable()) && (i3 != i7))
      {
        if (localObject1 != null) {
          break;
        }
      }
      else
      {
        GridLayoutManager.LayoutParams localLayoutParams = (GridLayoutManager.LayoutParams)((View)localObject2).getLayoutParams();
        int i8 = localLayoutParams.a;
        int i9 = localLayoutParams.a + localLayoutParams.b;
        if ((((View)localObject2).hasFocusable()) && (i8 == i5) && (i9 == i6)) {
          return localObject2;
        }
        if (((((View)localObject2).hasFocusable()) && (localObject1 == null)) || ((!((View)localObject2).hasFocusable()) && (paramView == null))) {}
        do
        {
          int i10;
          int i4;
          do
          {
            for (;;)
            {
              i3 = 1;
              break label466;
              i3 = Math.max(i8, i5);
              i10 = Math.min(i9, i6) - i3;
              if (!((View)localObject2).hasFocusable()) {
                break;
              }
              if (i10 <= i2)
              {
                if (i10 != i2) {
                  break label463;
                }
                if (i8 > i) {
                  i3 = 1;
                } else {
                  i3 = 0;
                }
                if (n != i3) {
                  break label463;
                }
              }
            }
            if (localObject1 != null) {
              break;
            }
            i3 = 0;
            if (!a((View)localObject2, false, true)) {
              break;
            }
            i4 = paramInt;
          } while (i10 > i4);
          if (i10 != i4) {
            break;
          }
          if (i8 > j) {
            i3 = 1;
          }
        } while (n == i3);
        label463:
        i3 = 0;
        label466:
        if (i3 != 0) {
          if (((View)localObject2).hasFocusable())
          {
            i = localLayoutParams.a;
            i2 = Math.min(i9, i6) - Math.max(i8, i5);
            localObject1 = localObject2;
          }
          else
          {
            j = localLayoutParams.a;
            paramInt = Math.min(i9, i6);
            i3 = Math.max(i8, i5);
            paramView = (View)localObject2;
            paramInt -= i3;
          }
        }
      }
      k += m;
    }
    if (localObject1 != null) {
      return localObject1;
    }
    return paramView;
  }
  
  public void a(int paramInt)
  {
    if (paramInt == this.b) {
      return;
    }
    this.a = true;
    if (paramInt >= 1)
    {
      this.b = paramInt;
      this.g.a();
      p();
      return;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Span count should be at least 1. Provided ");
    localStringBuilder.append(paramInt);
    throw new IllegalArgumentException(localStringBuilder.toString());
  }
  
  public void a(aey paramAey)
  {
    this.g = paramAey;
  }
  
  void a(agn paramAgn, agt paramAgt, afa paramAfa, int paramInt)
  {
    super.a(paramAgn, paramAgt, paramAfa, paramInt);
    M();
    if ((paramAgt.e() > 0) && (!paramAgt.a())) {
      b(paramAgn, paramAgt, paramAfa, paramInt);
    }
    N();
  }
  
  void a(agn paramAgn, agt paramAgt, afc paramAfc, afb paramAfb)
  {
    int i3 = this.j.i();
    int k;
    if (i3 != 1073741824) {
      k = 1;
    } else {
      k = 0;
    }
    int m;
    if (x() > 0) {
      m = this.c[this.b];
    } else {
      m = 0;
    }
    if (k != 0) {
      M();
    }
    boolean bool;
    if (paramAfc.e == 1) {
      bool = true;
    } else {
      bool = false;
    }
    int i = this.b;
    if (!bool) {
      i = b(paramAgn, paramAgt, paramAfc.d) + c(paramAgn, paramAgt, paramAfc.d);
    }
    int j = 0;
    int n = 0;
    int i2;
    Object localObject;
    while ((n < this.b) && (paramAfc.a(paramAgt)) && (i > 0))
    {
      i2 = paramAfc.d;
      i1 = c(paramAgn, paramAgt, i2);
      if (i1 <= this.b)
      {
        i -= i1;
        if (i >= 0)
        {
          localObject = paramAfc.a(paramAgn);
          if (localObject != null)
          {
            j += i1;
            this.d[n] = localObject;
            n += 1;
          }
        }
      }
      else
      {
        paramAgn = new StringBuilder();
        paramAgn.append("Item at position ");
        paramAgn.append(i2);
        paramAgn.append(" requires ");
        paramAgn.append(i1);
        paramAgn.append(" spans but GridLayoutManager has only ");
        paramAgn.append(this.b);
        paramAgn.append(" spans.");
        throw new IllegalArgumentException(paramAgn.toString());
      }
    }
    if (n == 0)
    {
      paramAfb.b = true;
      return;
    }
    float f1 = 0.0F;
    a(paramAgn, paramAgt, n, j, bool);
    j = 0;
    i = 0;
    while (j < n)
    {
      paramAgn = this.d[j];
      if (paramAfc.k == null)
      {
        if (bool) {
          b(paramAgn);
        } else {
          b(paramAgn, 0);
        }
      }
      else if (bool) {
        a(paramAgn);
      } else {
        a(paramAgn, 0);
      }
      b(paramAgn, this.h);
      a(paramAgn, i3, false);
      i2 = this.j.e(paramAgn);
      i1 = i;
      if (i2 > i) {
        i1 = i2;
      }
      paramAgt = (GridLayoutManager.LayoutParams)paramAgn.getLayoutParams();
      float f3 = this.j.f(paramAgn) * 1.0F / paramAgt.b;
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
      a(f1, m);
      k = 0;
      for (i = 0;; i = j)
      {
        j = i;
        if (k >= n) {
          break;
        }
        paramAgn = this.d[k];
        a(paramAgn, 1073741824, true);
        m = this.j.e(paramAgn);
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
      paramAgn = this.d[i];
      if (this.j.e(paramAgn) != j)
      {
        paramAgt = (GridLayoutManager.LayoutParams)paramAgn.getLayoutParams();
        localObject = paramAgt.d;
        m = ((Rect)localObject).top + ((Rect)localObject).bottom + paramAgt.topMargin + paramAgt.bottomMargin;
        k = ((Rect)localObject).left + ((Rect)localObject).right + paramAgt.leftMargin + paramAgt.rightMargin;
        i1 = a(paramAgt.a, paramAgt.b);
        if (this.i == 1)
        {
          k = a(i1, 1073741824, k, paramAgt.width, false);
          m = View.MeasureSpec.makeMeasureSpec(j - m, 1073741824);
        }
        else
        {
          k = View.MeasureSpec.makeMeasureSpec(j - k, 1073741824);
          m = a(i1, 1073741824, m, paramAgt.height, false);
        }
        a(paramAgn, k, m, true);
      }
      i += 1;
    }
    int i1 = 0;
    paramAfb.a = j;
    if (this.i == 1)
    {
      if (paramAfc.f == -1)
      {
        k = paramAfc.b;
        i = k;
        k -= j;
        j = i;
        i = k;
      }
      for (;;)
      {
        k = 0;
        m = 0;
        break;
        k = paramAfc.b;
        i = k;
        j += k;
      }
    }
    if (paramAfc.f == -1)
    {
      k = paramAfc.b;
      i = 0;
      i2 = 0;
      m = k;
      k -= j;
      j = i2;
    }
    else
    {
      k = paramAfc.b;
      m = j + k;
      i = 0;
      j = 0;
    }
    while (i1 < n)
    {
      paramAgn = this.d[i1];
      paramAgt = (GridLayoutManager.LayoutParams)paramAgn.getLayoutParams();
      if (this.i == 1)
      {
        if (g())
        {
          m = getPaddingLeft() + this.c[(this.b - paramAgt.a)];
          i2 = this.j.f(paramAgn);
          k = m;
          m -= i2;
          break label1071;
        }
        k = getPaddingLeft() + this.c[paramAgt.a];
        m = this.j.f(paramAgn) + k;
      }
      else
      {
        i = getPaddingTop() + this.c[paramAgt.a];
        j = this.j.f(paramAgn) + i;
      }
      i2 = k;
      k = m;
      m = i2;
      label1071:
      a(paramAgn, m, i, k, j);
      if ((paramAgt.d_()) || (paramAgt.e_())) {
        paramAfb.c = true;
      }
      paramAfb.d |= paramAgn.hasFocusable();
      i2 = i1 + 1;
      i1 = k;
      k = m;
      m = i1;
      i1 = i2;
    }
    Arrays.fill(this.d, null);
  }
  
  public void a(agn paramAgn, agt paramAgt, View paramView, um paramUm)
  {
    ViewGroup.LayoutParams localLayoutParams = paramView.getLayoutParams();
    if (!(localLayoutParams instanceof GridLayoutManager.LayoutParams))
    {
      super.a(paramView, paramUm);
      return;
    }
    paramView = (GridLayoutManager.LayoutParams)localLayoutParams;
    int i = a(paramAgn, paramAgt, paramView.f_());
    boolean bool;
    if (this.i == 0)
    {
      j = paramView.a();
      k = paramView.b();
      if ((this.b > 1) && (paramView.b() == this.b)) {
        bool = true;
      } else {
        bool = false;
      }
      paramUm.b(up.a(j, k, i, 1, bool, false));
      return;
    }
    int j = paramView.a();
    int k = paramView.b();
    if ((this.b > 1) && (paramView.b() == this.b)) {
      bool = true;
    } else {
      bool = false;
    }
    paramUm.b(up.a(i, 1, j, k, bool, false));
  }
  
  public void a(agt paramAgt)
  {
    super.a(paramAgt);
    this.a = false;
  }
  
  void a(agt paramAgt, afc paramAfc, agf paramAgf)
  {
    int j = this.b;
    int i = 0;
    while ((i < this.b) && (paramAfc.a(paramAgt)) && (j > 0))
    {
      int k = paramAfc.d;
      paramAgf.b(k, Math.max(0, paramAfc.g));
      j -= this.g.a(k);
      paramAfc.d += paramAfc.e;
      i += 1;
    }
  }
  
  public void a(Rect paramRect, int paramInt1, int paramInt2)
  {
    if (this.c == null) {
      super.a(paramRect, paramInt1, paramInt2);
    }
    int i = getPaddingLeft() + getPaddingRight();
    int j = getPaddingTop() + getPaddingBottom();
    if (this.i == 1)
    {
      paramInt2 = a(paramInt2, paramRect.height() + j, G());
      i = a(paramInt1, this.c[(this.c.length - 1)] + i, F());
      paramInt1 = paramInt2;
      paramInt2 = i;
    }
    else
    {
      paramInt1 = a(paramInt1, paramRect.width() + i, F());
      i = a(paramInt2, this.c[(this.c.length - 1)] + j, G());
      paramInt2 = paramInt1;
      paramInt1 = i;
    }
    g(paramInt2, paramInt1);
  }
  
  public void a(RecyclerView paramRecyclerView)
  {
    this.g.a();
  }
  
  public void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
  {
    this.g.a();
  }
  
  public void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2, int paramInt3)
  {
    this.g.a();
  }
  
  public void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2, Object paramObject)
  {
    this.g.a();
  }
  
  public void a(boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      super.a(false);
      return;
    }
    throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
  }
  
  public boolean a(RecyclerView.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof GridLayoutManager.LayoutParams;
  }
  
  public boolean a_()
  {
    return (this.n == null) && (!this.a);
  }
  
  public int b(int paramInt, agn paramAgn, agt paramAgt)
  {
    M();
    N();
    return super.b(paramInt, paramAgn, paramAgt);
  }
  
  public int b(agn paramAgn, agt paramAgt)
  {
    if (this.i == 1) {
      return this.b;
    }
    if (paramAgt.e() < 1) {
      return 0;
    }
    return a(paramAgn, paramAgt, paramAgt.e() - 1) + 1;
  }
  
  public void b(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
  {
    this.g.a();
  }
  
  public void c(agn paramAgn, agt paramAgt)
  {
    if (paramAgt.a()) {
      L();
    }
    super.c(paramAgn, paramAgt);
    K();
  }
}
