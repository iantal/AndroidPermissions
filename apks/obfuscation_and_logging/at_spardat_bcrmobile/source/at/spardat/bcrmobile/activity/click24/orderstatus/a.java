package at.spardat.bcrmobile.activity.click24.orderstatus;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import at.spardat.bcrmobile.b.a.h;
import at.spardat.bcrmobile.b.a.r;
import at.spardat.bcrmobile.d.g;
import at.spardat.bcrmobile.e.d;
import at.spardat.bcrmobile.model.accounts.accountdescription.BaseComparableDateModel;
import java.util.List;

final class a
  extends BaseAdapter
{
  private List<List<BaseComparableDateModel>> b = null;
  private List<String> c = null;
  private r d = null;
  private r e = null;
  private boolean f = false;
  private String g = null;
  private String h = null;
  
  public a(List<List<BaseComparableDateModel>> paramList, List<String> paramList1, boolean paramBoolean)
  {
    this.b = paramList1;
    this.c = paramBoolean;
    this.f = true;
  }
  
  public final void a()
  {
    this.d = null;
    notifyDataSetChanged();
  }
  
  public final void a(String paramString)
  {
    this.d = r.SHOW_ERROR;
    this.g = paramString;
    notifyDataSetChanged();
  }
  
  public final void a(List<List<BaseComparableDateModel>> paramList, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.b.addAll(0, paramList);
      return;
    }
    this.b.addAll(paramList);
  }
  
  public final void b()
  {
    this.d = r.SHOW_NO_MORE_ORDERS;
    notifyDataSetChanged();
  }
  
  public final void b(String paramString)
  {
    this.e = r.SHOW_ERROR;
    this.h = paramString;
    notifyDataSetChanged();
  }
  
  public final void b(List<String> paramList, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.c.addAll(2, paramList);
      return;
    }
    this.c.addAll(this.c.size() - 2, paramList);
  }
  
  public final void c()
  {
    this.e = r.SHOW_LOADING;
    notifyDataSetChanged();
  }
  
  public final void d()
  {
    this.e = null;
    notifyDataSetChanged();
  }
  
  public final boolean e()
  {
    return (this.e != null) && (this.e == r.SHOW_ERROR);
  }
  
  public final void f()
  {
    this.e = r.SHOW_NO_MORE_ORDERS;
    notifyDataSetChanged();
  }
  
  public final int getCount()
  {
    return this.c.size();
  }
  
  public final Object getItem(int paramInt)
  {
    return this.c.get(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    paramViewGroup = LayoutInflater.from(this.a);
    if (!d.a((String)this.c.get(paramInt)))
    {
      if (!((String)this.c.get(paramInt)).equals("FIRST_LOADING_ROW")) {
        break label180;
      }
      paramViewGroup = paramViewGroup.inflate(2130903120, null);
      paramView = (ProgressBar)paramViewGroup.findViewById(2131427380);
      localTextView = (TextView)paramViewGroup.findViewById(2131427381);
      paramView.setVisibility(8);
      localTextView.setVisibility(0);
      if (this.d == null) {
        break label171;
      }
      switch (OrderStatusListActivity.8.a[this.d.ordinal()])
      {
      default: 
        localTextView.setVisibility(8);
        paramView = paramViewGroup;
      }
    }
    label171:
    label180:
    do
    {
      do
      {
        return paramView;
        paramView = paramViewGroup;
      } while (d.a(this.g));
      localTextView.setText(this.g);
      return paramViewGroup;
      localTextView.setText(2131165543);
      return paramViewGroup;
      localTextView.setVisibility(8);
      return paramViewGroup;
      if (!((String)this.c.get(paramInt)).equals("LAST_LOADING_ROW")) {
        break label363;
      }
      paramViewGroup = paramViewGroup.inflate(2130903120, null);
      paramView = (ProgressBar)paramViewGroup.findViewById(2131427380);
      localTextView = (TextView)paramViewGroup.findViewById(2131427381);
      paramView.setVisibility(8);
      localTextView.setVisibility(0);
      if (this.e == null) {
        break;
      }
      switch (OrderStatusListActivity.8.a[this.e.ordinal()])
      {
      default: 
        localTextView.setVisibility(8);
        return paramViewGroup;
      case 3: 
        paramView.setVisibility(0);
        localTextView.setText(2131165673);
        return paramViewGroup;
      case 1: 
        paramView = paramViewGroup;
      }
    } while (d.a(this.h));
    localTextView.setText(this.h);
    paramViewGroup.setOnClickListener(OrderStatusListActivity.f(this.a));
    return paramViewGroup;
    localTextView.setText(2131165543);
    return paramViewGroup;
    localTextView.setVisibility(8);
    return paramViewGroup;
    label363:
    if ((((String)this.c.get(paramInt)).equals("FIRST_EMPTY_ROW")) || (((String)this.c.get(paramInt)).equals("LAST_EMPTY_ROW"))) {
      return paramViewGroup.inflate(2130903091, null);
    }
    paramView = paramViewGroup.inflate(2130903127, null);
    TextView localTextView = (TextView)paramView.findViewById(2131427530);
    LinearLayout localLinearLayout = (LinearLayout)paramView.findViewById(2131427531);
    localTextView.setText(d.a(h.YMD, (String)this.c.get(paramInt), this.a.getApplicationContext()));
    g.a(paramViewGroup, localLinearLayout, (List)this.b.get(paramInt - 2), this.f, this.a.getApplicationContext(), this.a);
    return paramView;
  }
}
