import android.support.v7.view.menu.ListMenuItemView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.ArrayList;

public final class aeu
  extends BaseAdapter
{
  private static int c = 2131558418;
  public aev a;
  boolean b;
  private int d = -1;
  private final boolean e;
  private final LayoutInflater f;
  
  public aeu(aev paramAev, LayoutInflater paramLayoutInflater, boolean paramBoolean)
  {
    this.e = paramBoolean;
    this.f = paramLayoutInflater;
    this.a = paramAev;
    a();
  }
  
  private void a()
  {
    aez localAez = this.a.i;
    if (localAez != null)
    {
      ArrayList localArrayList = this.a.j();
      int j = localArrayList.size();
      int i = 0;
      while (i < j)
      {
        if ((aez)localArrayList.get(i) == localAez)
        {
          this.d = i;
          return;
        }
        i += 1;
      }
    }
    this.d = -1;
  }
  
  public final aez a(int paramInt)
  {
    ArrayList localArrayList;
    if (this.e) {
      localArrayList = this.a.j();
    } else {
      localArrayList = this.a.h();
    }
    int i = paramInt;
    if (this.d >= 0)
    {
      i = paramInt;
      if (paramInt >= this.d) {
        i = paramInt + 1;
      }
    }
    return (aez)localArrayList.get(i);
  }
  
  public final int getCount()
  {
    ArrayList localArrayList;
    if (this.e) {
      localArrayList = this.a.j();
    } else {
      localArrayList = this.a.h();
    }
    if (this.d < 0) {
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
    View localView = paramView;
    if (paramView == null) {
      localView = this.f.inflate(c, paramViewGroup, false);
    }
    paramView = (afm)localView;
    if (this.b)
    {
      paramViewGroup = (ListMenuItemView)localView;
      paramViewGroup.c = true;
      paramViewGroup.b = true;
    }
    paramView.a(a(paramInt));
    return localView;
  }
  
  public final void notifyDataSetChanged()
  {
    a();
    super.notifyDataSetChanged();
  }
}
