package android.support.v7.view.menu;

import android.support.v7.a.a.g;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.ArrayList;

public final class g
  extends BaseAdapter
{
  static final int a = a.g.abc_popup_menu_item_layout;
  public h b;
  boolean c;
  private int d = -1;
  private final boolean e;
  private final LayoutInflater f;
  
  public g(h paramH, LayoutInflater paramLayoutInflater, boolean paramBoolean)
  {
    this.e = paramBoolean;
    this.f = paramLayoutInflater;
    this.b = paramH;
    a();
  }
  
  private void a()
  {
    j localJ = this.b.j;
    if (localJ != null)
    {
      ArrayList localArrayList = this.b.j();
      int j = localArrayList.size();
      int i = 0;
      while (i < j)
      {
        if ((j)localArrayList.get(i) == localJ)
        {
          this.d = i;
          return;
        }
        i += 1;
      }
    }
    this.d = -1;
  }
  
  public final j a(int paramInt)
  {
    if (this.e) {}
    for (ArrayList localArrayList = this.b.j();; localArrayList = this.b.h())
    {
      int i = paramInt;
      if (this.d >= 0)
      {
        i = paramInt;
        if (paramInt >= this.d) {
          i = paramInt + 1;
        }
      }
      return (j)localArrayList.get(i);
    }
  }
  
  public final int getCount()
  {
    if (this.e) {}
    for (ArrayList localArrayList = this.b.j(); this.d < 0; localArrayList = this.b.h()) {
      return localArrayList.size();
    }
    return localArrayList.size() - 1;
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null) {
      paramView = this.f.inflate(a, paramViewGroup, false);
    }
    for (;;)
    {
      paramViewGroup = (p.a)paramView;
      if (this.c) {
        ((ListMenuItemView)paramView).setForceShowIcon(true);
      }
      paramViewGroup.a(a(paramInt));
      return paramView;
    }
  }
  
  public final void notifyDataSetChanged()
  {
    a();
    super.notifyDataSetChanged();
  }
}
