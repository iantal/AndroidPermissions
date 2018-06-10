package android.support.design.internal;

import abg;
import abk;
import abw;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import ce;
import da;
import hl;
import ij;
import im;
import rl;
import rn;
import tb;
import uv;

public class BottomNavigationMenuView
  extends ViewGroup
  implements abw
{
  private final im a;
  private final int b;
  private final int c;
  private final int d;
  private final int e;
  private final View.OnClickListener f;
  private final rl<BottomNavigationItemView> g = new rn(5);
  private boolean h = true;
  private BottomNavigationItemView[] i;
  private int j = 0;
  private int k = 0;
  private ColorStateList l;
  private ColorStateList m;
  private int n;
  private int[] o;
  private BottomNavigationPresenter p;
  private abg q;
  
  public BottomNavigationMenuView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public BottomNavigationMenuView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = getResources();
    this.b = paramContext.getDimensionPixelSize(ce.design_bottom_navigation_item_max_width);
    this.c = paramContext.getDimensionPixelSize(ce.design_bottom_navigation_item_min_width);
    this.d = paramContext.getDimensionPixelSize(ce.design_bottom_navigation_active_item_max_width);
    this.e = paramContext.getDimensionPixelSize(ce.design_bottom_navigation_height);
    this.a = new hl();
    this.a.a(0);
    this.a.c(115L);
    this.a.b(new uv());
    this.a.b(new da());
    this.f = new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        paramAnonymousView = ((BottomNavigationItemView)paramAnonymousView).a();
        if (!BottomNavigationMenuView.b(BottomNavigationMenuView.this).a(paramAnonymousView, BottomNavigationMenuView.a(BottomNavigationMenuView.this), 0)) {
          paramAnonymousView.setChecked(true);
        }
      }
    };
    this.o = new int[5];
  }
  
  private BottomNavigationItemView d()
  {
    BottomNavigationItemView localBottomNavigationItemView2 = (BottomNavigationItemView)this.g.a();
    BottomNavigationItemView localBottomNavigationItemView1 = localBottomNavigationItemView2;
    if (localBottomNavigationItemView2 == null) {
      localBottomNavigationItemView1 = new BottomNavigationItemView(getContext());
    }
    return localBottomNavigationItemView1;
  }
  
  public void a()
  {
    removeAllViews();
    Object localObject1;
    if (this.i != null)
    {
      localObject1 = this.i;
      int i2 = localObject1.length;
      i1 = 0;
      while (i1 < i2)
      {
        Object localObject2 = localObject1[i1];
        this.g.a(localObject2);
        i1 += 1;
      }
    }
    if (this.q.size() == 0)
    {
      this.j = 0;
      this.k = 0;
      this.i = null;
      return;
    }
    this.i = new BottomNavigationItemView[this.q.size()];
    boolean bool;
    if (this.q.size() > 3) {
      bool = true;
    } else {
      bool = false;
    }
    this.h = bool;
    int i1 = 0;
    while (i1 < this.q.size())
    {
      this.p.b(true);
      this.q.getItem(i1).setCheckable(true);
      this.p.b(false);
      localObject1 = d();
      this.i[i1] = localObject1;
      ((BottomNavigationItemView)localObject1).a(this.l);
      ((BottomNavigationItemView)localObject1).b(this.m);
      ((BottomNavigationItemView)localObject1).b(this.n);
      ((BottomNavigationItemView)localObject1).a(this.h);
      ((BottomNavigationItemView)localObject1).a((abk)this.q.getItem(i1), 0);
      ((BottomNavigationItemView)localObject1).a(i1);
      ((BottomNavigationItemView)localObject1).setOnClickListener(this.f);
      addView((View)localObject1);
      i1 += 1;
    }
    this.k = Math.min(this.q.size() - 1, this.k);
    this.q.getItem(this.k).setChecked(true);
  }
  
  public void a(int paramInt)
  {
    this.n = paramInt;
    if (this.i == null) {
      return;
    }
    BottomNavigationItemView[] arrayOfBottomNavigationItemView = this.i;
    int i2 = arrayOfBottomNavigationItemView.length;
    int i1 = 0;
    while (i1 < i2)
    {
      arrayOfBottomNavigationItemView[i1].b(paramInt);
      i1 += 1;
    }
  }
  
  public void a(abg paramAbg)
  {
    this.q = paramAbg;
  }
  
  public void a(ColorStateList paramColorStateList)
  {
    this.l = paramColorStateList;
    if (this.i == null) {
      return;
    }
    BottomNavigationItemView[] arrayOfBottomNavigationItemView = this.i;
    int i2 = arrayOfBottomNavigationItemView.length;
    int i1 = 0;
    while (i1 < i2)
    {
      arrayOfBottomNavigationItemView[i1].a(paramColorStateList);
      i1 += 1;
    }
  }
  
  public void a(BottomNavigationPresenter paramBottomNavigationPresenter)
  {
    this.p = paramBottomNavigationPresenter;
  }
  
  public void b()
  {
    int i2 = this.q.size();
    if (i2 != this.i.length)
    {
      a();
      return;
    }
    int i3 = this.j;
    int i1 = 0;
    while (i1 < i2)
    {
      MenuItem localMenuItem = this.q.getItem(i1);
      if (localMenuItem.isChecked())
      {
        this.j = localMenuItem.getItemId();
        this.k = i1;
      }
      i1 += 1;
    }
    if (i3 != this.j) {
      ij.a(this, this.a);
    }
    i1 = 0;
    while (i1 < i2)
    {
      this.p.b(true);
      this.i[i1].a((abk)this.q.getItem(i1), 0);
      this.p.b(false);
      i1 += 1;
    }
  }
  
  void b(int paramInt)
  {
    int i2 = this.q.size();
    int i1 = 0;
    while (i1 < i2)
    {
      MenuItem localMenuItem = this.q.getItem(i1);
      if (paramInt == localMenuItem.getItemId())
      {
        this.j = paramInt;
        this.k = i1;
        localMenuItem.setChecked(true);
        return;
      }
      i1 += 1;
    }
  }
  
  public void b(ColorStateList paramColorStateList)
  {
    this.m = paramColorStateList;
    if (this.i == null) {
      return;
    }
    BottomNavigationItemView[] arrayOfBottomNavigationItemView = this.i;
    int i2 = arrayOfBottomNavigationItemView.length;
    int i1 = 0;
    while (i1 < i2)
    {
      arrayOfBottomNavigationItemView[i1].b(paramColorStateList);
      i1 += 1;
    }
  }
  
  public int c()
  {
    return this.j;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i1 = getChildCount();
    int i2 = paramInt4 - paramInt2;
    paramInt2 = 0;
    paramInt4 = 0;
    while (paramInt2 < i1)
    {
      View localView = getChildAt(paramInt2);
      if (localView.getVisibility() != 8)
      {
        if (tb.f(this) == 1)
        {
          int i3 = paramInt3 - paramInt1 - paramInt4;
          localView.layout(i3 - localView.getMeasuredWidth(), 0, i3, i2);
        }
        else
        {
          localView.layout(paramInt4, 0, localView.getMeasuredWidth() + paramInt4, i2);
        }
        paramInt4 += localView.getMeasuredWidth();
      }
      paramInt2 += 1;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    paramInt2 = View.MeasureSpec.getSize(paramInt1);
    int i2 = getChildCount();
    int i5 = View.MeasureSpec.makeMeasureSpec(this.e, 1073741824);
    Object localObject;
    int i1;
    if (this.h)
    {
      paramInt1 = i2 - 1;
      i3 = Math.min(paramInt2 - this.c * paramInt1, this.d);
      paramInt2 -= i3;
      int i4 = Math.min(paramInt2 / paramInt1, this.b);
      paramInt2 -= paramInt1 * i4;
      paramInt1 = 0;
      while (paramInt1 < i2)
      {
        localObject = this.o;
        if (paramInt1 == this.k) {
          i1 = i3;
        } else {
          i1 = i4;
        }
        localObject[paramInt1] = i1;
        i1 = paramInt2;
        if (paramInt2 > 0)
        {
          localObject = this.o;
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
    int i3 = Math.min(paramInt2 / paramInt1, this.d);
    paramInt2 -= i3 * i2;
    paramInt1 = 0;
    while (paramInt1 < i2)
    {
      this.o[paramInt1] = i3;
      i1 = paramInt2;
      if (paramInt2 > 0)
      {
        localObject = this.o;
        localObject[paramInt1] += 1;
        i1 = paramInt2 - 1;
      }
      paramInt1 += 1;
      paramInt2 = i1;
    }
    paramInt1 = 0;
    paramInt2 = 0;
    while (paramInt1 < i2)
    {
      localObject = getChildAt(paramInt1);
      if (((View)localObject).getVisibility() != 8)
      {
        ((View)localObject).measure(View.MeasureSpec.makeMeasureSpec(this.o[paramInt1], 1073741824), i5);
        ((View)localObject).getLayoutParams().width = ((View)localObject).getMeasuredWidth();
        paramInt2 += ((View)localObject).getMeasuredWidth();
      }
      paramInt1 += 1;
    }
    setMeasuredDimension(View.resolveSizeAndState(paramInt2, View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824), 0), View.resolveSizeAndState(this.e, i5, 0));
  }
}
