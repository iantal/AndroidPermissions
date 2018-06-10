package android.support.v7.widget;

import android.content.Context;
import android.graphics.Rect;
import android.support.v4.view.a.a;
import android.support.v4.view.a.a.b;
import android.support.v4.view.s;
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
  public int b = -1;
  int[] c;
  View[] d;
  final SparseIntArray e = new SparseIntArray();
  final SparseIntArray f = new SparseIntArray();
  public c g = new a();
  final Rect h = new Rect();
  
  public GridLayoutManager(Context paramContext, int paramInt)
  {
    super(paramContext);
    k(paramInt);
  }
  
  public GridLayoutManager(Context paramContext, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    super(paramContext, paramInt2, paramBoolean);
    k(paramInt1);
  }
  
  public GridLayoutManager(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    k(a(paramContext, paramAttributeSet, paramInt1, paramInt2).b);
  }
  
  private int a(RecyclerView.o paramO, RecyclerView.s paramS, int paramInt)
  {
    if (!paramS.g) {
      return this.g.c(paramInt, this.b);
    }
    int i = paramO.a(paramInt);
    if (i == -1)
    {
      Log.w("GridLayoutManager", "Cannot find span size for pre layout position. " + paramInt);
      return 0;
    }
    return this.g.c(i, this.b);
  }
  
  private void a(RecyclerView.o paramO, RecyclerView.s paramS, int paramInt, boolean paramBoolean)
  {
    int i;
    int k;
    int j;
    if (paramBoolean)
    {
      i = 1;
      k = 0;
      j = paramInt;
      paramInt = k;
    }
    for (;;)
    {
      k = 0;
      while (paramInt != j)
      {
        View localView = this.d[paramInt];
        b localB = (b)localView.getLayoutParams();
        localB.b = c(paramO, paramS, b(localView));
        localB.a = k;
        k += localB.b;
        paramInt += i;
      }
      j = -1;
      paramInt -= 1;
      i = -1;
    }
  }
  
  private void a(View paramView, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    RecyclerView.i localI = (RecyclerView.i)paramView.getLayoutParams();
    if (paramBoolean) {
      if ((!this.x) || (!RecyclerView.h.b_(paramView.getMeasuredWidth(), paramInt1, localI.width)) || (!RecyclerView.h.b_(paramView.getMeasuredHeight(), paramInt2, localI.height))) {
        paramBoolean = true;
      }
    }
    for (;;)
    {
      if (paramBoolean) {
        paramView.measure(paramInt1, paramInt2);
      }
      return;
      paramBoolean = false;
      continue;
      paramBoolean = a(paramView, paramInt1, paramInt2, localI);
    }
  }
  
  private void a(View paramView, int paramInt, boolean paramBoolean)
  {
    b localB = (b)paramView.getLayoutParams();
    Rect localRect = localB.d;
    int j = localRect.top + localRect.bottom + localB.topMargin + localB.bottomMargin;
    int i = localRect.left;
    int k = localRect.right;
    int m = localB.leftMargin;
    i = localB.rightMargin + (k + i + m);
    k = f(localB.a, localB.b);
    if (this.i == 1)
    {
      i = a(k, paramInt, i, localB.width, false);
      paramInt = a(this.j.e(), this.C, j, localB.height, true);
    }
    for (;;)
    {
      a(paramView, i, paramInt, paramBoolean);
      return;
      paramInt = a(k, paramInt, j, localB.height, false);
      i = a(this.j.e(), this.B, i, localB.width, true);
    }
  }
  
  private int b(RecyclerView.o paramO, RecyclerView.s paramS, int paramInt)
  {
    if (!paramS.g) {
      i = this.g.b(paramInt, this.b);
    }
    int j;
    do
    {
      return i;
      j = this.f.get(paramInt, -1);
      i = j;
    } while (j != -1);
    int i = paramO.a(paramInt);
    if (i == -1)
    {
      Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + paramInt);
      return 0;
    }
    return this.g.b(i, this.b);
  }
  
  private int c(RecyclerView.o paramO, RecyclerView.s paramS, int paramInt)
  {
    if (!paramS.g) {
      i = this.g.a(paramInt);
    }
    int j;
    do
    {
      return i;
      j = this.e.get(paramInt, -1);
      i = j;
    } while (j != -1);
    int i = paramO.a(paramInt);
    if (i == -1)
    {
      Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + paramInt);
      return 1;
    }
    return this.g.a(i);
  }
  
  private int f(int paramInt1, int paramInt2)
  {
    if ((this.i == 1) && (g())) {
      return this.c[(this.b - paramInt1)] - this.c[(this.b - paramInt1 - paramInt2)];
    }
    return this.c[(paramInt1 + paramInt2)] - this.c[paramInt1];
  }
  
  private void j(int paramInt)
  {
    int k = 0;
    int[] arrayOfInt2 = this.c;
    int n = this.b;
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
    arrayOfInt1[0] = 0;
    int m = paramInt / n;
    int i1 = paramInt % n;
    int i = 1;
    int j = 0;
    paramInt = k;
    if (i <= n)
    {
      paramInt += i1;
      if ((paramInt <= 0) || (n - paramInt >= i1)) {
        break label137;
      }
      k = m + 1;
      paramInt -= n;
    }
    for (;;)
    {
      j += k;
      arrayOfInt1[i] = j;
      i += 1;
      break;
      this.c = arrayOfInt1;
      return;
      label137:
      k = m;
    }
  }
  
  private void k(int paramInt)
  {
    if (paramInt == this.b) {
      return;
    }
    this.a = true;
    if (paramInt <= 0) {
      throw new IllegalArgumentException("Span count should be at least 1. Provided " + paramInt);
    }
    this.b = paramInt;
    this.g.a.clear();
    n();
  }
  
  private void w()
  {
    if (this.i == 1) {}
    for (int i = this.D - getPaddingRight() - getPaddingLeft();; i = this.E - getPaddingBottom() - getPaddingTop())
    {
      j(i);
      return;
    }
  }
  
  private void x()
  {
    if ((this.d == null) || (this.d.length != this.b)) {
      this.d = new View[this.b];
    }
  }
  
  public final int a(int paramInt, RecyclerView.o paramO, RecyclerView.s paramS)
  {
    w();
    x();
    return super.a(paramInt, paramO, paramS);
  }
  
  public final int a(RecyclerView.o paramO, RecyclerView.s paramS)
  {
    if (this.i == 0) {
      return this.b;
    }
    if (paramS.a() <= 0) {
      return 0;
    }
    return a(paramO, paramS, paramS.a() - 1) + 1;
  }
  
  public final RecyclerView.i a(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new b(paramContext, paramAttributeSet);
  }
  
  public final RecyclerView.i a(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new b((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new b(paramLayoutParams);
  }
  
  final View a(RecyclerView.o paramO, RecyclerView.s paramS, int paramInt1, int paramInt2, int paramInt3)
  {
    Object localObject1 = null;
    h();
    int j = this.j.b();
    int k = this.j.c();
    int i;
    Object localObject2;
    label37:
    View localView;
    if (paramInt2 > paramInt1)
    {
      i = 1;
      localObject2 = null;
      if (paramInt1 == paramInt2) {
        break label164;
      }
      localView = f(paramInt1);
      int m = b(localView);
      if ((m < 0) || (m >= paramInt3) || (b(paramO, paramS, m) != 0)) {
        break label179;
      }
      if (!((RecyclerView.i)localView.getLayoutParams()).c.isRemoved()) {
        break label120;
      }
      if (localObject2 != null) {
        break label179;
      }
      localObject2 = localView;
    }
    label120:
    label164:
    label176:
    label179:
    for (;;)
    {
      paramInt1 += i;
      break label37;
      i = -1;
      break;
      Object localObject3;
      if (this.j.a(localView) < k)
      {
        localObject3 = localView;
        if (this.j.b(localView) >= j) {}
      }
      else
      {
        if (localObject1 != null) {
          break label179;
        }
        localObject1 = localView;
        continue;
        if (localObject1 == null) {
          break label176;
        }
        localObject3 = localObject1;
      }
      return localObject3;
      return localObject2;
    }
  }
  
  public final View a(View paramView, int paramInt, RecyclerView.o paramO, RecyclerView.s paramS)
  {
    View localView = c(paramView);
    Object localObject3;
    if (localView == null) {
      localObject3 = null;
    }
    Object localObject1;
    int i6;
    int i7;
    label85:
    int i1;
    label102:
    int i2;
    int m;
    int k;
    int j;
    int i;
    int i3;
    Object localObject2;
    label212:
    label217:
    label231:
    label237:
    b localB;
    int i9;
    int i10;
    do
    {
      return localObject3;
      localObject1 = (b)localView.getLayoutParams();
      i6 = ((b)localObject1).a;
      i7 = ((b)localObject1).a + ((b)localObject1).b;
      if (super.a(paramView, paramInt, paramO, paramS) == null) {
        return null;
      }
      int i11;
      int n;
      if (e(paramInt) == 1)
      {
        i11 = 1;
        if (i11 == this.k) {
          break label212;
        }
        paramInt = 1;
        if (paramInt == 0) {
          break label217;
        }
        paramInt = r() - 1;
        i1 = -1;
        n = -1;
        if ((this.i != 1) || (!g())) {
          break label231;
        }
      }
      for (i2 = 1;; i2 = 0)
      {
        paramView = null;
        m = -1;
        k = 0;
        localObject1 = null;
        j = -1;
        i = 0;
        int i8 = a(paramO, paramS, paramInt);
        i3 = paramInt;
        if (i3 != n)
        {
          paramInt = a(paramO, paramS, i3);
          localObject2 = f(i3);
          if (localObject2 != localView)
          {
            if ((!((View)localObject2).hasFocusable()) || (paramInt == i8)) {
              break label237;
            }
            if (paramView == null) {
              break label630;
            }
          }
        }
        if (paramView == null) {
          break label627;
        }
        return paramView;
        i11 = 0;
        break;
        paramInt = 0;
        break label85;
        n = r();
        paramInt = 0;
        i1 = 1;
        break label102;
      }
      localB = (b)((View)localObject2).getLayoutParams();
      i9 = localB.a;
      i10 = localB.a + localB.b;
      if ((!((View)localObject2).hasFocusable()) || (i9 != i6)) {
        break;
      }
      localObject3 = localObject2;
    } while (i10 == i7);
    int i5 = 0;
    label323:
    int i4;
    if (((((View)localObject2).hasFocusable()) && (paramView == null)) || ((!((View)localObject2).hasFocusable()) && (localObject1 == null)))
    {
      paramInt = 1;
      if (paramInt == 0) {
        break label630;
      }
      if (!((View)localObject2).hasFocusable()) {
        break label587;
      }
      k = localB.a;
      m = Math.min(i10, i7);
      i4 = Math.max(i9, i6);
      paramInt = j;
      paramView = (View)localObject1;
      j = m - i4;
      m = i;
      localObject1 = localObject2;
      i = paramInt;
      paramInt = m;
    }
    for (;;)
    {
      localObject2 = localObject1;
      i4 = i3 + i1;
      m = j;
      i3 = k;
      j = i;
      i = paramInt;
      localObject1 = paramView;
      k = m;
      m = i3;
      paramView = (View)localObject2;
      i3 = i4;
      break;
      paramInt = Math.max(i9, i6);
      i4 = Math.min(i10, i7) - paramInt;
      if (((View)localObject2).hasFocusable())
      {
        if (i4 > k)
        {
          paramInt = 1;
          break label323;
        }
        paramInt = i5;
        if (i4 != k) {
          break label323;
        }
        if (i9 > m) {}
        for (i4 = 1;; i4 = 0)
        {
          paramInt = i5;
          if (i2 != i4) {
            break;
          }
          paramInt = 1;
          break;
        }
      }
      paramInt = i5;
      if (paramView != null) {
        break label323;
      }
      paramInt = i5;
      if (!a((View)localObject2, false)) {
        break label323;
      }
      if (i4 > i)
      {
        paramInt = 1;
        break label323;
      }
      paramInt = i5;
      if (i4 != i) {
        break label323;
      }
      if (i9 > j) {}
      for (i4 = 1;; i4 = 0)
      {
        paramInt = i5;
        if (i2 != i4) {
          break;
        }
        paramInt = 1;
        break;
      }
      label587:
      i = localB.a;
      paramInt = Math.min(i10, i7) - Math.max(i9, i6);
      j = k;
      k = m;
      localObject1 = paramView;
      paramView = (View)localObject2;
      continue;
      label627:
      return localObject1;
      label630:
      paramInt = i;
      i = j;
      j = k;
      localObject2 = paramView;
      paramView = (View)localObject1;
      k = m;
      localObject1 = localObject2;
    }
  }
  
  public final void a(Rect paramRect, int paramInt1, int paramInt2)
  {
    if (this.c == null) {
      super.a(paramRect, paramInt1, paramInt2);
    }
    int i = getPaddingLeft();
    int j = getPaddingRight() + i;
    int k = getPaddingTop() + getPaddingBottom();
    if (this.i == 1)
    {
      i = a(paramInt2, k + paramRect.height(), s.n(this.q));
      paramInt2 = a(paramInt1, j + this.c[(this.c.length - 1)], s.m(this.q));
      paramInt1 = i;
    }
    for (;;)
    {
      e(paramInt2, paramInt1);
      return;
      i = a(paramInt1, j + paramRect.width(), s.m(this.q));
      paramInt1 = a(paramInt2, k + this.c[(this.c.length - 1)], s.n(this.q));
      paramInt2 = i;
    }
  }
  
  final void a(RecyclerView.o paramO, RecyclerView.s paramS, LinearLayoutManager.a paramA, int paramInt)
  {
    int i = 1;
    super.a(paramO, paramS, paramA, paramInt);
    w();
    if ((paramS.a() > 0) && (!paramS.g))
    {
      if (paramInt == 1) {}
      for (paramInt = i;; paramInt = 0)
      {
        i = b(paramO, paramS, paramA.a);
        if (paramInt == 0) {
          break;
        }
        while ((i > 0) && (paramA.a > 0))
        {
          paramA.a -= 1;
          i = b(paramO, paramS, paramA.a);
        }
      }
      int k = paramS.a();
      paramInt = paramA.a;
      while (paramInt < k - 1)
      {
        int j = b(paramO, paramS, paramInt + 1);
        if (j <= i) {
          break;
        }
        paramInt += 1;
        i = j;
      }
      paramA.a = paramInt;
    }
    x();
  }
  
  final void a(RecyclerView.o paramO, RecyclerView.s paramS, LinearLayoutManager.c paramC, LinearLayoutManager.b paramB)
  {
    int i3 = this.j.h();
    int j;
    int k;
    label38:
    boolean bool;
    label58:
    int n;
    if (i3 != 1073741824)
    {
      j = 1;
      if (r() <= 0) {
        break label212;
      }
      k = this.c[this.b];
      if (j != 0) {
        w();
      }
      if (paramC.e != 1) {
        break label218;
      }
      bool = true;
      m = 0;
      i = this.b;
      n = m;
      if (!bool)
      {
        i = b(paramO, paramS, paramC.d) + c(paramO, paramS, paramC.d);
        n = m;
      }
    }
    int i1;
    label212:
    label218:
    Object localObject;
    for (;;)
    {
      if ((n >= this.b) || (!paramC.a(paramS)) || (i <= 0)) {
        break label266;
      }
      m = paramC.d;
      i1 = c(paramO, paramS, m);
      if (i1 > this.b)
      {
        throw new IllegalArgumentException("Item at position " + m + " requires " + i1 + " spans but GridLayoutManager has only " + this.b + " spans.");
        j = 0;
        break;
        k = 0;
        break label38;
        bool = false;
        break label58;
      }
      i -= i1;
      if (i < 0) {
        break label266;
      }
      localObject = paramC.a(paramO);
      if (localObject == null) {
        break label266;
      }
      this.d[n] = localObject;
      n += 1;
    }
    label266:
    if (n == 0)
    {
      paramB.b = true;
      return;
    }
    int i = 0;
    float f1 = 0.0F;
    a(paramO, paramS, n, bool);
    int m = 0;
    label330:
    int i2;
    if (m < n)
    {
      paramO = this.d[m];
      if (paramC.k == null) {
        if (bool)
        {
          b(paramO, -1);
          c(paramO, this.h);
          a(paramO, i3, false);
          i2 = this.j.e(paramO);
          i1 = i;
          if (i2 > i) {
            i1 = i2;
          }
          paramS = (b)paramO.getLayoutParams();
          float f2 = this.j.f(paramO) * 1.0F / paramS.b;
          if (f2 <= f1) {
            break label1134;
          }
          f1 = f2;
        }
      }
    }
    label549:
    label715:
    label829:
    label1054:
    label1086:
    label1122:
    label1131:
    label1134:
    for (;;)
    {
      m += 1;
      i = i1;
      break;
      b(paramO, 0);
      break label330;
      if (bool)
      {
        a(paramO, -1);
        break label330;
      }
      a(paramO, 0);
      break label330;
      if (j != 0)
      {
        j(Math.max(Math.round(this.b * f1), k));
        i = 0;
        k = 0;
        j = i;
        if (k >= n) {
          break label549;
        }
        paramO = this.d[k];
        a(paramO, 1073741824, true);
        j = this.j.e(paramO);
        if (j <= i) {
          break label1131;
        }
        i = j;
      }
      for (;;)
      {
        k += 1;
        break;
        j = i;
        i = 0;
        if (i < n)
        {
          paramO = this.d[i];
          if (this.j.e(paramO) != j)
          {
            paramS = (b)paramO.getLayoutParams();
            localObject = paramS.d;
            m = ((Rect)localObject).top + ((Rect)localObject).bottom + paramS.topMargin + paramS.bottomMargin;
            k = ((Rect)localObject).left;
            k = ((Rect)localObject).right + k + paramS.leftMargin + paramS.rightMargin;
            i1 = f(paramS.a, paramS.b);
            if (this.i != 1) {
              break label715;
            }
            k = a(i1, 1073741824, k, paramS.width, false);
          }
          for (m = View.MeasureSpec.makeMeasureSpec(j - m, 1073741824);; m = a(i1, 1073741824, m, paramS.height, false))
          {
            a(paramO, k, m, true);
            i += 1;
            break;
            k = View.MeasureSpec.makeMeasureSpec(j - k, 1073741824);
          }
        }
        paramB.a = j;
        m = 0;
        if (this.i == 1) {
          if (paramC.f == -1)
          {
            i1 = paramC.b;
            k = 0;
            i = i1;
            j = i1 - j;
            int i4 = 0;
            i1 = k;
            i2 = j;
            i3 = m;
            k = i4;
            j = i1;
            m = i2;
            i1 = i;
            i = i3;
            if (k >= n) {
              break label1122;
            }
            paramO = this.d[k];
            paramS = (b)paramO.getLayoutParams();
            if (this.i != 1) {
              break label1086;
            }
            if (!g()) {
              break label1054;
            }
            i = getPaddingLeft();
            j = this.c[(this.b - paramS.a)] + i;
            i = j - this.j.f(paramO);
          }
        }
        for (;;)
        {
          a(paramO, i, m, j, i1);
          if ((paramS.c.isRemoved()) || (paramS.c.isUpdated())) {
            paramB.c = true;
          }
          paramB.d |= paramO.hasFocusable();
          k += 1;
          break label829;
          k = paramC.b;
          i = j + k;
          i1 = 0;
          j = k;
          k = i1;
          break;
          if (paramC.f == -1)
          {
            k = paramC.b;
            m = k - j;
            i = 0;
            j = 0;
            break;
          }
          m = paramC.b;
          k = 0;
          i1 = j + m;
          i = 0;
          j = k;
          k = i1;
          break;
          i = getPaddingLeft() + this.c[paramS.a];
          j = this.j.f(paramO) + i;
          continue;
          m = getPaddingTop();
          m = this.c[paramS.a] + m;
          i1 = this.j.f(paramO) + m;
        }
        Arrays.fill(this.d, null);
        return;
      }
    }
  }
  
  public final void a(RecyclerView.o paramO, RecyclerView.s paramS, View paramView, a paramA)
  {
    boolean bool2 = false;
    ViewGroup.LayoutParams localLayoutParams = paramView.getLayoutParams();
    if (!(localLayoutParams instanceof b))
    {
      super.a(paramView, paramA);
      return;
    }
    paramView = (b)localLayoutParams;
    int i = a(paramO, paramS, paramView.c.getLayoutPosition());
    if (this.i == 0)
    {
      j = paramView.a;
      k = paramView.b;
      if ((this.b > 1) && (paramView.b == this.b)) {}
      for (bool1 = true;; bool1 = false)
      {
        paramA.a(a.b.a(j, k, i, 1, bool1));
        return;
      }
    }
    int j = paramView.a;
    int k = paramView.b;
    boolean bool1 = bool2;
    if (this.b > 1)
    {
      bool1 = bool2;
      if (paramView.b == this.b) {
        bool1 = true;
      }
    }
    paramA.a(a.b.a(i, 1, j, k, bool1));
  }
  
  public final void a(RecyclerView.s paramS)
  {
    super.a(paramS);
    this.a = false;
  }
  
  final void a(RecyclerView.s paramS, LinearLayoutManager.c paramC, RecyclerView.h.a paramA)
  {
    int j = this.b;
    int i = 0;
    while ((i < this.b) && (paramC.a(paramS)) && (j > 0))
    {
      int k = paramC.d;
      paramA.a(k, Math.max(0, paramC.g));
      j -= this.g.a(k);
      paramC.d += paramC.e;
      i += 1;
    }
  }
  
  public final void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
  {
    this.g.a.clear();
  }
  
  public final void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2, int paramInt3)
  {
    this.g.a.clear();
  }
  
  public final void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2, Object paramObject)
  {
    this.g.a.clear();
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean) {
      throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
    }
    super.a(false);
  }
  
  public final boolean a(RecyclerView.i paramI)
  {
    return paramI instanceof b;
  }
  
  public final int b(int paramInt, RecyclerView.o paramO, RecyclerView.s paramS)
  {
    w();
    x();
    return super.b(paramInt, paramO, paramS);
  }
  
  public final int b(RecyclerView.o paramO, RecyclerView.s paramS)
  {
    if (this.i == 1) {
      return this.b;
    }
    if (paramS.a() <= 0) {
      return 0;
    }
    return a(paramO, paramS, paramS.a() - 1) + 1;
  }
  
  public final RecyclerView.i b()
  {
    if (this.i == 0) {
      return new b(-2, -1);
    }
    return new b(-1, -2);
  }
  
  public final void b(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
  {
    this.g.a.clear();
  }
  
  public final void c(RecyclerView.o paramO, RecyclerView.s paramS)
  {
    if (paramS.g)
    {
      int j = r();
      int i = 0;
      while (i < j)
      {
        b localB = (b)f(i).getLayoutParams();
        int k = localB.c.getLayoutPosition();
        this.e.put(k, localB.b);
        this.f.put(k, localB.a);
        i += 1;
      }
    }
    super.c(paramO, paramS);
    this.e.clear();
    this.f.clear();
  }
  
  public final boolean c()
  {
    return (this.n == null) && (!this.a);
  }
  
  public final void f_()
  {
    this.g.a.clear();
  }
  
  public static final class a
    extends GridLayoutManager.c
  {
    public a() {}
    
    public final int a(int paramInt)
    {
      return 1;
    }
    
    public final int a(int paramInt1, int paramInt2)
    {
      return paramInt1 % paramInt2;
    }
  }
  
  public static final class b
    extends RecyclerView.i
  {
    int a = -1;
    public int b = 0;
    
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
      int j;
      int i;
      int k;
      if ((this.b) && (this.a.size() > 0))
      {
        j = this.a.size() - 1;
        i = 0;
        while (i <= j)
        {
          k = i + j >>> 1;
          if (this.a.keyAt(k) < paramInt1) {
            i = k + 1;
          } else {
            j = k - 1;
          }
        }
        i -= 1;
        if ((i >= 0) && (i < this.a.size()))
        {
          i = this.a.keyAt(i);
          if (i < 0) {
            break label216;
          }
          j = this.a.get(i) + a(i);
          k = i + 1;
          i = j;
          j = k;
        }
      }
      for (;;)
      {
        label149:
        if (j < paramInt1)
        {
          k = a(j);
          int m = i + k;
          if (m == paramInt2) {
            i = 0;
          }
          for (;;)
          {
            j += 1;
            break label149;
            i = -1;
            break;
            i = k;
            if (m <= paramInt2) {
              i = m;
            }
          }
        }
        if (i + n > paramInt2) {
          break;
        }
        return i;
        label216:
        j = 0;
        i = 0;
      }
    }
    
    final int b(int paramInt1, int paramInt2)
    {
      int i;
      if (!this.b) {
        i = a(paramInt1, paramInt2);
      }
      int j;
      do
      {
        return i;
        j = this.a.get(paramInt1, -1);
        i = j;
      } while (j != -1);
      paramInt2 = a(paramInt1, paramInt2);
      this.a.put(paramInt1, paramInt2);
      return paramInt2;
    }
    
    public final int c(int paramInt1, int paramInt2)
    {
      int n = a(paramInt1);
      int k = 0;
      int i = 0;
      int j = 0;
      int m;
      if (k < paramInt1)
      {
        m = a(k);
        j += m;
        if (j == paramInt2)
        {
          j = i + 1;
          i = 0;
        }
      }
      for (;;)
      {
        m = k + 1;
        k = i;
        i = j;
        j = k;
        k = m;
        break;
        if (j > paramInt2)
        {
          j = i + 1;
          i = m;
          continue;
          paramInt1 = i;
          if (j + n > paramInt2) {
            paramInt1 = i + 1;
          }
          return paramInt1;
        }
        else
        {
          m = j;
          j = i;
          i = m;
        }
      }
    }
  }
}
