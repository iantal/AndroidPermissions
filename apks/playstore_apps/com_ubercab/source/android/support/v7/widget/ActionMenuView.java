package android.support.v7.widget;

import abg;
import abh;
import abi;
import abk;
import abv;
import abw;
import acp;
import acq;
import acr;
import acs;
import aiu;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.support.v7.view.menu.ActionMenuItemView;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.ContextThemeWrapper;
import android.view.Menu;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.view.accessibility.AccessibilityEvent;

public class ActionMenuView
  extends LinearLayoutCompat
  implements abi, abw
{
  public abh a;
  public acs b;
  private abg c;
  private Context d;
  private int e;
  private boolean f;
  private ActionMenuPresenter g;
  private abv h;
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
    this.l = ((int)(f1 * 4.0F));
    this.d = paramContext;
    this.e = 0;
  }
  
  static int a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    ActionMenuView.LayoutParams localLayoutParams = (ActionMenuView.LayoutParams)paramView.getLayoutParams();
    int n = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(paramInt3) - paramInt4, View.MeasureSpec.getMode(paramInt3));
    ActionMenuItemView localActionMenuItemView;
    if ((paramView instanceof ActionMenuItemView)) {
      localActionMenuItemView = (ActionMenuItemView)paramView;
    } else {
      localActionMenuItemView = null;
    }
    boolean bool = true;
    if ((localActionMenuItemView != null) && (localActionMenuItemView.c())) {
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
    if ((localLayoutParams.a) || (paramInt3 == 0)) {
      bool = false;
    }
    localLayoutParams.d = bool;
    localLayoutParams.b = paramInt2;
    paramView.measure(View.MeasureSpec.makeMeasureSpec(paramInt1 * paramInt2, 1073741824), n);
    return paramInt2;
  }
  
  private void a(int paramInt1, int paramInt2)
  {
    int i14 = View.MeasureSpec.getMode(paramInt2);
    paramInt1 = View.MeasureSpec.getSize(paramInt1);
    int i1 = View.MeasureSpec.getSize(paramInt2);
    int m = getPaddingLeft();
    int n = getPaddingRight();
    int i8 = getPaddingTop() + getPaddingBottom();
    int i4 = getChildMeasureSpec(paramInt2, i8, -2);
    int i5 = paramInt1 - (m + n);
    paramInt1 = i5 / this.k;
    paramInt2 = this.k;
    if (paramInt1 == 0)
    {
      setMeasuredDimension(i5, 0);
      return;
    }
    int i15 = this.k + i5 % paramInt2 / paramInt1;
    int i10 = getChildCount();
    int i3 = 0;
    int i2 = 0;
    m = 0;
    int i7 = 0;
    int i6 = 0;
    n = 0;
    long l1 = 0L;
    paramInt2 = i1;
    Object localObject;
    ActionMenuView.LayoutParams localLayoutParams;
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
        localLayoutParams = (ActionMenuView.LayoutParams)((View)localObject).getLayoutParams();
        localLayoutParams.f = false;
        localLayoutParams.c = 0;
        localLayoutParams.b = 0;
        localLayoutParams.d = false;
        localLayoutParams.leftMargin = 0;
        localLayoutParams.rightMargin = 0;
        if ((bool) && (((ActionMenuItemView)localObject).c())) {
          bool = true;
        } else {
          bool = false;
        }
        localLayoutParams.e = bool;
        if (localLayoutParams.a) {
          i1 = 1;
        } else {
          i1 = paramInt1;
        }
        i9 = a((View)localObject, i15, i1, i4, i8);
        i6 = Math.max(i6, i9);
        i1 = n;
        if (localLayoutParams.d) {
          i1 = n + 1;
        }
        if (localLayoutParams.a) {
          m = 1;
        }
        paramInt1 -= i9;
        i2 = Math.max(i2, ((View)localObject).getMeasuredHeight());
        if (i9 == 1) {
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
    int i9 = paramInt1;
    i1 = i10;
    i3 = i4;
    paramInt1 = i11;
    long l3;
    long l2;
    if ((n > 0) && (i9 > 0))
    {
      i11 = 0;
      int i12 = 0;
      i10 = Integer.MAX_VALUE;
      for (l3 = 0L; i11 < i1; l3 = l2)
      {
        localObject = (ActionMenuView.LayoutParams)getChildAt(i11).getLayoutParams();
        int i13;
        if (!((ActionMenuView.LayoutParams)localObject).d)
        {
          i4 = i12;
          i13 = i10;
          l2 = l3;
        }
        else if (((ActionMenuView.LayoutParams)localObject).b < i10)
        {
          i13 = ((ActionMenuView.LayoutParams)localObject).b;
          l2 = 1 << i11;
          i4 = 1;
        }
        else
        {
          i4 = i12;
          i13 = i10;
          l2 = l3;
          if (((ActionMenuView.LayoutParams)localObject).b == i10)
          {
            l2 = 1 << i11;
            i4 = i12 + 1;
            l2 = l3 | l2;
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
          localLayoutParams = (ActionMenuView.LayoutParams)((View)localObject).getLayoutParams();
          long l4 = 1 << paramInt1;
          if ((l3 & l4) == 0L)
          {
            i4 = i9;
            l2 = l1;
            if (localLayoutParams.b == i10 + 1)
            {
              l2 = l1 | l4;
              i4 = i9;
            }
          }
          else
          {
            if ((i8 != 0) && (localLayoutParams.e) && (i9 == 1)) {
              ((View)localObject).setPadding(this.l + i15, 0, this.l, 0);
            }
            localLayoutParams.b += 1;
            localLayoutParams.f = true;
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
          if (!((ActionMenuView.LayoutParams)getChildAt(0).getLayoutParams()).e) {
            f1 = f2 - 0.5F;
          }
        }
        else
        {
          f1 = f2;
        }
        m = i1 - 1;
        f2 = f1;
        if ((l1 & 1 << m) != 0L)
        {
          f2 = f1;
          if (!((ActionMenuView.LayoutParams)getChildAt(m).getLayoutParams()).e) {
            f2 = f1 - 0.5F;
          }
        }
      }
      if (f2 > 0.0F) {
        m = (int)(i9 * i15 / f2);
      } else {
        m = 0;
      }
      i6 = i1;
      n = 0;
      while (n < i6)
      {
        if ((l1 & 1 << n) == 0L)
        {
          i4 = paramInt1;
        }
        else
        {
          localObject = getChildAt(n);
          localLayoutParams = (ActionMenuView.LayoutParams)((View)localObject).getLayoutParams();
          if ((localObject instanceof ActionMenuItemView))
          {
            localLayoutParams.c = m;
            localLayoutParams.f = true;
            if ((n == 0) && (!localLayoutParams.e)) {
              localLayoutParams.leftMargin = (-m / 2);
            }
          }
          for (;;)
          {
            i4 = 1;
            break label1131;
            if (!localLayoutParams.a) {
              break;
            }
            localLayoutParams.c = m;
            localLayoutParams.f = true;
            localLayoutParams.rightMargin = (-m / 2);
          }
          if (n != 0) {
            localLayoutParams.leftMargin = (m / 2);
          }
          i4 = paramInt1;
          if (n != i6 - 1)
          {
            localLayoutParams.rightMargin = (m / 2);
            i4 = paramInt1;
          }
        }
        label1131:
        n += 1;
        paramInt1 = i4;
      }
    }
    m = 0;
    if (paramInt1 != 0)
    {
      paramInt1 = m;
      while (paramInt1 < i1)
      {
        localObject = getChildAt(paramInt1);
        localLayoutParams = (ActionMenuView.LayoutParams)((View)localObject).getLayoutParams();
        if (localLayoutParams.f) {
          ((View)localObject).measure(View.MeasureSpec.makeMeasureSpec(localLayoutParams.b * i15 + localLayoutParams.c, 1073741824), i3);
        }
        paramInt1 += 1;
      }
    }
    if (i14 != 1073741824) {
      paramInt2 = i2;
    }
    setMeasuredDimension(i5, paramInt2);
  }
  
  public Drawable a()
  {
    e();
    return this.g.e();
  }
  
  public ActionMenuView.LayoutParams a(AttributeSet paramAttributeSet)
  {
    return new ActionMenuView.LayoutParams(getContext(), paramAttributeSet);
  }
  
  protected ActionMenuView.LayoutParams a(ViewGroup.LayoutParams paramLayoutParams)
  {
    if (paramLayoutParams != null)
    {
      if ((paramLayoutParams instanceof ActionMenuView.LayoutParams)) {
        paramLayoutParams = new ActionMenuView.LayoutParams((ActionMenuView.LayoutParams)paramLayoutParams);
      } else {
        paramLayoutParams = new ActionMenuView.LayoutParams(paramLayoutParams);
      }
      if (paramLayoutParams.h <= 0) {
        paramLayoutParams.h = 16;
      }
      return paramLayoutParams;
    }
    return c();
  }
  
  public void a(int paramInt)
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
  
  public void a(abg paramAbg)
  {
    this.c = paramAbg;
  }
  
  public void a(abv paramAbv, abh paramAbh)
  {
    this.h = paramAbv;
    this.a = paramAbh;
  }
  
  public void a(acs paramAcs)
  {
    this.b = paramAcs;
  }
  
  public void a(Drawable paramDrawable)
  {
    e();
    this.g.a(paramDrawable);
  }
  
  public void a(ActionMenuPresenter paramActionMenuPresenter)
  {
    this.g = paramActionMenuPresenter;
    this.g.a(this);
  }
  
  public void a(boolean paramBoolean)
  {
    this.f = paramBoolean;
  }
  
  public boolean a(abk paramAbk)
  {
    return this.c.a(paramAbk, 0);
  }
  
  public void b(boolean paramBoolean)
  {
    this.g.d(paramBoolean);
  }
  
  public boolean b()
  {
    return this.f;
  }
  
  protected boolean b(int paramInt)
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
      if ((localView1 instanceof acp)) {
        bool1 = false | ((acp)localView1).e();
      }
    }
    bool2 = bool1;
    if (paramInt > 0)
    {
      bool2 = bool1;
      if ((localView2 instanceof acp)) {
        bool2 = bool1 | ((acp)localView2).d();
      }
    }
    return bool2;
  }
  
  protected ActionMenuView.LayoutParams c()
  {
    ActionMenuView.LayoutParams localLayoutParams = new ActionMenuView.LayoutParams(-2, -2);
    localLayoutParams.h = 16;
    return localLayoutParams;
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return (paramLayoutParams != null) && ((paramLayoutParams instanceof ActionMenuView.LayoutParams));
  }
  
  public ActionMenuView.LayoutParams d()
  {
    ActionMenuView.LayoutParams localLayoutParams = c();
    localLayoutParams.a = true;
    return localLayoutParams;
  }
  
  public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    return false;
  }
  
  public Menu e()
  {
    if (this.c == null)
    {
      Object localObject = getContext();
      this.c = new abg((Context)localObject);
      this.c.a(new acr(this));
      this.g = new ActionMenuPresenter((Context)localObject);
      this.g.c(true);
      ActionMenuPresenter localActionMenuPresenter = this.g;
      if (this.h != null) {
        localObject = this.h;
      } else {
        localObject = new acq();
      }
      localActionMenuPresenter.a((abv)localObject);
      this.c.a(this.g, this.d);
      this.g.a(this);
    }
    return this.c;
  }
  
  public abg f()
  {
    return this.c;
  }
  
  public boolean g()
  {
    return (this.g != null) && (this.g.f());
  }
  
  public boolean h()
  {
    return (this.g != null) && (this.g.g());
  }
  
  public boolean i()
  {
    return (this.g != null) && (this.g.j());
  }
  
  public boolean j()
  {
    return (this.g != null) && (this.g.k());
  }
  
  public void k()
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
    k();
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
    paramBoolean = aiu.a(this);
    paramInt1 = i4 - paramInt1 - paramInt2;
    paramInt2 = 0;
    paramInt4 = 0;
    paramInt3 = 0;
    View localView;
    ActionMenuView.LayoutParams localLayoutParams;
    int n;
    while (paramInt2 < i2)
    {
      localView = getChildAt(paramInt2);
      if (localView.getVisibility() != 8)
      {
        localLayoutParams = (ActionMenuView.LayoutParams)localView.getLayoutParams();
        if (localLayoutParams.a)
        {
          m = localView.getMeasuredWidth();
          paramInt4 = m;
          if (b(paramInt2)) {
            paramInt4 = m + i3;
          }
          int i5 = localView.getMeasuredHeight();
          if (paramBoolean)
          {
            n = getPaddingLeft() + localLayoutParams.leftMargin;
            m = n + paramInt4;
          }
          else
          {
            m = getWidth() - getPaddingRight() - localLayoutParams.rightMargin;
            n = m - paramInt4;
          }
          int i6 = i1 - i5 / 2;
          localView.layout(n, i6, m, i5 + i6);
          paramInt1 -= paramInt4;
          paramInt4 = 1;
        }
        else
        {
          paramInt1 -= localView.getMeasuredWidth() + localLayoutParams.leftMargin + localLayoutParams.rightMargin;
          b(paramInt2);
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
        localLayoutParams = (ActionMenuView.LayoutParams)localView.getLayoutParams();
        paramInt3 = paramInt2;
        if (localView.getVisibility() != 8) {
          if (localLayoutParams.a)
          {
            paramInt3 = paramInt2;
          }
          else
          {
            paramInt2 -= localLayoutParams.rightMargin;
            paramInt3 = localView.getMeasuredWidth();
            paramInt4 = localView.getMeasuredHeight();
            n = i1 - paramInt4 / 2;
            localView.layout(paramInt2 - paramInt3, n, paramInt2, paramInt4 + n);
            paramInt3 = paramInt2 - (paramInt3 + localLayoutParams.leftMargin + m);
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
      localLayoutParams = (ActionMenuView.LayoutParams)localView.getLayoutParams();
      paramInt3 = paramInt2;
      if (localView.getVisibility() != 8) {
        if (localLayoutParams.a)
        {
          paramInt3 = paramInt2;
        }
        else
        {
          paramInt2 += localLayoutParams.leftMargin;
          paramInt3 = localView.getMeasuredWidth();
          paramInt4 = localView.getMeasuredHeight();
          n = i1 - paramInt4 / 2;
          localView.layout(paramInt2, n, paramInt2 + paramInt3, paramInt4 + n);
          paramInt3 = paramInt2 + (paramInt3 + localLayoutParams.rightMargin + m);
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
      a(paramInt1, paramInt2);
      return;
    }
    m = 0;
    while (m < n)
    {
      ActionMenuView.LayoutParams localLayoutParams = (ActionMenuView.LayoutParams)getChildAt(m).getLayoutParams();
      localLayoutParams.rightMargin = 0;
      localLayoutParams.leftMargin = 0;
      m += 1;
    }
    super.onMeasure(paramInt1, paramInt2);
  }
}
