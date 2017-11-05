package com.monefy.activities.category;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import com.monefy.data.CategoryIcon;
import com.monefy.widget.CategoryImageLayout;

public class d
  extends BaseAdapter
{
  private Context a;
  private LayoutInflater b = null;
  private CategoryIcon[] c;
  private int d = -1;
  
  public d(Context paramContext)
  {
    this.a = paramContext;
    this.b = LayoutInflater.from(paramContext);
    this.c = CategoryIcon.values();
  }
  
  private void a(View paramView, int paramInt)
  {
    if (this.d == paramInt)
    {
      paramView.setSelected(true);
      return;
    }
    ((CategoryImageLayout)paramView).setIsSelected(false);
    paramView.setSelected(false);
  }
  
  public int a()
  {
    return this.d;
  }
  
  public void a(int paramInt)
  {
    this.d = paramInt;
  }
  
  public int getCount()
  {
    return this.c.length;
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
    if (paramView == null) {
      paramView = this.b.inflate(2130903079, paramViewGroup, false);
    }
    for (;;)
    {
      paramViewGroup = (ImageView)paramView.findViewById(2131624098);
      int i = this.a.getResources().getIdentifier(this.c[paramInt].name(), "drawable", this.a.getPackageName());
      paramViewGroup.setImageResource(i);
      paramView.setTag(Integer.valueOf(paramInt));
      ((CategoryImageLayout)paramView).setImageId(i);
      ((CategoryImageLayout)paramView).setImageView(paramViewGroup);
      a(paramView, paramInt);
      return paramView;
    }
  }
}
