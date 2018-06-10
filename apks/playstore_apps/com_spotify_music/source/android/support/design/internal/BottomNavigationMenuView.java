package android.support.design.internal;

import aev;
import aez;
import afl;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.support.transition.AutoTransition;
import android.support.transition.TransitionSet;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import bj;
import bz;
import sv;
import sx;
import ui;
import vz;

public class BottomNavigationMenuView
  extends ViewGroup
  implements afl
{
  public final TransitionSet a;
  public BottomNavigationItemView[] b;
  public int c = 0;
  public int d = 0;
  public bj e;
  public aev f;
  private final int g;
  private final int h;
  private final int i;
  private final int j;
  private final View.OnClickListener k;
  private final sv<BottomNavigationItemView> l = new sx(5);
  private boolean m = true;
  private ColorStateList n;
  private ColorStateList o;
  private int p;
  private int[] q;
  
  public BottomNavigationMenuView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public BottomNavigationMenuView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = getResources();
    this.g = paramContext.getDimensionPixelSize(2131165408);
    this.h = paramContext.getDimensionPixelSize(2131165409);
    this.i = paramContext.getDimensionPixelSize(2131165404);
    this.j = paramContext.getDimensionPixelSize(2131165407);
    this.a = new AutoTransition();
    this.a.a(0);
    this.a.c(115L);
    this.a.b(new vz());
    this.a.b(new bz());
    this.k = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = ((BottomNavigationItemView)paramAnonymousView).b;
        if (!BottomNavigationMenuView.b(BottomNavigationMenuView.this).a(paramAnonymousView, BottomNavigationMenuView.a(BottomNavigationMenuView.this), 0)) {
          paramAnonymousView.setChecked(true);
        }
      }
    };
    this.q = new int[5];
  }
  
  public final void a()
  {
    removeAllViews();
    Object localObject1;
    Object localObject2;
    if (this.b != null)
    {
      localObject1 = this.b;
      int i2 = localObject1.length;
      i1 = 0;
      while (i1 < i2)
      {
        localObject2 = localObject1[i1];
        this.l.a(localObject2);
        i1 += 1;
      }
    }
    if (this.f.size() == 0)
    {
      this.c = 0;
      this.d = 0;
      this.b = null;
      return;
    }
    this.b = new BottomNavigationItemView[this.f.size()];
    boolean bool;
    if (this.f.size() > 3) {
      bool = true;
    } else {
      bool = false;
    }
    this.m = bool;
    int i1 = 0;
    while (i1 < this.f.size())
    {
      this.e.b = true;
      this.f.getItem(i1).setCheckable(true);
      this.e.b = false;
      localObject2 = (BottomNavigationItemView)this.l.a();
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = new BottomNavigationItemView(getContext());
      }
      this.b[i1] = localObject1;
      ((BottomNavigationItemView)localObject1).a(this.n);
      ((BottomNavigationItemView)localObject1).b(this.o);
      ((BottomNavigationItemView)localObject1).a(this.p);
      ((BottomNavigationItemView)localObject1).a = this.m;
      ((BottomNavigationItemView)localObject1).a((aez)this.f.getItem(i1));
      ((BottomNavigationItemView)localObject1).setOnClickListener(this.k);
      addView((View)localObject1);
      i1 += 1;
    }
    this.d = Math.min(this.f.size() - 1, this.d);
    this.f.getItem(this.d).setChecked(true);
  }
  
  public final void a(int paramInt)
  {
    this.p = paramInt;
    if (this.b == null) {
      return;
    }
    BottomNavigationItemView[] arrayOfBottomNavigationItemView = this.b;
    int i2 = arrayOfBottomNavigationItemView.length;
    int i1 = 0;
    while (i1 < i2)
    {
      arrayOfBottomNavigationItemView[i1].a(paramInt);
      i1 += 1;
    }
  }
  
  public final void a(aev paramAev)
  {
    this.f = paramAev;
  }
  
  public final void a(ColorStateList paramColorStateList)
  {
    this.n = paramColorStateList;
    if (this.b == null) {
      return;
    }
    BottomNavigationItemView[] arrayOfBottomNavigationItemView = this.b;
    int i2 = arrayOfBottomNavigationItemView.length;
    int i1 = 0;
    while (i1 < i2)
    {
      arrayOfBottomNavigationItemView[i1].a(paramColorStateList);
      i1 += 1;
    }
  }
  
  public final void b(ColorStateList paramColorStateList)
  {
    this.o = paramColorStateList;
    if (this.b == null) {
      return;
    }
    BottomNavigationItemView[] arrayOfBottomNavigationItemView = this.b;
    int i2 = arrayOfBottomNavigationItemView.length;
    int i1 = 0;
    while (i1 < i2)
    {
      arrayOfBottomNavigationItemView[i1].b(paramColorStateList);
      i1 += 1;
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i2 = getChildCount();
    int i3 = paramInt4 - paramInt2;
    paramInt2 = 0;
    int i1;
    for (paramInt4 = paramInt2; paramInt2 < i2; paramInt4 = i1)
    {
      View localView = getChildAt(paramInt2);
      i1 = paramInt4;
      if (localView.getVisibility() != 8)
      {
        if (ui.e(this) == 1)
        {
          i1 = paramInt3 - paramInt1 - paramInt4;
          localView.layout(i1 - localView.getMeasuredWidth(), 0, i1, i3);
        }
        else
        {
          localView.layout(paramInt4, 0, localView.getMeasuredWidth() + paramInt4, i3);
        }
        i1 = paramInt4 + localView.getMeasuredWidth();
      }
      paramInt2 += 1;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    paramInt2 = View.MeasureSpec.getSize(paramInt1);
    int i2 = getChildCount();
    int i5 = View.MeasureSpec.makeMeasureSpec(this.j, 1073741824);
    Object localObject;
    int i1;
    if (this.m)
    {
      paramInt1 = i2 - 1;
      i3 = Math.min(paramInt2 - this.h * paramInt1, this.i);
      paramInt2 -= i3;
      int i4 = Math.min(paramInt2 / paramInt1, this.g);
      paramInt2 -= paramInt1 * i4;
      paramInt1 = 0;
      while (paramInt1 < i2)
      {
        localObject = this.q;
        if (paramInt1 == this.d) {
          i1 = i3;
        } else {
          i1 = i4;
        }
        localObject[paramInt1] = i1;
        i1 = paramInt2;
        if (paramInt2 > 0)
        {
          localObject = this.q;
          localObject[paramInt1] += 1;
          i1 = paramInt2 - 1;
        }
        paramInt1 += 1;
        paramInt2 = i1;
      }
    }
    if (i2 == 0) {
      paramInt1 = 1;
    } else {
      paramInt1 = i2;
    }
    int i3 = Math.min(paramInt2 / paramInt1, this.i);
    paramInt2 -= i3 * i2;
    paramInt1 = 0;
    while (paramInt1 < i2)
    {
      this.q[paramInt1] = i3;
      i1 = paramInt2;
      if (paramInt2 > 0)
      {
        localObject = this.q;
        localObject[paramInt1] += 1;
        i1 = paramInt2 - 1;
      }
      paramInt1 += 1;
      paramInt2 = i1;
    }
    paramInt1 = 0;
    for (paramInt2 = paramInt1; paramInt1 < i2; paramInt2 = i1)
    {
      localObject = getChildAt(paramInt1);
      i1 = paramInt2;
      if (((View)localObject).getVisibility() != 8)
      {
        ((View)localObject).measure(View.MeasureSpec.makeMeasureSpec(this.q[paramInt1], 1073741824), i5);
        ((View)localObject).getLayoutParams().width = ((View)localObject).getMeasuredWidth();
        i1 = paramInt2 + ((View)localObject).getMeasuredWidth();
      }
      paramInt1 += 1;
    }
    setMeasuredDimension(View.resolveSizeAndState(paramInt2, View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824), 0), View.resolveSizeAndState(this.j, i5, 0));
  }
}
