package android.support.v7.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.support.v7.view.menu.ActionMenuItemView;
import android.support.v7.view.menu.h;
import android.support.v7.view.menu.h.a;
import android.support.v7.view.menu.h.b;
import android.support.v7.view.menu.j;
import android.support.v7.view.menu.o.a;
import android.support.v7.view.menu.p;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.ContextThemeWrapper;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewDebug.ExportedProperty;
import android.view.ViewGroup.LayoutParams;
import android.view.accessibility.AccessibilityEvent;

public class ActionMenuView
  extends ar
  implements h.b, p
{
  h.a a;
  e b;
  private h c;
  private Context d;
  private int e;
  private boolean f;
  private d g;
  private o.a h;
  private boolean i;
  private int j;
  private int k;
  private int l;
  
  public ActionMenuView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ActionMenuView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setBaselineAligned(false);
    float f1 = paramContext.getResources().getDisplayMetrics().density;
    this.k = ((int)(56.0F * f1));
    this.l = ((int)(4.0F * f1));
    this.d = paramContext;
    this.e = 0;
  }
  
  static int a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    c localC = (c)paramView.getLayoutParams();
    int n = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(paramInt3) - paramInt4, View.MeasureSpec.getMode(paramInt3));
    ActionMenuItemView localActionMenuItemView;
    if ((paramView instanceof ActionMenuItemView)) {
      localActionMenuItemView = (ActionMenuItemView)paramView;
    } else {
      localActionMenuItemView = null;
    }
    boolean bool2 = false;
    if ((localActionMenuItemView != null) && (localActionMenuItemView.b())) {
      paramInt3 = 1;
    } else {
      paramInt3 = 0;
    }
    paramInt4 = 2;
    if ((paramInt2 > 0) && ((paramInt3 == 0) || (paramInt2 >= 2)))
    {
      paramView.measure(View.MeasureSpec.makeMeasureSpec(paramInt2 * paramInt1, Integer.MIN_VALUE), n);
      int i1 = paramView.getMeasuredWidth();
      int m = i1 / paramInt1;
      paramInt2 = m;
      if (i1 % paramInt1 != 0) {
        paramInt2 = m + 1;
      }
      if ((paramInt3 != 0) && (paramInt2 < 2)) {
        paramInt2 = paramInt4;
      }
    }
    else
    {
      paramInt2 = 0;
    }
    boolean bool1 = bool2;
    if (!localC.a)
    {
      bool1 = bool2;
      if (paramInt3 != 0) {
        bool1 = true;
      }
    }
    localC.d = bool1;
    localC.b = paramInt2;
    paramView.measure(View.MeasureSpec.makeMeasureSpec(paramInt1 * paramInt2, 1073741824), n);
    return paramInt2;
  }
  
  private void c(int paramInt1, int paramInt2)
  {
    int i14 = View.MeasureSpec.getMode(paramInt2);
    paramInt1 = View.MeasureSpec.getSize(paramInt1);
    int i5 = View.MeasureSpec.getSize(paramInt2);
    int m = getPaddingLeft();
    int n = getPaddingRight();
    int i9 = getPaddingTop() + getPaddingBottom();
    int i4 = getChildMeasureSpec(paramInt2, i9, -2);
    int i8 = paramInt1 - (m + n);
    int i1 = i8 / this.k;
    paramInt1 = this.k;
    if (i1 == 0)
    {
      setMeasuredDimension(i8, 0);
      return;
    }
    int i15 = this.k + i8 % paramInt1 / i1;
    int i10 = getChildCount();
    int i3 = 0;
    int i2 = i3;
    m = i2;
    paramInt2 = m;
    paramInt1 = paramInt2;
    n = paramInt1;
    long l1 = 0L;
    int i6 = paramInt1;
    paramInt1 = i1;
    int i7 = paramInt2;
    paramInt2 = i5;
    i5 = i8;
    Object localObject;
    c localC;
    while (i3 < i10)
    {
      localObject = getChildAt(i3);
      if (((View)localObject).getVisibility() != 8)
      {
        boolean bool = localObject instanceof ActionMenuItemView;
        i7 += 1;
        if (bool) {
          ((View)localObject).setPadding(this.l, 0, this.l, 0);
        }
        localC = (c)((View)localObject).getLayoutParams();
        localC.f = false;
        localC.c = 0;
        localC.b = 0;
        localC.d = false;
        localC.leftMargin = 0;
        localC.rightMargin = 0;
        if ((bool) && (((ActionMenuItemView)localObject).b())) {
          bool = true;
        } else {
          bool = false;
        }
        localC.e = bool;
        if (localC.a) {
          i1 = 1;
        } else {
          i1 = paramInt1;
        }
        i8 = a((View)localObject, i15, i1, i4, i9);
        i6 = Math.max(i6, i8);
        i1 = n;
        if (localC.d) {
          i1 = n + 1;
        }
        if (localC.a) {
          m = 1;
        }
        paramInt1 -= i8;
        i2 = Math.max(i2, ((View)localObject).getMeasuredHeight());
        if (i8 == 1) {
          l1 |= 1 << i3;
        }
        n = i1;
      }
      i3 += 1;
    }
    if ((m != 0) && (i7 == 2)) {
      i8 = 1;
    } else {
      i8 = 0;
    }
    int i11 = 0;
    i9 = paramInt1;
    i1 = i10;
    i3 = i4;
    paramInt1 = i11;
    long l3;
    long l2;
    if ((n > 0) && (i9 > 0))
    {
      i10 = Integer.MAX_VALUE;
      i11 = 0;
      int i12 = 0;
      for (l3 = 0L; i11 < i1; l3 = l2)
      {
        localObject = (c)getChildAt(i11).getLayoutParams();
        int i13;
        if (!((c)localObject).d)
        {
          i4 = i12;
          i13 = i10;
          l2 = l3;
        }
        else if (((c)localObject).b < i10)
        {
          i13 = ((c)localObject).b;
          l2 = 1L << i11;
          i4 = 1;
        }
        else
        {
          i4 = i12;
          i13 = i10;
          l2 = l3;
          if (((c)localObject).b == i10)
          {
            l2 = l3 | 1L << i11;
            i4 = i12 + 1;
            i13 = i10;
          }
        }
        i11 += 1;
        i12 = i4;
        i10 = i13;
      }
      l1 |= l3;
      if (i12 > i9) {}
    }
    else
    {
      for (;;)
      {
        paramInt1 = 0;
        while (paramInt1 < i1)
        {
          localObject = getChildAt(paramInt1);
          localC = (c)((View)localObject).getLayoutParams();
          long l4 = 1 << paramInt1;
          if ((l3 & l4) == 0L)
          {
            i4 = i9;
            l2 = l1;
            if (localC.b == i10 + 1)
            {
              l2 = l1 | l4;
              i4 = i9;
            }
          }
          else
          {
            if ((i8 != 0) && (localC.e) && (i9 == 1)) {
              ((View)localObject).setPadding(this.l + i15, 0, this.l, 0);
            }
            localC.b += 1;
            localC.f = true;
            i4 = i9 - 1;
            l2 = l1;
          }
          paramInt1 += 1;
          i9 = i4;
          l1 = l2;
        }
        paramInt1 = 1;
        break;
      }
    }
    if ((m == 0) && (i7 == 1)) {
      m = 1;
    } else {
      m = 0;
    }
    if ((i9 > 0) && (l1 != 0L) && ((i9 < i7 - 1) || (m != 0) || (i6 > 1)))
    {
      float f2 = Long.bitCount(l1);
      if (m == 0)
      {
        float f1;
        if ((l1 & 1L) != 0L)
        {
          f1 = f2;
          if (!((c)getChildAt(0).getLayoutParams()).e) {
            f1 = f2 - 0.5F;
          }
        }
        else
        {
          f1 = f2;
        }
        m = i1 - 1;
        f2 = f1;
        if ((1 << m & l1) != 0L)
        {
          f2 = f1;
          if (!((c)getChildAt(m).getLayoutParams()).e) {
            f2 = f1 - 0.5F;
          }
        }
      }
      if (f2 > 0.0F) {
        n = (int)(i9 * i15 / f2);
      } else {
        n = 0;
      }
      i4 = 0;
      i6 = i1;
      for (;;)
      {
        m = paramInt1;
        if (i4 >= i6) {
          break;
        }
        if ((1 << i4 & l1) == 0L)
        {
          m = paramInt1;
        }
        else
        {
          localObject = getChildAt(i4);
          localC = (c)((View)localObject).getLayoutParams();
          if ((localObject instanceof ActionMenuItemView))
          {
            localC.c = n;
            localC.f = true;
            if ((i4 == 0) && (!localC.e)) {
              localC.leftMargin = (-n / 2);
            }
            m = 1;
          }
          else if (localC.a)
          {
            localC.c = n;
            localC.f = true;
            localC.rightMargin = (-n / 2);
            m = 1;
          }
          else
          {
            if (i4 != 0) {
              localC.leftMargin = (n / 2);
            }
            m = paramInt1;
            if (i4 != i6 - 1)
            {
              localC.rightMargin = (n / 2);
              m = paramInt1;
            }
          }
        }
        i4 += 1;
        paramInt1 = m;
      }
    }
    m = paramInt1;
    paramInt1 = 0;
    if (m != 0) {
      while (paramInt1 < i1)
      {
        localObject = getChildAt(paramInt1);
        localC = (c)((View)localObject).getLayoutParams();
        if (localC.f) {
          ((View)localObject).measure(View.MeasureSpec.makeMeasureSpec(localC.b * i15 + localC.c, 1073741824), i3);
        }
        paramInt1 += 1;
      }
    }
    if (i14 != 1073741824) {
      paramInt2 = i2;
    }
    setMeasuredDimension(i5, paramInt2);
  }
  
  public c a(AttributeSet paramAttributeSet)
  {
    return new c(getContext(), paramAttributeSet);
  }
  
  protected c a(ViewGroup.LayoutParams paramLayoutParams)
  {
    if (paramLayoutParams != null)
    {
      if ((paramLayoutParams instanceof c)) {
        paramLayoutParams = new c((c)paramLayoutParams);
      } else {
        paramLayoutParams = new c(paramLayoutParams);
      }
      if (paramLayoutParams.h <= 0) {
        paramLayoutParams.h = 16;
      }
      return paramLayoutParams;
    }
    return b();
  }
  
  public void a(h paramH)
  {
    this.c = paramH;
  }
  
  public void a(o.a paramA, h.a paramA1)
  {
    this.h = paramA;
    this.a = paramA1;
  }
  
  public boolean a()
  {
    return this.f;
  }
  
  protected boolean a(int paramInt)
  {
    boolean bool2 = false;
    if (paramInt == 0) {
      return false;
    }
    View localView1 = getChildAt(paramInt - 1);
    View localView2 = getChildAt(paramInt);
    boolean bool1 = bool2;
    if (paramInt < getChildCount())
    {
      bool1 = bool2;
      if ((localView1 instanceof a)) {
        bool1 = false | ((a)localView1).d();
      }
    }
    bool2 = bool1;
    if (paramInt > 0)
    {
      bool2 = bool1;
      if ((localView2 instanceof a)) {
        bool2 = bool1 | ((a)localView2).c();
      }
    }
    return bool2;
  }
  
  public boolean a(j paramJ)
  {
    return this.c.a(paramJ, 0);
  }
  
  protected c b()
  {
    c localC = new c(-2, -2);
    localC.h = 16;
    return localC;
  }
  
  public c c()
  {
    c localC = b();
    localC.a = true;
    return localC;
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return (paramLayoutParams != null) && ((paramLayoutParams instanceof c));
  }
  
  public h d()
  {
    return this.c;
  }
  
  public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    return false;
  }
  
  public boolean e()
  {
    return (this.g != null) && (this.g.f());
  }
  
  public boolean f()
  {
    return (this.g != null) && (this.g.g());
  }
  
  public boolean g()
  {
    return (this.g != null) && (this.g.j());
  }
  
  public Menu getMenu()
  {
    if (this.c == null)
    {
      Object localObject = getContext();
      this.c = new h((Context)localObject);
      this.c.a(new d());
      this.g = new d((Context)localObject);
      this.g.c(true);
      d localD = this.g;
      if (this.h != null) {
        localObject = this.h;
      } else {
        localObject = new b();
      }
      localD.a((o.a)localObject);
      this.c.a(this.g, this.d);
      this.g.a(this);
    }
    return this.c;
  }
  
  public Drawable getOverflowIcon()
  {
    getMenu();
    return this.g.e();
  }
  
  public int getPopupTheme()
  {
    return this.e;
  }
  
  public int getWindowAnimations()
  {
    return 0;
  }
  
  public boolean h()
  {
    return (this.g != null) && (this.g.k());
  }
  
  public void i()
  {
    if (this.g != null) {
      this.g.h();
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    if (this.g != null)
    {
      this.g.a(false);
      if (this.g.j())
      {
        this.g.g();
        this.g.f();
      }
    }
  }
  
  public void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    i();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (!this.i)
    {
      super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
      return;
    }
    int i2 = getChildCount();
    int i1 = (paramInt4 - paramInt2) / 2;
    int i3 = getDividerWidth();
    int i4 = paramInt3 - paramInt1;
    paramInt1 = getPaddingRight();
    paramInt2 = getPaddingLeft();
    paramBoolean = bx.a(this);
    paramInt1 = i4 - paramInt1 - paramInt2;
    paramInt2 = 0;
    paramInt4 = 0;
    paramInt3 = 0;
    View localView;
    c localC;
    int n;
    while (paramInt2 < i2)
    {
      localView = getChildAt(paramInt2);
      if (localView.getVisibility() != 8)
      {
        localC = (c)localView.getLayoutParams();
        if (localC.a)
        {
          m = localView.getMeasuredWidth();
          paramInt4 = m;
          if (a(paramInt2)) {
            paramInt4 = m + i3;
          }
          int i5 = localView.getMeasuredHeight();
          if (paramBoolean)
          {
            n = getPaddingLeft() + localC.leftMargin;
            m = n + paramInt4;
          }
          else
          {
            m = getWidth() - getPaddingRight() - localC.rightMargin;
            n = m - paramInt4;
          }
          int i6 = i1 - i5 / 2;
          localView.layout(n, i6, m, i5 + i6);
          paramInt1 -= paramInt4;
          paramInt4 = 1;
        }
        else
        {
          paramInt1 -= localView.getMeasuredWidth() + localC.leftMargin + localC.rightMargin;
          a(paramInt2);
          paramInt3 += 1;
        }
      }
      paramInt2 += 1;
    }
    if ((i2 == 1) && (paramInt4 == 0))
    {
      localView = getChildAt(0);
      paramInt1 = localView.getMeasuredWidth();
      paramInt2 = localView.getMeasuredHeight();
      paramInt3 = i4 / 2 - paramInt1 / 2;
      paramInt4 = i1 - paramInt2 / 2;
      localView.layout(paramInt3, paramInt4, paramInt1 + paramInt3, paramInt2 + paramInt4);
      return;
    }
    paramInt2 = paramInt3 - (paramInt4 ^ 0x1);
    if (paramInt2 > 0) {
      paramInt1 /= paramInt2;
    } else {
      paramInt1 = 0;
    }
    paramInt4 = 0;
    paramInt3 = 0;
    int m = Math.max(0, paramInt1);
    if (paramBoolean)
    {
      paramInt2 = getWidth() - getPaddingRight();
      paramInt1 = paramInt3;
      while (paramInt1 < i2)
      {
        localView = getChildAt(paramInt1);
        localC = (c)localView.getLayoutParams();
        paramInt3 = paramInt2;
        if (localView.getVisibility() != 8) {
          if (localC.a)
          {
            paramInt3 = paramInt2;
          }
          else
          {
            paramInt2 -= localC.rightMargin;
            paramInt3 = localView.getMeasuredWidth();
            paramInt4 = localView.getMeasuredHeight();
            n = i1 - paramInt4 / 2;
            localView.layout(paramInt2 - paramInt3, n, paramInt2, paramInt4 + n);
            paramInt3 = paramInt2 - (paramInt3 + localC.leftMargin + m);
          }
        }
        paramInt1 += 1;
        paramInt2 = paramInt3;
      }
    }
    paramInt2 = getPaddingLeft();
    paramInt1 = paramInt4;
    while (paramInt1 < i2)
    {
      localView = getChildAt(paramInt1);
      localC = (c)localView.getLayoutParams();
      paramInt3 = paramInt2;
      if (localView.getVisibility() != 8) {
        if (localC.a)
        {
          paramInt3 = paramInt2;
        }
        else
        {
          paramInt2 += localC.leftMargin;
          paramInt3 = localView.getMeasuredWidth();
          paramInt4 = localView.getMeasuredHeight();
          n = i1 - paramInt4 / 2;
          localView.layout(paramInt2, n, paramInt2 + paramInt3, paramInt4 + n);
          paramInt3 = paramInt2 + (paramInt3 + localC.rightMargin + m);
        }
      }
      paramInt1 += 1;
      paramInt2 = paramInt3;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    boolean bool2 = this.i;
    boolean bool1;
    if (View.MeasureSpec.getMode(paramInt1) == 1073741824) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    this.i = bool1;
    if (bool2 != this.i) {
      this.j = 0;
    }
    int m = View.MeasureSpec.getSize(paramInt1);
    if ((this.i) && (this.c != null) && (m != this.j))
    {
      this.j = m;
      this.c.a(true);
    }
    int n = getChildCount();
    if ((this.i) && (n > 0))
    {
      c(paramInt1, paramInt2);
      return;
    }
    m = 0;
    while (m < n)
    {
      c localC = (c)getChildAt(m).getLayoutParams();
      localC.rightMargin = 0;
      localC.leftMargin = 0;
      m += 1;
    }
    super.onMeasure(paramInt1, paramInt2);
  }
  
  public void setExpandedActionViewsExclusive(boolean paramBoolean)
  {
    this.g.d(paramBoolean);
  }
  
  public void setOnMenuItemClickListener(e paramE)
  {
    this.b = paramE;
  }
  
  public void setOverflowIcon(Drawable paramDrawable)
  {
    getMenu();
    this.g.a(paramDrawable);
  }
  
  public void setOverflowReserved(boolean paramBoolean)
  {
    this.f = paramBoolean;
  }
  
  public void setPopupTheme(int paramInt)
  {
    if (this.e != paramInt)
    {
      this.e = paramInt;
      if (paramInt == 0)
      {
        this.d = getContext();
        return;
      }
      this.d = new ContextThemeWrapper(getContext(), paramInt);
    }
  }
  
  public void setPresenter(d paramD)
  {
    this.g = paramD;
    this.g.a(this);
  }
  
  public static abstract interface a
  {
    public abstract boolean c();
    
    public abstract boolean d();
  }
  
  private static class b
    implements o.a
  {
    b() {}
    
    public void a(h paramH, boolean paramBoolean) {}
    
    public boolean a(h paramH)
    {
      return false;
    }
  }
  
  public static class c
    extends ar.a
  {
    @ViewDebug.ExportedProperty
    public boolean a;
    @ViewDebug.ExportedProperty
    public int b;
    @ViewDebug.ExportedProperty
    public int c;
    @ViewDebug.ExportedProperty
    public boolean d;
    @ViewDebug.ExportedProperty
    public boolean e;
    boolean f;
    
    public c(int paramInt1, int paramInt2)
    {
      super(paramInt2);
      this.a = false;
    }
    
    public c(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
    }
    
    public c(c paramC)
    {
      super();
      this.a = paramC.a;
    }
    
    public c(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
  }
  
  private class d
    implements h.a
  {
    d() {}
    
    public boolean onMenuItemSelected(h paramH, MenuItem paramMenuItem)
    {
      return (ActionMenuView.this.b != null) && (ActionMenuView.this.b.a(paramMenuItem));
    }
    
    public void onMenuModeChange(h paramH)
    {
      if (ActionMenuView.this.a != null) {
        ActionMenuView.this.a.onMenuModeChange(paramH);
      }
    }
  }
  
  public static abstract interface e
  {
    public abstract boolean a(MenuItem paramMenuItem);
  }
}
