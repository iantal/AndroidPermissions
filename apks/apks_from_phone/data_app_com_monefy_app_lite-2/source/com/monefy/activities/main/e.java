package com.monefy.activities.main;

import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.List;

public class e
  extends BaseAdapter
{
  private o a;
  private LayoutInflater b = null;
  private List<b> c;
  
  public e(o paramO, List<b> paramList)
  {
    this.b = LayoutInflater.from(paramO);
    this.a = paramO;
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
      localView = this.b.inflate(2130903116, paramViewGroup, false);
    }
    paramView = (TextView)localView.findViewById(2131624223);
    paramViewGroup = (TextView)localView.findViewById(2131624085);
    ImageView localImageView = (ImageView)localView.findViewById(2131624098);
    b localB = (b)this.c.get(paramInt);
    paramViewGroup.setText(localB.b);
    paramInt = this.a.getResources().getIdentifier(localB.c, "drawable", this.a.getPackageName());
    if (localB.f)
    {
      localImageView.setImageDrawable(h.a(this.a.getResources().getDrawable(paramInt)));
      paramView.setText(localB.d);
      paramViewGroup.setTextColor(-1);
      return localView;
    }
    localImageView.setImageDrawable(h.b(this.a.getResources().getDrawable(paramInt)));
    paramView.setText("");
    paramViewGroup.setTextColor(-3355444);
    return localView;
  }
  
  private View a(View paramView, ViewGroup paramViewGroup)
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
    ((TextView)localView.findViewById(2131624085)).setText(2131165271);
    return localView;
  }
  
  private View b(View paramView, ViewGroup paramViewGroup)
  {
    View localView;
    if (paramView != null)
    {
      localView = paramView;
      if (paramView.findViewById(2131624084) != null) {}
    }
    else
    {
      localView = this.b.inflate(2130903074, paramViewGroup, false);
    }
    return localView;
  }
  
  public int getCount()
  {
    return this.c.size() + 2;
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
    if (paramInt == 0) {
      return a(paramView, paramViewGroup);
    }
    if (paramInt == this.c.size() + 1) {
      return b(paramView, paramViewGroup);
    }
    return a(paramInt - 1, paramView, paramViewGroup);
  }
}
