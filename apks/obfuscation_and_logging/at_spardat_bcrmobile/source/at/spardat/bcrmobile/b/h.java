package at.spardat.bcrmobile.b;

import android.content.Context;
import android.content.res.Resources;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import java.util.List;

public final class h
  extends BaseAdapter
{
  private final List<String> a;
  private final Context b;
  
  public h(List<String> paramList, Context paramContext)
  {
    this.a = paramList;
    this.b = paramContext;
  }
  
  public final int getCount()
  {
    int i = 0;
    if (this.a != null) {
      i = this.a.size();
    }
    return i;
  }
  
  public final Object getItem(int paramInt)
  {
    Object localObject = null;
    if (this.a != null) {
      localObject = this.a.get(paramInt);
    }
    return localObject;
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    View localView = paramView;
    if (paramView == null)
    {
      localView = LayoutInflater.from(this.b).inflate(2130903169, paramViewGroup, false);
      localView.findViewById(2131427857).setVisibility(8);
    }
    paramView = (TextView)localView.findViewById(2131427858);
    if (this.a != null)
    {
      paramViewGroup = (String)this.a.get(paramInt);
      if ("DEFAULT_COMBO_KEY".equals(paramViewGroup)) {
        paramView.setHeight(0);
      }
    }
    else
    {
      return localView;
    }
    paramView.setHeight((int)TypedValue.applyDimension(1, 30.0F, this.b.getResources().getDisplayMetrics()));
    paramView.setText(paramViewGroup);
    return localView;
  }
}
