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
    String str1 = "";
    Address localAddress = (Address)this.b.get(paramInt);
    if (localAddress.getAddressLine(0) != null)
    {
      Object[] arrayOfObject4 = new Object[3];
      arrayOfObject4[0] = str1;
      arrayOfObject4[1] = localAddress.getAddressLine(0);
      arrayOfObject4[2] = ",";
      str1 = d.a(arrayOfObject4);
    }
    if (localAddress.getAddressLine(1) != null)
    {
      Object[] arrayOfObject3 = new Object[3];
      arrayOfObject3[0] = str1;
      arrayOfObject3[1] = localAddress.getAddressLine(1);
      arrayOfObject3[2] = ",";
      str1 = d.a(arrayOfObject3);
    }
    if (localAddress.getAddressLine(2) != null)
    {
      Object[] arrayOfObject2 = new Object[3];
      arrayOfObject2[0] = str1;
      arrayOfObject2[1] = localAddress.getAddressLine(2);
      arrayOfObject2[2] = ",";
      str1 = d.a(arrayOfObject2);
    }
    Object[] arrayOfObject1;
    if (localAddress.getAddressLine(3) != null)
    {
      arrayOfObject1 = new Object[3];
      arrayOfObject1[0] = str1;
      arrayOfObject1[1] = localAddress.getAddressLine(3);
      arrayOfObject1[2] = ",";
    }
    for (String str2 = d.a(arrayOfObject1);; str2 = str1)
    {
      if (paramView == null) {}
      for (View localView = LayoutInflater.from(this.c).inflate(2130903109, null);; localView = paramView)
      {
        if (!d.a(str2))
        {
          String str3 = str2.substring(0, -1 + str2.length());
          ((TextView)localView).setText(str3);
        }
        return localView;
      }
    }
  }
}
