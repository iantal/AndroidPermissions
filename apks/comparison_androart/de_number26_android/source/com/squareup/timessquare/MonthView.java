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
    paramInt1 += paramInt2;
    if (paramBoolean) {
      return 8 - paramInt1;
    }
    return paramInt1;
  }
  
  public static MonthView a(ViewGroup paramViewGroup, LayoutInflater paramLayoutInflater, DateFormat paramDateFormat, a paramA, Calendar paramCalendar, int paramInt1, int paramInt2, int paramInt3, int paramInt4, boolean paramBoolean, int paramInt5, List<a> paramList, Locale paramLocale)
  {
    int j = e.e.month;
    int i = 0;
    paramViewGroup = (MonthView)paramLayoutInflater.inflate(j, paramViewGroup, false);
    paramViewGroup.setDividerColor(paramInt1);
    paramViewGroup.setDayTextColor(paramInt3);
    paramViewGroup.setTitleTextColor(paramInt4);
    paramViewGroup.setDisplayHeader(paramBoolean);
    paramViewGroup.setHeaderTextColor(paramInt5);
    if (paramInt2 != 0) {
      paramViewGroup.setDayBackground(paramInt2);
    }
    paramInt2 = paramCalendar.get(7);
    paramViewGroup.e = a(paramLocale);
    paramInt3 = paramCalendar.getFirstDayOfWeek();
    paramLayoutInflater = (CalendarRowView)paramViewGroup.b.getChildAt(0);
    paramInt1 = i;
    while (paramInt1 < 7)
    {
      paramCalendar.set(7, a(paramInt3, paramInt1, paramViewGroup.e));
      ((TextView)paramLayoutInflater.getChildAt(paramInt1)).setText(paramDateFormat.format(paramCalendar.getTime()));
      paramInt1 += 1;
    }
    paramCalendar.set(7, paramInt2);
    paramViewGroup.c = paramA;
    paramViewGroup.d = paramList;
    return paramViewGroup;
  }
  
  private static boolean a(Locale paramLocale)
  {
    paramLocale = paramLocale.getDisplayName(paramLocale);
    boolean bool = false;
    int i = Character.getDirectionality(paramLocale.charAt(0));
    if ((i == 1) || (i == 2)) {
      bool = true;
    }
    return bool;
  }
  
  public void a(d paramD, List<List<c>> paramList, boolean paramBoolean, Typeface paramTypeface1, Typeface paramTypeface2)
  {
    b.a("Initializing MonthView (%d) for %s", new Object[] { Integer.valueOf(System.identityHashCode(this)), paramD });
    long l = System.currentTimeMillis();
    this.a.setText(paramD.d());
    int m = paramList.size();
    this.b.setNumRows(m);
    int k;
    for (int i = 0; i < 6; i = k)
    {
      paramD = this.b;
      k = i + 1;
      paramD = (CalendarRowView)paramD.getChildAt(k);
      paramD.setListener(this.c);
      if (i < m)
      {
        paramD.setVisibility(0);
        List localList = (List)paramList.get(i);
        i = 0;
        while (i < localList.size())
        {
          int j;
          if (this.e) {
            j = 6 - i;
          } else {
            j = i;
          }
          c localC = (c)localList.get(j);
          CalendarCellView localCalendarCellView = (CalendarCellView)paramD.getChildAt(i);
          Object localObject = Integer.toString(localC.h());
          if (!localCalendarCellView.getText().equals(localObject)) {
            localCalendarCellView.setText((CharSequence)localObject);
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
            localObject = this.d.iterator();
            while (((Iterator)localObject).hasNext()) {
              ((a)((Iterator)localObject).next()).a(localCalendarCellView, localC.a());
            }
          }
          i += 1;
        }
      }
      paramD.setVisibility(8);
    }
    if (paramTypeface1 != null) {
      this.a.setTypeface(paramTypeface1);
    }
    if (paramTypeface2 != null) {
      this.b.setTypeface(paramTypeface2);
    }
    b.a("MonthView.init took %d ms", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
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
