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
    this.c.addAll(-2 + this.c.size(), paramList);
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
    LayoutInflater localLayoutInflater = LayoutInflater.from(this.a);
    TextView localTextView3;
    if (!d.a((String)this.c.get(paramInt)))
    {
      if (!((String)this.c.get(paramInt)).equals("FIRST_LOADING_ROW")) {
        break label180;
      }
      paramView = localLayoutInflater.inflate(2130903120, null);
      ProgressBar localProgressBar2 = (ProgressBar)paramView.findViewById(2131427380);
      localTextView3 = (TextView)paramView.findViewById(2131427381);
      localProgressBar2.setVisibility(8);
      localTextView3.setVisibility(0);
      if (this.d == null) {
        break label171;
      }
      switch (OrderStatusListActivity.8.a[this.d.ordinal()])
      {
      default: 
        localTextView3.setVisibility(8);
      }
    }
    label171:
    label180:
    TextView localTextView2;
    do
    {
      do
      {
        return paramView;
      } while (d.a(this.g));
      localTextView3.setText(this.g);
      return paramView;
      localTextView3.setText(2131165543);
      return paramView;
      localTextView3.setVisibility(8);
      return paramView;
      if (!((String)this.c.get(paramInt)).equals("LAST_LOADING_ROW")) {
        break label362;
      }
      paramView = localLayoutInflater.inflate(2130903120, null);
      ProgressBar localProgressBar1 = (ProgressBar)paramView.findViewById(2131427380);
      localTextView2 = (TextView)paramView.findViewById(2131427381);
      localProgressBar1.setVisibility(8);
      localTextView2.setVisibility(0);
      if (this.e == null) {
        break;
      }
      switch (OrderStatusListActivity.8.a[this.e.ordinal()])
      {
      default: 
        localTextView2.setVisibility(8);
        return paramView;
      case 3: 
        localProgressBar1.setVisibility(0);
        localTextView2.setText(2131165673);
        return paramView;
      }
    } while (d.a(this.h));
    localTextView2.setText(this.h);
    paramView.setOnClickListener(OrderStatusListActivity.f(this.a));
    return paramView;
    localTextView2.setText(2131165543);
    return paramView;
    localTextView2.setVisibility(8);
    return paramView;
    label362:
    if ((((String)this.c.get(paramInt)).equals("FIRST_EMPTY_ROW")) || (((String)this.c.get(paramInt)).equals("LAST_EMPTY_ROW"))) {
      return localLayoutInflater.inflate(2130903091, null);
    }
    View localView = localLayoutInflater.inflate(2130903127, null);
    TextView localTextView1 = (TextView)localView.findViewById(2131427530);
    LinearLayout localLinearLayout = (LinearLayout)localView.findViewById(2131427531);
    localTextView1.setText(d.a(h.YMD, (String)this.c.get(paramInt), this.a.getApplicationContext()));
    g.a(localLayoutInflater, localLinearLayout, (List)this.b.get(paramInt - 2), this.f, this.a.getApplicationContext(), this.a);
    return localView;
  }
}
