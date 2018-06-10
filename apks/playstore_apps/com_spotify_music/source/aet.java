import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.ArrayList;

public final class aet
  extends BaseAdapter
{
  private int a = -1;
  
  public aet(aes paramAes)
  {
    a();
  }
  
  private void a()
  {
    aez localAez = this.b.b.i;
    if (localAez != null)
    {
      ArrayList localArrayList = this.b.b.j();
      int j = localArrayList.size();
      int i = 0;
      while (i < j)
      {
        if ((aez)localArrayList.get(i) == localAez)
        {
          this.a = i;
          return;
        }
        i += 1;
      }
    }
    this.a = -1;
  }
  
  public final aez a(int paramInt)
  {
    ArrayList localArrayList = this.b.b.j();
    int i = paramInt;
    if (this.a >= 0)
    {
      i = paramInt;
      if (paramInt >= this.a) {
        i = paramInt + 1;
      }
    }
    return (aez)localArrayList.get(i);
  }
  
  public final int getCount()
  {
    int i = this.b.b.j().size();
    if (this.a < 0) {
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
    View localView = paramView;
    if (paramView == null) {
      localView = this.b.a.inflate(this.b.d, paramViewGroup, false);
    }
    ((afm)localView).a(a(paramInt));
    return localView;
  }
  
  public final void notifyDataSetChanged()
  {
    a();
    super.notifyDataSetChanged();
  }
}
