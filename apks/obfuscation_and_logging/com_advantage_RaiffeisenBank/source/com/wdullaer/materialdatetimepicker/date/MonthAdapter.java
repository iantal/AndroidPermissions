package com.wdullaer.materialdatetimepicker.date;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView.LayoutParams;
import android.widget.BaseAdapter;
import java.util.Calendar;
import java.util.HashMap;

public abstract class MonthAdapter
  extends BaseAdapter
  implements MonthView.OnDayClickListener
{
  protected static final int MONTHS_IN_YEAR = 12;
  private static final String TAG = "SimpleMonthAdapter";
  protected static int WEEK_7_OVERHANG_HEIGHT = 7;
  private final Context mContext;
  protected final DatePickerController mController;
  private CalendarDay mSelectedDay;
  
  public MonthAdapter(Context paramContext, DatePickerController paramDatePickerController)
  {
    this.mContext = paramContext;
    this.mController = paramDatePickerController;
    init();
    setSelectedDay(this.mController.getSelectedDay());
  }
  
  private boolean isSelectedDayInMonth(int paramInt1, int paramInt2)
  {
    return (this.mSelectedDay.year == paramInt1) && (this.mSelectedDay.month == paramInt2);
  }
  
  public abstract MonthView createMonthView(Context paramContext);
  
  public int getCount()
  {
    return (this.mController.getMaxYear() - this.mController.getMinYear() + 1) * 12;
  }
  
  public Object getItem(int paramInt)
  {
    return null;
  }
  
  public long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public CalendarDay getSelectedDay()
  {
    return this.mSelectedDay;
  }
  
  @SuppressLint({"NewApi"})
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    paramViewGroup = null;
    if (paramView != null)
    {
      paramViewGroup = (MonthView)paramView;
      paramView = (HashMap)paramViewGroup.getTag();
    }
    for (;;)
    {
      Object localObject = paramView;
      if (paramView == null) {
        localObject = new HashMap();
      }
      ((HashMap)localObject).clear();
      int i = paramInt % 12;
      int j = paramInt / 12 + this.mController.getMinYear();
      paramInt = -1;
      if (isSelectedDayInMonth(j, i)) {
        paramInt = this.mSelectedDay.day;
      }
      paramViewGroup.reuse();
      ((HashMap)localObject).put("selected_day", Integer.valueOf(paramInt));
      ((HashMap)localObject).put("year", Integer.valueOf(j));
      ((HashMap)localObject).put("month", Integer.valueOf(i));
      ((HashMap)localObject).put("week_start", Integer.valueOf(this.mController.getFirstDayOfWeek()));
      paramViewGroup.setMonthParams((HashMap)localObject);
      paramViewGroup.invalidate();
      return paramViewGroup;
      localObject = createMonthView(this.mContext);
      ((MonthView)localObject).setLayoutParams(new AbsListView.LayoutParams(-1, -1));
      ((MonthView)localObject).setClickable(true);
      ((MonthView)localObject).setOnDayClickListener(this);
      paramView = paramViewGroup;
      paramViewGroup = (ViewGroup)localObject;
    }
  }
  
  public boolean hasStableIds()
  {
    return true;
  }
  
  protected void init()
  {
    this.mSelectedDay = new CalendarDay(System.currentTimeMillis());
  }
  
  public void onDayClick(MonthView paramMonthView, CalendarDay paramCalendarDay)
  {
    if (paramCalendarDay != null) {
      onDayTapped(paramCalendarDay);
    }
  }
  
  protected void onDayTapped(CalendarDay paramCalendarDay)
  {
    this.mController.tryVibrate();
    this.mController.onDayOfMonthSelected(paramCalendarDay.year, paramCalendarDay.month, paramCalendarDay.day);
    setSelectedDay(paramCalendarDay);
  }
  
  public void setSelectedDay(CalendarDay paramCalendarDay)
  {
    this.mSelectedDay = paramCalendarDay;
    notifyDataSetChanged();
  }
  
  public static class CalendarDay
  {
    private Calendar calendar;
    int day;
    int month;
    int year;
    
    public CalendarDay()
    {
      setTime(System.currentTimeMillis());
    }
    
    public CalendarDay(int paramInt1, int paramInt2, int paramInt3)
    {
      setDay(paramInt1, paramInt2, paramInt3);
    }
    
    public CalendarDay(long paramLong)
    {
      setTime(paramLong);
    }
    
    public CalendarDay(Calendar paramCalendar)
    {
      this.year = paramCalendar.get(1);
      this.month = paramCalendar.get(2);
      this.day = paramCalendar.get(5);
    }
    
    private void setTime(long paramLong)
    {
      if (this.calendar == null) {
        this.calendar = Calendar.getInstance();
      }
      this.calendar.setTimeInMillis(paramLong);
      this.month = this.calendar.get(2);
      this.year = this.calendar.get(1);
      this.day = this.calendar.get(5);
    }
    
    public int getDay()
    {
      return this.day;
    }
    
    public int getMonth()
    {
      return this.month;
    }
    
    public int getYear()
    {
      return this.year;
    }
    
    public void set(CalendarDay paramCalendarDay)
    {
      this.year = paramCalendarDay.year;
      this.month = paramCalendarDay.month;
      this.day = paramCalendarDay.day;
    }
    
    public void setDay(int paramInt1, int paramInt2, int paramInt3)
    {
      this.year = paramInt1;
      this.month = paramInt2;
      this.day = paramInt3;
    }
  }
}
