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
    int i = 0;
    if (this.b != null) {
      i = this.b.size();
    }
    return i;
  }
  
  public final Object getItem(int paramInt)
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (this.b != null)
    {
      localObject1 = localObject2;
      if (this.b.size() > paramInt) {
        localObject1 = this.b.get(paramInt);
      }
    }
    return localObject1;
  }
  
  public final long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    BranchOpeningTimeModel localBranchOpeningTimeModel = (BranchOpeningTimeModel)this.b.get(paramInt);
    paramViewGroup = paramView;
    if (paramView == null) {
      paramViewGroup = LayoutInflater.from(this.c).inflate(2130903077, null);
    }
    if (localBranchOpeningTimeModel != null)
    {
      ((TextView)paramViewGroup.findViewById(2131427513)).setText(localBranchOpeningTimeModel.getDay());
      TextView localTextView = (TextView)paramViewGroup.findViewById(2131427514);
      String[] arrayOfString = localBranchOpeningTimeModel.getTime();
      StringBuilder localStringBuilder = new StringBuilder();
      if (arrayOfString != null)
      {
        int i = arrayOfString.length;
        paramInt = 0;
        while (paramInt < i)
        {
          localBranchOpeningTimeModel = arrayOfString[paramInt];
          paramView = localBranchOpeningTimeModel;
          if (localBranchOpeningTimeModel.indexOf(":") == 1) {
            paramView = at.spardat.bcrmobile.e.d.a(new Object[] { Character.toString('0'), localBranchOpeningTimeModel });
          }
          localStringBuilder.append(paramView).append("\t");
          paramInt += 1;
        }
      }
      localTextView.setText(localStringBuilder.toString());
    }
    return paramViewGroup;
  }
  
  public final boolean isEnabled(int paramInt)
  {
    return false;
  }
}
