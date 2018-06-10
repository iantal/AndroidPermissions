package com.roomorama.caldroid;

import android.content.Context;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import com.a.a.c;
import java.util.List;

public final class g
  extends ArrayAdapter<String>
{
  LayoutInflater a;
  
  public g(Context paramContext, List<String> paramList, int paramInt)
  {
    super(paramContext, 17367043, paramList);
    paramContext = getContext();
    paramList = new ContextThemeWrapper(paramContext, paramInt);
    this.a = ((LayoutInflater)paramContext.getSystemService("layout_inflater")).cloneInContext(paramList);
  }
  
  public final boolean areAllItemsEnabled()
  {
    return false;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    paramView = (TextView)this.a.inflate(a.c.weekday_textview, null);
    paramView.setText((String)getItem(paramInt));
    return paramView;
  }
  
  public final boolean isEnabled(int paramInt)
  {
    return false;
  }
}
