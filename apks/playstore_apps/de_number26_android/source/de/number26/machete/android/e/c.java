package de.number26.machete.android.e;

import android.content.Context;
import android.content.res.Resources;
import android.os.Parcelable;
import android.support.v7.view.menu.ListMenuItemView;
import android.support.v7.view.menu.h;
import android.support.v7.view.menu.j;
import android.support.v7.view.menu.o;
import android.support.v7.view.menu.o.a;
import android.support.v7.view.menu.p.a;
import android.support.v7.view.menu.u;
import android.support.v7.widget.au;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnKeyListener;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow.OnDismissListener;
import java.util.ArrayList;

public class c
  implements o, View.OnKeyListener, ViewTreeObserver.OnGlobalLayoutListener, AdapterView.OnItemClickListener, PopupWindow.OnDismissListener
{
  boolean a;
  private final Context b;
  private final LayoutInflater c;
  private final h d;
  private final a e;
  private final boolean f;
  private final int g;
  private final int h;
  private final int i;
  private View j;
  private au k;
  private ViewTreeObserver l;
  private o.a m;
  private ViewGroup n;
  private boolean o;
  private int p;
  private int q = 0;
  
  public c(Context paramContext, h paramH, View paramView)
  {
    this(paramContext, paramH, paramView, false, 2130969092);
  }
  
  public c(Context paramContext, h paramH, View paramView, boolean paramBoolean, int paramInt)
  {
    this(paramContext, paramH, paramView, paramBoolean, paramInt, 0);
  }
  
  public c(Context paramContext, h paramH, View paramView, boolean paramBoolean, int paramInt1, int paramInt2)
  {
    this.b = paramContext;
    this.c = LayoutInflater.from(paramContext);
    this.d = paramH;
    this.e = new a(this.d);
    this.f = paramBoolean;
    this.h = paramInt1;
    this.i = paramInt2;
    Resources localResources = paramContext.getResources();
    this.g = Math.max(localResources.getDisplayMetrics().widthPixels / 2, localResources.getDimensionPixelSize(2131165208));
    this.j = paramView;
    paramH.a(this, paramContext);
  }
  
  private int h()
  {
    a localA = this.e;
    int i2 = 0;
    int i6 = View.MeasureSpec.makeMeasureSpec(0, 0);
    int i7 = View.MeasureSpec.makeMeasureSpec(0, 0);
    int i8 = localA.getCount();
    int i4 = 0;
    int i1 = i4;
    View localView = null;
    while (i2 < i8)
    {
      int i5 = localA.getItemViewType(i2);
      int i3 = i4;
      if (i5 != i4)
      {
        localView = null;
        i3 = i5;
      }
      if (this.n == null) {
        this.n = new FrameLayout(this.b);
      }
      localView = localA.getView(i2, localView, this.n);
      localView.measure(i6, i7);
      i4 = localView.getMeasuredWidth();
      if (i4 >= this.g) {
        return this.g;
      }
      i5 = i1;
      if (i4 > i1) {
        i5 = i4;
      }
      i2 += 1;
      i4 = i3;
      i1 = i5;
    }
    return i1;
  }
  
  public void a(int paramInt)
  {
    this.q = paramInt;
  }
  
  public void a(Context paramContext, h paramH) {}
  
  public void a(Parcelable paramParcelable) {}
  
  public void a(h paramH, boolean paramBoolean)
  {
    if (paramH != this.d) {
      return;
    }
    f();
    if (this.m != null) {
      this.m.a(paramH, paramBoolean);
    }
  }
  
  public void a(o.a paramA)
  {
    this.m = paramA;
  }
  
  public void a(boolean paramBoolean)
  {
    this.o = false;
    if (this.e != null) {
      this.e.notifyDataSetChanged();
    }
  }
  
  public boolean a()
  {
    return false;
  }
  
  public boolean a(h paramH, j paramJ)
  {
    return false;
  }
  
  public boolean a(u paramU)
  {
    if (paramU.hasVisibleItems())
    {
      c localC = new c(this.b, paramU, this.j);
      localC.a(this.m);
      int i2 = paramU.size();
      int i1 = 0;
      while (i1 < i2)
      {
        MenuItem localMenuItem = paramU.getItem(i1);
        if ((localMenuItem.isVisible()) && (localMenuItem.getIcon() != null))
        {
          bool = true;
          break label89;
        }
        i1 += 1;
      }
      boolean bool = false;
      label89:
      localC.b(bool);
      if (localC.e())
      {
        if (this.m != null) {
          this.m.a(paramU);
        }
        return true;
      }
    }
    return false;
  }
  
  public int b()
  {
    return 0;
  }
  
  public void b(boolean paramBoolean)
  {
    this.a = paramBoolean;
  }
  
  public boolean b(h paramH, j paramJ)
  {
    return false;
  }
  
  public Parcelable c()
  {
    return null;
  }
  
  public void d()
  {
    if (!e()) {
      throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
    }
  }
  
  public boolean e()
  {
    this.k = new au(this.b, null, this.h, this.i);
    this.k.a(this);
    this.k.a(this);
    this.k.a(this.e);
    this.k.a(true);
    View localView = this.j;
    int i1 = 0;
    if (localView != null)
    {
      if (this.l == null) {
        i1 = 1;
      }
      this.l = localView.getViewTreeObserver();
      if (i1 != 0) {
        this.l.addOnGlobalLayoutListener(this);
      }
      this.k.b(localView);
      this.k.e(this.q);
      if (!this.o)
      {
        this.p = h();
        this.o = true;
      }
      this.k.g(this.p);
      this.k.h(2);
      this.k.d();
      this.k.g().setOnKeyListener(this);
      return true;
    }
    return false;
  }
  
  public void f()
  {
    if (g()) {
      this.k.e();
    }
  }
  
  public boolean g()
  {
    return (this.k != null) && (this.k.f());
  }
  
  public void onDismiss()
  {
    this.k = null;
    this.d.close();
    if (this.l != null)
    {
      if (!this.l.isAlive()) {
        this.l = this.j.getViewTreeObserver();
      }
      this.l.removeGlobalOnLayoutListener(this);
      this.l = null;
    }
  }
  
  public void onGlobalLayout()
  {
    if (g())
    {
      View localView = this.j;
      if ((localView != null) && (localView.isShown()))
      {
        if (g()) {
          this.k.d();
        }
      }
      else {
        f();
      }
    }
  }
  
  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = this.e;
    a.a(paramAdapterView).a(paramAdapterView.a(paramInt), 0);
  }
  
  public boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getAction() == 1) && (paramInt == 82))
    {
      f();
      return true;
    }
    return false;
  }
  
  private class a
    extends BaseAdapter
  {
    private h b;
    private int c = -1;
    
    public a(h paramH)
    {
      this.b = paramH;
      a();
    }
    
    public j a(int paramInt)
    {
      ArrayList localArrayList;
      if (c.a(c.this)) {
        localArrayList = this.b.l();
      } else {
        localArrayList = this.b.i();
      }
      int i = paramInt;
      if (this.c >= 0)
      {
        i = paramInt;
        if (paramInt >= this.c) {
          i = paramInt + 1;
        }
      }
      return (j)localArrayList.get(i);
    }
    
    void a()
    {
      j localJ = c.c(c.this).r();
      if (localJ != null)
      {
        ArrayList localArrayList = c.c(c.this).l();
        int j = localArrayList.size();
        int i = 0;
        while (i < j)
        {
          if ((j)localArrayList.get(i) == localJ)
          {
            this.c = i;
            return;
          }
          i += 1;
        }
      }
      this.c = -1;
    }
    
    public int getCount()
    {
      ArrayList localArrayList;
      if (c.a(c.this)) {
        localArrayList = this.b.l();
      } else {
        localArrayList = this.b.i();
      }
      if (this.c < 0) {
        return localArrayList.size();
      }
      return localArrayList.size() - 1;
    }
    
    public long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      View localView = paramView;
      if (paramView == null) {
        localView = c.b(c.this).inflate(2131427899, paramViewGroup, false);
      }
      paramView = (p.a)localView;
      if (c.this.a) {
        ((ListMenuItemView)localView).setForceShowIcon(true);
      }
      paramView.a(a(paramInt), 0);
      return localView;
    }
    
    public void notifyDataSetChanged()
    {
      a();
      super.notifyDataSetChanged();
    }
  }
}
