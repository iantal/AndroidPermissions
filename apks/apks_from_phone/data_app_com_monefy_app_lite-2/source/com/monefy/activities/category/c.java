package com.monefy.activities.category;

import android.content.Context;
import android.content.res.Resources;
import android.support.v4.content.a;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.monefy.activities.main.h;
import com.monefy.data.Category;
import com.monefy.data.CategoryIcon;
import java.util.List;

public class c
  extends BaseAdapter
{
  private LayoutInflater a = null;
  private final Context b;
  private List<Category> c;
  
  public c(Context paramContext, List<Category> paramList)
  {
    this.a = LayoutInflater.from(paramContext);
    this.b = paramContext;
    this.c = paramList;
  }
  
  private View a(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    View localView;
    if (paramView != null)
    {
      localView = paramView;
      if (paramView.findViewById(2131624222) != null) {}
    }
    else
    {
      localView = this.a.inflate(2130903117, paramViewGroup, false);
    }
    paramView = (TextView)localView.findViewById(2131624085);
    paramViewGroup = (ImageView)localView.findViewById(2131624098);
    Category localCategory = (Category)this.c.get(paramInt);
    paramView.setText(localCategory.getTitle());
    paramInt = this.b.getResources().getIdentifier(localCategory.getCategoryIcon().name(), "drawable", this.b.getPackageName());
    paramViewGroup.setImageDrawable(h.a(a.a(this.b, paramInt)));
    return localView;
  }
  
  public int getCount()
  {
    return this.c.size();
  }
  
  public Object getItem(int paramInt)
  {
    return this.c.get(paramInt);
  }
  
  public long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    return a(paramInt, paramView, paramViewGroup);
  }
}
