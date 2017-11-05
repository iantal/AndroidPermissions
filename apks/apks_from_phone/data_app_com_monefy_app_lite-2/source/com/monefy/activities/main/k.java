package com.monefy.activities.main;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.Iterator;
import java.util.List;

public class k
  extends BaseAdapter
{
  private LayoutInflater a = null;
  private List<l> b;
  private int c;
  private int d;
  
  public k(o paramO, List<l> paramList)
  {
    this.a = LayoutInflater.from(paramO);
    this.b = paramList;
    this.c = 0;
    Iterator localIterator = paramList.iterator();
    paramO = localObject;
    if (localIterator.hasNext())
    {
      paramList = (l)localIterator.next();
      if (!paramList.d()) {
        break label117;
      }
      this.c += 1;
      if (!paramList.c()) {
        break label117;
      }
      paramO = paramList;
    }
    label117:
    for (;;)
    {
      break;
      if (paramO != null) {
        this.b.add(0, paramO);
      }
      this.d = (this.c + 2 + 1);
      return;
    }
  }
  
  private int a(int paramInt)
  {
    int i;
    if (paramInt > this.d) {
      i = paramInt - 3;
    }
    do
    {
      return i;
      if (paramInt > 2) {
        return paramInt - 2;
      }
      i = paramInt;
    } while (paramInt <= 0);
    return paramInt - 1;
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
      localView = this.a.inflate(2130903119, paramViewGroup, false);
    }
    paramView = (TextView)localView.findViewById(2131624085);
    paramViewGroup = (TextView)localView.findViewById(2131624226);
    l localL = (l)this.b.get(paramInt);
    paramView.setText(localL.a());
    paramViewGroup.setText(localL.b());
    return localView;
  }
  
  private View a(View paramView, int paramInt, ViewGroup paramViewGroup)
  {
    View localView;
    if (paramView != null)
    {
      localView = paramView;
      if (paramView.findViewById(2131624224) != null) {}
    }
    else
    {
      localView = this.a.inflate(2130903118, paramViewGroup, false);
    }
    paramView = (TextView)localView.findViewById(2131624085);
    paramView.setText(paramInt);
    paramView.setAllCaps(true);
    ((ImageView)localView.findViewById(2131624225)).setVisibility(8);
    return localView;
  }
  
  private View a(View paramView, ViewGroup paramViewGroup)
  {
    View localView;
    if (paramView != null)
    {
      localView = paramView;
      if (paramView.findViewById(2131624363) != null) {}
    }
    else
    {
      localView = this.a.inflate(2130903162, paramViewGroup, false);
    }
    return localView;
  }
  
  public int a()
  {
    return this.d;
  }
  
  public int getCount()
  {
    return this.b.size() + 3;
  }
  
  public Object getItem(int paramInt)
  {
    if ((paramInt == 0) || (paramInt == 2) || (paramInt == this.d)) {
      return Integer.valueOf(paramInt);
    }
    return this.b.get(a(paramInt));
  }
  
  public long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramInt == 0) {
      return a(paramView, 2131165290, paramViewGroup);
    }
    if (paramInt == 2) {
      return a(paramView, paramViewGroup);
    }
    if (paramInt == this.d) {
      return a(paramView, 2131165405, paramViewGroup);
    }
    return a(a(paramInt), paramView, paramViewGroup);
  }
}
