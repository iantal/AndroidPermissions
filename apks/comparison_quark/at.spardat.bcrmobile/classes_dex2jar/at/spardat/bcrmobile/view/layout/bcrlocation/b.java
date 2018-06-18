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
    if (paramView == null) {
      paramView = LayoutInflater.from(this.c).inflate(2130903065, null);
    }
    ImageView localImageView = (ImageView)paramView.findViewById(2131427454);
    TextView localTextView1 = (TextView)paramView.findViewById(2131427456);
    String str = localATMBranchItemModel.getType();
    int i = -1;
    switch (str.hashCode())
    {
    default: 
      switch (i)
      {
      default: 
        a(localImageView, android.support.v4.content.a.a(this.c, 2130837695));
      }
      break;
    }
    for (;;)
    {
      localTextView1.setText(localATMBranchItemModel.getTitle());
      if (localATMBranchItemModel.getATMBranchDistance() != null)
      {
        TextView localTextView2 = (TextView)paramView.findViewById(2131427457);
        localTextView2.setVisibility(0);
        Object[] arrayOfObject = new Object[3];
        arrayOfObject[0] = localATMBranchItemModel.getATMBranchDistance();
        arrayOfObject[1] = " ";
        arrayOfObject[2] = this.a.getResources().getString(2131165396);
        localTextView2.setText(d.a(arrayOfObject));
      }
      return paramView;
      if (!str.equals("BA")) {
        break;
      }
      i = 0;
      break;
      if (!str.equals("FI")) {
        break;
      }
      i = 1;
      break;
      a(localImageView, android.support.v4.content.a.a(this.c, 2130837513));
      continue;
      a(localImageView, android.support.v4.content.a.a(this.c, 2130837521));
    }
  }
}
