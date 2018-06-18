package at.spardat.bcrmobile.view.layout.bcrlocation;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import at.spardat.bcrmobile.e.d;
import at.spardat.bcrmobile.model.atmandbranch.ATMBranchItemModel;
import java.util.List;

final class b
  extends BaseAdapter
{
  private List<ATMBranchItemModel> b = null;
  private Context c = null;
  
  b(Context paramContext, List<ATMBranchItemModel> paramList)
  {
    Object localObject;
    this.b = localObject;
    this.c = paramList;
  }
  
  private static void a(ImageView paramImageView, Drawable paramDrawable)
  {
    if (Build.VERSION.SDK_INT < 16)
    {
      paramImageView.setBackgroundDrawable(paramDrawable);
      return;
    }
    paramImageView.setBackground(paramDrawable);
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
    ATMBranchItemModel localATMBranchItemModel = (ATMBranchItemModel)this.b.get(paramInt);
    paramViewGroup = paramView;
    if (paramView == null) {
      paramViewGroup = LayoutInflater.from(this.c).inflate(2130903065, null);
    }
    paramView = (ImageView)paramViewGroup.findViewById(2131427454);
    TextView localTextView = (TextView)paramViewGroup.findViewById(2131427456);
    String str = localATMBranchItemModel.getType();
    paramInt = -1;
    switch (str.hashCode())
    {
    default: 
      switch (paramInt)
      {
      default: 
        a(paramView, android.support.v4.content.a.a(this.c, 2130837695));
      }
      break;
    }
    for (;;)
    {
      localTextView.setText(localATMBranchItemModel.getTitle());
      if (localATMBranchItemModel.getATMBranchDistance() != null)
      {
        paramView = (TextView)paramViewGroup.findViewById(2131427457);
        paramView.setVisibility(0);
        paramView.setText(d.a(new Object[] { localATMBranchItemModel.getATMBranchDistance(), " ", this.a.getResources().getString(2131165396) }));
      }
      return paramViewGroup;
      if (!str.equals("BA")) {
        break;
      }
      paramInt = 0;
      break;
      if (!str.equals("FI")) {
        break;
      }
      paramInt = 1;
      break;
      a(paramView, android.support.v4.content.a.a(this.c, 2130837513));
      continue;
      a(paramView, android.support.v4.content.a.a(this.c, 2130837521));
    }
  }
}
