package at.spardat.bcrmobile.b;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;

public final class d
  extends BaseAdapter
{
  private String[] a = null;
  private Context b = null;
  
  public d(Context paramContext, String[] paramArrayOfString)
  {
    this.b = paramContext;
    this.a = paramArrayOfString;
  }
  
  public final int getCount()
  {
    return this.a.length;
  }
  
  public final Object getItem(int paramInt)
  {
    return this.a[paramInt];
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null) {}
    for (View localView = LayoutInflater.from(this.b).inflate(2130903086, null);; localView = paramView)
    {
      ((TextView)localView).setText(this.a[paramInt]);
      return localView;
    }
  }
}
