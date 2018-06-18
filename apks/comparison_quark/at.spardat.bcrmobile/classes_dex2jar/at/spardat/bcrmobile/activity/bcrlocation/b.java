package at.spardat.bcrmobile.activity.bcrlocation;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import at.spardat.bcrmobile.e.d;
import at.spardat.bcrmobile.model.atmandbranch.ATMBranchItemModel;
import java.util.List;

final class b
  extends BaseAdapter
{
  private List<ATMBranchItemModel> b = null;
  private Context c = null;
  
  public b(Context paramContext, List<ATMBranchItemModel> paramList)
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
    ATMBranchItemModel localATMBranchItemModel = (ATMBranchItemModel)getItem(paramInt);
    if (paramView == null) {
      paramView = LayoutInflater.from(this.c).inflate(2130903069, null);
    }
    TextView localTextView1 = (TextView)paramView.findViewById(2131427473);
    TextView localTextView2 = (TextView)paramView.findViewById(2131427474);
    if (localATMBranchItemModel != null)
    {
      localTextView1.setText(localATMBranchItemModel.getTitle());
      if (localATMBranchItemModel.getATMBranchDistance() != null)
      {
        localTextView2.setVisibility(0);
        Object[] arrayOfObject = new Object[3];
        arrayOfObject[0] = localATMBranchItemModel.getATMBranchDistance();
        arrayOfObject[1] = " ";
        arrayOfObject[2] = this.a.getResources().getString(2131165396);
        localTextView2.setText(d.a(arrayOfObject));
      }
    }
    return paramView;
  }
}
