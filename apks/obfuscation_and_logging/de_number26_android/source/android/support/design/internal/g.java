package android.support.design.internal;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.design.a.d;
import android.support.design.a.h;
import android.support.v4.view.ab;
import android.support.v4.view.t;
import android.support.v7.view.menu.h;
import android.support.v7.view.menu.j;
import android.support.v7.view.menu.o;
import android.support.v7.view.menu.o.a;
import android.support.v7.view.menu.p;
import android.support.v7.view.menu.u;
import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.x;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.ArrayList;

public class g
  implements o
{
  LinearLayout a;
  h b;
  b c;
  LayoutInflater d;
  int e;
  boolean f;
  ColorStateList g;
  ColorStateList h;
  Drawable i;
  int j;
  final View.OnClickListener k = new View.OnClickListener()
  {
    public void onClick(View paramAnonymousView)
    {
      paramAnonymousView = (NavigationMenuItemView)paramAnonymousView;
      g.this.b(true);
      paramAnonymousView = paramAnonymousView.getItemData();
      boolean bool = g.this.b.a(paramAnonymousView, g.this, 0);
      if ((paramAnonymousView != null) && (paramAnonymousView.isCheckable()) && (bool)) {
        g.this.c.a(paramAnonymousView);
      }
      g.this.b(false);
      g.this.a(false);
    }
  };
  private NavigationMenuView l;
  private o.a m;
  private int n;
  private int o;
  
  public g() {}
  
  public p a(ViewGroup paramViewGroup)
  {
    if (this.l == null)
    {
      this.l = ((NavigationMenuView)this.d.inflate(a.h.design_navigation_menu, paramViewGroup, false));
      if (this.c == null) {
        this.c = new b();
      }
      this.a = ((LinearLayout)this.d.inflate(a.h.design_navigation_item_header, this.l, false));
      this.l.setAdapter(this.c);
    }
    return this.l;
  }
  
  public void a(int paramInt)
  {
    this.n = paramInt;
  }
  
  public void a(Context paramContext, h paramH)
  {
    this.d = LayoutInflater.from(paramContext);
    this.b = paramH;
    this.j = paramContext.getResources().getDimensionPixelOffset(a.d.design_navigation_separator_vertical_padding);
  }
  
  public void a(ColorStateList paramColorStateList)
  {
    this.h = paramColorStateList;
    a(false);
  }
  
  public void a(Drawable paramDrawable)
  {
    this.i = paramDrawable;
    a(false);
  }
  
  public void a(Parcelable paramParcelable)
  {
    if ((paramParcelable instanceof Bundle))
    {
      paramParcelable = (Bundle)paramParcelable;
      Object localObject = paramParcelable.getSparseParcelableArray("android:menu:list");
      if (localObject != null) {
        this.l.restoreHierarchyState((SparseArray)localObject);
      }
      localObject = paramParcelable.getBundle("android:menu:adapter");
      if (localObject != null) {
        this.c.a((Bundle)localObject);
      }
      paramParcelable = paramParcelable.getSparseParcelableArray("android:menu:header");
      if (paramParcelable != null) {
        this.a.restoreHierarchyState(paramParcelable);
      }
    }
  }
  
  public void a(ab paramAb)
  {
    int i1 = paramAb.b();
    if (this.o != i1)
    {
      this.o = i1;
      if (this.a.getChildCount() == 0) {
        this.l.setPadding(0, this.o, 0, this.l.getPaddingBottom());
      }
    }
    t.b(this.a, paramAb);
  }
  
  public void a(h paramH, boolean paramBoolean)
  {
    if (this.m != null) {
      this.m.a(paramH, paramBoolean);
    }
  }
  
  public void a(j paramJ)
  {
    this.c.a(paramJ);
  }
  
  public void a(o.a paramA)
  {
    this.m = paramA;
  }
  
  public void a(View paramView)
  {
    this.a.addView(paramView);
    this.l.setPadding(0, 0, 0, this.l.getPaddingBottom());
  }
  
  public void a(boolean paramBoolean)
  {
    if (this.c != null) {
      this.c.b();
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
    return false;
  }
  
  public int b()
  {
    return this.n;
  }
  
  public View b(int paramInt)
  {
    View localView = this.d.inflate(paramInt, this.a, false);
    a(localView);
    return localView;
  }
  
  public void b(ColorStateList paramColorStateList)
  {
    this.g = paramColorStateList;
    a(false);
  }
  
  public void b(View paramView)
  {
    this.a.removeView(paramView);
    if (this.a.getChildCount() == 0) {
      this.l.setPadding(0, this.o, 0, this.l.getPaddingBottom());
    }
  }
  
  public void b(boolean paramBoolean)
  {
    if (this.c != null) {
      this.c.a(paramBoolean);
    }
  }
  
  public boolean b(h paramH, j paramJ)
  {
    return false;
  }
  
  public Parcelable c()
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      Bundle localBundle = new Bundle();
      SparseArray localSparseArray;
      if (this.l != null)
      {
        localSparseArray = new SparseArray();
        this.l.saveHierarchyState(localSparseArray);
        localBundle.putSparseParcelableArray("android:menu:list", localSparseArray);
      }
      if (this.c != null) {
        localBundle.putBundle("android:menu:adapter", this.c.c());
      }
      if (this.a != null)
      {
        localSparseArray = new SparseArray();
        this.a.saveHierarchyState(localSparseArray);
        localBundle.putSparseParcelableArray("android:menu:header", localSparseArray);
      }
      return localBundle;
    }
    return null;
  }
  
  public View c(int paramInt)
  {
    return this.a.getChildAt(paramInt);
  }
  
  public int d()
  {
    return this.a.getChildCount();
  }
  
  public void d(int paramInt)
  {
    this.e = paramInt;
    this.f = true;
    a(false);
  }
  
  public ColorStateList e()
  {
    return this.h;
  }
  
  public ColorStateList f()
  {
    return this.g;
  }
  
  public Drawable g()
  {
    return this.i;
  }
  
  private static class a
    extends g.j
  {
    public a(View paramView)
    {
      super();
    }
  }
  
  private class b
    extends RecyclerView.a<g.j>
  {
    private final ArrayList<g.d> b = new ArrayList();
    private j c;
    private boolean d;
    
    b()
    {
      f();
    }
    
    private void d(int paramInt1, int paramInt2)
    {
      while (paramInt1 < paramInt2)
      {
        ((g.f)this.b.get(paramInt1)).a = true;
        paramInt1 += 1;
      }
    }
    
    private void f()
    {
      throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:296)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
    }
    
    public int a()
    {
      return this.b.size();
    }
    
    public long a(int paramInt)
    {
      return paramInt;
    }
    
    public g.j a(ViewGroup paramViewGroup, int paramInt)
    {
      switch (paramInt)
      {
      default: 
        return null;
      case 3: 
        return new g.a(g.this.a);
      case 2: 
        return new g.h(g.this.d, paramViewGroup);
      case 1: 
        return new g.i(g.this.d, paramViewGroup);
      }
      return new g.g(g.this.d, paramViewGroup, g.this.k);
    }
    
    public void a(Bundle paramBundle)
    {
      int j = 0;
      int k = paramBundle.getInt("android:menu:checked", 0);
      int i;
      Object localObject1;
      if (k != 0)
      {
        this.d = true;
        int m = this.b.size();
        i = 0;
        while (i < m)
        {
          localObject1 = (g.d)this.b.get(i);
          if ((localObject1 instanceof g.f))
          {
            localObject1 = ((g.f)localObject1).a();
            if ((localObject1 != null) && (((j)localObject1).getItemId() == k))
            {
              a((j)localObject1);
              break;
            }
          }
          i += 1;
        }
        this.d = false;
        f();
      }
      paramBundle = paramBundle.getSparseParcelableArray("android:menu:action_views");
      if (paramBundle != null)
      {
        k = this.b.size();
        i = j;
        while (i < k)
        {
          localObject1 = (g.d)this.b.get(i);
          if ((localObject1 instanceof g.f))
          {
            Object localObject2 = ((g.f)localObject1).a();
            if (localObject2 != null)
            {
              localObject1 = ((j)localObject2).getActionView();
              if (localObject1 != null)
              {
                localObject2 = (i)paramBundle.get(((j)localObject2).getItemId());
                if (localObject2 != null) {
                  ((View)localObject1).restoreHierarchyState((SparseArray)localObject2);
                }
              }
            }
          }
          i += 1;
        }
      }
    }
    
    public void a(g.j paramJ)
    {
      if ((paramJ instanceof g.g)) {
        ((NavigationMenuItemView)paramJ.a).b();
      }
    }
    
    public void a(g.j paramJ, int paramInt)
    {
      switch (b(paramInt))
      {
      default: 
        return;
      case 2: 
        localObject = (g.e)this.b.get(paramInt);
        paramJ.a.setPadding(0, ((g.e)localObject).a(), 0, ((g.e)localObject).b());
        return;
      case 1: 
        ((TextView)paramJ.a).setText(((g.f)this.b.get(paramInt)).a().getTitle());
        return;
      }
      Object localObject = (NavigationMenuItemView)paramJ.a;
      ((NavigationMenuItemView)localObject).setIconTintList(g.this.h);
      if (g.this.f) {
        ((NavigationMenuItemView)localObject).setTextAppearance(g.this.e);
      }
      if (g.this.g != null) {
        ((NavigationMenuItemView)localObject).setTextColor(g.this.g);
      }
      if (g.this.i != null) {
        paramJ = g.this.i.getConstantState().newDrawable();
      } else {
        paramJ = null;
      }
      t.a((View)localObject, paramJ);
      paramJ = (g.f)this.b.get(paramInt);
      ((NavigationMenuItemView)localObject).setNeedsEmptyIcon(paramJ.a);
      ((NavigationMenuItemView)localObject).a(paramJ.a(), 0);
    }
    
    public void a(j paramJ)
    {
      if (this.c != paramJ)
      {
        if (!paramJ.isCheckable()) {
          return;
        }
        if (this.c != null) {
          this.c.setChecked(false);
        }
        this.c = paramJ;
        paramJ.setChecked(true);
        return;
      }
    }
    
    public void a(boolean paramBoolean)
    {
      this.d = paramBoolean;
    }
    
    public int b(int paramInt)
    {
      g.d localD = (g.d)this.b.get(paramInt);
      if ((localD instanceof g.e)) {
        return 2;
      }
      if ((localD instanceof g.c)) {
        return 3;
      }
      if ((localD instanceof g.f))
      {
        if (((g.f)localD).a().hasSubMenu()) {
          return 1;
        }
        return 0;
      }
      throw new RuntimeException("Unknown item type.");
    }
    
    public void b()
    {
      f();
      e();
    }
    
    public Bundle c()
    {
      Bundle localBundle = new Bundle();
      if (this.c != null) {
        localBundle.putInt("android:menu:checked", this.c.getItemId());
      }
      SparseArray localSparseArray = new SparseArray();
      int i = 0;
      int j = this.b.size();
      while (i < j)
      {
        Object localObject = (g.d)this.b.get(i);
        if ((localObject instanceof g.f))
        {
          j localJ = ((g.f)localObject).a();
          if (localJ != null) {
            localObject = localJ.getActionView();
          } else {
            localObject = null;
          }
          if (localObject != null)
          {
            i localI = new i();
            ((View)localObject).saveHierarchyState(localI);
            localSparseArray.put(localJ.getItemId(), localI);
          }
        }
        i += 1;
      }
      localBundle.putSparseParcelableArray("android:menu:action_views", localSparseArray);
      return localBundle;
    }
  }
  
  private static class c
    implements g.d
  {
    c() {}
  }
  
  private static abstract interface d {}
  
  private static class e
    implements g.d
  {
    private final int a;
    private final int b;
    
    public e(int paramInt1, int paramInt2)
    {
      this.a = paramInt1;
      this.b = paramInt2;
    }
    
    public int a()
    {
      return this.a;
    }
    
    public int b()
    {
      return this.b;
    }
  }
  
  private static class f
    implements g.d
  {
    boolean a;
    private final j b;
    
    f(j paramJ)
    {
      this.b = paramJ;
    }
    
    public j a()
    {
      return this.b;
    }
  }
  
  private static class g
    extends g.j
  {
    public g(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, View.OnClickListener paramOnClickListener)
    {
      super();
      this.a.setOnClickListener(paramOnClickListener);
    }
  }
  
  private static class h
    extends g.j
  {
    public h(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup)
    {
      super();
    }
  }
  
  private static class i
    extends g.j
  {
    public i(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup)
    {
      super();
    }
  }
  
  private static abstract class j
    extends RecyclerView.x
  {
    public j(View paramView)
    {
      super();
    }
  }
}
