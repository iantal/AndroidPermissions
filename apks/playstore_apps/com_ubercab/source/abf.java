import android.support.v7.view.menu.ListMenuItemView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.ArrayList;

public class abf
  extends BaseAdapter
{
  static final int a = zh.abc_popup_menu_item_layout;
  abg b;
  private int c = -1;
  private boolean d;
  private final boolean e;
  private final LayoutInflater f;
  
  public abf(abg paramAbg, LayoutInflater paramLayoutInflater, boolean paramBoolean)
  {
    this.e = paramBoolean;
    this.f = paramLayoutInflater;
    this.b = paramAbg;
    b();
  }
  
  public abg a()
  {
    return this.b;
  }
  
  public abk a(int paramInt)
  {
    ArrayList localArrayList;
    if (this.e) {
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
    return (abk)localArrayList.get(i);
  }
  
  public void a(boolean paramBoolean)
  {
    this.d = paramBoolean;
  }
  
  void b()
  {
    abk localAbk = this.b.r();
    if (localAbk != null)
    {
      ArrayList localArrayList = this.b.l();
      int j = localArrayList.size();
      int i = 0;
      while (i < j)
      {
        if ((abk)localArrayList.get(i) == localAbk)
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
    if (this.e) {
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
      localView = this.f.inflate(a, paramViewGroup, false);
    }
    paramView = (abx)localView;
    if (this.d) {
      ((ListMenuItemView)localView).a(true);
    }
    paramView.a(a(paramInt), 0);
    return localView;
  }
  
  public void notifyDataSetChanged()
  {
    b();
    super.notifyDataSetChanged();
  }
}
