package com.thinkdesquared.banking.models;

import android.content.Context;
import android.content.SharedPreferences;
import com.thinkdesquared.banking.helpers.DSQHelper;
import java.io.Serializable;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.Locale;

public class DSQDateModel
  implements Serializable
{
  private static final int MM_dd_yyyy = 0;
  private static final int dd_MM_yyyy = 1;
  private static final int yyyy_MM_dd = 2;
  private Calendar calendar;
  
  public DSQDateModel() {}
  
  public static String convertDateStringToPresentable(Context paramContext, String paramString)
  {
    DSQDateModel localDSQDateModel = new DSQDateModel();
    localDSQDateModel.setDateWithString(paramString);
    return localDSQDateModel.toPresentableStringWithLocale(paramContext);
  }
  
  public void cloneCalendar(Calendar paramCalendar)
  {
    this.calendar = ((Calendar)paramCalendar.clone());
  }
  
  public String formatDate(Calendar paramCalendar)
  {
    int i = paramCalendar.get(5);
    int j = paramCalendar.get(2) + 1;
    int k = paramCalendar.get(1);
    if (i < 10)
    {
      paramCalendar = "0" + Integer.toString(i);
      if (j >= 10) {
        break label126;
      }
    }
    label126:
    for (String str = "0" + Integer.toString(j);; str = Integer.toString(j))
    {
      return paramCalendar + "/" + str + "/" + Integer.toString(k);
      paramCalendar = Integer.toString(i);
      break;
    }
  }
  
  public Calendar getCalendar()
  {
    return this.calendar;
  }
  
  public String getLocalisedMonth(Context paramContext, String paramString)
  {
    String str;
    if ((paramString.equals("1")) || (paramString.equals("01"))) {
      str = paramContext.getString(2131165659);
    }
    do
    {
      return str;
      if ((paramString.equals("2")) || (paramString.equals("02"))) {
        return paramContext.getString(2131165563);
      }
      if ((paramString.equals("3")) || (paramString.equals("03"))) {
        return paramContext.getString(2131165701);
      }
      if ((paramString.equals("4")) || (paramString.equals("04"))) {
        return paramContext.getString(2131165312);
      }
      if ((paramString.equals("5")) || (paramString.equals("05"))) {
        return paramContext.getString(2131165709);
      }
      if ((paramString.equals("6")) || (paramString.equals("06"))) {
        return paramContext.getString(2131165661);
      }
      if ((paramString.equals("7")) || (paramString.equals("07"))) {
        return paramContext.getString(2131165660);
      }
      if ((paramString.equals("8")) || (paramString.equals("08"))) {
        return paramContext.getString(2131165317);
      }
      if ((paramString.equals("9")) || (paramString.equals("09"))) {
        return paramContext.getString(2131165984);
      }
      if (paramString.equals("10")) {
        return paramContext.getString(2131165869);
      }
      if (paramString.equals("11")) {
        return paramContext.getString(2131165868);
      }
      str = paramString;
    } while (!paramString.equals("12"));
    return paramContext.getString(2131165461);
  }
  
  public void setCalendar(Calendar paramCalendar)
  {
    this.calendar = paramCalendar;
  }
  
  public void setDateWithString(String paramString)
  {
    String str = paramString;
    if (paramString == null) {
      str = "01/01/1900";
    }
    paramString = str.split("/");
    if (paramString.length == 3) {
      this.calendar = new GregorianCalendar(Integer.parseInt(paramString[2]), Integer.parseInt(paramString[1]) - 1, Integer.parseInt(paramString[0]), 0, 0, 0);
    }
  }
  
  @Deprecated
  public String toPresentableString(Context paramContext)
  {
    Locale localLocale = new Locale(paramContext.getSharedPreferences("LoginSettings", 0).getString("language", "en"));
    Object localObject2 = null;
    Object localObject1 = new SimpleDateFormat("MMMM dd, yyyy");
    if (DSQHelper.getDateFormat(paramContext) == 0) {
      localObject1 = new SimpleDateFormat("MMMM dd, yyyy", localLocale);
    }
    for (;;)
    {
      paramContext = localObject2;
      if (this.calendar != null) {
        paramContext = ((SimpleDateFormat)localObject1).format(this.calendar.getTime());
      }
      localObject1 = paramContext;
      if (localLocale.toString().equals("ro"))
      {
        localObject1 = paramContext;
        if (paramContext != null) {
          localObject1 = paramContext.replace(",", "");
        }
      }
      return localObject1;
      if (DSQHelper.getDateFormat(paramContext) == 1) {
        localObject1 = new SimpleDateFormat("dd MMM, yyyy", localLocale);
      } else if (DSQHelper.getDateFormat(paramContext) == 2) {
        localObject1 = new SimpleDateFormat("yyyy, MMM dd", localLocale);
      }
    }
  }
  
  public String toPresentableStringWithLocale(Context paramContext)
  {
    Object localObject = null;
    paramContext = paramContext.getSharedPreferences("LoginSettings", 0).getString("language", "en");
    Locale localLocale = new Locale(paramContext);
    if (paramContext.equals("ro")) {}
    for (paramContext = "dd MMMM, yyyy";; paramContext = "MMMM dd, yyyy")
    {
      SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat(paramContext, localLocale);
      paramContext = (Context)localObject;
      if (this.calendar != null) {
        paramContext = localSimpleDateFormat.format(this.calendar.getTime());
      }
      localObject = paramContext;
      if (localLocale.toString().equals("ro"))
      {
        localObject = paramContext;
        if (paramContext != null) {
          localObject = paramContext.replace(",", "");
        }
      }
      return localObject;
    }
  }
  
  public String toString()
  {
    String str = null;
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("dd/MM/yyyy");
    if (this.calendar != null) {
      str = localSimpleDateFormat.format(this.calendar.getTime());
    }
    return str;
  }
}
