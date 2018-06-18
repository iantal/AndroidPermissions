package at.spardat.bcrmobile.activity;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.RadioButton;
import android.widget.TextView;
import at.spardat.bcrmobile.b.c;

final class f
  extends BaseAdapter
{
  private c[] b = null;
  private Context c = null;
  private int d = -1;
  
  public f(DevelopmentOptionActivity paramDevelopmentOptionActivity, Context paramContext, c[] paramArrayOfC)
  {
    this.b = paramArrayOfC;
    this.c = paramContext;
  }
  
  public final void a(int paramInt)
  {
    this.d = paramInt;
  }
  
  public final int getCount()
  {
    return this.b.length;
  }
  
  public final Object getItem(int paramInt)
  {
    return this.b[paramInt];
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    paramViewGroup = paramView;
    if (paramView == null) {
      paramViewGroup = ((LayoutInflater)this.c.getSystemService("layout_inflater")).inflate(2130903110, null);
    }
    paramView = this.b[paramInt].name();
    if ((paramViewGroup != null) && (paramView != null))
    {
      ((TextView)paramViewGroup.findViewById(2131427639)).setText(paramView);
      paramView = (RadioButton)paramViewGroup.findViewById(2131427638);
      if (this.d == paramInt) {
        paramView.setChecked(true);
      }
    }
    else
    {
      return paramViewGroup;
    }
    paramView.setChecked(false);
    return paramViewGroup;
  }
}
