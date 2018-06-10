package com.iflex.fcat.mobile.android.infra;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.iflex.fcat.mobile.android.resmap.ResourceMapper;

public class ListViewAdapter
  extends BaseAdapter
{
  private Context context;
  private LayoutInflater mInflater;
  
  public ListViewAdapter(Context paramContext)
  {
    this.mInflater = LayoutInflater.from(paramContext);
    this.context = paramContext;
  }
  
  public int getCount()
  {
    return 9;
  }
  
  public Object getItem(int paramInt)
  {
    return Integer.valueOf(paramInt);
  }
  
  public long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null)
    {
      paramView = this.mInflater.inflate(ResourceMapper.getLayoutListview(), null);
      paramViewGroup = new ViewHolder();
      paramViewGroup.text1 = ((TextView)paramView.findViewById(ResourceMapper.getIDTextview01()));
      paramViewGroup.text2 = ((TextView)paramView.findViewById(ResourceMapper.getIDTextview02()));
      paramViewGroup.text3 = ((TextView)paramView.findViewById(ResourceMapper.getIDTextview03()));
      paramView.setTag(paramViewGroup);
    }
    for (;;)
    {
      paramViewGroup.text1.setText("");
      paramViewGroup.text2.setText("");
      paramViewGroup.text3.setText("");
      paramViewGroup.text1.setHorizontalScrollBarEnabled(true);
      paramViewGroup.text1.setTextSize(10.0F);
      paramViewGroup.text2.setHorizontalScrollBarEnabled(true);
      paramViewGroup.text2.setTextSize(10.0F);
      paramViewGroup.text3.setHorizontalScrollBarEnabled(true);
      paramViewGroup.text3.setTextSize(10.0F);
      return paramView;
      paramViewGroup = (ViewHolder)paramView.getTag();
    }
  }
  
  static class ViewHolder
  {
    ImageView icon;
    TextView text1;
    TextView text2;
    TextView text3;
    
    ViewHolder() {}
  }
}
