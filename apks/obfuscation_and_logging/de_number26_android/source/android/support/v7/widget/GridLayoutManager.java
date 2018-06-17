package android.support.v7.widget;

import android.content.Context;
import android.graphics.Rect;
import android.support.v4.view.a.b;
import android.support.v4.view.a.b.c;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import java.util.Arrays;

public class GridLayoutManager
  extends LinearLayoutManager
{
  boolean a = false;
  int b = -1;
  int[] c;
  View[] d;
  final SparseIntArray e = new SparseIntArray();
  final SparseIntArray f = new SparseIntArray();
  c g = new a();
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
  
  private void N()
  {
    this.e.clear();
    this.f.clear();
  }
  
  private void O()
  {
    int j = x();
    int i = 0;
    while (i < j)
    {
      b localB = (b)i(i).getLayoutParams();
      int k = localB.f();
      this.e.put(k, localB.b());
      this.f.put(k, localB.a());
      i += 1;
    }
  }
  
  private void P()
  {
    int i;
    if (h() == 1) {
      i = A() - E() - C();
    } else {
      i = B() - F() - D();
    }
    m(i);
  }
  
  private void Q()
  {
    if ((this.d == null) || (this.d.length != this.b)) {
      this.d = new View[this.b];
    }
  }
  
  private int a(RecyclerView.p paramP, RecyclerView.u paramU, int paramInt)
  {
    if (!paramU.a()) {
      return this.g.c(paramInt, this.b);
    }
    int i = paramP.b(paramInt);
    if (i == -1)
    {
      paramP = new StringBuilder();
      paramP.append("Cannot find span size for pre layout position. ");
      paramP.append(paramInt);
      Log.w("GridLayoutManager", paramP.toString());
      return 0;
    }
    return this.g.c(i, this.b);
  }
  
  private void a(float paramFloat, int paramInt)
  {
    m(Math.max(Math.round(paramFloat * this.b), paramInt));
  }
  
  private void a(RecyclerView.p paramP, RecyclerView.u paramU, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    paramInt2 = -1;
    int j = 0;
    int i;
    if (paramBoolean)
    {
      i = 1;
      paramInt2 = paramInt1;
      paramInt1 = 0;
    }
    else
    {
      paramInt1 -= 1;
      i = -1;
    }
    while (paramInt1 != paramInt2)
    {
      View localView = this.d[paramInt1];
      b localB = (b)localView.getLayoutParams();
      localB.b = c(paramP, paramU, d(localView));
      localB.a = j;
      j += localB.b;
      paramInt1 += i;
    }
  }
  
  private void a(View paramView, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    RecyclerView.j localJ = (RecyclerView.j)paramView.getLayoutParams();
    if (paramBoolean) {
      paramBoolean = a(paramView, paramInt1, paramInt2, localJ);
    } else {
      paramBoolean = b(paramView, paramInt1, paramInt2, localJ);
    }
    if (paramBoolean) {
      paramView.measure(paramInt1, paramInt2);
    }
  }
  
  private void a(View paramView, int paramInt, boolean paramBoolean)
  {
    b localB = (b)paramView.getLayoutParams();
    Rect localRect = localB.d;
    int j = localRect.top + localRect.bottom + localB.topMargin + localB.bottomMargin;
    int i = localRect.left + localRect.right + localB.leftMargin + localB.rightMargin;
    int k = a(localB.a, localB.b);
    if (this.i == 1)
    {
      i = a(k, paramInt, i, localB.width, false);
      paramInt = a(this.j.f(), z(), j, localB.height, true);
    }
    else
    {
      paramInt = a(k, paramInt, j, localB.height, false);
      i = a(this.j.f(), y(), i, localB.width, true);
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
  
  private int b(RecyclerView.p paramP, RecyclerView.u paramU, int paramInt)
  {
    if (!paramU.a()) {
      return this.g.b(paramInt, this.b);
    }
    int i = this.f.get(paramInt, -1);
    if (i != -1) {
      return i;
    }
    i = paramP.b(paramInt);
    if (i == -1)
    {
      paramP = new StringBuilder();
      paramP.append("Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:");
      paramP.append(paramInt);
      Log.w("GridLayoutManager", paramP.toString());
      return 0;
    }
    return this.g.b(i, this.b);
  }
  
  private void b(RecyclerView.p paramP, RecyclerView.u paramU, LinearLayoutManager.a paramA, int paramInt)
  {
    if (paramInt == 1) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    int i = b(paramP, paramU, paramA.b);
    if (paramInt != 0) {
      while ((i > 0) && (paramA.b > 0))
      {
        paramA.b -= 1;
        i = b(paramP, paramU, paramA.b);
      }
    }
    int m = paramU.e();
    paramInt = paramA.b;
    while (paramInt < m - 1)
    {
      int k = paramInt + 1;
      int j = b(paramP, paramU, k);
      if (j <= i) {
        break;
      }
      paramInt = k;
      i = j;
    }
    paramA.b = paramInt;
  }
  
  private int c(RecyclerView.p paramP, RecyclerView.u paramU, int paramInt)
  {
    if (!paramU.a()) {
      return this.g.a(paramInt);
    }
    int i = this.e.get(paramInt, -1);
    if (i != -1) {
      return i;
    }
    i = paramP.b(paramInt);
    if (i == -1)
    {
      paramP = new StringBuilder();
      paramP.append("Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:");
      paramP.append(paramInt);
      Log.w("GridLayoutManager", paramP.toString());
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
    if ((this.i == 1) && (i())) {
      return this.c[(this.b - paramInt1)] - this.c[(this.b - paramInt1 - paramInt2)];
    }
    return this.c[(paramInt2 + paramInt1)] - this.c[paramInt1];
  }
  
  public int a(int paramInt, RecyclerView.p paramP, RecyclerView.u paramU)
  {
    P();
    Q();
    return super.a(paramInt, paramP, paramU);
  }
  
  public int a(RecyclerView.p paramP, RecyclerView.u paramU)
  {
    if (this.i == 0) {
      return this.b;
    }
    if (paramU.e() < 1) {
      return 0;
    }
    return a(paramP, paramU, paramU.e() - 1) + 1;
  }
  
  public RecyclerView.j a()
  {
    if (this.i == 0) {
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
  
  View a(RecyclerView.p paramP, RecyclerView.u paramU, int paramInt1, int paramInt2, int paramInt3)
  {
    j();
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
          if (b(paramP, paramU, m) != 0)
          {
            localObject3 = localObject2;
            localObject4 = localObject1;
          }
          else if (((RecyclerView.j)localView.getLayoutParams()).d())
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
  
  public View a(View paramView, int paramInt, RecyclerView.p paramP, RecyclerView.u paramU)
  {
    View localView = e(paramView);
    Object localObject1 = null;
    if (localView == null) {
      return null;
    }
    Object localObject2 = (b)localView.getLayoutParams();
    int i5 = ((b)localObject2).a;
    int i6 = ((b)localObject2).a + ((b)localObject2).b;
    if (super.a(paramView, paramInt, paramP, paramU) == null) {
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
      m = i;
    }
    else
    {
      i = x();
      m = 1;
      k = 0;
    }
    int n;
    if ((this.i == 1) && (i())) {
      n = 1;
    } else {
      n = 0;
    }
    int i7 = a(paramP, paramU, k);
    int i3 = -1;
    int j = i3;
    int i2 = 0;
    paramInt = 0;
    paramView = null;
    int i1 = i;
    int i = i3;
    while (k != i1)
    {
      i3 = a(paramP, paramU, k);
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
        b localB = (b)((View)localObject2).getLayoutParams();
        int i8 = localB.a;
        int i9 = localB.a + localB.b;
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
              break label468;
              i3 = Math.max(i8, i5);
              i10 = Math.min(i9, i6) - i3;
              if (!((View)localObject2).hasFocusable()) {
                break;
              }
              if (i10 <= i2)
              {
                if (i10 != i2) {
                  break label465;
                }
                if (i8 > i) {
                  i3 = 1;
                } else {
                  i3 = 0;
                }
                if (n != i3) {
                  break label465;
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
        label465:
        i3 = 0;
        label468:
        if (i3 != 0) {
          if (((View)localObject2).hasFocusable())
          {
            i = localB.a;
            i2 = Math.min(i9, i6) - Math.max(i8, i5);
            localObject1 = localObject2;
          }
          else
          {
            j = localB.a;
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
      paramView = localObject1;
    }
    return paramView;
  }
  
  public void a(int paramInt)
  {
    if (paramInt == this.b) {
      return;
    }
    this.a = true;
    if (paramInt < 1)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Span count should be at least 1. Provided ");
      localStringBuilder.append(paramInt);
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
    this.b = paramInt;
    this.g.a();
    q();
  }
  
  public void a(Rect paramRect, int paramInt1, int paramInt2)
  {
    if (this.c == null) {
      super.a(paramRect, paramInt1, paramInt2);
    }
    int i = C() + E();
    int j = D() + F();
    if (this.i == 1)
    {
      paramInt2 = a(paramInt2, paramRect.height() + j, J());
      i = a(paramInt1, this.c[(this.c.length - 1)] + i, I());
      paramInt1 = paramInt2;
      paramInt2 = i;
    }
    else
    {
      paramInt1 = a(paramInt1, paramRect.width() + i, I());
      i = a(paramInt2, this.c[(this.c.length - 1)] + j, J());
      paramInt2 = paramInt1;
      paramInt1 = i;
    }
    g(paramInt2, paramInt1);
  }
  
  public void a(c paramC)
  {
    this.g = paramC;
  }
  
  void a(RecyclerView.p paramP, RecyclerView.u paramU, LinearLayoutManager.a paramA, int paramInt)
  {
    super.a(paramP, paramU, paramA, paramInt);
    P();
    if ((paramU.e() > 0) && (!paramU.a())) {
      b(paramP, paramU, paramA, paramInt);
    }
    Q();
  }
  
  void a(RecyclerView.p paramP, RecyclerView.u paramU, LinearLayoutManager.c paramC, LinearLayoutManager.b paramB)
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
      P();
    }
    boolean bool;
    if (paramC.e == 1) {
      bool = true;
    } else {
      bool = false;
    }
    int i = this.b;
    if (!bool) {
      i = b(paramP, paramU, paramC.d) + c(paramP, paramU, paramC.d);
    }
    int j = 0;
    int n = 0;
    Object localObject;
    while ((n < this.b) && (paramC.a(paramU)) && (i > 0))
    {
      i2 = paramC.d;
      i1 = c(paramP, paramU, i2);
      if (i1 > this.b)
      {
        paramP = new StringBuilder();
        paramP.append("Item at position ");
        paramP.append(i2);
        paramP.append(" requires ");
        paramP.append(i1);
        paramP.append(" spans but GridLayoutManager has only ");
        paramP.append(this.b);
        paramP.append(" spans.");
        throw new IllegalArgumentException(paramP.toString());
      }
      i -= i1;
      if (i < 0) {
        break;
      }
      localObject = paramC.a(paramP);
      if (localObject == null) {
        break;
      }
      j += i1;
      this.d[n] = localObject;
      n += 1;
    }
    if (n == 0)
    {
      paramB.b = true;
      return;
    }
    float f1 = 0.0F;
    a(paramP, paramU, n, j, bool);
    j = 0;
    i = 0;
    while (j < n)
    {
      paramP = this.d[j];
      if (paramC.k == null)
      {
        if (bool) {
          b(paramP);
        } else {
          b(paramP, 0);
        }
      }
      else if (bool) {
        a(paramP);
      } else {
        a(paramP, 0);
      }
      b(paramP, this.h);
      a(paramP, i3, false);
      i2 = this.j.e(paramP);
      i1 = i;
      if (i2 > i) {
        i1 = i2;
      }
      paramU = (b)paramP.getLayoutParams();
      float f3 = 1.0F * this.j.f(paramP) / paramU.b;
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
        paramP = this.d[k];
        a(paramP, 1073741824, true);
        m = this.j.e(paramP);
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
      paramP = this.d[i];
      if (this.j.e(paramP) != j)
      {
        paramU = (b)paramP.getLayoutParams();
        localObject = paramU.d;
        m = ((Rect)localObject).top + ((Rect)localObject).bottom + paramU.topMargin + paramU.bottomMargin;
        k = ((Rect)localObject).left + ((Rect)localObject).right + paramU.leftMargin + paramU.rightMargin;
        i1 = a(paramU.a, paramU.b);
        if (this.i == 1)
        {
          k = a(i1, 1073741824, k, paramU.width, false);
          m = View.MeasureSpec.makeMeasureSpec(j - m, 1073741824);
        }
        else
        {
          k = View.MeasureSpec.makeMeasureSpec(j - k, 1073741824);
          m = a(i1, 1073741824, m, paramU.height, false);
        }
        a(paramP, k, m, true);
      }
      i += 1;
    }
    int i2 = 0;
    paramB.a = j;
    if (this.i == 1)
    {
      if (paramC.f == -1)
      {
        k = paramC.b;
        i = k;
        k -= j;
        j = i;
        i = k;
      }
      for (;;)
      {
        k = 0;
        m = k;
        i1 = i2;
        break;
        k = paramC.b;
        i = k;
        j += k;
      }
    }
    if (paramC.f == -1)
    {
      k = paramC.b;
      i = 0;
      i1 = i;
      m = k;
      k -= j;
      j = i1;
      i1 = i2;
    }
    else
    {
      k = paramC.b;
      m = j + k;
      i = 0;
      j = i;
    }
    for (int i1 = i2; i1 < n; i1 = i2)
    {
      paramP = this.d[i1];
      paramU = (b)paramP.getLayoutParams();
      if (this.i == 1)
      {
        if (i())
        {
          m = C() + this.c[(this.b - paramU.a)];
          i2 = this.j.f(paramP);
          k = m;
          m -= i2;
          break label1086;
        }
        k = C() + this.c[paramU.a];
        m = this.j.f(paramP) + k;
      }
      else
      {
        i = D() + this.c[paramU.a];
        j = this.j.f(paramP) + i;
      }
      i2 = k;
      k = m;
      m = i2;
      label1086:
      a(paramP, m, i, k, j);
      if ((paramU.d()) || (paramU.e())) {
        paramB.c = true;
      }
      paramB.d |= paramP.hasFocusable();
      i2 = i1 + 1;
      i1 = k;
      k = m;
      m = i1;
    }
    Arrays.fill(this.d, null);
  }
  
  public void a(RecyclerView.p paramP, RecyclerView.u paramU, View paramView, b paramB)
  {
    ViewGroup.LayoutParams localLayoutParams = paramView.getLayoutParams();
    if (!(localLayoutParams instanceof b))
    {
      super.a(paramView, paramB);
      return;
    }
    paramView = (b)localLayoutParams;
    int i = a(paramP, paramU, paramView.f());
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
      paramB.b(b.c.a(j, k, i, 1, bool, false));
      return;
    }
    int j = paramView.a();
    int k = paramView.b();
    if ((this.b > 1) && (paramView.b() == this.b)) {
      bool = true;
    } else {
      bool = false;
    }
    paramB.b(b.c.a(i, 1, j, k, bool, false));
  }
  
  public void a(RecyclerView.u paramU)
  {
    super.a(paramU);
    this.a = false;
  }
  
  void a(RecyclerView.u paramU, LinearLayoutManager.c paramC, RecyclerView.i.a paramA)
  {
    int j = this.b;
    int i = 0;
    while ((i < this.b) && (paramC.a(paramU)) && (j > 0))
    {
      int k = paramC.d;
      paramA.b(k, Math.max(0, paramC.g));
      j -= this.g.a(k);
      paramC.d += paramC.e;
      i += 1;
    }
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
    if (paramBoolean) {
      throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
    }
    super.a(false);
  }
  
  public boolean a(RecyclerView.j paramJ)
  {
    return paramJ instanceof b;
  }
  
  public int b(int paramInt, RecyclerView.p paramP, RecyclerView.u paramU)
  {
    P();
    Q();
    return super.b(paramInt, paramP, paramU);
  }
  
  public int b(RecyclerView.p paramP, RecyclerView.u paramU)
  {
    if (this.i == 1) {
      return this.b;
    }
    if (paramU.e() < 1) {
      return 0;
    }
    return a(paramP, paramU, paramU.e() - 1) + 1;
  }
  
  public c b()
  {
    return this.g;
  }
  
  public void b(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
  {
    this.g.a();
  }
  
  public void c(RecyclerView.p paramP, RecyclerView.u paramU)
  {
    if (paramU.a()) {
      O();
    }
    super.c(paramP, paramU);
    N();
  }
  
  public boolean c()
  {
    return (this.n == null) && (!this.a);
  }
  
  public static final class a
    extends GridLayoutManager.c
  {
    public a() {}
    
    public int a(int paramInt)
    {
      return 1;
    }
    
    public int a(int paramInt1, int paramInt2)
    {
      return paramInt1 % paramInt2;
    }
  }
  
  public static class b
    extends RecyclerView.j
  {
    int a = -1;
    int b = 0;
    
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
    
    public int a()
    {
      return this.a;
    }
    
    public int b()
    {
      return this.b;
    }
  }
  
  public static abstract class c
  {
    final SparseIntArray a = new SparseIntArray();
    private boolean b = false;
    
    public c() {}
    
    public abstract int a(int paramInt);
    
    public int a(int paramInt1, int paramInt2)
    {
      int n = a(paramInt1);
      if (n == paramInt2) {
        return 0;
      }
      if ((this.b) && (this.a.size() > 0))
      {
        j = b(paramInt1);
        if (j >= 0)
        {
          i = this.a.get(j) + a(j);
          j += 1;
          break label76;
        }
      }
      int j = 0;
      int i = j;
      label76:
      while (j < paramInt1)
      {
        int k = a(j);
        int m = i + k;
        if (m == paramInt2)
        {
          i = 0;
        }
        else
        {
          i = m;
          if (m > paramInt2) {
            i = k;
          }
        }
        j += 1;
      }
      if (n + i <= paramInt2) {
        return i;
      }
      return 0;
    }
    
    public void a()
    {
      this.a.clear();
    }
    
    int b(int paramInt)
    {
      int j = this.a.size() - 1;
      int i = 0;
      while (i <= j)
      {
        int k = i + j >>> 1;
        if (this.a.keyAt(k) < paramInt) {
          i = k + 1;
        } else {
          j = k - 1;
        }
      }
      paramInt = i - 1;
      if ((paramInt >= 0) && (paramInt < this.a.size())) {
        return this.a.keyAt(paramInt);
      }
      return -1;
    }
    
    int b(int paramInt1, int paramInt2)
    {
      if (!this.b) {
        return a(paramInt1, paramInt2);
      }
      int i = this.a.get(paramInt1, -1);
      if (i != -1) {
        return i;
      }
      paramInt2 = a(paramInt1, paramInt2);
      this.a.put(paramInt1, paramInt2);
      return paramInt2;
    }
    
    public int c(int paramInt1, int paramInt2)
    {
      int i2 = a(paramInt1);
      int m = 0;
      int i = m;
      int k;
      for (int j = i; m < paramInt1; j = k)
      {
        int n = a(m);
        int i1 = i + n;
        if (i1 == paramInt2)
        {
          k = j + 1;
          i = 0;
        }
        else
        {
          i = i1;
          k = j;
          if (i1 > paramInt2)
          {
            k = j + 1;
            i = n;
          }
        }
        m += 1;
      }
      paramInt1 = j;
      if (i + i2 > paramInt2) {
        paramInt1 = j + 1;
      }
      return paramInt1;
    }
  }
}
