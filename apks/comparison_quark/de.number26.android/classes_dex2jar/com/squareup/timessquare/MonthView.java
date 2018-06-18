package com.squareup.timessquare;

import android.content.Context;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.text.DateFormat;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

public class MonthView
  extends LinearLayout
{
  TextView a;
  CalendarGridView b;
  private a c;
  private List<a> d;
  private boolean e;
  
  public MonthView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  private static int a(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    int i = paramInt1 + paramInt2;
    if (paramBoolean) {
      return 8 - i;
    }
    return i;
  }
  
  public static MonthView a(ViewGroup paramViewGroup, LayoutInflater paramLayoutInflater, DateFormat paramDateFormat, a paramA, Calendar paramCalendar, int paramInt1, int paramInt2, int paramInt3, int paramInt4, boolean paramBoolean, int paramInt5, List<a> paramList, Locale paramLocale)
  {
    int i = e.e.month;
    int j = 0;
    MonthView localMonthView = (MonthView)paramLayoutInflater.inflate(i, paramViewGroup, false);
    localMonthView.setDividerColor(paramInt1);
    localMonthView.setDayTextColor(paramInt3);
    localMonthView.setTitleTextColor(paramInt4);
    localMonthView.setDisplayHeader(paramBoolean);
    localMonthView.setHeaderTextColor(paramInt5);
    if (paramInt2 != 0) {
      localMonthView.setDayBackground(paramInt2);
    }
    int k = paramCalendar.get(7);
    localMonthView.e = a(paramLocale);
    int m = paramCalendar.getFirstDayOfWeek();
    CalendarRowView localCalendarRowView = (CalendarRowView)localMonthView.b.getChildAt(0);
    while (j < 7)
    {
      paramCalendar.set(7, a(m, j, localMonthView.e));
      ((TextView)localCalendarRowView.getChildAt(j)).setText(paramDateFormat.format(paramCalendar.getTime()));
      j++;
    }
    paramCalendar.set(7, k);
    localMonthView.c = paramA;
    localMonthView.d = paramList;
    return localMonthView;
  }
  
  private static boolean a(Locale paramLocale)
  {
    int i = Character.getDirectionality(paramLocale.getDisplayName(paramLocale).charAt(0));
    boolean bool;
    if (i != 1)
    {
      bool = false;
      if (i != 2) {}
    }
    else
    {
      bool = true;
    }
    return bool;
  }
  
  public void a(d paramD, List<List<c>> paramList, boolean paramBoolean, Typeface paramTypeface1, Typeface paramTypeface2)
  {
    Object[] arrayOfObject1 = new Object[2];
    arrayOfObject1[0] = Integer.valueOf(System.identityHashCode(this));
    arrayOfObject1[1] = paramD;
    b.a("Initializing MonthView (%d) for %s", arrayOfObject1);
    long l = System.currentTimeMillis();
    this.a.setText(paramD.d());
    int i = paramList.size();
    this.b.setNumRows(i);
    int k;
    for (int j = 0; j < 6; j = k)
    {
      CalendarGridView localCalendarGridView = this.b;
      k = j + 1;
      CalendarRowView localCalendarRowView = (CalendarRowView)localCalendarGridView.getChildAt(k);
      localCalendarRowView.setListener(this.c);
      if (j < i)
      {
        localCalendarRowView.setVisibility(0);
        List localList = (List)paramList.get(j);
        for (int m = 0; m < localList.size(); m++)
        {
          int n;
          if (this.e) {
            n = 6 - m;
          } else {
            n = m;
          }
          c localC = (c)localList.get(n);
          CalendarCellView localCalendarCellView = (CalendarCellView)localCalendarRowView.getChildAt(m);
          String str = Integer.toString(localC.h());
          if (!localCalendarCellView.getText().equals(str)) {
            localCalendarCellView.setText(str);
          }
          localCalendarCellView.setEnabled(localC.b());
          localCalendarCellView.setClickable(paramBoolean ^ true);
          localCalendarCellView.setSelectable(localC.c());
          localCalendarCellView.setSelected(localC.d());
          localCalendarCellView.setCurrentMonth(localC.b());
          localCalendarCellView.setToday(localC.f());
          localCalendarCellView.setRangeState(localC.g());
          localCalendarCellView.setHighlighted(localC.e());
          localCalendarCellView.setTag(localC);
          if (this.d != null)
          {
            Iterator localIterator = this.d.iterator();
            while (localIterator.hasNext()) {
              ((a)localIterator.next()).a(localCalendarCellView, localC.a());
            }
          }
        }
      }
      localCalendarRowView.setVisibility(8);
    }
    if (paramTypeface1 != null) {
      this.a.setTypeface(paramTypeface1);
    }
    if (paramTypeface2 != null) {
      this.b.setTypeface(paramTypeface2);
    }
    Object[] arrayOfObject2 = new Object[1];
    arrayOfObject2[0] = Long.valueOf(System.currentTimeMillis() - l);
    b.a("MonthView.init took %d ms", arrayOfObject2);
  }
  
  public List<a> getDecorators()
  {
    return this.d;
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    this.a = ((TextView)findViewById(e.d.title));
    this.b = ((CalendarGridView)findViewById(e.d.calendar_grid));
  }
  
  public void setDayBackground(int paramInt)
  {
    this.b.setDayBackground(paramInt);
  }
  
  public void setDayTextColor(int paramInt)
  {
    this.b.setDayTextColor(paramInt);
  }
  
  public void setDecorators(List<a> paramList)
  {
    this.d = paramList;
  }
  
  public void setDisplayHeader(boolean paramBoolean)
  {
    this.b.setDisplayHeader(paramBoolean);
  }
  
  public void setDividerColor(int paramInt)
  {
    this.b.setDividerColor(paramInt);
  }
  
  public void setHeaderTextColor(int paramInt)
  {
    this.b.setHeaderTextColor(paramInt);
  }
  
  public void setTitleTextColor(int paramInt)
  {
    this.a.setTextColor(paramInt);
  }
  
  public static abstract interface a
  {
    public abstract void a(c paramC);
  }
}
