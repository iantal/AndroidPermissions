import android.content.Context;
import android.content.pm.ResolveInfo;
import android.support.v7.widget.ActivityChooserView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;

public class acz
  extends BaseAdapter
{
  private act b;
  private int c = 4;
  private boolean d;
  private boolean e;
  private boolean f;
  
  public acz(ActivityChooserView paramActivityChooserView) {}
  
  public int a()
  {
    int k = this.c;
    this.c = Integer.MAX_VALUE;
    int i = 0;
    int m = View.MeasureSpec.makeMeasureSpec(0, 0);
    int n = View.MeasureSpec.makeMeasureSpec(0, 0);
    int i1 = getCount();
    View localView = null;
    int j = 0;
    while (i < i1)
    {
      localView = getView(i, localView, null);
      localView.measure(m, n);
      j = Math.max(j, localView.getMeasuredWidth());
      i += 1;
    }
    this.c = k;
    return j;
  }
  
  public void a(int paramInt)
  {
    if (this.c != paramInt)
    {
      this.c = paramInt;
      notifyDataSetChanged();
    }
  }
  
  public void a(boolean paramBoolean)
  {
    if (this.f != paramBoolean)
    {
      this.f = paramBoolean;
      notifyDataSetChanged();
    }
  }
  
  public void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if ((this.d != paramBoolean1) || (this.e != paramBoolean2))
    {
      this.d = paramBoolean1;
      this.e = paramBoolean2;
      notifyDataSetChanged();
    }
  }
  
  public ResolveInfo b()
  {
    return this.b.b();
  }
  
  public int c()
  {
    return this.b.a();
  }
  
  public int d()
  {
    return this.b.c();
  }
  
  public act e()
  {
    return this.b;
  }
  
  public boolean f()
  {
    return this.d;
  }
  
  public int getCount()
  {
    int j = this.b.a();
    int i = j;
    if (!this.d)
    {
      i = j;
      if (this.b.b() != null) {
        i = j - 1;
      }
    }
    j = Math.min(i, this.c);
    i = j;
    if (this.f) {
      i = j + 1;
    }
    return i;
  }
  
  public Object getItem(int paramInt)
  {
    switch (getItemViewType(paramInt))
    {
    default: 
      throw new IllegalArgumentException();
    case 1: 
      return null;
    }
    int i = paramInt;
    if (!this.d)
    {
      i = paramInt;
      if (this.b.b() != null) {
        i = paramInt + 1;
      }
    }
    return this.b.a(i);
  }
  
  public long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public int getItemViewType(int paramInt)
  {
    if ((this.f) && (paramInt == getCount() - 1)) {
      return 1;
    }
    return 0;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    View localView;
    switch (getItemViewType(paramInt))
    {
    default: 
      throw new IllegalArgumentException();
    case 1: 
      if (paramView != null)
      {
        localView = paramView;
        if (paramView.getId() == 1) {}
      }
      else
      {
        localView = LayoutInflater.from(this.a.getContext()).inflate(zh.abc_activity_chooser_view_list_item, paramViewGroup, false);
        localView.setId(1);
        ((TextView)localView.findViewById(zg.title)).setText(this.a.getContext().getString(zi.abc_activity_chooser_view_see_all));
      }
      return localView;
    }
    if (paramView != null)
    {
      localView = paramView;
      if (paramView.getId() == zg.list_item) {}
    }
    else
    {
      localView = LayoutInflater.from(this.a.getContext()).inflate(zh.abc_activity_chooser_view_list_item, paramViewGroup, false);
    }
    paramView = this.a.getContext().getPackageManager();
    paramViewGroup = (ImageView)localView.findViewById(zg.icon);
    ResolveInfo localResolveInfo = (ResolveInfo)getItem(paramInt);
    paramViewGroup.setImageDrawable(localResolveInfo.loadIcon(paramView));
    ((TextView)localView.findViewById(zg.title)).setText(localResolveInfo.loadLabel(paramView));
    if ((this.d) && (paramInt == 0) && (this.e))
    {
      localView.setActivated(true);
      return localView;
    }
    localView.setActivated(false);
    return localView;
  }
  
  public int getViewTypeCount()
  {
    return 3;
  }
}
