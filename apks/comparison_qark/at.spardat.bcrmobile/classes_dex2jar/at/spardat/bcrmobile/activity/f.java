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
    if (paramView == null) {
      paramView = ((LayoutInflater)this.c.getSystemService("layout_inflater")).inflate(2130903110, null);
    }
    String str = this.b[paramInt].name();
    RadioButton localRadioButton;
    if ((paramView != null) && (str != null))
    {
      ((TextView)paramView.findViewById(2131427639)).setText(str);
      localRadioButton = (RadioButton)paramView.findViewById(2131427638);
      if (this.d == paramInt) {
        localRadioButton.setChecked(true);
      }
    }
    else
    {
      return paramView;
    }
    localRadioButton.setChecked(false);
    return paramView;
  }
}
