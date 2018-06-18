package android.support.constraint;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.support.constraint.a.a.a.b;
import android.support.constraint.a.a.a.c;
import android.support.constraint.a.a.b;
import android.support.constraint.a.a.c;
import android.support.constraint.a.a.d;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import java.util.ArrayList;

public class ConstraintLayout
  extends ViewGroup
{
  SparseArray<View> a = new SparseArray();
  c b = new c();
  private final ArrayList<b> c = new ArrayList(100);
  private int d = 0;
  private int e = 0;
  private int f = Integer.MAX_VALUE;
  private int g = Integer.MAX_VALUE;
  private boolean h = true;
  private int i = 2;
  private a j = null;
  
  public ConstraintLayout(Context paramContext)
  {
    super(paramContext);
    b(null);
  }
  
  public ConstraintLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    b(paramAttributeSet);
  }
  
  public ConstraintLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    b(paramAttributeSet);
  }
  
  private final b a(int paramInt)
  {
    if (paramInt == 0) {
      return this.b;
    }
    View localView = (View)this.a.get(paramInt);
    if (localView == this) {
      return this.b;
    }
    if (localView == null) {
      return null;
    }
    return ((a)localView.getLayoutParams()).Z;
  }
  
  private final b a(View paramView)
  {
    if (paramView == this) {
      return this.b;
    }
    if (paramView == null) {
      return null;
    }
    return ((a)paramView.getLayoutParams()).Z;
  }
  
  private void a(int paramInt1, int paramInt2)
  {
    int k = getPaddingTop() + getPaddingBottom();
    int m = getPaddingLeft() + getPaddingRight();
    int n = getChildCount();
    for (int i1 = 0; i1 < n; i1++)
    {
      View localView = getChildAt(i1);
      if (localView.getVisibility() != 8)
      {
        a localA = (a)localView.getLayoutParams();
        b localB = localA.Z;
        if (!localA.R)
        {
          int i2 = localA.width;
          int i3 = localA.height;
          boolean bool = localA.O;
          int i4 = 1;
          int i5;
          if ((!bool) && (!localA.P) && ((localA.O) || (localA.F != i4)) && (localA.width != -1) && ((localA.P) || ((localA.G != i4) && (localA.height != -1)))) {
            i5 = 0;
          } else {
            i5 = i4;
          }
          int i6;
          if (i5 != 0)
          {
            int i8;
            if ((i2 != 0) && (i2 != -1))
            {
              i8 = getChildMeasureSpec(paramInt1, m, i2);
              i6 = 0;
            }
            else
            {
              i8 = getChildMeasureSpec(paramInt1, m, -2);
              i6 = i4;
            }
            int i9;
            if ((i3 != 0) && (i3 != -1))
            {
              i9 = getChildMeasureSpec(paramInt2, k, i3);
              i4 = 0;
            }
            else
            {
              i9 = getChildMeasureSpec(paramInt2, k, -2);
            }
            localView.measure(i8, i9);
            i2 = localView.getMeasuredWidth();
            i3 = localView.getMeasuredHeight();
          }
          else
          {
            i4 = 0;
            i6 = 0;
          }
          localB.d(i2);
          localB.e(i3);
          if (i6 != 0) {
            localB.h(i2);
          }
          if (i4 != 0) {
            localB.i(i3);
          }
          if (localA.Q)
          {
            int i7 = localView.getBaseline();
            if (i7 != -1) {
              localB.j(i7);
            }
          }
        }
      }
    }
  }
  
  private void b(int paramInt1, int paramInt2)
  {
    int k = View.MeasureSpec.getMode(paramInt1);
    int m = View.MeasureSpec.getSize(paramInt1);
    int n = View.MeasureSpec.getMode(paramInt2);
    int i1 = View.MeasureSpec.getSize(paramInt2);
    int i2 = getPaddingTop() + getPaddingBottom();
    int i3 = getPaddingLeft() + getPaddingRight();
    android.support.constraint.a.a.b.a localA1 = android.support.constraint.a.a.b.a.a;
    android.support.constraint.a.a.b.a localA2 = android.support.constraint.a.a.b.a.a;
    getLayoutParams();
    if (k != Integer.MIN_VALUE)
    {
      if (k != 0) {
        if (k == 1073741824) {}
      }
      for (;;)
      {
        m = 0;
        break;
        m = Math.min(this.f, m) - i3;
        break;
        localA1 = android.support.constraint.a.a.b.a.b;
      }
    }
    localA1 = android.support.constraint.a.a.b.a.b;
    if (n != Integer.MIN_VALUE)
    {
      if (n != 0) {
        if (n == 1073741824) {}
      }
      for (;;)
      {
        i1 = 0;
        break;
        i1 = Math.min(this.g, i1) - i2;
        break;
        localA2 = android.support.constraint.a.a.b.a.b;
      }
    }
    localA2 = android.support.constraint.a.a.b.a.b;
    this.b.f(0);
    this.b.g(0);
    this.b.a(localA1);
    this.b.d(m);
    this.b.b(localA2);
    this.b.e(i1);
    this.b.f(this.d - getPaddingLeft() - getPaddingRight());
    this.b.g(this.e - getPaddingTop() - getPaddingBottom());
  }
  
  private void b(AttributeSet paramAttributeSet)
  {
    this.b.a(this);
    this.a.put(getId(), this);
    this.j = null;
    if (paramAttributeSet != null)
    {
      TypedArray localTypedArray = getContext().obtainStyledAttributes(paramAttributeSet, b.a.ConstraintLayout_Layout);
      int k = localTypedArray.getIndexCount();
      for (int m = 0; m < k; m++)
      {
        int n = localTypedArray.getIndex(m);
        if (n == b.a.ConstraintLayout_Layout_android_minWidth)
        {
          this.d = localTypedArray.getDimensionPixelOffset(n, this.d);
        }
        else if (n == b.a.ConstraintLayout_Layout_android_minHeight)
        {
          this.e = localTypedArray.getDimensionPixelOffset(n, this.e);
        }
        else if (n == b.a.ConstraintLayout_Layout_android_maxWidth)
        {
          this.f = localTypedArray.getDimensionPixelOffset(n, this.f);
        }
        else if (n == b.a.ConstraintLayout_Layout_android_maxHeight)
        {
          this.g = localTypedArray.getDimensionPixelOffset(n, this.g);
        }
        else if (n == b.a.ConstraintLayout_Layout_layout_optimizationLevel)
        {
          this.i = localTypedArray.getInt(n, this.i);
        }
        else if (n == b.a.ConstraintLayout_Layout_constraintSet)
        {
          int i1 = localTypedArray.getResourceId(n, 0);
          this.j = new a();
          this.j.a(getContext(), i1);
        }
      }
      localTypedArray.recycle();
    }
    this.b.m(this.i);
  }
  
  private void c()
  {
    int k = getChildCount();
    int n;
    for (int m = 0;; m++)
    {
      n = 0;
      if (m >= k) {
        break;
      }
      if (getChildAt(m).isLayoutRequested())
      {
        n = 1;
        break;
      }
    }
    if (n != 0)
    {
      this.c.clear();
      d();
    }
  }
  
  private void d()
  {
    if (this.j != null) {
      this.j.b(this);
    }
    int k = getChildCount();
    this.b.I();
    for (int m = 0; m < k; m++)
    {
      View localView1 = getChildAt(m);
      b localB1 = a(localView1);
      if (localB1 != null)
      {
        a localA1;
        do
        {
          for (;;)
          {
            localA1 = (a)localView1.getLayoutParams();
            localB1.a();
            localB1.a(localView1.getVisibility());
            localB1.a(localView1);
            this.b.b(localB1);
            if ((!localA1.P) || (!localA1.O)) {
              this.c.add(localB1);
            }
            if (!localA1.R) {
              break;
            }
            d localD = (d)localB1;
            if (localA1.a != -1) {
              localD.n(localA1.a);
            }
            if (localA1.b != -1) {
              localD.o(localA1.b);
            }
            if (localA1.c != -1.0F) {
              localD.e(localA1.c);
            }
          }
        } while ((localA1.S == -1) && (localA1.T == -1) && (localA1.U == -1) && (localA1.V == -1) && (localA1.h == -1) && (localA1.i == -1) && (localA1.j == -1) && (localA1.k == -1) && (localA1.l == -1) && (localA1.L == -1) && (localA1.M == -1) && (localA1.width != -1) && (localA1.height != -1));
        int n = localA1.S;
        int i1 = localA1.T;
        int i2 = localA1.U;
        int i3 = localA1.V;
        int i4 = localA1.W;
        int i5 = localA1.X;
        float f1 = localA1.Y;
        if (Build.VERSION.SDK_INT < 17)
        {
          n = localA1.d;
          i1 = localA1.e;
          i2 = localA1.f;
          i3 = localA1.g;
          i4 = localA1.q;
          i5 = localA1.s;
          f1 = localA1.w;
          if ((n == -1) && (i1 == -1)) {
            if (localA1.n != -1) {
              n = localA1.n;
            } else if (localA1.m != -1) {
              i1 = localA1.m;
            }
          }
          if ((i2 == -1) && (i3 == -1)) {
            if (localA1.o != -1) {
              i2 = localA1.o;
            } else if (localA1.p != -1) {
              i3 = localA1.p;
            }
          }
        }
        int i6 = i2;
        int i7 = i3;
        int i8 = i5;
        float f2 = f1;
        int i9 = i4;
        float f3;
        if (n != -1)
        {
          b localB10 = a(n);
          if (localB10 != null)
          {
            a.c localC1 = a.c.b;
            a.c localC2 = a.c.b;
            int i10 = localA1.leftMargin;
            f3 = f2;
            localB1.a(localC1, localB10, localC2, i10, i9);
          }
          else
          {
            f3 = f2;
          }
        }
        else
        {
          f3 = f2;
          if (i1 != -1)
          {
            b localB9 = a(i1);
            if (localB9 != null) {
              localB1.a(a.c.b, localB9, a.c.d, localA1.leftMargin, i9);
            }
          }
        }
        if (i6 != -1)
        {
          b localB8 = a(i6);
          if (localB8 != null) {
            localB1.a(a.c.d, localB8, a.c.b, localA1.rightMargin, i8);
          }
        }
        else if (i7 != -1)
        {
          b localB7 = a(i7);
          if (localB7 != null) {
            localB1.a(a.c.d, localB7, a.c.d, localA1.rightMargin, i8);
          }
        }
        if (localA1.h != -1)
        {
          b localB6 = a(localA1.h);
          if (localB6 != null) {
            localB1.a(a.c.c, localB6, a.c.c, localA1.topMargin, localA1.r);
          }
        }
        else if (localA1.i != -1)
        {
          b localB5 = a(localA1.i);
          if (localB5 != null) {
            localB1.a(a.c.c, localB5, a.c.e, localA1.topMargin, localA1.r);
          }
        }
        if (localA1.j != -1)
        {
          b localB4 = a(localA1.j);
          if (localB4 != null) {
            localB1.a(a.c.e, localB4, a.c.c, localA1.bottomMargin, localA1.t);
          }
        }
        else if (localA1.k != -1)
        {
          b localB3 = a(localA1.k);
          if (localB3 != null) {
            localB1.a(a.c.e, localB3, a.c.e, localA1.bottomMargin, localA1.t);
          }
        }
        if (localA1.l != -1)
        {
          View localView2 = (View)this.a.get(localA1.l);
          b localB2 = a(localA1.l);
          if ((localB2 != null) && (localView2 != null) && ((localView2.getLayoutParams() instanceof a)))
          {
            a localA2 = (a)localView2.getLayoutParams();
            localA1.Q = true;
            localA2.Q = true;
            localB1.a(a.c.f).a(localB2.a(a.c.f), 0, -1, a.b.b, 0, true);
            localB1.a(a.c.c).i();
            localB1.a(a.c.e).i();
          }
        }
        if ((f3 >= 0.0F) && (f3 != 0.5F)) {
          localB1.a(f3);
        }
        if ((localA1.x >= 0.0F) && (localA1.x != 0.5F)) {
          localB1.b(localA1.x);
        }
        if ((isInEditMode()) && ((localA1.L != -1) || (localA1.M != -1))) {
          localB1.a(localA1.L, localA1.M);
        }
        if (!localA1.O)
        {
          if (localA1.width == -1)
          {
            localB1.a(android.support.constraint.a.a.b.a.d);
            localB1.a(a.c.b).d = localA1.leftMargin;
            localB1.a(a.c.d).d = localA1.rightMargin;
          }
          else
          {
            localB1.a(android.support.constraint.a.a.b.a.c);
            localB1.d(0);
          }
        }
        else
        {
          localB1.a(android.support.constraint.a.a.b.a.a);
          localB1.d(localA1.width);
        }
        if (!localA1.P)
        {
          if (localA1.height == -1)
          {
            localB1.b(android.support.constraint.a.a.b.a.d);
            localB1.a(a.c.c).d = localA1.topMargin;
            localB1.a(a.c.e).d = localA1.bottomMargin;
          }
          else
          {
            localB1.b(android.support.constraint.a.a.b.a.c);
            localB1.e(0);
          }
        }
        else
        {
          localB1.b(android.support.constraint.a.a.b.a.a);
          localB1.e(localA1.height);
        }
        if (localA1.y != null) {
          localB1.a(localA1.y);
        }
        localB1.c(localA1.B);
        localB1.d(localA1.C);
        localB1.k(localA1.D);
        localB1.l(localA1.E);
        localB1.a(localA1.F, localA1.H, localA1.J);
        localB1.b(localA1.G, localA1.I, localA1.K);
      }
    }
  }
  
  public a a(AttributeSet paramAttributeSet)
  {
    return new a(getContext(), paramAttributeSet);
  }
  
  protected void a()
  {
    this.b.F();
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    super.addView(paramView, paramInt, paramLayoutParams);
    if (Build.VERSION.SDK_INT < 14) {
      onViewAdded(paramView);
    }
  }
  
  protected a b()
  {
    return new a(-2, -2);
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof a;
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return new a(paramLayoutParams);
  }
  
  public int getMaxHeight()
  {
    return this.g;
  }
  
  public int getMaxWidth()
  {
    return this.f;
  }
  
  public int getMinHeight()
  {
    return this.e;
  }
  
  public int getMinWidth()
  {
    return this.d;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int k = getChildCount();
    boolean bool = isInEditMode();
    for (int m = 0; m < k; m++)
    {
      View localView = getChildAt(m);
      a localA = (a)localView.getLayoutParams();
      if ((localView.getVisibility() != 8) || (localA.R) || (bool))
      {
        b localB = localA.Z;
        int n = localB.n();
        int i1 = localB.o();
        localView.layout(n, i1, n + localB.h(), i1 + localB.l());
      }
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int k = getPaddingLeft();
    int m = getPaddingTop();
    this.b.b(k);
    this.b.c(m);
    b(paramInt1, paramInt2);
    boolean bool = this.h;
    int n = 0;
    if (bool)
    {
      this.h = false;
      c();
    }
    a(paramInt1, paramInt2);
    if (getChildCount() > 0) {
      a();
    }
    int i1 = this.c.size();
    int i2 = m + getPaddingBottom();
    int i3 = k + getPaddingRight();
    int i4;
    if (i1 > 0)
    {
      int i13;
      if (this.b.B() == android.support.constraint.a.a.b.a.b) {
        i13 = 1;
      } else {
        i13 = 0;
      }
      int i14;
      if (this.b.C() == android.support.constraint.a.a.b.a.b) {
        i14 = 1;
      } else {
        i14 = 0;
      }
      int i15 = 0;
      i4 = 0;
      while (n < i1)
      {
        b localB = (b)this.c.get(n);
        View localView;
        if (!(localB instanceof d))
        {
          localView = (View)localB.x();
          if ((localView != null) && (localView.getVisibility() != 8)) {}
        }
        else
        {
          i18 = i1;
          break label550;
        }
        a localA = (a)localView.getLayoutParams();
        int i16;
        if (localA.width == -2) {
          i16 = getChildMeasureSpec(paramInt1, i3, localA.width);
        } else {
          i16 = View.MeasureSpec.makeMeasureSpec(localB.h(), 1073741824);
        }
        int i17 = localA.height;
        int i18 = i1;
        int i19;
        if (i17 == -2) {
          i19 = getChildMeasureSpec(paramInt2, i2, localA.height);
        } else {
          i19 = View.MeasureSpec.makeMeasureSpec(localB.l(), 1073741824);
        }
        localView.measure(i16, i19);
        int i20 = localView.getMeasuredWidth();
        int i21 = localView.getMeasuredHeight();
        if (i20 != localB.h())
        {
          localB.d(i20);
          if ((i13 != 0) && (localB.t() > this.b.h()))
          {
            int i24 = localB.t() + localB.a(a.c.d).d();
            this.b.d(Math.max(this.d, i24));
          }
          i15 = 1;
        }
        if (i21 != localB.l())
        {
          localB.e(i21);
          if ((i14 != 0) && (localB.u() > this.b.l()))
          {
            int i23 = localB.u() + localB.a(a.c.e).d();
            this.b.e(Math.max(this.e, i23));
          }
          i15 = 1;
        }
        if (localA.Q)
        {
          int i22 = localView.getBaseline();
          if ((i22 != -1) && (i22 != localB.w()))
          {
            localB.j(i22);
            i15 = 1;
          }
        }
        if (Build.VERSION.SDK_INT >= 11) {
          i4 = combineMeasuredStates(i4, localView.getMeasuredState());
        }
        label550:
        n++;
        i1 = i18;
      }
      if (i15 != 0) {
        a();
      }
    }
    else
    {
      i4 = 0;
    }
    int i5 = i3 + this.b.h();
    int i6 = i2 + this.b.l();
    if (Build.VERSION.SDK_INT >= 11)
    {
      int i7 = resolveSizeAndState(i5, paramInt1, i4);
      int i8 = resolveSizeAndState(i6, paramInt2, i4 << 16);
      int i9 = Math.min(this.f, i7);
      int i10 = Math.min(this.g, i8);
      int i11 = i9 & 0xFFFFFF;
      int i12 = i10 & 0xFFFFFF;
      if (this.b.D()) {
        i11 |= 0x1000000;
      }
      if (this.b.E()) {
        i12 |= 0x1000000;
      }
      setMeasuredDimension(i11, i12);
      return;
    }
    setMeasuredDimension(i5, i6);
  }
  
  public void onViewAdded(View paramView)
  {
    if (Build.VERSION.SDK_INT >= 14) {
      super.onViewAdded(paramView);
    }
    b localB = a(paramView);
    a localA;
    if (((paramView instanceof Guideline)) && (!(localB instanceof d)))
    {
      localA = (a)paramView.getLayoutParams();
      localA.Z = new d();
      localA.R = true;
      ((d)localA.Z).m(localA.N);
    }
    this.a.put(paramView.getId(), paramView);
    this.h = true;
  }
  
  public void onViewRemoved(View paramView)
  {
    if (Build.VERSION.SDK_INT >= 14) {
      super.onViewRemoved(paramView);
    }
    this.a.remove(paramView.getId());
    this.b.c(a(paramView));
    this.h = true;
  }
  
  public void removeView(View paramView)
  {
    super.removeView(paramView);
    if (Build.VERSION.SDK_INT < 14) {
      onViewRemoved(paramView);
    }
  }
  
  public void requestLayout()
  {
    super.requestLayout();
    this.h = true;
  }
  
  public void setConstraintSet(a paramA)
  {
    this.j = paramA;
  }
  
  public void setId(int paramInt)
  {
    this.a.remove(getId());
    super.setId(paramInt);
    this.a.put(getId(), this);
  }
  
  public void setMaxHeight(int paramInt)
  {
    if (paramInt == this.g) {
      return;
    }
    this.g = paramInt;
    requestLayout();
  }
  
  public void setMaxWidth(int paramInt)
  {
    if (paramInt == this.f) {
      return;
    }
    this.f = paramInt;
    requestLayout();
  }
  
  public void setMinHeight(int paramInt)
  {
    if (paramInt == this.e) {
      return;
    }
    this.e = paramInt;
    requestLayout();
  }
  
  public void setMinWidth(int paramInt)
  {
    if (paramInt == this.d) {
      return;
    }
    this.d = paramInt;
    requestLayout();
  }
  
  public void setOptimizationLevel(int paramInt)
  {
    this.b.m(paramInt);
  }
  
  public static class a
    extends ViewGroup.MarginLayoutParams
  {
    int A = 1;
    public float B = 0.0F;
    public float C = 0.0F;
    public int D = 0;
    public int E = 0;
    public int F = 0;
    public int G = 0;
    public int H = 0;
    public int I = 0;
    public int J = 0;
    public int K = 0;
    public int L = -1;
    public int M = -1;
    public int N = -1;
    boolean O = true;
    boolean P = true;
    boolean Q = false;
    boolean R = false;
    int S = -1;
    int T = -1;
    int U = -1;
    int V = -1;
    int W = -1;
    int X = -1;
    float Y = 0.5F;
    b Z = new b();
    public int a = -1;
    public int b = -1;
    public float c = -1.0F;
    public int d = -1;
    public int e = -1;
    public int f = -1;
    public int g = -1;
    public int h = -1;
    public int i = -1;
    public int j = -1;
    public int k = -1;
    public int l = -1;
    public int m = -1;
    public int n = -1;
    public int o = -1;
    public int p = -1;
    public int q = -1;
    public int r = -1;
    public int s = -1;
    public int t = -1;
    public int u = -1;
    public int v = -1;
    public float w = 0.5F;
    public float x = 0.5F;
    public String y = null;
    float z = 0.0F;
    
    public a(int paramInt1, int paramInt2)
    {
      super(paramInt2);
    }
    
    public a(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, b.a.ConstraintLayout_Layout);
      int i1 = localTypedArray.getIndexCount();
      for (int i2 = 0; i2 < i1; i2++)
      {
        int i3 = localTypedArray.getIndex(i2);
        int i6;
        String str2;
        String str3;
        if (i3 == b.a.ConstraintLayout_Layout_layout_constraintLeft_toLeftOf)
        {
          this.d = localTypedArray.getResourceId(i3, this.d);
          if (this.d == -1) {
            this.d = localTypedArray.getInt(i3, -1);
          }
        }
        else if (i3 == b.a.ConstraintLayout_Layout_layout_constraintLeft_toRightOf)
        {
          this.e = localTypedArray.getResourceId(i3, this.e);
          if (this.e == -1) {
            this.e = localTypedArray.getInt(i3, -1);
          }
        }
        else if (i3 == b.a.ConstraintLayout_Layout_layout_constraintRight_toLeftOf)
        {
          this.f = localTypedArray.getResourceId(i3, this.f);
          if (this.f == -1) {
            this.f = localTypedArray.getInt(i3, -1);
          }
        }
        else if (i3 == b.a.ConstraintLayout_Layout_layout_constraintRight_toRightOf)
        {
          this.g = localTypedArray.getResourceId(i3, this.g);
          if (this.g == -1) {
            this.g = localTypedArray.getInt(i3, -1);
          }
        }
        else if (i3 == b.a.ConstraintLayout_Layout_layout_constraintTop_toTopOf)
        {
          this.h = localTypedArray.getResourceId(i3, this.h);
          if (this.h == -1) {
            this.h = localTypedArray.getInt(i3, -1);
          }
        }
        else if (i3 == b.a.ConstraintLayout_Layout_layout_constraintTop_toBottomOf)
        {
          this.i = localTypedArray.getResourceId(i3, this.i);
          if (this.i == -1) {
            this.i = localTypedArray.getInt(i3, -1);
          }
        }
        else if (i3 == b.a.ConstraintLayout_Layout_layout_constraintBottom_toTopOf)
        {
          this.j = localTypedArray.getResourceId(i3, this.j);
          if (this.j == -1) {
            this.j = localTypedArray.getInt(i3, -1);
          }
        }
        else if (i3 == b.a.ConstraintLayout_Layout_layout_constraintBottom_toBottomOf)
        {
          this.k = localTypedArray.getResourceId(i3, this.k);
          if (this.k == -1) {
            this.k = localTypedArray.getInt(i3, -1);
          }
        }
        else if (i3 == b.a.ConstraintLayout_Layout_layout_constraintBaseline_toBaselineOf)
        {
          this.l = localTypedArray.getResourceId(i3, this.l);
          if (this.l == -1) {
            this.l = localTypedArray.getInt(i3, -1);
          }
        }
        else if (i3 == b.a.ConstraintLayout_Layout_layout_editor_absoluteX)
        {
          this.L = localTypedArray.getDimensionPixelOffset(i3, this.L);
        }
        else if (i3 == b.a.ConstraintLayout_Layout_layout_editor_absoluteY)
        {
          this.M = localTypedArray.getDimensionPixelOffset(i3, this.M);
        }
        else if (i3 == b.a.ConstraintLayout_Layout_layout_constraintGuide_begin)
        {
          this.a = localTypedArray.getDimensionPixelOffset(i3, this.a);
        }
        else if (i3 == b.a.ConstraintLayout_Layout_layout_constraintGuide_end)
        {
          this.b = localTypedArray.getDimensionPixelOffset(i3, this.b);
        }
        else if (i3 == b.a.ConstraintLayout_Layout_layout_constraintGuide_percent)
        {
          this.c = localTypedArray.getFloat(i3, this.c);
        }
        else if (i3 == b.a.ConstraintLayout_Layout_android_orientation)
        {
          this.N = localTypedArray.getInt(i3, this.N);
        }
        else if (i3 == b.a.ConstraintLayout_Layout_layout_constraintStart_toEndOf)
        {
          this.m = localTypedArray.getResourceId(i3, this.m);
          if (this.m == -1) {
            this.m = localTypedArray.getInt(i3, -1);
          }
        }
        else if (i3 == b.a.ConstraintLayout_Layout_layout_constraintStart_toStartOf)
        {
          this.n = localTypedArray.getResourceId(i3, this.n);
          if (this.n == -1) {
            this.n = localTypedArray.getInt(i3, -1);
          }
        }
        else if (i3 == b.a.ConstraintLayout_Layout_layout_constraintEnd_toStartOf)
        {
          this.o = localTypedArray.getResourceId(i3, this.o);
          if (this.o == -1) {
            this.o = localTypedArray.getInt(i3, -1);
          }
        }
        else if (i3 == b.a.ConstraintLayout_Layout_layout_constraintEnd_toEndOf)
        {
          this.p = localTypedArray.getResourceId(i3, this.p);
          if (this.p == -1) {
            this.p = localTypedArray.getInt(i3, -1);
          }
        }
        else if (i3 == b.a.ConstraintLayout_Layout_layout_goneMarginLeft)
        {
          this.q = localTypedArray.getDimensionPixelSize(i3, this.q);
        }
        else if (i3 == b.a.ConstraintLayout_Layout_layout_goneMarginTop)
        {
          this.r = localTypedArray.getDimensionPixelSize(i3, this.r);
        }
        else if (i3 == b.a.ConstraintLayout_Layout_layout_goneMarginRight)
        {
          this.s = localTypedArray.getDimensionPixelSize(i3, this.s);
        }
        else if (i3 == b.a.ConstraintLayout_Layout_layout_goneMarginBottom)
        {
          this.t = localTypedArray.getDimensionPixelSize(i3, this.t);
        }
        else if (i3 == b.a.ConstraintLayout_Layout_layout_goneMarginStart)
        {
          this.u = localTypedArray.getDimensionPixelSize(i3, this.u);
        }
        else if (i3 == b.a.ConstraintLayout_Layout_layout_goneMarginEnd)
        {
          this.v = localTypedArray.getDimensionPixelSize(i3, this.v);
        }
        else if (i3 == b.a.ConstraintLayout_Layout_layout_constraintHorizontal_bias)
        {
          this.w = localTypedArray.getFloat(i3, this.w);
        }
        else if (i3 == b.a.ConstraintLayout_Layout_layout_constraintVertical_bias)
        {
          this.x = localTypedArray.getFloat(i3, this.x);
        }
        else if (i3 == b.a.ConstraintLayout_Layout_layout_constraintDimensionRatio)
        {
          this.y = localTypedArray.getString(i3);
          this.z = NaN.0F;
          this.A = -1;
          if (this.y == null) {
            continue;
          }
          int i4 = this.y.length();
          int i5 = this.y.indexOf(',');
          if ((i5 > 0) && (i5 < i4 - 1))
          {
            String str4 = this.y.substring(0, i5);
            if (str4.equalsIgnoreCase("W")) {
              this.A = 0;
            } else if (str4.equalsIgnoreCase("H")) {
              this.A = 1;
            }
            i6 = i5 + 1;
          }
          else
          {
            i6 = 0;
          }
          int i7 = this.y.indexOf(':');
          if ((i7 >= 0) && (i7 < i4 - 1))
          {
            str2 = this.y.substring(i6, i7);
            str3 = this.y.substring(i7 + 1);
            if ((str2.length() <= 0) || (str3.length() <= 0)) {
              continue;
            }
          }
        }
        try
        {
          float f1 = Float.parseFloat(str2);
          float f2 = Float.parseFloat(str3);
          if ((f1 <= 0.0F) || (f2 <= 0.0F)) {
            continue;
          }
          if (this.A == 1) {
            this.z = Math.abs(f2 / f1);
          } else {
            this.z = Math.abs(f1 / f2);
          }
        }
        catch (NumberFormatException localNumberFormatException) {}
        String str1 = this.y.substring(i6);
        if (str1.length() > 0)
        {
          this.z = Float.parseFloat(str1);
          continue;
          if (i3 == b.a.ConstraintLayout_Layout_layout_constraintHorizontal_weight) {
            this.B = localTypedArray.getFloat(i3, 0.0F);
          } else if (i3 == b.a.ConstraintLayout_Layout_layout_constraintVertical_weight) {
            this.C = localTypedArray.getFloat(i3, 0.0F);
          } else if (i3 == b.a.ConstraintLayout_Layout_layout_constraintHorizontal_chainStyle) {
            this.D = localTypedArray.getInt(i3, 0);
          } else if (i3 == b.a.ConstraintLayout_Layout_layout_constraintVertical_chainStyle) {
            this.E = localTypedArray.getInt(i3, 0);
          } else if (i3 == b.a.ConstraintLayout_Layout_layout_constraintWidth_default) {
            this.F = localTypedArray.getInt(i3, 0);
          } else if (i3 == b.a.ConstraintLayout_Layout_layout_constraintHeight_default) {
            this.G = localTypedArray.getInt(i3, 0);
          } else if (i3 == b.a.ConstraintLayout_Layout_layout_constraintWidth_min) {
            this.H = localTypedArray.getDimensionPixelSize(i3, this.H);
          } else if (i3 == b.a.ConstraintLayout_Layout_layout_constraintWidth_max) {
            this.J = localTypedArray.getDimensionPixelSize(i3, this.J);
          } else if (i3 == b.a.ConstraintLayout_Layout_layout_constraintHeight_min) {
            this.I = localTypedArray.getDimensionPixelSize(i3, this.I);
          } else if (i3 == b.a.ConstraintLayout_Layout_layout_constraintHeight_max) {
            this.K = localTypedArray.getDimensionPixelSize(i3, this.K);
          } else if ((i3 != b.a.ConstraintLayout_Layout_layout_constraintLeft_creator) && (i3 != b.a.ConstraintLayout_Layout_layout_constraintTop_creator) && (i3 != b.a.ConstraintLayout_Layout_layout_constraintRight_creator) && (i3 != b.a.ConstraintLayout_Layout_layout_constraintBottom_creator)) {
            continue;
          }
        }
      }
      localTypedArray.recycle();
      a();
    }
    
    public a(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
    
    public void a()
    {
      this.R = false;
      this.O = true;
      this.P = true;
      if ((this.width == 0) || (this.width == -1)) {
        this.O = false;
      }
      if ((this.height == 0) || (this.height == -1)) {
        this.P = false;
      }
      if ((this.c != -1.0F) || (this.a != -1) || (this.b != -1))
      {
        this.R = true;
        this.O = true;
        this.P = true;
        if (!(this.Z instanceof d)) {
          this.Z = new d();
        }
        ((d)this.Z).m(this.N);
      }
    }
    
    @TargetApi(17)
    public void resolveLayoutDirection(int paramInt)
    {
      super.resolveLayoutDirection(paramInt);
      this.U = -1;
      this.V = -1;
      this.S = -1;
      this.T = -1;
      this.W = -1;
      this.X = -1;
      this.W = this.q;
      this.X = this.s;
      this.Y = this.w;
      int i1 = getLayoutDirection();
      int i2 = 1;
      if (i2 != i1) {
        i2 = 0;
      }
      if (i2 != 0)
      {
        if (this.m != -1) {
          this.U = this.m;
        } else if (this.n != -1) {
          this.V = this.n;
        }
        if (this.o != -1) {
          this.T = this.o;
        }
        if (this.p != -1) {
          this.S = this.p;
        }
        if (this.u != -1) {
          this.X = this.u;
        }
        if (this.v != -1) {
          this.W = this.v;
        }
        this.Y = (1.0F - this.w);
      }
      else
      {
        if (this.m != -1) {
          this.T = this.m;
        }
        if (this.n != -1) {
          this.S = this.n;
        }
        if (this.o != -1) {
          this.U = this.o;
        }
        if (this.p != -1) {
          this.V = this.p;
        }
        if (this.u != -1) {
          this.W = this.u;
        }
        if (this.v != -1) {
          this.X = this.v;
        }
      }
      if ((this.o == -1) && (this.p == -1)) {
        if (this.f != -1) {
          this.U = this.f;
        } else if (this.g != -1) {
          this.V = this.g;
        }
      }
      if ((this.n == -1) && (this.m == -1))
      {
        if (this.d != -1)
        {
          this.S = this.d;
          return;
        }
        if (this.e != -1) {
          this.T = this.e;
        }
      }
    }
  }
}
