package at.spardat.bcrmobile.b;

import android.content.Context;
import android.content.res.Resources;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import at.spardat.bcrmobile.model.widget.SpinnerModel;
import java.util.List;

public final class f<T extends SpinnerModel>
  extends BaseAdapter
{
  private final List<T> a;
  private final Context b;
  
  public f(List<T> paramList, Context paramContext)
  {
    this.a = paramList;
    this.b = paramContext;
  }
  
  public final int getCount()
  {
    List localList = this.a;
    int i = 0;
    if (localList != null) {
      i = this.a.size();
    }
    return i;
  }
  
  public final Object getItem(int paramInt)
  {
    List localList = this.a;
    Object localObject = null;
    if (localList != null) {
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
    if (paramView == null) {}
    for (View localView = LayoutInflater.from(this.b).inflate(2130903170, null);; localView = paramView)
    {
      SpinnerModel localSpinnerModel;
      if (this.a != null)
      {
        localSpinnerModel = (SpinnerModel)this.a.get(paramInt);
        if ("DEFAULT_COMBO_KEY".equals(localSpinnerModel.getKey())) {
          ((TextView)localView).setHeight(0);
        }
      }
      else
      {
        return localView;
      }
      int i = (int)TypedValue.applyDimension(1, 30.0F, this.b.getResources().getDisplayMetrics());
      ((TextView)localView).setHeight(i);
      ((TextView)localView).setText(localSpinnerModel.toString());
      return localView;
    }
  }
}
