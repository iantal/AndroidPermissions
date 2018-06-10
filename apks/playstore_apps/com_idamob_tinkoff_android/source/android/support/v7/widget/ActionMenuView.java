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
  h a;
  boolean b;
  d c;
  h.a d;
  e e;
  private Context f;
  private int g;
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
    this.l = ((int)(f1 * 4.0F));
    this.f = paramContext;
    this.g = 0;
  }
  
  static int a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    boolean bool2 = false;
    c localC = (c)paramView.getLayoutParams();
    int m = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(paramInt3) - paramInt4, View.MeasureSpec.getMode(paramInt3));
    ActionMenuItemView localActionMenuItemView;
    if ((paramView instanceof ActionMenuItemView))
    {
      localActionMenuItemView = (ActionMenuItemView)paramView;
      if ((localActionMenuItemView == null) || (!localActionMenuItemView.b())) {
        break label184;
      }
      paramInt4 = 1;
      label57:
      if ((paramInt2 <= 0) || ((paramInt4 != 0) && (paramInt2 < 2))) {
        break label190;
      }
      paramView.measure(View.MeasureSpec.makeMeasureSpec(paramInt1 * paramInt2, Integer.MIN_VALUE), m);
      int n = paramView.getMeasuredWidth();
      paramInt3 = n / paramInt1;
      paramInt2 = paramInt3;
      if (n % paramInt1 != 0) {
        paramInt2 = paramInt3 + 1;
      }
      paramInt3 = paramInt2;
      if (paramInt4 != 0)
      {
        paramInt3 = paramInt2;
        if (paramInt2 >= 2) {}
      }
    }
    label184:
    label190:
    for (paramInt3 = 2;; paramInt3 = 0)
    {
      boolean bool1 = bool2;
      if (!localC.a)
      {
        bool1 = bool2;
        if (paramInt4 != 0) {
          bool1 = true;
        }
      }
      localC.d = bool1;
      localC.b = paramInt3;
      paramView.measure(View.MeasureSpec.makeMeasureSpec(paramInt3 * paramInt1, 1073741824), m);
      return paramInt3;
      localActionMenuItemView = null;
      break;
      paramInt4 = 0;
      break label57;
    }
  }
  
  public static c a()
  {
    c localC = c();
    localC.a = true;
    return localC;
  }
  
  private c a(AttributeSet paramAttributeSet)
  {
    return new c(getContext(), paramAttributeSet);
  }
  
  protected static c a(ViewGroup.LayoutParams paramLayoutParams)
  {
    if (paramLayoutParams != null)
    {
      if ((paramLayoutParams instanceof c)) {}
      for (paramLayoutParams = new c((c)paramLayoutParams);; paramLayoutParams = new c(paramLayoutParams))
      {
        if (paramLayoutParams.h <= 0) {
          paramLayoutParams.h = 16;
        }
        return paramLayoutParams;
      }
    }
    return c();
  }
  
  private boolean a(int paramInt)
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
        bool1 = ((a)localView1).d() | false;
      }
    }
    if ((paramInt > 0) && ((localView2 instanceof a))) {
      return ((a)localView2).c() | bool1;
    }
    return bool1;
  }
  
  private static c c()
  {
    c localC = new c();
    localC.h = 16;
    return localC;
  }
  
  public final void a(h paramH)
  {
    this.a = paramH;
  }
  
  public final void a(o.a paramA, h.a paramA1)
  {
    this.h = paramA;
    this.d = paramA1;
  }
  
  public final boolean a(j paramJ)
  {
    return this.a.a(paramJ, null, 0);
  }
  
  public final void b()
  {
    if (this.c != null) {
      this.c.f();
    }
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return (paramLayoutParams != null) && ((paramLayoutParams instanceof c));
  }
  
  public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    return false;
  }
  
  public Menu getMenu()
  {
    d localD;
    if (this.a == null)
    {
      localObject = getContext();
      this.a = new h((Context)localObject);
      this.a.a(new d());
      this.c = new d((Context)localObject);
      this.c.c();
      localD = this.c;
      if (this.h == null) {
        break label108;
      }
    }
    label108:
    for (Object localObject = this.h;; localObject = new b())
    {
      localD.f = ((o.a)localObject);
      this.a.a(this.c, this.f);
      this.c.a(this);
      return this.a;
    }
  }
  
  public Drawable getOverflowIcon()
  {
    getMenu();
    d localD = this.c;
    if (localD.i != null) {
      return localD.i.getDrawable();
    }
    if (localD.k) {
      return localD.j;
    }
    return null;
  }
  
  public int getPopupTheme()
  {
    return this.g;
  }
  
  public int getWindowAnimations()
  {
    return 0;
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    if (this.c != null)
    {
      this.c.b(false);
      if (this.c.h())
      {
        this.c.e();
        this.c.d();
      }
    }
  }
  
  public void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    b();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (!this.i)
    {
      super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
      return;
    }
    int i4 = getChildCount();
    int i3 = (paramInt4 - paramInt2) / 2;
    int i5 = getDividerWidth();
    paramInt2 = 0;
    paramInt4 = paramInt3 - paramInt1 - getPaddingRight() - getPaddingLeft();
    int n = 0;
    paramBoolean = bx.a(this);
    int m = 0;
    label68:
    View localView;
    c localC;
    int i1;
    int i2;
    if (m < i4)
    {
      localView = getChildAt(m);
      if (localView.getVisibility() == 8) {
        break label669;
      }
      localC = (c)localView.getLayoutParams();
      if (localC.a)
      {
        i1 = localView.getMeasuredWidth();
        n = i1;
        if (a(m)) {
          n = i1 + i5;
        }
        int i6 = localView.getMeasuredHeight();
        if (paramBoolean)
        {
          i1 = getPaddingLeft();
          i1 = localC.leftMargin + i1;
          i2 = i1 + n;
          label172:
          int i7 = i3 - i6 / 2;
          localView.layout(i1, i7, i2, i6 + i7);
          i1 = paramInt4 - n;
          n = 1;
          paramInt4 = paramInt2;
          paramInt2 = i1;
        }
      }
    }
    for (;;)
    {
      i1 = m + 1;
      m = paramInt4;
      paramInt4 = paramInt2;
      paramInt2 = m;
      m = i1;
      break label68;
      i2 = getWidth() - getPaddingRight() - localC.rightMargin;
      i1 = i2 - n;
      break label172;
      i1 = localView.getMeasuredWidth();
      i2 = localC.leftMargin;
      paramInt4 -= localC.rightMargin + (i1 + i2);
      a(m);
      i1 = paramInt2 + 1;
      paramInt2 = paramInt4;
      paramInt4 = i1;
      continue;
      if ((i4 == 1) && (n == 0))
      {
        localView = getChildAt(0);
        paramInt2 = localView.getMeasuredWidth();
        paramInt4 = localView.getMeasuredHeight();
        paramInt1 = (paramInt3 - paramInt1) / 2 - paramInt2 / 2;
        paramInt3 = i3 - paramInt4 / 2;
        localView.layout(paramInt1, paramInt3, paramInt2 + paramInt1, paramInt4 + paramInt3);
        return;
      }
      if (n != 0)
      {
        paramInt1 = 0;
        label390:
        paramInt1 = paramInt2 - paramInt1;
        if (paramInt1 <= 0) {
          break label541;
        }
        paramInt1 = paramInt4 / paramInt1;
        label403:
        paramInt3 = Math.max(0, paramInt1);
        if (!paramBoolean) {
          break label546;
        }
        paramInt1 = getWidth() - getPaddingRight();
        paramInt2 = 0;
        label426:
        if (paramInt2 < i4)
        {
          localView = getChildAt(paramInt2);
          localC = (c)localView.getLayoutParams();
          if ((localView.getVisibility() == 8) || (localC.a)) {
            break label666;
          }
          paramInt1 -= localC.rightMargin;
          paramInt4 = localView.getMeasuredWidth();
          m = localView.getMeasuredHeight();
          n = i3 - m / 2;
          localView.layout(paramInt1 - paramInt4, n, paramInt1, m + n);
          paramInt1 -= localC.leftMargin + paramInt4 + paramInt3;
        }
      }
      label541:
      label546:
      label553:
      label663:
      label666:
      for (;;)
      {
        paramInt2 += 1;
        break label426;
        break;
        paramInt1 = 1;
        break label390;
        paramInt1 = 0;
        break label403;
        paramInt1 = getPaddingLeft();
        paramInt2 = 0;
        if (paramInt2 < i4)
        {
          localView = getChildAt(paramInt2);
          localC = (c)localView.getLayoutParams();
          if ((localView.getVisibility() == 8) || (localC.a)) {
            break label663;
          }
          paramInt1 += localC.leftMargin;
          paramInt4 = localView.getMeasuredWidth();
          m = localView.getMeasuredHeight();
          n = i3 - m / 2;
          localView.layout(paramInt1, n, paramInt1 + paramInt4, m + n);
          paramInt1 = localC.rightMargin + paramInt4 + paramInt3 + paramInt1;
        }
        for (;;)
        {
          paramInt2 += 1;
          break label553;
          break;
        }
      }
      label669:
      i1 = paramInt2;
      paramInt2 = paramInt4;
      paramInt4 = i1;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    boolean bool2 = this.i;
    if (View.MeasureSpec.getMode(paramInt1) == 1073741824) {}
    int m;
    int n;
    int i10;
    int i9;
    int i7;
    int i11;
    int i12;
    for (boolean bool1 = true;; bool1 = false)
    {
      this.i = bool1;
      if (bool2 != this.i) {
        this.j = 0;
      }
      m = View.MeasureSpec.getSize(paramInt1);
      if ((this.i) && (this.a != null) && (m != this.j))
      {
        this.j = m;
        this.a.b(true);
      }
      n = getChildCount();
      if ((!this.i) || (n <= 0)) {
        break label1304;
      }
      i10 = View.MeasureSpec.getMode(paramInt2);
      paramInt1 = View.MeasureSpec.getSize(paramInt1);
      i9 = View.MeasureSpec.getSize(paramInt2);
      m = getPaddingLeft();
      n = getPaddingRight();
      i7 = getPaddingTop() + getPaddingBottom();
      i11 = getChildMeasureSpec(paramInt2, i7, -2);
      i12 = paramInt1 - (m + n);
      paramInt1 = i12 / this.k;
      paramInt2 = this.k;
      if (paramInt1 != 0) {
        break;
      }
      setMeasuredDimension(i12, 0);
      return;
    }
    int i13 = this.k + i12 % paramInt2 / paramInt1;
    paramInt2 = 0;
    int i3 = 0;
    int i2 = 0;
    int i4 = 0;
    int i1 = 0;
    long l1 = 0L;
    int i14 = getChildCount();
    int i5 = 0;
    Object localObject;
    c localC;
    label351:
    label369:
    int i6;
    label407:
    label418:
    long l2;
    if (i5 < i14)
    {
      localObject = getChildAt(i5);
      if (((View)localObject).getVisibility() == 8) {
        break label1438;
      }
      bool1 = localObject instanceof ActionMenuItemView;
      i4 += 1;
      if (bool1) {
        ((View)localObject).setPadding(this.l, 0, this.l, 0);
      }
      localC = (c)((View)localObject).getLayoutParams();
      localC.f = false;
      localC.c = 0;
      localC.b = 0;
      localC.d = false;
      localC.leftMargin = 0;
      localC.rightMargin = 0;
      if ((bool1) && (((ActionMenuItemView)localObject).b()))
      {
        bool1 = true;
        localC.e = bool1;
        if (!localC.a) {
          break label512;
        }
        m = 1;
        i6 = a((View)localObject, i13, m, i11, i7);
        i3 = Math.max(i3, i6);
        if (!localC.d) {
          break label1431;
        }
        m = i2 + 1;
        if (!localC.a) {
          break label1424;
        }
        n = 1;
        paramInt1 -= i6;
        i2 = Math.max(paramInt2, ((View)localObject).getMeasuredHeight());
        if (i6 != 1) {
          break label1386;
        }
        l2 = 1 << i5;
        paramInt2 = i2;
        i1 = paramInt1;
        i2 = m;
        i6 = n;
        l1 = l2 | l1;
        paramInt1 = i4;
        n = i1;
        m = paramInt2;
        i1 = i6;
        paramInt2 = i3;
      }
    }
    for (;;)
    {
      i5 += 1;
      i4 = paramInt1;
      paramInt1 = n;
      i3 = paramInt2;
      paramInt2 = m;
      break;
      bool1 = false;
      break label351;
      label512:
      m = paramInt1;
      break label369;
      long l3;
      if ((i1 != 0) && (i4 == 2))
      {
        i6 = 1;
        m = 0;
        i5 = paramInt1;
        paramInt1 = m;
        l3 = l1;
        if (i2 <= 0) {
          break label863;
        }
        l3 = l1;
        if (i5 <= 0) {
          break label863;
        }
        m = Integer.MAX_VALUE;
        l2 = 0L;
        n = 0;
        i7 = 0;
        label573:
        if (i7 >= i14) {
          break label697;
        }
        localObject = (c)getChildAt(i7).getLayoutParams();
        if (!((c)localObject).d) {
          break label1371;
        }
        if (((c)localObject).b >= m) {
          break label660;
        }
        n = ((c)localObject).b;
        l2 = 1 << i7;
        m = 1;
      }
      for (;;)
      {
        int i8 = i7 + 1;
        i7 = n;
        n = m;
        m = i7;
        i7 = i8;
        break label573;
        i6 = 0;
        break;
        label660:
        if (((c)localObject).b == m)
        {
          l2 |= 1 << i7;
          i8 = n + 1;
          n = m;
          m = i8;
          continue;
          label697:
          l1 |= l2;
          l3 = l1;
          if (n <= i5)
          {
            n = 0;
            paramInt1 = i5;
            label721:
            if (n < i14)
            {
              localObject = getChildAt(n);
              localC = (c)((View)localObject).getLayoutParams();
              if ((1 << n & l2) == 0L)
              {
                if (localC.b != m + 1) {
                  break label1368;
                }
                l1 |= 1 << n;
              }
            }
          }
          label863:
          label1029:
          label1032:
          label1140:
          label1208:
          label1211:
          label1214:
          label1304:
          label1362:
          label1368:
          for (;;)
          {
            n += 1;
            break label721;
            if ((i6 != 0) && (localC.e) && (paramInt1 == 1)) {
              ((View)localObject).setPadding(this.l + i13, 0, this.l, 0);
            }
            localC.b += 1;
            localC.f = true;
            paramInt1 -= 1;
            continue;
            m = 1;
            i5 = paramInt1;
            paramInt1 = m;
            break;
            float f2;
            float f1;
            if ((i1 == 0) && (i4 == 1))
            {
              m = 1;
              if ((i5 <= 0) || (l3 == 0L) || ((i5 >= i4 - 1) && (m == 0) && (i3 <= 1))) {
                break label1211;
              }
              float f3 = Long.bitCount(l3);
              f2 = f3;
              if (m != 0) {
                break label1362;
              }
              f1 = f3;
              if ((1L & l3) != 0L)
              {
                f1 = f3;
                if (!((c)getChildAt(0).getLayoutParams()).e) {
                  f1 = f3 - 0.5F;
                }
              }
              f2 = f1;
              if ((1 << i14 - 1 & l3) == 0L) {
                break label1362;
              }
              f2 = f1;
              if (((c)getChildAt(i14 - 1).getLayoutParams()).e) {
                break label1362;
              }
            }
            for (f1 -= 0.5F;; f1 = f2)
            {
              if (f1 > 0.0F)
              {
                m = (int)(i5 * i13 / f1);
                n = 0;
                i1 = paramInt1;
                if (n >= i14) {
                  break label1214;
                }
                if ((1 << n & l3) == 0L) {
                  break label1208;
                }
                localObject = getChildAt(n);
                localC = (c)((View)localObject).getLayoutParams();
                if (!(localObject instanceof ActionMenuItemView)) {
                  break label1140;
                }
                localC.c = m;
                localC.f = true;
                if ((n == 0) && (!localC.e)) {
                  localC.leftMargin = (-m / 2);
                }
                paramInt1 = 1;
              }
              for (;;)
              {
                n += 1;
                break label1032;
                m = 0;
                break;
                m = 0;
                break label1029;
                if (localC.a)
                {
                  localC.c = m;
                  localC.f = true;
                  localC.rightMargin = (-m / 2);
                  paramInt1 = 1;
                }
                else
                {
                  if (n != 0) {
                    localC.leftMargin = (m / 2);
                  }
                  if (n != i14 - 1) {
                    localC.rightMargin = (m / 2);
                  }
                }
              }
              i1 = paramInt1;
              if (i1 != 0)
              {
                paramInt1 = 0;
                while (paramInt1 < i14)
                {
                  localObject = getChildAt(paramInt1);
                  localC = (c)((View)localObject).getLayoutParams();
                  if (localC.f)
                  {
                    m = localC.b;
                    ((View)localObject).measure(View.MeasureSpec.makeMeasureSpec(localC.c + m * i13, 1073741824), i11);
                  }
                  paramInt1 += 1;
                }
              }
              if (i10 != 1073741824) {}
              for (;;)
              {
                setMeasuredDimension(i12, paramInt2);
                return;
                m = 0;
                while (m < n)
                {
                  localObject = (c)getChildAt(m).getLayoutParams();
                  ((c)localObject).rightMargin = 0;
                  ((c)localObject).leftMargin = 0;
                  m += 1;
                }
                super.onMeasure(paramInt1, paramInt2);
                return;
                paramInt2 = i9;
              }
            }
          }
        }
        else
        {
          label1371:
          i8 = m;
          m = n;
          n = i8;
        }
      }
      label1386:
      paramInt2 = i4;
      i1 = i3;
      i3 = i2;
      i4 = paramInt1;
      paramInt1 = paramInt2;
      paramInt2 = i1;
      i2 = m;
      i1 = n;
      m = i3;
      n = i4;
      continue;
      label1424:
      n = i1;
      break label418;
      label1431:
      m = i2;
      break label407;
      label1438:
      m = paramInt2;
      n = paramInt1;
      paramInt2 = i3;
      paramInt1 = i4;
    }
  }
  
  public void setExpandedActionViewsExclusive(boolean paramBoolean)
  {
    this.c.l = paramBoolean;
  }
  
  public void setOnMenuItemClickListener(e paramE)
  {
    this.e = paramE;
  }
  
  public void setOverflowIcon(Drawable paramDrawable)
  {
    getMenu();
    d localD = this.c;
    if (localD.i != null)
    {
      localD.i.setImageDrawable(paramDrawable);
      return;
    }
    localD.k = true;
    localD.j = paramDrawable;
  }
  
  public void setOverflowReserved(boolean paramBoolean)
  {
    this.b = paramBoolean;
  }
  
  public void setPopupTheme(int paramInt)
  {
    if (this.g != paramInt)
    {
      this.g = paramInt;
      if (paramInt == 0) {
        this.f = getContext();
      }
    }
    else
    {
      return;
    }
    this.f = new ContextThemeWrapper(getContext(), paramInt);
  }
  
  public void setPresenter(d paramD)
  {
    this.c = paramD;
    this.c.a(this);
  }
  
  public static abstract interface a
  {
    public abstract boolean c();
    
    public abstract boolean d();
  }
  
  private static final class b
    implements o.a
  {
    b() {}
    
    public final void a(h paramH, boolean paramBoolean) {}
    
    public final boolean a(h paramH)
    {
      return false;
    }
  }
  
  public static final class c
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
    
    public c()
    {
      super(-2);
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
  
  private final class d
    implements h.a
  {
    d() {}
    
    public final void a(h paramH)
    {
      if (ActionMenuView.this.d != null) {
        ActionMenuView.this.d.a(paramH);
      }
    }
    
    public final boolean a(h paramH, MenuItem paramMenuItem)
    {
      return (ActionMenuView.this.e != null) && (ActionMenuView.this.e.a(paramMenuItem));
    }
  }
  
  public static abstract interface e
  {
    public abstract boolean a(MenuItem paramMenuItem);
  }
}
