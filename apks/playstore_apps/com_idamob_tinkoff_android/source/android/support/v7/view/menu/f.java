package android.support.v7.view.menu;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.v7.a.a.g;
import android.support.v7.app.AlertController.a;
import android.support.v7.app.c;
import android.support.v7.app.c.a;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager.LayoutParams;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.ListAdapter;
import java.util.ArrayList;

public final class f
  implements o, AdapterView.OnItemClickListener
{
  Context a;
  public LayoutInflater b;
  h c;
  public ExpandedMenuView d;
  int e;
  int f;
  int g;
  public o.a h;
  public a i;
  
  private f(int paramInt)
  {
    this.g = paramInt;
    this.f = 0;
  }
  
  public f(Context paramContext, int paramInt)
  {
    this(paramInt);
    this.a = paramContext;
    this.b = LayoutInflater.from(this.a);
  }
  
  public final void a(Context paramContext, h paramH)
  {
    if (this.f != 0)
    {
      this.a = new ContextThemeWrapper(paramContext, this.f);
      this.b = LayoutInflater.from(this.a);
    }
    for (;;)
    {
      this.c = paramH;
      if (this.i != null) {
        this.i.notifyDataSetChanged();
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
  
  public final void a(h paramH, boolean paramBoolean)
  {
    if (this.h != null) {
      this.h.a(paramH, paramBoolean);
    }
  }
  
  public final void a(o.a paramA)
  {
    this.h = paramA;
  }
  
  public final boolean a()
  {
    return false;
  }
  
  public final boolean a(u paramU)
  {
    if (!paramU.hasVisibleItems()) {
      return false;
    }
    i localI = new i(paramU);
    Object localObject1 = localI.a;
    c.a localA = new c.a(((h)localObject1).a);
    localI.c = new f(localA.a.a, a.g.abc_list_menu_item_layout);
    localI.c.h = localI;
    localI.a.a(localI.c);
    Object localObject2 = localI.c.b();
    localA.a.t = ((ListAdapter)localObject2);
    localA.a.u = localI;
    localObject2 = ((h)localObject1).h;
    if (localObject2 != null) {
      localA.a.g = ((View)localObject2);
    }
    for (;;)
    {
      localA.a.r = localI;
      localI.b = localA.b();
      localI.b.setOnDismissListener(localI);
      localObject1 = localI.b.getWindow().getAttributes();
      ((WindowManager.LayoutParams)localObject1).type = 1003;
      ((WindowManager.LayoutParams)localObject1).flags |= 0x20000;
      localI.b.show();
      if (this.h != null) {
        this.h.a(paramU);
      }
      return true;
      localObject2 = ((h)localObject1).g;
      localA.a.d = ((Drawable)localObject2);
      localA.a(((h)localObject1).f);
    }
  }
  
  public final ListAdapter b()
  {
    if (this.i == null) {
      this.i = new a();
    }
    return this.i;
  }
  
  public final void b(boolean paramBoolean)
  {
    if (this.i != null) {
      this.i.notifyDataSetChanged();
    }
  }
  
  public final boolean b(j paramJ)
  {
    return false;
  }
  
  public final boolean c(j paramJ)
  {
    return false;
  }
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    this.c.a(this.i.a(paramInt), this, 0);
  }
  
  private final class a
    extends BaseAdapter
  {
    private int b = -1;
    
    public a()
    {
      a();
    }
    
    private void a()
    {
      j localJ = f.this.c.j;
      if (localJ != null)
      {
        ArrayList localArrayList = f.this.c.j();
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
    
    public final j a(int paramInt)
    {
      ArrayList localArrayList = f.this.c.j();
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
    
    public final int getCount()
    {
      int i = f.this.c.j().size() - f.this.e;
      if (this.b < 0) {
        return i;
      }
      return i - 1;
    }
    
    public final long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      if (paramView == null) {
        paramView = f.this.b.inflate(f.this.g, paramViewGroup, false);
      }
      for (;;)
      {
        ((p.a)paramView).a(a(paramInt));
        return paramView;
      }
    }
    
    public final void notifyDataSetChanged()
    {
      a();
      super.notifyDataSetChanged();
    }
  }
}
