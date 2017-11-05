package android.support.design.internal;

import android.content.res.ColorStateList;
import android.support.annotation.RestrictTo;
import android.support.v4.util.i.a;
import android.support.v4.view.ai;
import android.support.v7.view.menu.h;
import android.support.v7.view.menu.j;
import android.support.v7.view.menu.p;
import android.view.MenuItem;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.ViewGroup;

@RestrictTo
public class c
  extends ViewGroup
  implements p
{
  private final int a;
  private final int b;
  private final int c;
  private final int d;
  private final View.OnClickListener e;
  private final a f;
  private final i.a<b> g;
  private boolean h;
  private b[] i;
  private int j;
  private int k;
  private ColorStateList l;
  private ColorStateList m;
  private int n;
  private int[] o;
  private BottomNavigationPresenter p;
  private h q;
  
  private b getNewItem()
  {
    b localB2 = (b)this.g.a();
    b localB1 = localB2;
    if (localB2 == null) {
      localB1 = new b(getContext());
    }
    return localB1;
  }
  
  public void a()
  {
    removeAllViews();
    Object localObject1;
    int i1;
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
    this.i = new b[this.q.size()];
    if (this.q.size() > 3) {}
    for (boolean bool = true;; bool = false)
    {
      this.h = bool;
      i1 = 0;
      while (i1 < this.q.size())
      {
        this.p.b(true);
        this.q.getItem(i1).setCheckable(true);
        this.p.b(false);
        localObject1 = getNewItem();
        this.i[i1] = localObject1;
        ((b)localObject1).setIconTintList(this.l);
        ((b)localObject1).setTextColor(this.m);
        ((b)localObject1).setItemBackground(this.n);
        ((b)localObject1).setShiftingMode(this.h);
        ((b)localObject1).a((j)this.q.getItem(i1), 0);
        ((b)localObject1).setItemPosition(i1);
        ((b)localObject1).setOnClickListener(this.e);
        addView((View)localObject1);
        i1 += 1;
      }
    }
    this.k = Math.min(this.q.size() - 1, this.k);
    this.q.getItem(this.k).setChecked(true);
  }
  
  void a(int paramInt)
  {
    int i2 = this.q.size();
    int i1 = 0;
    for (;;)
    {
      if (i1 < i2)
      {
        MenuItem localMenuItem = this.q.getItem(i1);
        if (paramInt == localMenuItem.getItemId())
        {
          this.j = paramInt;
          this.k = i1;
          localMenuItem.setChecked(true);
        }
      }
      else
      {
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
    if (i2 != this.i.length) {
      a();
    }
    for (;;)
    {
      return;
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
        this.f.a(this);
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
    paramInt3 -= paramInt1;
    paramInt4 -= paramInt2;
    paramInt1 = 0;
    paramInt2 = 0;
    while (paramInt1 < i1)
    {
      View localView = getChildAt(paramInt1);
      if (localView.getVisibility() == 8)
      {
        paramInt1 += 1;
      }
      else
      {
        if (ai.g(this) == 1) {
          localView.layout(paramInt3 - paramInt2 - localView.getMeasuredWidth(), 0, paramInt3 - paramInt2, paramInt4);
        }
        for (;;)
        {
          paramInt2 += localView.getMeasuredWidth();
          break;
          localView.layout(paramInt2, 0, localView.getMeasuredWidth() + paramInt2, paramInt4);
        }
      }
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    paramInt2 = View.MeasureSpec.getSize(paramInt1);
    int i2 = getChildCount();
    int i5 = View.MeasureSpec.makeMeasureSpec(this.d, 1073741824);
    int i3;
    int i4;
    Object localObject;
    int i1;
    if (this.h)
    {
      paramInt1 = i2 - 1;
      i3 = Math.min(paramInt2 - this.b * paramInt1, this.c);
      i4 = Math.min((paramInt2 - i3) / paramInt1, this.a);
      paramInt1 = paramInt2 - i3 - paramInt1 * i4;
      paramInt2 = 0;
      if (paramInt2 >= i2) {
        break label227;
      }
      localObject = this.o;
      if (paramInt2 == this.k)
      {
        i1 = i3;
        label101:
        localObject[paramInt2] = i1;
        if (paramInt1 <= 0) {
          break label329;
        }
        localObject = this.o;
        localObject[paramInt2] += 1;
        paramInt1 -= 1;
      }
    }
    label227:
    label329:
    for (;;)
    {
      paramInt2 += 1;
      break;
      i1 = i4;
      break label101;
      if (i2 == 0) {}
      for (paramInt1 = 1;; paramInt1 = i2)
      {
        i3 = Math.min(paramInt2 / paramInt1, this.c);
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
      }
      paramInt1 = 0;
      paramInt2 = 0;
      if (paramInt1 < i2)
      {
        localObject = getChildAt(paramInt1);
        if (((View)localObject).getVisibility() == 8) {}
        for (;;)
        {
          paramInt1 += 1;
          break;
          ((View)localObject).measure(View.MeasureSpec.makeMeasureSpec(this.o[paramInt1], 1073741824), i5);
          ((View)localObject).getLayoutParams().width = ((View)localObject).getMeasuredWidth();
          paramInt2 += ((View)localObject).getMeasuredWidth();
        }
      }
      setMeasuredDimension(ai.a(paramInt2, View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824), 0), ai.a(this.d, i5, 0));
      return;
    }
  }
  
  public void setIconTintList(ColorStateList paramColorStateList)
  {
    this.l = paramColorStateList;
    if (this.i == null) {}
    for (;;)
    {
      return;
      b[] arrayOfB = this.i;
      int i2 = arrayOfB.length;
      int i1 = 0;
      while (i1 < i2)
      {
        arrayOfB[i1].setIconTintList(paramColorStateList);
        i1 += 1;
      }
    }
  }
  
  public void setItemBackgroundRes(int paramInt)
  {
    this.n = paramInt;
    if (this.i == null) {}
    for (;;)
    {
      return;
      b[] arrayOfB = this.i;
      int i2 = arrayOfB.length;
      int i1 = 0;
      while (i1 < i2)
      {
        arrayOfB[i1].setItemBackground(paramInt);
        i1 += 1;
      }
    }
  }
  
  public void setItemTextColor(ColorStateList paramColorStateList)
  {
    this.m = paramColorStateList;
    if (this.i == null) {}
    for (;;)
    {
      return;
      b[] arrayOfB = this.i;
      int i2 = arrayOfB.length;
      int i1 = 0;
      while (i1 < i2)
      {
        arrayOfB[i1].setTextColor(paramColorStateList);
        i1 += 1;
      }
    }
  }
  
  public void setPresenter(BottomNavigationPresenter paramBottomNavigationPresenter)
  {
    this.p = paramBottomNavigationPresenter;
  }
}
