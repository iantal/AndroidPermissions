package android.support.v7.widget;

import aev;
import aew;
import aex;
import aez;
import afk;
import afl;
import afy;
import agg;
import agh;
import agi;
import alw;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
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
  implements aex, afl
{
  public aev a;
  public boolean b;
  public afy c;
  public aew d;
  private Context e;
  private int f;
  private afk g;
  private boolean l;
  private int m;
  private int n;
  private int o;
  
  public ActionMenuView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ActionMenuView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.h = false;
    float f1 = paramContext.getResources().getDisplayMetrics().density;
    this.n = ((int)(56.0F * f1));
    this.o = ((int)(4.0F * f1));
    this.e = paramContext;
    this.f = 0;
  }
  
  public static ActionMenuView.LayoutParams a()
  {
    ActionMenuView.LayoutParams localLayoutParams = e();
    localLayoutParams.a = true;
    return localLayoutParams;
  }
  
  public static ActionMenuView.LayoutParams a(ViewGroup.LayoutParams paramLayoutParams)
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
    return e();
  }
  
  private ActionMenuView.LayoutParams b(AttributeSet paramAttributeSet)
  {
    return new ActionMenuView.LayoutParams(getContext(), paramAttributeSet);
  }
  
  private boolean d(int paramInt)
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
      if ((localView1 instanceof agg)) {
        bool1 = false | ((agg)localView1).g();
      }
    }
    bool2 = bool1;
    if (paramInt > 0)
    {
      bool2 = bool1;
      if ((localView2 instanceof agg)) {
        bool2 = bool1 | ((agg)localView2).f();
      }
    }
    return bool2;
  }
  
  private static ActionMenuView.LayoutParams e()
  {
    ActionMenuView.LayoutParams localLayoutParams = new ActionMenuView.LayoutParams();
    localLayoutParams.h = 16;
    return localLayoutParams;
  }
  
  public final void a(int paramInt)
  {
    if (this.f != paramInt)
    {
      this.f = paramInt;
      if (paramInt == 0)
      {
        this.e = getContext();
        return;
      }
      this.e = new ContextThemeWrapper(getContext(), paramInt);
    }
  }
  
  public final void a(aev paramAev)
  {
    this.a = paramAev;
  }
  
  public final void a(afk paramAfk, aew paramAew)
  {
    this.g = paramAfk;
    this.d = paramAew;
  }
  
  public final void a(afy paramAfy)
  {
    this.c = paramAfy;
    this.c.a(this);
  }
  
  public final boolean a(aez paramAez)
  {
    return this.a.a(paramAez, null, 0);
  }
  
  public final Menu b()
  {
    if (this.a == null)
    {
      Object localObject = getContext();
      this.a = new aev((Context)localObject);
      this.a.a(new agi(this));
      this.c = new afy((Context)localObject);
      this.c.d();
      afy localAfy = this.c;
      if (this.g != null) {
        localObject = this.g;
      } else {
        localObject = new agh();
      }
      localAfy.d = ((afk)localObject);
      this.a.a(this.c, this.e);
      this.c.a(this);
    }
    return this.a;
  }
  
  public final void c()
  {
    if (this.c != null) {
      this.c.g();
    }
  }
  
  public boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return (paramLayoutParams != null) && ((paramLayoutParams instanceof ActionMenuView.LayoutParams));
  }
  
  public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    return false;
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    if (this.c != null)
    {
      this.c.a(false);
      if (this.c.i())
      {
        this.c.f();
        this.c.e();
      }
    }
  }
  
  public void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    c();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (!this.l)
    {
      super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
      return;
    }
    int i2 = getChildCount();
    int i1 = (paramInt4 - paramInt2) / 2;
    int i3 = this.k;
    int i4 = paramInt3 - paramInt1;
    paramInt1 = getPaddingRight();
    paramInt2 = getPaddingLeft();
    paramBoolean = alw.a(this);
    paramInt4 = i4 - paramInt1 - paramInt2;
    paramInt3 = 0;
    int i = 0;
    paramInt2 = 0;
    View localView;
    int j;
    ActionMenuView.LayoutParams localLayoutParams;
    while (paramInt3 < i2)
    {
      localView = getChildAt(paramInt3);
      j = i;
      int k = paramInt2;
      paramInt1 = paramInt4;
      if (localView.getVisibility() != 8)
      {
        localLayoutParams = (ActionMenuView.LayoutParams)localView.getLayoutParams();
        if (localLayoutParams.a)
        {
          i = localView.getMeasuredWidth();
          paramInt1 = i;
          if (d(paramInt3)) {
            paramInt1 = i + i3;
          }
          k = localView.getMeasuredHeight();
          if (paramBoolean)
          {
            j = getPaddingLeft() + localLayoutParams.leftMargin;
            i = j + paramInt1;
          }
          else
          {
            i = getWidth() - getPaddingRight() - localLayoutParams.rightMargin;
            j = i - paramInt1;
          }
          int i5 = i1 - k / 2;
          localView.layout(j, i5, i, k + i5);
          paramInt1 = paramInt4 - paramInt1;
          j = 1;
          k = paramInt2;
        }
        else
        {
          paramInt1 = paramInt4 - (localView.getMeasuredWidth() + localLayoutParams.leftMargin + localLayoutParams.rightMargin);
          d(paramInt3);
          k = paramInt2 + 1;
          j = i;
        }
      }
      paramInt3 += 1;
      i = j;
      paramInt2 = k;
      paramInt4 = paramInt1;
    }
    if ((i2 == 1) && (i == 0))
    {
      localView = getChildAt(0);
      paramInt1 = localView.getMeasuredWidth();
      paramInt2 = localView.getMeasuredHeight();
      paramInt3 = i4 / 2 - paramInt1 / 2;
      paramInt4 = i1 - paramInt2 / 2;
      localView.layout(paramInt3, paramInt4, paramInt1 + paramInt3, paramInt2 + paramInt4);
      return;
    }
    paramInt1 = paramInt2 - (i ^ 0x1);
    if (paramInt1 > 0) {
      paramInt1 = paramInt4 / paramInt1;
    } else {
      paramInt1 = 0;
    }
    paramInt4 = 0;
    paramInt3 = 0;
    i = Math.max(0, paramInt1);
    if (paramBoolean)
    {
      paramInt2 = getWidth() - getPaddingRight();
      paramInt1 = paramInt3;
      while (paramInt1 < i2)
      {
        localView = getChildAt(paramInt1);
        localLayoutParams = (ActionMenuView.LayoutParams)localView.getLayoutParams();
        paramInt3 = paramInt2;
        if (localView.getVisibility() != 8)
        {
          paramInt3 = paramInt2;
          if (!localLayoutParams.a)
          {
            paramInt2 -= localLayoutParams.rightMargin;
            paramInt3 = localView.getMeasuredWidth();
            paramInt4 = localView.getMeasuredHeight();
            j = i1 - paramInt4 / 2;
            localView.layout(paramInt2 - paramInt3, j, paramInt2, paramInt4 + j);
            paramInt3 = paramInt2 - (paramInt3 + localLayoutParams.leftMargin + i);
          }
        }
        paramInt1 += 1;
        paramInt2 = paramInt3;
      }
      return;
    }
    paramInt2 = getPaddingLeft();
    paramInt1 = paramInt4;
    while (paramInt1 < i2)
    {
      localView = getChildAt(paramInt1);
      localLayoutParams = (ActionMenuView.LayoutParams)localView.getLayoutParams();
      paramInt3 = paramInt2;
      if (localView.getVisibility() != 8)
      {
        paramInt3 = paramInt2;
        if (!localLayoutParams.a)
        {
          paramInt2 += localLayoutParams.leftMargin;
          paramInt3 = localView.getMeasuredWidth();
          paramInt4 = localView.getMeasuredHeight();
          j = i1 - paramInt4 / 2;
          localView.layout(paramInt2, j, paramInt2 + paramInt3, paramInt4 + j);
          paramInt3 = paramInt2 + (paramInt3 + localLayoutParams.rightMargin + i);
        }
      }
      paramInt1 += 1;
      paramInt2 = paramInt3;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    boolean bool2 = this.l;
    boolean bool1;
    if (View.MeasureSpec.getMode(paramInt1) == 1073741824) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    this.l = bool1;
    if (bool2 != this.l) {
      this.m = 0;
    }
    int i = View.MeasureSpec.getSize(paramInt1);
    if ((this.l) && (this.a != null) && (i != this.m))
    {
      this.m = i;
      this.a.a(true);
    }
    int j = getChildCount();
    Object localObject1;
    if ((this.l) && (j > 0))
    {
      int i9 = View.MeasureSpec.getMode(paramInt2);
      paramInt1 = View.MeasureSpec.getSize(paramInt1);
      int i2 = View.MeasureSpec.getSize(paramInt2);
      i = getPaddingLeft();
      j = getPaddingRight();
      int i6 = getPaddingTop() + getPaddingBottom();
      int i12 = getChildMeasureSpec(paramInt2, i6, -2);
      int i5 = paramInt1 - (i + j);
      paramInt1 = i5 / this.n;
      paramInt2 = this.n;
      if (paramInt1 == 0)
      {
        setMeasuredDimension(i5, 0);
        return;
      }
      int i13 = this.n + i5 % paramInt2 / paramInt1;
      int i14 = getChildCount();
      j = 0;
      i = j;
      int k = i;
      paramInt2 = k;
      int i1 = paramInt2;
      long l1 = 0L;
      int i7 = i1;
      int i4 = paramInt2;
      paramInt2 = j;
      j = i2;
      Object localObject2;
      int i3;
      int i10;
      while (i7 < i14)
      {
        localObject2 = getChildAt(i7);
        if (((View)localObject2).getVisibility() != 8)
        {
          bool2 = localObject2 instanceof ActionMenuItemView;
          i2 = i4 + 1;
          if (bool2) {
            ((View)localObject2).setPadding(this.o, 0, this.o, 0);
          }
          ActionMenuView.LayoutParams localLayoutParams1 = (ActionMenuView.LayoutParams)((View)localObject2).getLayoutParams();
          localLayoutParams1.f = false;
          localLayoutParams1.c = 0;
          localLayoutParams1.b = 0;
          localLayoutParams1.d = false;
          localLayoutParams1.leftMargin = 0;
          localLayoutParams1.rightMargin = 0;
          if ((bool2) && (((ActionMenuItemView)localObject2).e())) {
            bool1 = true;
          } else {
            bool1 = false;
          }
          localLayoutParams1.e = bool1;
          if (localLayoutParams1.a) {
            i3 = 1;
          } else {
            i3 = paramInt1;
          }
          ActionMenuView.LayoutParams localLayoutParams2 = (ActionMenuView.LayoutParams)((View)localObject2).getLayoutParams();
          i10 = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i12) - i6, View.MeasureSpec.getMode(i12));
          if (bool2) {
            localObject1 = (ActionMenuItemView)localObject2;
          } else {
            localObject1 = null;
          }
          if ((localObject1 != null) && (((ActionMenuItemView)localObject1).e())) {
            i8 = 1;
          } else {
            i8 = 0;
          }
          if ((i3 > 0) && ((i8 == 0) || (i3 >= 2)))
          {
            ((View)localObject2).measure(View.MeasureSpec.makeMeasureSpec(i3 * i13, Integer.MIN_VALUE), i10);
            i11 = ((View)localObject2).getMeasuredWidth();
            i3 = i11 / i13;
            i4 = i3;
            if (i11 % i13 != 0) {
              i4 = i3 + 1;
            }
            i3 = i4;
            if (i8 != 0)
            {
              i3 = i4;
              if (i4 < 2) {
                i3 = 2;
              }
            }
          }
          else
          {
            i3 = 0;
          }
          if ((!localLayoutParams2.a) && (i8 != 0)) {
            bool1 = true;
          } else {
            bool1 = false;
          }
          localLayoutParams2.d = bool1;
          localLayoutParams2.b = i3;
          ((View)localObject2).measure(View.MeasureSpec.makeMeasureSpec(i3 * i13, 1073741824), i10);
          i4 = Math.max(paramInt2, i3);
          paramInt2 = i1;
          if (localLayoutParams1.d) {
            paramInt2 = i1 + 1;
          }
          if (localLayoutParams1.a) {
            k = 1;
          }
          i8 = paramInt1 - i3;
          paramInt1 = Math.max(i, ((View)localObject2).getMeasuredHeight());
          if (i3 == 1)
          {
            l1 |= 1 << i7;
            i1 = i2;
            i = paramInt1;
            paramInt1 = i4;
            i2 = i8;
            i3 = paramInt2;
          }
          else
          {
            i = paramInt1;
            i1 = i2;
            paramInt1 = i4;
            i2 = i8;
            i3 = paramInt2;
          }
        }
        else
        {
          i3 = i1;
          i2 = paramInt1;
          i1 = i4;
          paramInt1 = paramInt2;
        }
        i7 += 1;
        paramInt2 = paramInt1;
        i4 = i1;
        paramInt1 = i2;
        i1 = i3;
      }
      if ((k != 0) && (i4 == 2)) {
        i3 = 1;
      } else {
        i3 = 0;
      }
      i2 = 0;
      i6 = paramInt1;
      i7 = i3;
      paramInt1 = i9;
      while ((i1 > 0) && (i6 > 0))
      {
        i9 = Integer.MAX_VALUE;
        i8 = 0;
        long l2 = 0L;
        for (i10 = 0; i8 < i14; i10 = i3)
        {
          localObject1 = (ActionMenuView.LayoutParams)getChildAt(i8).getLayoutParams();
          if (((ActionMenuView.LayoutParams)localObject1).d)
          {
            if (((ActionMenuView.LayoutParams)localObject1).b < i9)
            {
              i9 = ((ActionMenuView.LayoutParams)localObject1).b;
              l2 = 1 << i8;
              i3 = 1;
              break label909;
            }
            if (((ActionMenuView.LayoutParams)localObject1).b == i9)
            {
              l3 = 1 << i8;
              i3 = i10 + 1;
              l2 |= l3;
              break label909;
            }
          }
          i3 = i10;
          label909:
          i8 += 1;
        }
        i3 = paramInt1;
        l1 |= l2;
        l3 = l1;
        paramInt1 = i;
        i8 = i3;
        i11 = paramInt2;
        if (i10 > i6) {
          break label1112;
        }
        paramInt1 = 0;
        while (paramInt1 < i14)
        {
          localObject1 = getChildAt(paramInt1);
          localObject2 = (ActionMenuView.LayoutParams)((View)localObject1).getLayoutParams();
          l3 = 1 << paramInt1;
          if ((l2 & l3) == 0L)
          {
            if (((ActionMenuView.LayoutParams)localObject2).b == i9 + 1) {
              l1 |= l3;
            }
          }
          else
          {
            if ((i7 != 0) && (((ActionMenuView.LayoutParams)localObject2).e) && (i6 == 1)) {
              ((View)localObject1).setPadding(this.o + i13, 0, this.o, 0);
            }
            ((ActionMenuView.LayoutParams)localObject2).b += 1;
            ((ActionMenuView.LayoutParams)localObject2).f = true;
            i6 -= 1;
          }
          paramInt1 += 1;
        }
        paramInt1 = i3;
        i2 = 1;
      }
      int i11 = paramInt2;
      int i8 = paramInt1;
      paramInt1 = i;
      long l3 = l1;
      label1112:
      if ((k == 0) && (i4 == 1)) {
        paramInt2 = 1;
      } else {
        paramInt2 = 0;
      }
      i = i2;
      if (i6 > 0)
      {
        i = i2;
        if (l3 != 0L) {
          if ((i6 >= i4 - 1) && (paramInt2 == 0))
          {
            i = i2;
            if (i11 <= 1) {}
          }
          else
          {
            float f3 = Long.bitCount(l3);
            float f2 = f3;
            if (paramInt2 == 0)
            {
              float f1 = f3;
              if ((l3 & 1L) != 0L)
              {
                f1 = f3;
                if (!((ActionMenuView.LayoutParams)getChildAt(0).getLayoutParams()).e) {
                  f1 = f3 - 0.5F;
                }
              }
              paramInt2 = i14 - 1;
              f2 = f1;
              if ((l3 & 1 << paramInt2) != 0L)
              {
                f2 = f1;
                if (!((ActionMenuView.LayoutParams)getChildAt(paramInt2).getLayoutParams()).e) {
                  f2 = f1 - 0.5F;
                }
              }
            }
            if (f2 > 0.0F) {
              k = (int)(i6 * i13 / f2);
            } else {
              k = 0;
            }
            paramInt2 = i2;
            i1 = 0;
            while (i1 < i14)
            {
              if ((l3 & 1 << i1) != 0L)
              {
                localObject1 = getChildAt(i1);
                localObject2 = (ActionMenuView.LayoutParams)((View)localObject1).getLayoutParams();
                if ((localObject1 instanceof ActionMenuItemView))
                {
                  ((ActionMenuView.LayoutParams)localObject2).c = k;
                  ((ActionMenuView.LayoutParams)localObject2).f = true;
                  if ((i1 == 0) && (!((ActionMenuView.LayoutParams)localObject2).e)) {
                    ((ActionMenuView.LayoutParams)localObject2).leftMargin = (-k / 2);
                  }
                  i = 1;
                }
                else if (((ActionMenuView.LayoutParams)localObject2).a)
                {
                  ((ActionMenuView.LayoutParams)localObject2).c = k;
                  ((ActionMenuView.LayoutParams)localObject2).f = true;
                  ((ActionMenuView.LayoutParams)localObject2).rightMargin = (-k / 2);
                  i = 1;
                }
                else
                {
                  if (i1 != 0) {
                    ((ActionMenuView.LayoutParams)localObject2).leftMargin = (k / 2);
                  }
                  i = paramInt2;
                  if (i1 != i14 - 1)
                  {
                    ((ActionMenuView.LayoutParams)localObject2).rightMargin = (k / 2);
                    i = paramInt2;
                  }
                }
              }
              else
              {
                i = paramInt2;
              }
              i1 += 1;
              paramInt2 = i;
            }
            i = paramInt2;
          }
        }
      }
      if (i != 0)
      {
        paramInt2 = 0;
        while (paramInt2 < i14)
        {
          localObject1 = getChildAt(paramInt2);
          localObject2 = (ActionMenuView.LayoutParams)((View)localObject1).getLayoutParams();
          if (((ActionMenuView.LayoutParams)localObject2).f) {
            ((View)localObject1).measure(View.MeasureSpec.makeMeasureSpec(((ActionMenuView.LayoutParams)localObject2).b * i13 + ((ActionMenuView.LayoutParams)localObject2).c, 1073741824), i12);
          }
          paramInt2 += 1;
        }
      }
      if (i8 == 1073741824) {
        paramInt1 = j;
      }
      setMeasuredDimension(i5, paramInt1);
      return;
    }
    i = 0;
    while (i < j)
    {
      localObject1 = (ActionMenuView.LayoutParams)getChildAt(i).getLayoutParams();
      ((ActionMenuView.LayoutParams)localObject1).rightMargin = 0;
      ((ActionMenuView.LayoutParams)localObject1).leftMargin = 0;
      i += 1;
    }
    super.onMeasure(paramInt1, paramInt2);
  }
}
