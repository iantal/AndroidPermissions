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
    int i3 = getPaddingTop() + getPaddingBottom();
    int i4 = getPaddingLeft() + getPaddingRight();
    int i5 = getChildCount();
    int n = 0;
    while (n < i5)
    {
      View localView = getChildAt(n);
      if (localView.getVisibility() != 8)
      {
        a localA = (a)localView.getLayoutParams();
        b localB = localA.Z;
        if (!localA.R)
        {
          int i1 = localA.width;
          int i2 = localA.height;
          boolean bool = localA.O;
          int m = 1;
          int k;
          if ((!bool) && (!localA.P) && ((localA.O) || (localA.F != 1)) && (localA.width != -1) && ((localA.P) || ((localA.G != 1) && (localA.height != -1)))) {
            k = 0;
          } else {
            k = 1;
          }
          if (k != 0)
          {
            if ((i1 != 0) && (i1 != -1))
            {
              i1 = getChildMeasureSpec(paramInt1, i4, i1);
              k = 0;
            }
            else
            {
              i1 = getChildMeasureSpec(paramInt1, i4, -2);
              k = 1;
            }
            if ((i2 != 0) && (i2 != -1))
            {
              i2 = getChildMeasureSpec(paramInt2, i3, i2);
              m = 0;
            }
            else
            {
              i2 = getChildMeasureSpec(paramInt2, i3, -2);
            }
            localView.measure(i1, i2);
            i1 = localView.getMeasuredWidth();
            i2 = localView.getMeasuredHeight();
          }
          else
          {
            m = 0;
            k = m;
          }
          localB.d(i1);
          localB.e(i2);
          if (k != 0) {
            localB.h(i1);
          }
          if (m != 0) {
            localB.i(i2);
          }
          if (localA.Q)
          {
            k = localView.getBaseline();
            if (k != -1) {
              localB.j(k);
            }
          }
        }
      }
      n += 1;
    }
  }
  
  private void b(int paramInt1, int paramInt2)
  {
    int i1 = View.MeasureSpec.getMode(paramInt1);
    paramInt1 = View.MeasureSpec.getSize(paramInt1);
    int k = View.MeasureSpec.getMode(paramInt2);
    paramInt2 = View.MeasureSpec.getSize(paramInt2);
    int m = getPaddingTop();
    int n = getPaddingBottom();
    int i2 = getPaddingLeft();
    int i3 = getPaddingRight();
    android.support.constraint.a.a.b.a localA1 = android.support.constraint.a.a.b.a.a;
    android.support.constraint.a.a.b.a localA2 = android.support.constraint.a.a.b.a.a;
    getLayoutParams();
    if (i1 != Integer.MIN_VALUE)
    {
      if (i1 != 0) {
        if (i1 == 1073741824) {}
      }
      for (;;)
      {
        paramInt1 = 0;
        break;
        paramInt1 = Math.min(this.f, paramInt1) - (i2 + i3);
        break;
        localA1 = android.support.constraint.a.a.b.a.b;
      }
    }
    localA1 = android.support.constraint.a.a.b.a.b;
    if (k != Integer.MIN_VALUE)
    {
      if (k != 0) {
        if (k == 1073741824) {}
      }
      for (;;)
      {
        paramInt2 = 0;
        break;
        paramInt2 = Math.min(this.g, paramInt2) - (m + n);
        break;
        localA2 = android.support.constraint.a.a.b.a.b;
      }
    }
    localA2 = android.support.constraint.a.a.b.a.b;
    this.b.f(0);
    this.b.g(0);
    this.b.a(localA1);
    this.b.d(paramInt1);
    this.b.b(localA2);
    this.b.e(paramInt2);
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
      paramAttributeSet = getContext().obtainStyledAttributes(paramAttributeSet, b.a.ConstraintLayout_Layout);
      int m = paramAttributeSet.getIndexCount();
      int k = 0;
      while (k < m)
      {
        int n = paramAttributeSet.getIndex(k);
        if (n == b.a.ConstraintLayout_Layout_android_minWidth)
        {
          this.d = paramAttributeSet.getDimensionPixelOffset(n, this.d);
        }
        else if (n == b.a.ConstraintLayout_Layout_android_minHeight)
        {
          this.e = paramAttributeSet.getDimensionPixelOffset(n, this.e);
        }
        else if (n == b.a.ConstraintLayout_Layout_android_maxWidth)
        {
          this.f = paramAttributeSet.getDimensionPixelOffset(n, this.f);
        }
        else if (n == b.a.ConstraintLayout_Layout_android_maxHeight)
        {
          this.g = paramAttributeSet.getDimensionPixelOffset(n, this.g);
        }
        else if (n == b.a.ConstraintLayout_Layout_layout_optimizationLevel)
        {
          this.i = paramAttributeSet.getInt(n, this.i);
        }
        else if (n == b.a.ConstraintLayout_Layout_constraintSet)
        {
          n = paramAttributeSet.getResourceId(n, 0);
          this.j = new a();
          this.j.a(getContext(), n);
        }
        k += 1;
      }
      paramAttributeSet.recycle();
    }
    this.b.m(this.i);
  }
  
  private void c()
  {
    int i1 = getChildCount();
    int n = 0;
    int k = 0;
    int m;
    for (;;)
    {
      m = n;
      if (k >= i1) {
        break;
      }
      if (getChildAt(k).isLayoutRequested())
      {
        m = 1;
        break;
      }
      k += 1;
    }
    if (m != 0)
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
    int i11 = getChildCount();
    this.b.I();
    int i2 = 0;
    while (i2 < i11)
    {
      Object localObject2 = getChildAt(i2);
      Object localObject1 = a((View)localObject2);
      if (localObject1 != null)
      {
        a localA;
        do
        {
          for (;;)
          {
            localA = (a)((View)localObject2).getLayoutParams();
            ((b)localObject1).a();
            ((b)localObject1).a(((View)localObject2).getVisibility());
            ((b)localObject1).a(localObject2);
            this.b.b((b)localObject1);
            if ((!localA.P) || (!localA.O)) {
              this.c.add(localObject1);
            }
            if (!localA.R) {
              break;
            }
            localObject1 = (d)localObject1;
            if (localA.a != -1) {
              ((d)localObject1).n(localA.a);
            }
            if (localA.b != -1) {
              ((d)localObject1).o(localA.b);
            }
            if (localA.c != -1.0F) {
              ((d)localObject1).e(localA.c);
            }
          }
        } while ((localA.S == -1) && (localA.T == -1) && (localA.U == -1) && (localA.V == -1) && (localA.h == -1) && (localA.i == -1) && (localA.j == -1) && (localA.k == -1) && (localA.l == -1) && (localA.L == -1) && (localA.M == -1) && (localA.width != -1) && (localA.height != -1));
        int i3 = localA.S;
        int i4 = localA.T;
        int n = localA.U;
        int i1 = localA.V;
        int i5 = localA.W;
        int i6 = localA.X;
        float f1 = localA.Y;
        if (Build.VERSION.SDK_INT < 17)
        {
          n = localA.d;
          i1 = localA.e;
          int i9 = localA.f;
          int i10 = localA.g;
          int i7 = localA.q;
          int i8 = localA.s;
          float f2 = localA.w;
          int k = n;
          int m = i1;
          if (n == -1)
          {
            k = n;
            m = i1;
            if (i1 == -1) {
              if (localA.n != -1)
              {
                k = localA.n;
                m = i1;
              }
              else
              {
                k = n;
                m = i1;
                if (localA.m != -1)
                {
                  m = localA.m;
                  k = n;
                }
              }
            }
          }
          i3 = k;
          i4 = m;
          n = i9;
          i1 = i10;
          i5 = i7;
          i6 = i8;
          f1 = f2;
          if (i9 == -1)
          {
            i3 = k;
            i4 = m;
            n = i9;
            i1 = i10;
            i5 = i7;
            i6 = i8;
            f1 = f2;
            if (i10 == -1) {
              if (localA.o != -1)
              {
                n = localA.o;
                i3 = k;
                i4 = m;
                i1 = i10;
                i5 = i7;
                i6 = i8;
                f1 = f2;
              }
              else
              {
                i3 = k;
                i4 = m;
                n = i9;
                i1 = i10;
                i5 = i7;
                i6 = i8;
                f1 = f2;
                if (localA.p != -1)
                {
                  i1 = localA.p;
                  f1 = f2;
                  i6 = i8;
                  i5 = i7;
                  n = i9;
                  i4 = m;
                  i3 = k;
                }
              }
            }
          }
        }
        if (i3 != -1)
        {
          localObject2 = a(i3);
          if (localObject2 != null) {
            ((b)localObject1).a(a.c.b, (b)localObject2, a.c.b, localA.leftMargin, i5);
          }
        }
        else if (i4 != -1)
        {
          localObject2 = a(i4);
          if (localObject2 != null) {
            ((b)localObject1).a(a.c.b, (b)localObject2, a.c.d, localA.leftMargin, i5);
          }
        }
        if (n != -1)
        {
          localObject2 = a(n);
          if (localObject2 != null) {
            ((b)localObject1).a(a.c.d, (b)localObject2, a.c.b, localA.rightMargin, i6);
          }
        }
        else if (i1 != -1)
        {
          localObject2 = a(i1);
          if (localObject2 != null) {
            ((b)localObject1).a(a.c.d, (b)localObject2, a.c.d, localA.rightMargin, i6);
          }
        }
        if (localA.h != -1)
        {
          localObject2 = a(localA.h);
          if (localObject2 != null) {
            ((b)localObject1).a(a.c.c, (b)localObject2, a.c.c, localA.topMargin, localA.r);
          }
        }
        else if (localA.i != -1)
        {
          localObject2 = a(localA.i);
          if (localObject2 != null) {
            ((b)localObject1).a(a.c.c, (b)localObject2, a.c.e, localA.topMargin, localA.r);
          }
        }
        if (localA.j != -1)
        {
          localObject2 = a(localA.j);
          if (localObject2 != null) {
            ((b)localObject1).a(a.c.e, (b)localObject2, a.c.c, localA.bottomMargin, localA.t);
          }
        }
        else if (localA.k != -1)
        {
          localObject2 = a(localA.k);
          if (localObject2 != null) {
            ((b)localObject1).a(a.c.e, (b)localObject2, a.c.e, localA.bottomMargin, localA.t);
          }
        }
        if (localA.l != -1)
        {
          Object localObject3 = (View)this.a.get(localA.l);
          localObject2 = a(localA.l);
          if ((localObject2 != null) && (localObject3 != null) && ((((View)localObject3).getLayoutParams() instanceof a)))
          {
            localObject3 = (a)((View)localObject3).getLayoutParams();
            localA.Q = true;
            ((a)localObject3).Q = true;
            ((b)localObject1).a(a.c.f).a(((b)localObject2).a(a.c.f), 0, -1, a.b.b, 0, true);
            ((b)localObject1).a(a.c.c).i();
            ((b)localObject1).a(a.c.e).i();
          }
        }
        if ((f1 >= 0.0F) && (f1 != 0.5F)) {
          ((b)localObject1).a(f1);
        }
        if ((localA.x >= 0.0F) && (localA.x != 0.5F)) {
          ((b)localObject1).b(localA.x);
        }
        if ((isInEditMode()) && ((localA.L != -1) || (localA.M != -1))) {
          ((b)localObject1).a(localA.L, localA.M);
        }
        if (!localA.O)
        {
          if (localA.width == -1)
          {
            ((b)localObject1).a(android.support.constraint.a.a.b.a.d);
            ((b)localObject1).a(a.c.b).d = localA.leftMargin;
            ((b)localObject1).a(a.c.d).d = localA.rightMargin;
          }
          else
          {
            ((b)localObject1).a(android.support.constraint.a.a.b.a.c);
            ((b)localObject1).d(0);
          }
        }
        else
        {
          ((b)localObject1).a(android.support.constraint.a.a.b.a.a);
          ((b)localObject1).d(localA.width);
        }
        if (!localA.P)
        {
          if (localA.height == -1)
          {
            ((b)localObject1).b(android.support.constraint.a.a.b.a.d);
            ((b)localObject1).a(a.c.c).d = localA.topMargin;
            ((b)localObject1).a(a.c.e).d = localA.bottomMargin;
          }
          else
          {
            ((b)localObject1).b(android.support.constraint.a.a.b.a.c);
            ((b)localObject1).e(0);
          }
        }
        else
        {
          ((b)localObject1).b(android.support.constraint.a.a.b.a.a);
          ((b)localObject1).e(localA.height);
        }
        if (localA.y != null) {
          ((b)localObject1).a(localA.y);
        }
        ((b)localObject1).c(localA.B);
        ((b)localObject1).d(localA.C);
        ((b)localObject1).k(localA.D);
        ((b)localObject1).l(localA.E);
        ((b)localObject1).a(localA.F, localA.H, localA.J);
        ((b)localObject1).b(localA.G, localA.I, localA.K);
      }
      i2 += 1;
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
    paramInt2 = getChildCount();
    paramBoolean = isInEditMode();
    paramInt1 = 0;
    while (paramInt1 < paramInt2)
    {
      View localView = getChildAt(paramInt1);
      Object localObject = (a)localView.getLayoutParams();
      if ((localView.getVisibility() != 8) || (((a)localObject).R) || (paramBoolean))
      {
        localObject = ((a)localObject).Z;
        paramInt3 = ((b)localObject).n();
        paramInt4 = ((b)localObject).o();
        localView.layout(paramInt3, paramInt4, ((b)localObject).h() + paramInt3, ((b)localObject).l() + paramInt4);
      }
      paramInt1 += 1;
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
    int i4 = 0;
    if (bool)
    {
      this.h = false;
      c();
    }
    a(paramInt1, paramInt2);
    if (getChildCount() > 0) {
      a();
    }
    int i3 = this.c.size();
    int i6 = m + getPaddingBottom();
    int i7 = k + getPaddingRight();
    int n;
    if (i3 > 0)
    {
      int i1;
      if (this.b.B() == android.support.constraint.a.a.b.a.b) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      int i2;
      if (this.b.C() == android.support.constraint.a.a.b.a.b) {
        i2 = 1;
      } else {
        i2 = 0;
      }
      m = 0;
      for (k = m; i4 < i3; k = n)
      {
        b localB = (b)this.c.get(i4);
        View localView;
        if (!(localB instanceof d))
        {
          localView = (View)localB.x();
          if ((localView != null) && (localView.getVisibility() != 8)) {}
        }
        else
        {
          i5 = m;
          n = k;
          break label579;
        }
        a localA = (a)localView.getLayoutParams();
        if (localA.width == -2) {
          n = getChildMeasureSpec(paramInt1, i7, localA.width);
        } else {
          n = View.MeasureSpec.makeMeasureSpec(localB.h(), 1073741824);
        }
        if (localA.height == -2) {
          i5 = getChildMeasureSpec(paramInt2, i6, localA.height);
        } else {
          i5 = View.MeasureSpec.makeMeasureSpec(localB.l(), 1073741824);
        }
        localView.measure(n, i5);
        n = localView.getMeasuredWidth();
        int i5 = localView.getMeasuredHeight();
        if (n != localB.h())
        {
          localB.d(n);
          if ((i1 != 0) && (localB.t() > this.b.h()))
          {
            m = localB.t();
            n = localB.a(a.c.d).d();
            this.b.d(Math.max(this.d, m + n));
          }
          m = 1;
        }
        n = m;
        if (i5 != localB.l())
        {
          localB.e(i5);
          if ((i2 != 0) && (localB.u() > this.b.l()))
          {
            m = localB.u();
            n = localB.a(a.c.e).d();
            this.b.e(Math.max(this.e, m + n));
          }
          n = 1;
        }
        m = n;
        if (localA.Q)
        {
          i5 = localView.getBaseline();
          m = n;
          if (i5 != -1)
          {
            m = n;
            if (i5 != localB.w())
            {
              localB.j(i5);
              m = 1;
            }
          }
        }
        i5 = m;
        n = k;
        if (Build.VERSION.SDK_INT >= 11)
        {
          n = combineMeasuredStates(k, localView.getMeasuredState());
          i5 = m;
        }
        label579:
        i4 += 1;
        m = i5;
      }
      n = k;
      if (m != 0)
      {
        a();
        n = k;
      }
    }
    else
    {
      n = 0;
    }
    k = this.b.h() + i7;
    m = this.b.l() + i6;
    if (Build.VERSION.SDK_INT >= 11)
    {
      paramInt1 = resolveSizeAndState(k, paramInt1, n);
      paramInt2 = resolveSizeAndState(m, paramInt2, n << 16);
      paramInt1 = Math.min(this.f, paramInt1);
      k = Math.min(this.g, paramInt2);
      paramInt2 = paramInt1 & 0xFFFFFF;
      k &= 0xFFFFFF;
      paramInt1 = paramInt2;
      if (this.b.D()) {
        paramInt1 = paramInt2 | 0x1000000;
      }
      paramInt2 = k;
      if (this.b.E()) {
        paramInt2 = k | 0x1000000;
      }
      setMeasuredDimension(paramInt1, paramInt2);
      return;
    }
    setMeasuredDimension(k, m);
  }
  
  public void onViewAdded(View paramView)
  {
    if (Build.VERSION.SDK_INT >= 14) {
      super.onViewAdded(paramView);
    }
    Object localObject = a(paramView);
    if (((paramView instanceof Guideline)) && (!(localObject instanceof d)))
    {
      localObject = (a)paramView.getLayoutParams();
      ((a)localObject).Z = new d();
      ((a)localObject).R = true;
      ((d)((a)localObject).Z).m(((a)localObject).N);
      localObject = ((a)localObject).Z;
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
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, b.a.ConstraintLayout_Layout);
      int i3 = paramContext.getIndexCount();
      int i1 = 0;
      while (i1 < i3)
      {
        int i2 = paramContext.getIndex(i1);
        String str;
        if (i2 == b.a.ConstraintLayout_Layout_layout_constraintLeft_toLeftOf)
        {
          this.d = paramContext.getResourceId(i2, this.d);
          if (this.d == -1) {
            this.d = paramContext.getInt(i2, -1);
          }
        }
        else if (i2 == b.a.ConstraintLayout_Layout_layout_constraintLeft_toRightOf)
        {
          this.e = paramContext.getResourceId(i2, this.e);
          if (this.e == -1) {
            this.e = paramContext.getInt(i2, -1);
          }
        }
        else if (i2 == b.a.ConstraintLayout_Layout_layout_constraintRight_toLeftOf)
        {
          this.f = paramContext.getResourceId(i2, this.f);
          if (this.f == -1) {
            this.f = paramContext.getInt(i2, -1);
          }
        }
        else if (i2 == b.a.ConstraintLayout_Layout_layout_constraintRight_toRightOf)
        {
          this.g = paramContext.getResourceId(i2, this.g);
          if (this.g == -1) {
            this.g = paramContext.getInt(i2, -1);
          }
        }
        else if (i2 == b.a.ConstraintLayout_Layout_layout_constraintTop_toTopOf)
        {
          this.h = paramContext.getResourceId(i2, this.h);
          if (this.h == -1) {
            this.h = paramContext.getInt(i2, -1);
          }
        }
        else if (i2 == b.a.ConstraintLayout_Layout_layout_constraintTop_toBottomOf)
        {
          this.i = paramContext.getResourceId(i2, this.i);
          if (this.i == -1) {
            this.i = paramContext.getInt(i2, -1);
          }
        }
        else if (i2 == b.a.ConstraintLayout_Layout_layout_constraintBottom_toTopOf)
        {
          this.j = paramContext.getResourceId(i2, this.j);
          if (this.j == -1) {
            this.j = paramContext.getInt(i2, -1);
          }
        }
        else if (i2 == b.a.ConstraintLayout_Layout_layout_constraintBottom_toBottomOf)
        {
          this.k = paramContext.getResourceId(i2, this.k);
          if (this.k == -1) {
            this.k = paramContext.getInt(i2, -1);
          }
        }
        else if (i2 == b.a.ConstraintLayout_Layout_layout_constraintBaseline_toBaselineOf)
        {
          this.l = paramContext.getResourceId(i2, this.l);
          if (this.l == -1) {
            this.l = paramContext.getInt(i2, -1);
          }
        }
        else if (i2 == b.a.ConstraintLayout_Layout_layout_editor_absoluteX)
        {
          this.L = paramContext.getDimensionPixelOffset(i2, this.L);
        }
        else if (i2 == b.a.ConstraintLayout_Layout_layout_editor_absoluteY)
        {
          this.M = paramContext.getDimensionPixelOffset(i2, this.M);
        }
        else if (i2 == b.a.ConstraintLayout_Layout_layout_constraintGuide_begin)
        {
          this.a = paramContext.getDimensionPixelOffset(i2, this.a);
        }
        else if (i2 == b.a.ConstraintLayout_Layout_layout_constraintGuide_end)
        {
          this.b = paramContext.getDimensionPixelOffset(i2, this.b);
        }
        else if (i2 == b.a.ConstraintLayout_Layout_layout_constraintGuide_percent)
        {
          this.c = paramContext.getFloat(i2, this.c);
        }
        else if (i2 == b.a.ConstraintLayout_Layout_android_orientation)
        {
          this.N = paramContext.getInt(i2, this.N);
        }
        else if (i2 == b.a.ConstraintLayout_Layout_layout_constraintStart_toEndOf)
        {
          this.m = paramContext.getResourceId(i2, this.m);
          if (this.m == -1) {
            this.m = paramContext.getInt(i2, -1);
          }
        }
        else if (i2 == b.a.ConstraintLayout_Layout_layout_constraintStart_toStartOf)
        {
          this.n = paramContext.getResourceId(i2, this.n);
          if (this.n == -1) {
            this.n = paramContext.getInt(i2, -1);
          }
        }
        else if (i2 == b.a.ConstraintLayout_Layout_layout_constraintEnd_toStartOf)
        {
          this.o = paramContext.getResourceId(i2, this.o);
          if (this.o == -1) {
            this.o = paramContext.getInt(i2, -1);
          }
        }
        else if (i2 == b.a.ConstraintLayout_Layout_layout_constraintEnd_toEndOf)
        {
          this.p = paramContext.getResourceId(i2, this.p);
          if (this.p == -1) {
            this.p = paramContext.getInt(i2, -1);
          }
        }
        else if (i2 == b.a.ConstraintLayout_Layout_layout_goneMarginLeft)
        {
          this.q = paramContext.getDimensionPixelSize(i2, this.q);
        }
        else if (i2 == b.a.ConstraintLayout_Layout_layout_goneMarginTop)
        {
          this.r = paramContext.getDimensionPixelSize(i2, this.r);
        }
        else if (i2 == b.a.ConstraintLayout_Layout_layout_goneMarginRight)
        {
          this.s = paramContext.getDimensionPixelSize(i2, this.s);
        }
        else if (i2 == b.a.ConstraintLayout_Layout_layout_goneMarginBottom)
        {
          this.t = paramContext.getDimensionPixelSize(i2, this.t);
        }
        else if (i2 == b.a.ConstraintLayout_Layout_layout_goneMarginStart)
        {
          this.u = paramContext.getDimensionPixelSize(i2, this.u);
        }
        else if (i2 == b.a.ConstraintLayout_Layout_layout_goneMarginEnd)
        {
          this.v = paramContext.getDimensionPixelSize(i2, this.v);
        }
        else if (i2 == b.a.ConstraintLayout_Layout_layout_constraintHorizontal_bias)
        {
          this.w = paramContext.getFloat(i2, this.w);
        }
        else if (i2 == b.a.ConstraintLayout_Layout_layout_constraintVertical_bias)
        {
          this.x = paramContext.getFloat(i2, this.x);
        }
        else if (i2 == b.a.ConstraintLayout_Layout_layout_constraintDimensionRatio)
        {
          this.y = paramContext.getString(i2);
          this.z = NaN.0F;
          this.A = -1;
          if (this.y == null) {
            break label1793;
          }
          int i4 = this.y.length();
          i2 = this.y.indexOf(',');
          if ((i2 > 0) && (i2 < i4 - 1))
          {
            paramAttributeSet = this.y.substring(0, i2);
            if (paramAttributeSet.equalsIgnoreCase("W")) {
              this.A = 0;
            } else if (paramAttributeSet.equalsIgnoreCase("H")) {
              this.A = 1;
            }
            i2 += 1;
          }
          else
          {
            i2 = 0;
          }
          int i5 = this.y.indexOf(':');
          if ((i5 >= 0) && (i5 < i4 - 1))
          {
            paramAttributeSet = this.y.substring(i2, i5);
            str = this.y.substring(i5 + 1);
            if ((paramAttributeSet.length() <= 0) || (str.length() <= 0)) {
              break label1793;
            }
          }
        }
        try
        {
          float f1 = Float.parseFloat(paramAttributeSet);
          float f2 = Float.parseFloat(str);
          if ((f1 <= 0.0F) || (f2 <= 0.0F)) {
            break label1793;
          }
          if (this.A == 1) {
            this.z = Math.abs(f2 / f1);
          } else {
            this.z = Math.abs(f1 / f2);
          }
        }
        catch (NumberFormatException paramAttributeSet)
        {
          label1793:
          for (;;) {}
        }
        paramAttributeSet = this.y.substring(i2);
        if (paramAttributeSet.length() > 0)
        {
          this.z = Float.parseFloat(paramAttributeSet);
          break label1793;
          if (i2 == b.a.ConstraintLayout_Layout_layout_constraintHorizontal_weight) {
            this.B = paramContext.getFloat(i2, 0.0F);
          } else if (i2 == b.a.ConstraintLayout_Layout_layout_constraintVertical_weight) {
            this.C = paramContext.getFloat(i2, 0.0F);
          } else if (i2 == b.a.ConstraintLayout_Layout_layout_constraintHorizontal_chainStyle) {
            this.D = paramContext.getInt(i2, 0);
          } else if (i2 == b.a.ConstraintLayout_Layout_layout_constraintVertical_chainStyle) {
            this.E = paramContext.getInt(i2, 0);
          } else if (i2 == b.a.ConstraintLayout_Layout_layout_constraintWidth_default) {
            this.F = paramContext.getInt(i2, 0);
          } else if (i2 == b.a.ConstraintLayout_Layout_layout_constraintHeight_default) {
            this.G = paramContext.getInt(i2, 0);
          } else if (i2 == b.a.ConstraintLayout_Layout_layout_constraintWidth_min) {
            this.H = paramContext.getDimensionPixelSize(i2, this.H);
          } else if (i2 == b.a.ConstraintLayout_Layout_layout_constraintWidth_max) {
            this.J = paramContext.getDimensionPixelSize(i2, this.J);
          } else if (i2 == b.a.ConstraintLayout_Layout_layout_constraintHeight_min) {
            this.I = paramContext.getDimensionPixelSize(i2, this.I);
          } else if (i2 == b.a.ConstraintLayout_Layout_layout_constraintHeight_max) {
            this.K = paramContext.getDimensionPixelSize(i2, this.K);
          } else if ((i2 != b.a.ConstraintLayout_Layout_layout_constraintLeft_creator) && (i2 != b.a.ConstraintLayout_Layout_layout_constraintTop_creator) && (i2 != b.a.ConstraintLayout_Layout_layout_constraintRight_creator) && (i2 != b.a.ConstraintLayout_Layout_layout_constraintBottom_creator)) {
            i2 = b.a.ConstraintLayout_Layout_layout_constraintBaseline_creator;
          }
        }
        i1 += 1;
      }
      paramContext.recycle();
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
      paramInt = 1;
      if (1 != i1) {
        paramInt = 0;
      }
      if (paramInt != 0)
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
