package android.support.v7.view.menu;

import android.support.annotation.RestrictTo;
import android.support.v7.a.a.g;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.ArrayList;

@RestrictTo
public class g
  extends BaseAdapter
{
  static final int a = a.g.abc_popup_menu_item_layout;
  h b;
  private int c = -1;
  private boolean d;
  private final boolean e;
  private final LayoutInflater f;
  
  public g(h paramH, LayoutInflater paramLayoutInflater, boolean paramBoolean)
  {
    this.e = paramBoolean;
    this.f = paramLayoutInflater;
    this.b = paramH;
    b();
  }
  
  public h a()
  {
    return this.b;
  }
  
  public j a(int paramInt)
  {
    if (this.e) {}
    for (ArrayList localArrayList = this.b.l();; localArrayList = this.b.i())
    {
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
  }
  
  public void a(boolean paramBoolean)
  {
    this.d = paramBoolean;
  }
  
  void b()
  {
    j localJ = this.b.r();
    if (localJ != null)
    {
      ArrayList localArrayList = this.b.l();
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
    if (this.e) {}
    for (ArrayList localArrayList = this.b.l(); this.c < 0; localArrayList = this.b.i()) {
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
    if (paramView == null) {
      paramView = this.f.inflate(a, paramViewGroup, false);
    }
    for (;;)
    {
      paramViewGroup = (p.a)paramView;
      if (this.d) {
        ((ListMenuItemView)paramView).setForceShowIcon(true);
      }
      paramViewGroup.a(a(paramInt), 0);
      return paramView;
    }
  }
  
  public void notifyDataSetChanged()
  {
    b();
    super.notifyDataSetChanged();
  }
}
