package android.support.v7.widget;

import android.content.Context;
import android.graphics.Rect;
import android.support.v4.view.a.e;
import android.support.v4.view.a.e.n;
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
  
  private void J()
  {
    this.e.clear();
    this.f.clear();
  }
  
  private void K()
  {
    int j = u();
    int i = 0;
    while (i < j)
    {
      b localB = (b)h(i).getLayoutParams();
      int k = localB.f();
      this.e.put(k, localB.b());
      this.f.put(k, localB.a());
      i += 1;
    }
  }
  
  private void L()
  {
    if (f() == 1) {}
    for (int i = x() - B() - z();; i = y() - C() - A())
    {
      l(i);
      return;
    }
  }
  
  private void M()
  {
    if ((this.d == null) || (this.d.length != this.b)) {
      this.d = new View[this.b];
    }
  }
  
  private int a(RecyclerView.o paramO, RecyclerView.s paramS, int paramInt)
  {
    if (!paramS.a()) {
      return this.g.c(paramInt, this.b);
    }
    int i = paramO.b(paramInt);
    if (i == -1)
    {
      Log.w("GridLayoutManager", "Cannot find span size for pre layout position. " + paramInt);
      return 0;
    }
    return this.g.c(i, this.b);
  }
  
  private void a(float paramFloat, int paramInt)
  {
    l(Math.max(Math.round(this.b * paramFloat), paramInt));
  }
  
  private void a(RecyclerView.o paramO, RecyclerView.s paramS, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    int j;
    int i;
    if (paramBoolean)
    {
      paramInt2 = 1;
      j = 0;
      i = paramInt1;
      paramInt1 = j;
    }
    for (;;)
    {
      j = 0;
      while (paramInt1 != i)
      {
        View localView = this.d[paramInt1];
        b localB = (b)localView.getLayoutParams();
        localB.b = c(paramO, paramS, d(localView));
        localB.a = j;
        j += localB.b;
        paramInt1 += paramInt2;
      }
      i = -1;
      paramInt1 -= 1;
      paramInt2 = -1;
    }
  }
  
  private void a(View paramView, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    RecyclerView.i localI = (RecyclerView.i)paramView.getLayoutParams();
    if (paramBoolean) {}
    for (paramBoolean = a(paramView, paramInt1, paramInt2, localI);; paramBoolean = b(paramView, paramInt1, paramInt2, localI))
    {
      if (paramBoolean) {
        paramView.measure(paramInt1, paramInt2);
      }
      return;
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
    k = a(localB.a, localB.b);
    if (this.i == 1)
    {
      i = a(k, paramInt, i, localB.width, false);
      paramInt = a(this.j.f(), w(), j, localB.height, true);
    }
    for (;;)
    {
      a(paramView, i, paramInt, paramBoolean);
      return;
      paramInt = a(k, paramInt, j, localB.height, false);
      i = a(this.j.f(), v(), i, localB.width, true);
    }
  }
  
  static int[] a(int[] paramArrayOfInt, int paramInt1, int paramInt2)
  {
    int k = 0;
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
    arrayOfInt[0] = 0;
    int m = paramInt2 / paramInt1;
    int n = paramInt2 % paramInt1;
    int i = 1;
    int j = 0;
    paramInt2 = k;
    if (i <= paramInt1)
    {
      paramInt2 += n;
      if ((paramInt2 <= 0) || (paramInt1 - paramInt2 >= n)) {
        break label113;
      }
      k = m + 1;
      paramInt2 -= paramInt1;
    }
    for (;;)
    {
      j += k;
      arrayOfInt[i] = j;
      i += 1;
      break;
      return arrayOfInt;
      label113:
      k = m;
    }
  }
  
  private int b(RecyclerView.o paramO, RecyclerView.s paramS, int paramInt)
  {
    if (!paramS.a()) {
      i = this.g.b(paramInt, this.b);
    }
    int j;
    do
    {
      return i;
      j = this.f.get(paramInt, -1);
      i = j;
    } while (j != -1);
    int i = paramO.b(paramInt);
    if (i == -1)
    {
      Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + paramInt);
      return 0;
    }
    return this.g.b(i, this.b);
  }
  
  private void b(RecyclerView.o paramO, RecyclerView.s paramS, LinearLayoutManager.a paramA, int paramInt)
  {
    int i = 1;
    if (paramInt == 1) {}
    for (;;)
    {
      paramInt = b(paramO, paramS, paramA.a);
      if (i == 0) {
        break;
      }
      while ((paramInt > 0) && (paramA.a > 0))
      {
        paramA.a -= 1;
        paramInt = b(paramO, paramS, paramA.a);
      }
      i = 0;
    }
    int k = paramS.e();
    i = paramA.a;
    while (i < k - 1)
    {
      int j = b(paramO, paramS, i + 1);
      if (j <= paramInt) {
        break;
      }
      i += 1;
      paramInt = j;
    }
    paramA.a = i;
  }
  
  private int c(RecyclerView.o paramO, RecyclerView.s paramS, int paramInt)
  {
    if (!paramS.a()) {
      i = this.g.a(paramInt);
    }
    int j;
    do
    {
      return i;
      j = this.e.get(paramInt, -1);
      i = j;
    } while (j != -1);
    int i = paramO.b(paramInt);
    if (i == -1)
    {
      Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + paramInt);
      return 1;
    }
    return this.g.a(i);
  }
  
  private void l(int paramInt)
  {
    this.c = a(this.c, this.b, paramInt);
  }
  
  int a(int paramInt1, int paramInt2)
  {
    if ((this.i == 1) && (g())) {
      return this.c[(this.b - paramInt1)] - this.c[(this.b - paramInt1 - paramInt2)];
    }
    return this.c[(paramInt1 + paramInt2)] - this.c[paramInt1];
  }
  
  public int a(int paramInt, RecyclerView.o paramO, RecyclerView.s paramS)
  {
    L();
    M();
    return super.a(paramInt, paramO, paramS);
  }
  
  public int a(RecyclerView.o paramO, RecyclerView.s paramS)
  {
    if (this.i == 0) {
      return this.b;
    }
    if (paramS.e() < 1) {
      return 0;
    }
    return a(paramO, paramS, paramS.e() - 1) + 1;
  }
  
  public RecyclerView.i a()
  {
    if (this.i == 0) {
      return new b(-2, -1);
    }
    return new b(-1, -2);
  }
  
  public RecyclerView.i a(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new b(paramContext, paramAttributeSet);
  }
  
  public RecyclerView.i a(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new b((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new b(paramLayoutParams);
  }
  
  View a(RecyclerView.o paramO, RecyclerView.s paramS, int paramInt1, int paramInt2, int paramInt3)
  {
    Object localObject2 = null;
    h();
    int j = this.j.c();
    int k = this.j.d();
    int i;
    Object localObject1;
    label37:
    Object localObject3;
    if (paramInt2 > paramInt1)
    {
      i = 1;
      localObject1 = null;
      if (paramInt1 == paramInt2) {
        break label197;
      }
      localObject3 = h(paramInt1);
      int m = d((View)localObject3);
      if ((m < 0) || (m >= paramInt3)) {
        break label216;
      }
      if (b(paramO, paramS, m) == 0) {
        break label119;
      }
      localObject3 = localObject2;
      localObject2 = localObject1;
      localObject1 = localObject3;
    }
    for (;;)
    {
      paramInt1 += i;
      localObject3 = localObject2;
      localObject2 = localObject1;
      localObject1 = localObject3;
      break label37;
      i = -1;
      break;
      label119:
      if (((RecyclerView.i)((View)localObject3).getLayoutParams()).d())
      {
        if (localObject1 == null)
        {
          localObject1 = localObject2;
          localObject2 = localObject3;
        }
      }
      else
      {
        Object localObject4;
        if (this.j.a((View)localObject3) < k)
        {
          localObject4 = localObject3;
          if (this.j.b((View)localObject3) >= j) {}
        }
        else
        {
          if (localObject2 != null) {
            break label216;
          }
          localObject2 = localObject1;
          localObject1 = localObject3;
          continue;
          label197:
          if (localObject2 == null) {
            break label209;
          }
        }
        for (;;)
        {
          localObject4 = localObject2;
          return localObject4;
          label209:
          localObject2 = localObject1;
        }
      }
      label216:
      localObject3 = localObject1;
      localObject1 = localObject2;
      localObject2 = localObject3;
    }
  }
  
  public View a(View paramView, int paramInt, RecyclerView.o paramO, RecyclerView.s paramS)
  {
    View localView = e(paramView);
    Object localObject3;
    if (localView == null)
    {
      localObject3 = null;
      return localObject3;
    }
    Object localObject1 = (b)localView.getLayoutParams();
    int i6 = ((b)localObject1).a;
    int i7 = ((b)localObject1).a + ((b)localObject1).b;
    if (super.a(paramView, paramInt, paramO, paramS) == null) {
      return null;
    }
    int i11;
    label74:
    label85:
    int i1;
    int n;
    label102:
    int i2;
    label120:
    int m;
    int k;
    int j;
    int i;
    int i8;
    int i3;
    label150:
    Object localObject2;
    if (e(paramInt) == 1)
    {
      i11 = 1;
      if (i11 == this.k) {
        break label194;
      }
      paramInt = 1;
      if (paramInt == 0) {
        break label199;
      }
      paramInt = u() - 1;
      i1 = -1;
      n = -1;
      if ((this.i != 1) || (!g())) {
        break label213;
      }
      i2 = 1;
      paramView = null;
      m = -1;
      k = 0;
      localObject1 = null;
      j = -1;
      i = 0;
      i8 = a(paramO, paramS, paramInt);
      i3 = paramInt;
      if (i3 != n)
      {
        paramInt = a(paramO, paramS, i3);
        localObject2 = h(i3);
        if (localObject2 != localView) {
          break label219;
        }
      }
      label182:
      if (paramView == null) {
        break label652;
      }
    }
    for (;;)
    {
      return paramView;
      i11 = 0;
      break label74;
      label194:
      paramInt = 0;
      break label85;
      label199:
      n = u();
      paramInt = 0;
      i1 = 1;
      break label102;
      label213:
      i2 = 0;
      break label120;
      label219:
      if ((((View)localObject2).hasFocusable()) && (paramInt != i8))
      {
        if (paramView != null) {
          break label182;
        }
        paramInt = i;
        i = j;
        localObject2 = localObject1;
        j = k;
        localObject1 = paramView;
        k = m;
        paramView = (View)localObject2;
      }
      for (;;)
      {
        int i4 = i3 + i1;
        localObject2 = localObject1;
        m = j;
        i3 = k;
        j = i;
        i = paramInt;
        localObject1 = paramView;
        k = m;
        m = i3;
        paramView = (View)localObject2;
        i3 = i4;
        break label150;
        b localB = (b)((View)localObject2).getLayoutParams();
        int i9 = localB.a;
        int i10 = localB.a + localB.b;
        if ((((View)localObject2).hasFocusable()) && (i9 == i6))
        {
          localObject3 = localObject2;
          if (i10 == i7) {
            break;
          }
        }
        int i5 = 0;
        if (((((View)localObject2).hasFocusable()) && (paramView == null)) || ((!((View)localObject2).hasFocusable()) && (localObject1 == null))) {
          paramInt = 1;
        }
        for (;;)
        {
          label395:
          if (paramInt != 0)
          {
            if (!((View)localObject2).hasFocusable()) {
              break label612;
            }
            k = localB.a;
            paramInt = Math.min(i10, i7);
            m = Math.max(i9, i6);
            paramView = (View)localObject1;
            m = paramInt - m;
            paramInt = i;
            localObject1 = localObject2;
            i = j;
            j = m;
            break;
            paramInt = Math.max(i9, i6);
            i4 = Math.min(i10, i7) - paramInt;
            if (((View)localObject2).hasFocusable())
            {
              if (i4 > k)
              {
                paramInt = 1;
              }
              else
              {
                paramInt = i5;
                if (i4 == k)
                {
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
              }
            }
            else
            {
              paramInt = i5;
              if (paramView == null)
              {
                paramInt = i5;
                if (a((View)localObject2, false, true)) {
                  if (i4 > i)
                  {
                    paramInt = 1;
                  }
                  else
                  {
                    paramInt = i5;
                    if (i4 == i) {
                      if (i9 <= j) {
                        break label606;
                      }
                    }
                  }
                }
              }
            }
          }
        }
        label606:
        for (i4 = 1;; i4 = 0)
        {
          paramInt = i5;
          if (i2 != i4) {
            break label395;
          }
          paramInt = 1;
          break label395;
          break;
        }
        label612:
        i = localB.a;
        paramInt = Math.min(i10, i7) - Math.max(i9, i6);
        j = k;
        k = m;
        localObject1 = paramView;
        paramView = (View)localObject2;
      }
      label652:
      paramView = (View)localObject1;
    }
  }
  
  public void a(int paramInt)
  {
    if (paramInt == this.b) {
      return;
    }
    this.a = true;
    if (paramInt < 1) {
      throw new IllegalArgumentException("Span count should be at least 1. Provided " + paramInt);
    }
    this.b = paramInt;
    this.g.a();
    n();
  }
  
  public void a(Rect paramRect, int paramInt1, int paramInt2)
  {
    if (this.c == null) {
      super.a(paramRect, paramInt1, paramInt2);
    }
    int i = z();
    int j = B() + i;
    int k = A() + C();
    if (this.i == 1)
    {
      i = a(paramInt2, k + paramRect.height(), F());
      paramInt2 = a(paramInt1, j + this.c[(this.c.length - 1)], E());
      paramInt1 = i;
    }
    for (;;)
    {
      f(paramInt2, paramInt1);
      return;
      i = a(paramInt1, j + paramRect.width(), E());
      paramInt1 = a(paramInt2, k + this.c[(this.c.length - 1)], F());
      paramInt2 = i;
    }
  }
  
  void a(RecyclerView.o paramO, RecyclerView.s paramS, LinearLayoutManager.a paramA, int paramInt)
  {
    super.a(paramO, paramS, paramA, paramInt);
    L();
    if ((paramS.e() > 0) && (!paramS.a())) {
      b(paramO, paramS, paramA, paramInt);
    }
    M();
  }
  
  void a(RecyclerView.o paramO, RecyclerView.s paramS, LinearLayoutManager.c paramC, LinearLayoutManager.b paramB)
  {
    int i3 = this.j.i();
    int j;
    int m;
    label38:
    boolean bool;
    label58:
    int i1;
    int i2;
    int n;
    if (i3 != 1073741824)
    {
      j = 1;
      if (u() <= 0) {
        break label226;
      }
      m = this.c[this.b];
      if (j != 0) {
        L();
      }
      if (paramC.e != 1) {
        break label232;
      }
      bool = true;
      i1 = 0;
      i2 = 0;
      i = this.b;
      n = i1;
      k = i2;
      if (!bool)
      {
        i = b(paramO, paramS, paramC.d) + c(paramO, paramS, paramC.d);
        k = i2;
        n = i1;
      }
    }
    label226:
    label232:
    label262:
    Object localObject;
    for (;;)
    {
      if ((n < this.b) && (paramC.a(paramS)) && (i > 0))
      {
        i2 = paramC.d;
        i1 = c(paramO, paramS, i2);
        if (i1 > this.b)
        {
          throw new IllegalArgumentException("Item at position " + i2 + " requires " + i1 + " spans but GridLayoutManager has only " + this.b + " spans.");
          j = 0;
          break;
          m = 0;
          break label38;
          bool = false;
          break label58;
        }
        i -= i1;
        if (i >= 0) {
          break label262;
        }
      }
      do
      {
        if (n != 0) {
          break;
        }
        paramB.b = true;
        return;
        localObject = paramC.a(paramO);
      } while (localObject == null);
      k += i1;
      this.d[n] = localObject;
      n += 1;
    }
    a(paramO, paramS, n, k, bool);
    int k = 0;
    float f1 = 0.0F;
    int i = 0;
    if (k < n)
    {
      paramO = this.d[k];
      if (paramC.k == null) {
        if (bool)
        {
          b(paramO);
          label352:
          b(paramO, this.h);
          a(paramO, i3, false);
          i2 = this.j.e(paramO);
          i1 = i;
          if (i2 > i) {
            i1 = i2;
          }
          paramS = (b)paramO.getLayoutParams();
          float f2 = this.j.f(paramO) * 1.0F / paramS.b;
          if (f2 <= f1) {
            break label1106;
          }
          f1 = f2;
        }
      }
    }
    label724:
    label825:
    label1030:
    label1062:
    label1094:
    label1103:
    label1106:
    for (;;)
    {
      k += 1;
      i = i1;
      break;
      b(paramO, 0);
      break label352;
      if (bool)
      {
        a(paramO);
        break label352;
      }
      a(paramO, 0);
      break label352;
      k = i;
      if (j != 0)
      {
        a(f1, m);
        i = 0;
        j = 0;
        k = i;
        if (j < n)
        {
          paramO = this.d[j];
          a(paramO, 1073741824, true);
          k = this.j.e(paramO);
          if (k <= i) {
            break label1103;
          }
          i = k;
        }
      }
      for (;;)
      {
        j += 1;
        break;
        i = 0;
        if (i < n)
        {
          paramO = this.d[i];
          if (this.j.e(paramO) != k)
          {
            paramS = (b)paramO.getLayoutParams();
            localObject = paramS.d;
            j = ((Rect)localObject).top + ((Rect)localObject).bottom + paramS.topMargin + paramS.bottomMargin;
            m = ((Rect)localObject).left;
            m = ((Rect)localObject).right + m + paramS.leftMargin + paramS.rightMargin;
            i1 = a(paramS.a, paramS.b);
            if (this.i != 1) {
              break label724;
            }
            m = a(i1, 1073741824, m, paramS.width, false);
          }
          for (j = View.MeasureSpec.makeMeasureSpec(k - j, 1073741824);; j = a(i1, 1073741824, j, paramS.height, false))
          {
            a(paramO, m, j, true);
            i += 1;
            break;
            m = View.MeasureSpec.makeMeasureSpec(k - m, 1073741824);
          }
        }
        paramB.a = k;
        m = 0;
        if (this.i == 1) {
          if (paramC.f == -1)
          {
            m = paramC.b;
            i = m - k;
            j = 0;
            k = 0;
            i2 = k;
            i3 = 0;
            k = m;
            i1 = i;
            i = i2;
            m = i3;
            if (m >= n) {
              break label1094;
            }
            paramO = this.d[m];
            paramS = (b)paramO.getLayoutParams();
            if (this.i != 1) {
              break label1062;
            }
            if (!g()) {
              break label1030;
            }
            j = z() + this.c[(this.b - paramS.a)];
            i = j - this.j.f(paramO);
          }
        }
        for (;;)
        {
          a(paramO, i, i1, j, k);
          if ((paramS.d()) || (paramS.e())) {
            paramB.c = true;
          }
          paramB.d |= paramO.hasFocusable();
          m += 1;
          break label825;
          i = paramC.b;
          m = i + k;
          j = 0;
          k = 0;
          break;
          if (paramC.f == -1)
          {
            i = paramC.b;
            j = i;
            k = i - k;
            i = 0;
            break;
          }
          i1 = paramC.b;
          j = k + i1;
          i = 0;
          k = i1;
          break;
          i = z() + this.c[paramS.a];
          j = i + this.j.f(paramO);
          continue;
          i1 = A() + this.c[paramS.a];
          k = i1 + this.j.f(paramO);
        }
        Arrays.fill(this.d, null);
        return;
      }
    }
  }
  
  public void a(RecyclerView.o paramO, RecyclerView.s paramS, View paramView, e paramE)
  {
    ViewGroup.LayoutParams localLayoutParams = paramView.getLayoutParams();
    if (!(localLayoutParams instanceof b))
    {
      super.a(paramView, paramE);
      return;
    }
    paramView = (b)localLayoutParams;
    int i = a(paramO, paramS, paramView.f());
    if (this.i == 0)
    {
      j = paramView.a();
      k = paramView.b();
      if ((this.b > 1) && (paramView.b() == this.b)) {}
      for (bool = true;; bool = false)
      {
        paramE.c(e.n.a(j, k, i, 1, bool, false));
        return;
      }
    }
    int j = paramView.a();
    int k = paramView.b();
    if ((this.b > 1) && (paramView.b() == this.b)) {}
    for (boolean bool = true;; bool = false)
    {
      paramE.c(e.n.a(i, 1, j, k, bool, false));
      return;
    }
  }
  
  public void a(RecyclerView.s paramS)
  {
    super.a(paramS);
    this.a = false;
  }
  
  void a(RecyclerView.s paramS, LinearLayoutManager.c paramC, RecyclerView.h.a paramA)
  {
    int j = this.b;
    int i = 0;
    while ((i < this.b) && (paramC.a(paramS)) && (j > 0))
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
  
  public boolean a(RecyclerView.i paramI)
  {
    return paramI instanceof b;
  }
  
  public int b(int paramInt, RecyclerView.o paramO, RecyclerView.s paramS)
  {
    L();
    M();
    return super.b(paramInt, paramO, paramS);
  }
  
  public int b(RecyclerView.o paramO, RecyclerView.s paramS)
  {
    if (this.i == 1) {
      return this.b;
    }
    if (paramS.e() < 1) {
      return 0;
    }
    return a(paramO, paramS, paramS.e() - 1) + 1;
  }
  
  public void b(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
  {
    this.g.a();
  }
  
  public boolean b()
  {
    return (this.n == null) && (!this.a);
  }
  
  public void c(RecyclerView.o paramO, RecyclerView.s paramS)
  {
    if (paramS.a()) {
      K();
    }
    super.c(paramO, paramS);
    J();
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
    extends RecyclerView.i
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
      int j;
      int i;
      if ((this.b) && (this.a.size() > 0))
      {
        j = b(paramInt1);
        if (j >= 0)
        {
          i = this.a.get(j) + a(j);
          j += 1;
        }
      }
      for (;;)
      {
        if (j < paramInt1)
        {
          int k = a(j);
          int m = i + k;
          if (m == paramInt2) {
            i = 0;
          }
          for (;;)
          {
            j += 1;
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
        j = 0;
        i = 0;
      }
    }
    
    public void a()
    {
      this.a.clear();
    }
    
    int b(int paramInt)
    {
      int i = 0;
      int j = this.a.size() - 1;
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
    
    public int c(int paramInt1, int paramInt2)
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
