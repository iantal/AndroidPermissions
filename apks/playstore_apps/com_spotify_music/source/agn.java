import android.content.Context;
import android.content.pm.ResolveInfo;
import android.support.v7.widget.ActivityChooserView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;

public final class agn
  extends BaseAdapter
{
  private int a = 4;
  
  public agn(ActivityChooserView paramActivityChooserView) {}
  
  public final int getCount()
  {
    int j = agj.a();
    int i = j;
    if (agj.c() != null) {
      i = j - 1;
    }
    return Math.min(i, this.a);
  }
  
  public final Object getItem(int paramInt)
  {
    switch (getItemViewType(paramInt))
    {
    default: 
      throw new IllegalArgumentException();
    case 1: 
      return null;
    }
    int i = paramInt;
    if (agj.c() != null) {
      i = paramInt + 1;
    }
    return agj.a(i);
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final int getItemViewType(int paramInt)
  {
    return 0;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
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
        localView = LayoutInflater.from(this.b.getContext()).inflate(2131558407, paramViewGroup, false);
        localView.setId(1);
        ((TextView)localView.findViewById(2131364424)).setText(this.b.getContext().getString(2131755012));
      }
      return localView;
    }
    if (paramView != null)
    {
      localView = paramView;
      if (paramView.getId() == 2131363693) {}
    }
    else
    {
      localView = LayoutInflater.from(this.b.getContext()).inflate(2131558407, paramViewGroup, false);
    }
    paramView = this.b.getContext().getPackageManager();
    paramViewGroup = (ImageView)localView.findViewById(2131362587);
    ResolveInfo localResolveInfo = (ResolveInfo)getItem(paramInt);
    paramViewGroup.setImageDrawable(localResolveInfo.loadIcon(paramView));
    ((TextView)localView.findViewById(2131364424)).setText(localResolveInfo.loadLabel(paramView));
    localView.setActivated(false);
    return localView;
  }
  
  public final int getViewTypeCount()
  {
    return 3;
  }
}
