package android.support.v7.view.menu;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.annotation.RestrictTo;
import android.support.v7.a.a.g;
import android.util.SparseArray;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.ListAdapter;
import java.util.ArrayList;

@RestrictTo
public class f
  implements o, AdapterView.OnItemClickListener
{
  Context a;
  LayoutInflater b;
  h c;
  ExpandedMenuView d;
  int e;
  int f;
  int g;
  a h;
  private o.a i;
  private int j;
  
  public f(int paramInt1, int paramInt2)
  {
    this.g = paramInt1;
    this.f = paramInt2;
  }
  
  public f(Context paramContext, int paramInt)
  {
    this(paramInt, 0);
    this.a = paramContext;
    this.b = LayoutInflater.from(this.a);
  }
  
  public p a(ViewGroup paramViewGroup)
  {
    if (this.d == null)
    {
      this.d = ((ExpandedMenuView)this.b.inflate(a.g.abc_expanded_menu_layout, paramViewGroup, false));
      if (this.h == null) {
        this.h = new a();
      }
      this.d.setAdapter(this.h);
      this.d.setOnItemClickListener(this);
    }
    return this.d;
  }
  
  public void a(Context paramContext, h paramH)
  {
    if (this.f != 0)
    {
      this.a = new ContextThemeWrapper(paramContext, this.f);
      this.b = LayoutInflater.from(this.a);
    }
    for (;;)
    {
      this.c = paramH;
      if (this.h != null) {
        this.h.notifyDataSetChanged();
      }
      return;
      if (this.a != null)
      {
        this.a = paramContext;
        if (this.b == null) {
          this.b = LayoutInflater.from(this.a);
        }
      }
    }
  }
  
  public void a(Bundle paramBundle)
  {
    SparseArray localSparseArray = new SparseArray();
    if (this.d != null) {
      this.d.saveHierarchyState(localSparseArray);
    }
    paramBundle.putSparseParcelableArray("android:menu:list", localSparseArray);
  }
  
  public void a(Parcelable paramParcelable)
  {
    b((Bundle)paramParcelable);
  }
  
  public void a(h paramH, boolean paramBoolean)
  {
    if (this.i != null) {
      this.i.a(paramH, paramBoolean);
    }
  }
  
  public void a(o.a paramA)
  {
    this.i = paramA;
  }
  
  public void a(boolean paramBoolean)
  {
    if (this.h != null) {
      this.h.notifyDataSetChanged();
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
    if (!paramU.hasVisibleItems()) {
      return false;
    }
    new i(paramU).a(null);
    if (this.i != null) {
      this.i.a(paramU);
    }
    return true;
  }
  
  public int b()
  {
    return this.j;
  }
  
  public void b(Bundle paramBundle)
  {
    paramBundle = paramBundle.getSparseParcelableArray("android:menu:list");
    if (paramBundle != null) {
      this.d.restoreHierarchyState(paramBundle);
    }
  }
  
  public boolean b(h paramH, j paramJ)
  {
    return false;
  }
  
  public Parcelable c()
  {
    if (this.d == null) {
      return null;
    }
    Bundle localBundle = new Bundle();
    a(localBundle);
    return localBundle;
  }
  
  public ListAdapter d()
  {
    if (this.h == null) {
      this.h = new a();
    }
    return this.h;
  }
  
  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    this.c.a(this.h.a(paramInt), this, 0);
  }
  
  private class a
    extends BaseAdapter
  {
    private int b = -1;
    
    public a()
    {
      a();
    }
    
    public j a(int paramInt)
    {
      ArrayList localArrayList = f.this.c.l();
      int i = f.this.e + paramInt;
      paramInt = i;
      if (this.b >= 0)
      {
        paramInt = i;
        if (i >= this.b) {
          paramInt = i + 1;
        }
      }
      return (j)localArrayList.get(paramInt);
    }
    
    void a()
    {
      j localJ = f.this.c.r();
      if (localJ != null)
      {
        ArrayList localArrayList = f.this.c.l();
        int j = localArrayList.size();
        int i = 0;
        while (i < j)
        {
          if ((j)localArrayList.get(i) == localJ)
          {
            this.b = i;
            return;
          }
          i += 1;
        }
      }
      this.b = -1;
    }
    
    public int getCount()
    {
      int i = f.this.c.l().size() - f.this.e;
      if (this.b < 0) {
        return i;
      }
      return i - 1;
    }
    
    public long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      if (paramView == null) {
        paramView = f.this.b.inflate(f.this.g, paramViewGroup, false);
      }
      for (;;)
      {
        ((p.a)paramView).a(a(paramInt), 0);
        return paramView;
      }
    }
    
    public void notifyDataSetChanged()
    {
      a();
      super.notifyDataSetChanged();
    }
  }
}
