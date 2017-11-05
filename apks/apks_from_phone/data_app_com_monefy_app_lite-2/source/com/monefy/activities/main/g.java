package com.monefy.activities.main;

import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.monefy.data.Category;
import com.monefy.data.CategoryIcon;
import java.util.List;

public class g
  extends BaseAdapter
{
  private o a;
  private LayoutInflater b = null;
  private List<Category> c;
  private List<Category> d;
  
  public g(o paramO, List<Category> paramList1, List<Category> paramList2)
  {
    this.b = LayoutInflater.from(paramO);
    this.a = paramO;
    this.c = paramList1;
    this.d = paramList2;
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
      localView = this.b.inflate(2130903117, paramViewGroup, false);
    }
    paramViewGroup = (TextView)localView.findViewById(2131624085);
    ImageView localImageView = (ImageView)localView.findViewById(2131624098);
    if (paramInt < this.c.size() + 1) {}
    for (paramView = (Category)this.c.get(paramInt - 1);; paramView = (Category)this.d.get(paramInt - this.c.size() - 2))
    {
      paramViewGroup.setText(paramView.getTitle());
      paramInt = this.a.getResources().getIdentifier(paramView.getCategoryIcon().name(), "drawable", this.a.getPackageName());
      if (paramView.getDisabledOn() != null) {
        break;
      }
      localImageView.setImageDrawable(h.a(this.a.getResources().getDrawable(paramInt)));
      paramViewGroup.setTextColor(-1);
      return localView;
    }
    localImageView.setImageDrawable(h.b(this.a.getResources().getDrawable(paramInt)));
    paramViewGroup.setTextColor(-3355444);
    return localView;
  }
  
  private View b(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    View localView;
    if (paramView != null)
    {
      localView = paramView;
      if (paramView.findViewById(2131624224) != null) {}
    }
    else
    {
      localView = this.b.inflate(2130903118, paramViewGroup, false);
    }
    paramView = (TextView)localView.findViewById(2131624085);
    if (paramInt == 0)
    {
      paramView.setText(this.a.getResources().getString(2131165356));
      return localView;
    }
    paramView.setText(this.a.getResources().getString(2131165378));
    return localView;
  }
  
  public int getCount()
  {
    return this.c.size() + this.d.size() + 2;
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
    if ((paramInt != 0) && (paramInt != this.c.size() + 1)) {
      return a(paramInt, paramView, paramViewGroup);
    }
    return b(paramInt, paramView, paramViewGroup);
  }
}
