package com.thinkdesquared.banking;

import java.util.Calendar;
import java.util.Comparator;

public class TimeIgnoringComparator
  implements Comparator<Calendar>
{
  public TimeIgnoringComparator() {}
  
  public int compare(Calendar paramCalendar1, Calendar paramCalendar2)
  {
    if (paramCalendar1.get(1) != paramCalendar2.get(1)) {
      return paramCalendar1.get(1) - paramCalendar2.get(1);
    }
    if (paramCalendar1.get(2) != paramCalendar2.get(2)) {
      return paramCalendar1.get(2) - paramCalendar2.get(2);
    }
    return paramCalendar1.get(5) - paramCalendar2.get(5);
  }
}
