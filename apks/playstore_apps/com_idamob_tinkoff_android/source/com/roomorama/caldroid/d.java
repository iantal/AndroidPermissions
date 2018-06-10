package com.roomorama.caldroid;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;

public final class d
{
  private static SimpleDateFormat a;
  
  public static d.a.a a(String paramString)
  {
    try
    {
      if (a == null) {
        a();
      }
      paramString = a(a.parse(paramString));
      return paramString;
    }
    catch (ParseException paramString)
    {
      com.google.a.a.a.a.a.a.a(paramString);
    }
    return null;
  }
  
  public static d.a.a a(Date paramDate)
  {
    Calendar localCalendar = Calendar.getInstance();
    localCalendar.clear();
    localCalendar.setTime(paramDate);
    return new d.a.a(Integer.valueOf(localCalendar.get(1)), Integer.valueOf(localCalendar.get(2) + 1), Integer.valueOf(localCalendar.get(5)), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0));
  }
  
  public static ArrayList<d.a.a> a(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    int i = 1;
    ArrayList localArrayList = new ArrayList();
    d.a.a localA2 = new d.a.a(Integer.valueOf(paramInt2), Integer.valueOf(paramInt1), Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0));
    localA2.i();
    d.a.a localA1 = localA2.a(Integer.valueOf(d.a.a.a(localA2.a, localA2.b).intValue() - 1));
    paramInt2 = localA2.h().intValue();
    paramInt1 = paramInt2;
    if (paramInt2 < paramInt3) {
      paramInt1 = paramInt2 + 7;
    }
    while (paramInt1 > 0)
    {
      d.a.a localA3 = localA2.a(Integer.valueOf(Integer.valueOf(paramInt1 - paramInt3).intValue() * -1));
      if (!localA3.a(localA2)) {
        break;
      }
      localArrayList.add(localA3);
      paramInt1 -= 1;
    }
    paramInt1 = 0;
    while (paramInt1 < localA1.c().intValue())
    {
      localArrayList.add(localA2.a(Integer.valueOf(paramInt1)));
      paramInt1 += 1;
    }
    paramInt2 = paramInt3 - 1;
    paramInt1 = paramInt2;
    if (paramInt2 == 0) {
      paramInt1 = 7;
    }
    if (localA1.h().intValue() != paramInt1)
    {
      paramInt2 = 1;
      do
      {
        localA2 = localA1.a(Integer.valueOf(paramInt2));
        localArrayList.add(localA2);
        paramInt2 += 1;
      } while (localA2.h().intValue() != paramInt1);
    }
    if (paramBoolean)
    {
      paramInt1 = localArrayList.size();
      paramInt2 = paramInt1 / 7;
      localA1 = (d.a.a)localArrayList.get(paramInt1 - 1);
      paramInt1 = i;
      while (paramInt1 <= (6 - paramInt2) * 7)
      {
        localArrayList.add(localA1.a(Integer.valueOf(paramInt1)));
        paramInt1 += 1;
      }
    }
    return localArrayList;
  }
  
  public static Date a(d.a.a paramA)
  {
    int i = paramA.a().intValue();
    int j = paramA.b().intValue();
    int k = paramA.c().intValue();
    paramA = Calendar.getInstance();
    paramA.clear();
    paramA.set(i, j - 1, k);
    return paramA.getTime();
  }
  
  public static void a()
  {
    a = new SimpleDateFormat("yyyy-MM-dd", Locale.ENGLISH);
  }
}
