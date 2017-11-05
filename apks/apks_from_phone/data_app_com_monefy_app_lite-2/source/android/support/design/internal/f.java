package android.support.design.internal;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.annotation.RestrictTo;
import android.support.design.a.d;
import android.support.design.a.h;
import android.support.v4.view.ai;
import android.support.v7.view.menu.h;
import android.support.v7.view.menu.j;
import android.support.v7.view.menu.o;
import android.support.v7.view.menu.o.a;
import android.support.v7.view.menu.u;
import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.v;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.SubMenu;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.ArrayList;

@RestrictTo
public class f
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
  final View.OnClickListener k;
  private NavigationMenuView l;
  private o.a m;
  private int n;
  
  public void a(int paramInt)
  {
    this.e = paramInt;
    this.f = true;
    a(false);
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
  
  public void b(ColorStateList paramColorStateList)
  {
    this.g = paramColorStateList;
    a(false);
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
  
  public int d()
  {
    return this.a.getChildCount();
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
    extends f.j
  {
    public a(View paramView)
    {
      super();
    }
  }
  
  private class b
    extends RecyclerView.a<f.j>
  {
    private final ArrayList<f.d> b;
    private j c;
    private boolean d;
    
    private void a(int paramInt1, int paramInt2)
    {
      while (paramInt1 < paramInt2)
      {
        ((f.f)this.b.get(paramInt1)).a = true;
        paramInt1 += 1;
      }
    }
    
    private void f()
    {
      if (this.d) {
        return;
      }
      this.d = true;
      this.b.clear();
      this.b.add(new f.c());
      int j = -1;
      int i = 0;
      boolean bool1 = false;
      int i2 = this.a.b.i().size();
      int n = 0;
      Object localObject;
      int k;
      boolean bool2;
      for (;;)
      {
        if (n < i2)
        {
          localObject = (j)this.a.b.i().get(n);
          if (((j)localObject).isChecked()) {
            a((j)localObject);
          }
          if (((j)localObject).isCheckable()) {
            ((j)localObject).a(false);
          }
          if (((j)localObject).hasSubMenu())
          {
            SubMenu localSubMenu = ((j)localObject).getSubMenu();
            if (localSubMenu.hasVisibleItems())
            {
              if (n != 0) {
                this.b.add(new f.e(this.a.j, 0));
              }
              this.b.add(new f.f((j)localObject));
              k = 0;
              int i3 = this.b.size();
              int i4 = localSubMenu.size();
              int i1 = 0;
              while (i1 < i4)
              {
                j localJ = (j)localSubMenu.getItem(i1);
                int m = k;
                if (localJ.isVisible())
                {
                  m = k;
                  if (k == 0)
                  {
                    m = k;
                    if (localJ.getIcon() != null) {
                      m = 1;
                    }
                  }
                  if (localJ.isCheckable()) {
                    localJ.a(false);
                  }
                  if (((j)localObject).isChecked()) {
                    a((j)localObject);
                  }
                  this.b.add(new f.f(localJ));
                }
                i1 += 1;
                k = m;
              }
              if (k != 0) {
                a(i3, this.b.size());
              }
            }
            k = j;
            j = i;
            i = k;
            n += 1;
            k = i;
            i = j;
            j = k;
          }
          else
          {
            k = ((j)localObject).getGroupId();
            if (k != j)
            {
              j = this.b.size();
              if (((j)localObject).getIcon() != null)
              {
                bool2 = true;
                label386:
                bool1 = bool2;
                i = j;
                if (n != 0)
                {
                  i = j + 1;
                  this.b.add(new f.e(this.a.j, this.a.j));
                  bool1 = bool2;
                }
              }
            }
          }
        }
      }
      for (;;)
      {
        localObject = new f.f((j)localObject);
        ((f.f)localObject).a = bool1;
        this.b.add(localObject);
        j = i;
        i = k;
        break;
        bool2 = false;
        break label386;
        if ((!bool1) && (((j)localObject).getIcon() != null))
        {
          bool1 = true;
          a(i, this.b.size());
          continue;
          this.d = false;
          return;
        }
      }
    }
    
    public int a()
    {
      return this.b.size();
    }
    
    public long a(int paramInt)
    {
      return paramInt;
    }
    
    public f.j a(ViewGroup paramViewGroup, int paramInt)
    {
      switch (paramInt)
      {
      default: 
        return null;
      case 0: 
        return new f.g(this.a.d, paramViewGroup, this.a.k);
      case 1: 
        return new f.i(this.a.d, paramViewGroup);
      case 2: 
        return new f.h(this.a.d, paramViewGroup);
      }
      return new f.a(this.a.a);
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
        if (i < m)
        {
          localObject1 = (f.d)this.b.get(i);
          if ((localObject1 instanceof f.f))
          {
            localObject1 = ((f.f)localObject1).a();
            if ((localObject1 != null) && (((j)localObject1).getItemId() == k)) {
              a((j)localObject1);
            }
          }
        }
        else
        {
          this.d = false;
          f();
        }
      }
      else
      {
        paramBundle = paramBundle.getSparseParcelableArray("android:menu:action_views");
        if (paramBundle == null) {
          return;
        }
        k = this.b.size();
        i = j;
        label121:
        if (i >= k) {
          return;
        }
        localObject1 = (f.d)this.b.get(i);
        if ((localObject1 instanceof f.f)) {
          break label162;
        }
      }
      for (;;)
      {
        i += 1;
        break label121;
        i += 1;
        break;
        label162:
        Object localObject2 = ((f.f)localObject1).a();
        if (localObject2 != null)
        {
          localObject1 = ((j)localObject2).getActionView();
          if (localObject1 != null)
          {
            localObject2 = (ParcelableSparseArray)paramBundle.get(((j)localObject2).getItemId());
            if (localObject2 != null) {
              ((View)localObject1).restoreHierarchyState((SparseArray)localObject2);
            }
          }
        }
      }
    }
    
    public void a(f.j paramJ)
    {
      if ((paramJ instanceof f.g)) {
        ((NavigationMenuItemView)paramJ.a).b();
      }
    }
    
    public void a(f.j paramJ, int paramInt)
    {
      switch (b(paramInt))
      {
      default: 
        return;
      case 0: 
        localObject = (NavigationMenuItemView)paramJ.a;
        ((NavigationMenuItemView)localObject).setIconTintList(this.a.h);
        if (this.a.f) {
          ((NavigationMenuItemView)localObject).setTextAppearance(this.a.e);
        }
        if (this.a.g != null) {
          ((NavigationMenuItemView)localObject).setTextColor(this.a.g);
        }
        if (this.a.i != null) {}
        for (paramJ = this.a.i.getConstantState().newDrawable();; paramJ = null)
        {
          ai.a((View)localObject, paramJ);
          paramJ = (f.f)this.b.get(paramInt);
          ((NavigationMenuItemView)localObject).setNeedsEmptyIcon(paramJ.a);
          ((NavigationMenuItemView)localObject).a(paramJ.a(), 0);
          return;
        }
      case 1: 
        ((TextView)paramJ.a).setText(((f.f)this.b.get(paramInt)).a().getTitle());
        return;
      }
      Object localObject = (f.e)this.b.get(paramInt);
      paramJ.a.setPadding(0, ((f.e)localObject).a(), 0, ((f.e)localObject).b());
    }
    
    public void a(j paramJ)
    {
      if ((this.c == paramJ) || (!paramJ.isCheckable())) {
        return;
      }
      if (this.c != null) {
        this.c.setChecked(false);
      }
      this.c = paramJ;
      paramJ.setChecked(true);
    }
    
    public int b(int paramInt)
    {
      f.d localD = (f.d)this.b.get(paramInt);
      if ((localD instanceof f.e)) {
        return 2;
      }
      if ((localD instanceof f.c)) {
        return 3;
      }
      if ((localD instanceof f.f))
      {
        if (((f.f)localD).a().hasSubMenu()) {
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
      int j = this.b.size();
      int i = 0;
      if (i < j)
      {
        Object localObject = (f.d)this.b.get(i);
        j localJ;
        if ((localObject instanceof f.f))
        {
          localJ = ((f.f)localObject).a();
          if (localJ == null) {
            break label131;
          }
        }
        label131:
        for (localObject = localJ.getActionView();; localObject = null)
        {
          if (localObject != null)
          {
            ParcelableSparseArray localParcelableSparseArray = new ParcelableSparseArray();
            ((View)localObject).saveHierarchyState(localParcelableSparseArray);
            localSparseArray.put(localJ.getItemId(), localParcelableSparseArray);
          }
          i += 1;
          break;
        }
      }
      localBundle.putSparseParcelableArray("android:menu:action_views", localSparseArray);
      return localBundle;
    }
  }
  
  private static class c
    implements f.d
  {
    c() {}
  }
  
  private static abstract interface d {}
  
  private static class e
    implements f.d
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
    implements f.d
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
    extends f.j
  {
    public g(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, View.OnClickListener paramOnClickListener)
    {
      super();
      this.a.setOnClickListener(paramOnClickListener);
    }
  }
  
  private static class h
    extends f.j
  {
    public h(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup)
    {
      super();
    }
  }
  
  private static class i
    extends f.j
  {
    public i(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup)
    {
      super();
    }
  }
  
  private static abstract class j
    extends RecyclerView.v
  {
    public j(View paramView)
    {
      super();
    }
  }
}
