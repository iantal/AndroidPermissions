package at.spardat.bcrmobile.activity.bcrlocation;

import android.content.Context;
import android.location.Address;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import at.spardat.bcrmobile.e.d;
import java.util.List;

final class a
  extends BaseAdapter
{
  private List<Address> b = null;
  private Context c = null;
  
  public a(Context paramContext, List<Address> paramList)
  {
    Object localObject;
    this.b = localObject;
    this.c = paramList;
  }
  
  public final int getCount()
  {
    return this.b.size();
  }
  
  public final Object getItem(int paramInt)
  {
    return this.b.get(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    Object localObject = "";
    Address localAddress = (Address)this.b.get(paramInt);
    if (localAddress.getAddressLine(0) != null) {
      localObject = d.a(new Object[] { "", localAddress.getAddressLine(0), "," });
    }
    paramViewGroup = (ViewGroup)localObject;
    if (localAddress.getAddressLine(1) != null) {
      paramViewGroup = d.a(new Object[] { localObject, localAddress.getAddressLine(1), "," });
    }
    localObject = paramViewGroup;
    if (localAddress.getAddressLine(2) != null) {
      localObject = d.a(new Object[] { paramViewGroup, localAddress.getAddressLine(2), "," });
    }
    if (localAddress.getAddressLine(3) != null) {}
    for (paramViewGroup = d.a(new Object[] { localObject, localAddress.getAddressLine(3), "," });; paramViewGroup = (ViewGroup)localObject)
    {
      if (paramView == null) {
        paramView = LayoutInflater.from(this.c).inflate(2130903109, null);
      }
      for (;;)
      {
        if (!d.a(paramViewGroup))
        {
          paramViewGroup = paramViewGroup.substring(0, paramViewGroup.length() - 1);
          ((TextView)paramView).setText(paramViewGroup);
        }
        return paramView;
      }
    }
  }
}
