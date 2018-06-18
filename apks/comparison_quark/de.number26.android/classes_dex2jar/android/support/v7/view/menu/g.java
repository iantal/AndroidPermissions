package android.support.v7.view.menu;

import android.support.v7.a.a.g;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.ArrayList;

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
    ArrayList localArrayList;
    if (this.e) {
      localArrayList = this.b.l();
    } else {
      localArrayList = this.b.i();
    }
    if ((this.c >= 0) && (paramInt >= this.c)) {
      paramInt++;
    }
    return (j)localArrayList.get(paramInt);
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
      int i = localArrayList.size();
      for (int j = 0; j < i; j++) {
        if ((j)localArrayList.get(j) == localJ)
        {
          this.c = j;
          return;
        }
      }
    }
    this.c = -1;
  }
  
  public int getCount()
  {
    ArrayList localArrayList;
    if (this.e) {
      localArrayList = this.b.l();
    } else {
      localArrayList = this.b.i();
    }
    if (this.c < 0) {
      return localArrayList.size();
    }
    return -1 + localArrayList.size();
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
    p.a localA = (p.a)paramView;
    if (this.d) {
      ((ListMenuItemView)paramView).setForceShowIcon(true);
    }
    localA.a(a(paramInt), 0);
    return paramView;
  }
  
  public void notifyDataSetChanged()
  {
    b();
    super.notifyDataSetChanged();
  }
}
