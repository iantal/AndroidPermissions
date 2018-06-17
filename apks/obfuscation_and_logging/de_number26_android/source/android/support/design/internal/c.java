package android.support.design.internal;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.support.design.a.d;
import android.support.transition.e;
import android.support.transition.w;
import android.support.transition.y;
import android.support.v4.h.k.a;
import android.support.v4.h.k.c;
import android.support.v4.view.b.b;
import android.support.v4.view.t;
import android.support.v7.view.menu.h;
import android.support.v7.view.menu.j;
import android.support.v7.view.menu.p;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.ViewGroup;

public class c
  extends ViewGroup
  implements p
{
  private final y a;
  private final int b;
  private final int c;
  private final int d;
  private final int e;
  private final View.OnClickListener f;
  private final k.a<a> g = new k.c(5);
  private boolean h = true;
  private a[] i;
  private int j = 0;
  private int k = 0;
  private ColorStateList l;
  private ColorStateList m;
  private int n;
  private int[] o;
  private d p;
  private h q;
  
  public c(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public c(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = getResources();
    this.b = paramContext.getDimensionPixelSize(a.d.design_bottom_navigation_item_max_width);
    this.c = paramContext.getDimensionPixelSize(a.d.design_bottom_navigation_item_min_width);
    this.d = paramContext.getDimensionPixelSize(a.d.design_bottom_navigation_active_item_max_width);
    this.e = paramContext.getDimensionPixelSize(a.d.design_bottom_navigation_height);
    this.a = new e();
    this.a.a(0);
    this.a.c(115L);
    this.a.b(new b());
    this.a.b(new k());
    this.f = new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        paramAnonymousView = ((a)paramAnonymousView).getItemData();
        if (!c.b(c.this).a(paramAnonymousView, c.a(c.this), 0)) {
          paramAnonymousView.setChecked(true);
        }
      }
    };
    this.o = new int[5];
  }
  
  private a getNewItem()
  {
    a localA2 = (a)this.g.a();
    a localA1 = localA2;
    if (localA2 == null) {
      localA1 = new a(getContext());
    }
    return localA1;
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
    this.i = new a[this.q.size()];
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
      localObject1 = getNewItem();
      this.i[i1] = localObject1;
      ((a)localObject1).setIconTintList(this.l);
      ((a)localObject1).setTextColor(this.m);
      ((a)localObject1).setItemBackground(this.n);
      ((a)localObject1).setShiftingMode(this.h);
      ((a)localObject1).a((j)this.q.getItem(i1), 0);
      ((a)localObject1).setItemPosition(i1);
      ((a)localObject1).setOnClickListener(this.f);
      addView((View)localObject1);
      i1 += 1;
    }
    this.k = Math.min(this.q.size() - 1, this.k);
    this.q.getItem(this.k).setChecked(true);
  }
  
  void a(int paramInt)
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
  
  public void a(h paramH)
  {
    this.q = paramH;
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
      w.a(this, this.a);
    }
    i1 = 0;
    while (i1 < i2)
    {
      this.p.b(true);
      this.i[i1].a((j)this.q.getItem(i1), 0);
      this.p.b(false);
      i1 += 1;
    }
  }
  
  public ColorStateList getIconTintList()
  {
    return this.l;
  }
  
  public int getItemBackgroundRes()
  {
    return this.n;
  }
  
  public ColorStateList getItemTextColor()
  {
    return this.m;
  }
  
  public int getSelectedItemId()
  {
    return this.j;
  }
  
  public int getWindowAnimations()
  {
    return 0;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i1 = getChildCount();
    int i2 = paramInt4 - paramInt2;
    paramInt2 = 0;
    paramInt4 = paramInt2;
    while (paramInt2 < i1)
    {
      View localView = getChildAt(paramInt2);
      if (localView.getVisibility() != 8)
      {
        if (t.e(this) == 1)
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
    paramInt2 = paramInt1;
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
  
  public void setIconTintList(ColorStateList paramColorStateList)
  {
    this.l = paramColorStateList;
    if (this.i == null) {
      return;
    }
    a[] arrayOfA = this.i;
    int i2 = arrayOfA.length;
    int i1 = 0;
    while (i1 < i2)
    {
      arrayOfA[i1].setIconTintList(paramColorStateList);
      i1 += 1;
    }
  }
  
  public void setItemBackgroundRes(int paramInt)
  {
    this.n = paramInt;
    if (this.i == null) {
      return;
    }
    a[] arrayOfA = this.i;
    int i2 = arrayOfA.length;
    int i1 = 0;
    while (i1 < i2)
    {
      arrayOfA[i1].setItemBackground(paramInt);
      i1 += 1;
    }
  }
  
  public void setItemTextColor(ColorStateList paramColorStateList)
  {
    this.m = paramColorStateList;
    if (this.i == null) {
      return;
    }
    a[] arrayOfA = this.i;
    int i2 = arrayOfA.length;
    int i1 = 0;
    while (i1 < i2)
    {
      arrayOfA[i1].setTextColor(paramColorStateList);
      i1 += 1;
    }
  }
  
  public void setPresenter(d paramD)
  {
    this.p = paramD;
  }
}
