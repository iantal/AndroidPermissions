package com.monefy.activities.currency;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.monefy.utils.g;
import java.math.BigDecimal;
import java.util.List;
import org.joda.time.DateTime;
import org.joda.time.DateTime.Property;
import org.joda.time.format.DateTimeFormat;
import org.joda.time.format.DateTimeFormatter;

public class o
  extends BaseAdapter
{
  DateTimeFormatter a = DateTimeFormat.forPattern("EEEE, d MMMM");
  DateTimeFormatter b = DateTimeFormat.forPattern("d MMMM yyyy");
  private LayoutInflater c = null;
  private final List<CurrencyRateViewObject> d;
  
  public o(LayoutInflater paramLayoutInflater, List<CurrencyRateViewObject> paramList)
  {
    this.c = paramLayoutInflater;
    this.d = paramList;
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
      localView = this.c.inflate(2130903111, paramViewGroup, false);
    }
    paramView = (TextView)localView.findViewById(2131624192);
    paramViewGroup = (TextView)localView.findViewById(2131624193);
    CurrencyRateViewObject localCurrencyRateViewObject = (CurrencyRateViewObject)this.d.get(paramInt);
    paramView.setText(localCurrencyRateViewObject.getRate().toString());
    if (localCurrencyRateViewObject.getRateDate().year().equals(DateTime.now().year())) {}
    for (paramView = g.a(this.a.print(localCurrencyRateViewObject.getRateDate()));; paramView = g.a(this.b.print(localCurrencyRateViewObject.getRateDate())))
    {
      paramViewGroup.setText(paramView);
      return localView;
    }
  }
  
  public int getCount()
  {
    return this.d.size();
  }
  
  public Object getItem(int paramInt)
  {
    return this.d.get(paramInt);
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
