package com.android.datetimepicker.date;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView.LayoutParams;
import android.widget.BaseAdapter;
import java.util.Calendar;
import java.util.HashMap;

public abstract class d
  extends BaseAdapter
  implements e.b
{
  protected static int a = 7;
  private final Context b;
  private final a c;
  private a d;
  
  public d(Context paramContext, a paramA)
  {
    this.b = paramContext;
    this.c = paramA;
    a();
    a(this.c.a());
  }
  
  private boolean a(int paramInt1, int paramInt2)
  {
    return (this.d.a == paramInt1) && (this.d.b == paramInt2);
  }
  
  public abstract e a(Context paramContext);
  
  protected void a()
  {
    this.d = new a(System.currentTimeMillis());
  }
  
  public void a(a paramA)
  {
    this.d = paramA;
    notifyDataSetChanged();
  }
  
  public void a(e paramE, a paramA)
  {
    if (paramA != null) {
      b(paramA);
    }
  }
  
  protected void b(a paramA)
  {
    this.c.e();
    this.c.a(paramA.a, paramA.b, paramA.c);
    a(paramA);
  }
  
  public int getCount()
  {
    return (this.c.d() - this.c.c() + 1) * 12;
  }
  
  public Object getItem(int paramInt)
  {
    return null;
  }
  
  public long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  @SuppressLint({"NewApi"})
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    int i = -1;
    paramViewGroup = null;
    if (paramView != null)
    {
      paramViewGroup = (e)paramView;
      paramView = (HashMap)paramViewGroup.getTag();
    }
    for (;;)
    {
      Object localObject = paramView;
      if (paramView == null) {
        localObject = new HashMap();
      }
      ((HashMap)localObject).clear();
      int j = paramInt % 12;
      int k = paramInt / 12 + this.c.c();
      paramInt = i;
      if (a(k, j)) {
        paramInt = this.d.c;
      }
      paramViewGroup.b();
      ((HashMap)localObject).put("selected_day", Integer.valueOf(paramInt));
      ((HashMap)localObject).put("year", Integer.valueOf(k));
      ((HashMap)localObject).put("month", Integer.valueOf(j));
      ((HashMap)localObject).put("week_start", Integer.valueOf(this.c.b()));
      paramViewGroup.setMonthParams((HashMap)localObject);
      paramViewGroup.invalidate();
      return paramViewGroup;
      localObject = a(this.b);
      ((e)localObject).setLayoutParams(new AbsListView.LayoutParams(-1, -1));
      ((e)localObject).setClickable(true);
      ((e)localObject).setOnDayClickListener(this);
      paramView = paramViewGroup;
      paramViewGroup = (ViewGroup)localObject;
    }
  }
  
  public boolean hasStableIds()
  {
    return true;
  }
  
  public static class a
  {
    int a;
    int b;
    int c;
    private Calendar d;
    
    public a()
    {
      a(System.currentTimeMillis());
    }
    
    public a(int paramInt1, int paramInt2, int paramInt3)
    {
      a(paramInt1, paramInt2, paramInt3);
    }
    
    public a(long paramLong)
    {
      a(paramLong);
    }
    
    public a(Calendar paramCalendar)
    {
      this.a = paramCalendar.get(1);
      this.b = paramCalendar.get(2);
      this.c = paramCalendar.get(5);
    }
    
    private void a(long paramLong)
    {
      if (this.d == null) {
        this.d = Calendar.getInstance();
      }
      this.d.setTimeInMillis(paramLong);
      this.b = this.d.get(2);
      this.a = this.d.get(1);
      this.c = this.d.get(5);
    }
    
    public void a(int paramInt1, int paramInt2, int paramInt3)
    {
      this.a = paramInt1;
      this.b = paramInt2;
      this.c = paramInt3;
    }
    
    public void a(a paramA)
    {
      this.a = paramA.a;
      this.b = paramA.b;
      this.c = paramA.c;
    }
  }
}
