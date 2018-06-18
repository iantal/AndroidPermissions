package at.spardat.bcrmobile.activity.bcrlocation;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import at.spardat.bcrmobile.model.atmandbranch.BranchOpeningTimeModel;
import java.util.List;

final class d
  extends BaseAdapter
{
  private List<BranchOpeningTimeModel> b = null;
  private Context c = null;
  
  public d(Context paramContext, List<BranchOpeningTimeModel> paramList)
  {
    Object localObject;
    this.b = localObject;
    this.c = paramList;
  }
  
  public final int getCount()
  {
    List localList = this.b;
    int i = 0;
    if (localList != null) {
      i = this.b.size();
    }
    return i;
  }
  
  public final Object getItem(int paramInt)
  {
    List localList = this.b;
    Object localObject = null;
    if (localList != null)
    {
      int i = this.b.size();
      localObject = null;
      if (i > paramInt) {
        localObject = this.b.get(paramInt);
      }
    }
    return localObject;
  }
  
  public final long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    BranchOpeningTimeModel localBranchOpeningTimeModel = (BranchOpeningTimeModel)this.b.get(paramInt);
    if (paramView == null) {
      paramView = LayoutInflater.from(this.c).inflate(2130903077, null);
    }
    if (localBranchOpeningTimeModel != null)
    {
      ((TextView)paramView.findViewById(2131427513)).setText(localBranchOpeningTimeModel.getDay());
      TextView localTextView = (TextView)paramView.findViewById(2131427514);
      String[] arrayOfString = localBranchOpeningTimeModel.getTime();
      StringBuilder localStringBuilder = new StringBuilder();
      if (arrayOfString != null)
      {
        int i = arrayOfString.length;
        for (int j = 0; j < i; j++)
        {
          String str = arrayOfString[j];
          if (str.indexOf(":") == 1)
          {
            Object[] arrayOfObject = new Object[2];
            arrayOfObject[0] = Character.toString('0');
            arrayOfObject[1] = str;
            str = at.spardat.bcrmobile.e.d.a(arrayOfObject);
          }
          localStringBuilder.append(str).append("\t");
        }
      }
      localTextView.setText(localStringBuilder.toString());
    }
    return paramView;
  }
  
  public final boolean isEnabled(int paramInt)
  {
    return false;
  }
}
