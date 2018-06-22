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
    int j = 1 + paramCalendar.get(2);
    int k = paramCalendar.get(1);
    String str1;
    if (i < 10)
    {
      str1 = "0" + Integer.toString(i);
      if (j >= 10) {
        break label129;
      }
    }
    label129:
    for (String str2 = "0" + Integer.toString(j);; str2 = Integer.toString(j))
    {
      return str1 + "/" + str2 + "/" + Integer.toString(k);
      str1 = Integer.toString(i);
      break;
    }
  }
  
  public Calendar getCalendar()
  {
    return this.calendar;
  }
  
  public String getLocalisedMonth(Context paramContext, String paramString)
  {
    if ((paramString.equals("1")) || (paramString.equals("01"))) {
      paramString = paramContext.getString(2131165659);
    }
    do
    {
      return paramString;
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
    } while (!paramString.equals("12"));
    return paramContext.getString(2131165461);
  }
  
  public void setCalendar(Calendar paramCalendar)
  {
    this.calendar = paramCalendar;
  }
  
  public void setDateWithString(String paramString)
  {
    if (paramString == null) {
      paramString = "01/01/1900";
    }
    String[] arrayOfString = paramString.split("/");
    if (arrayOfString.length == 3) {
      this.calendar = new GregorianCalendar(Integer.parseInt(arrayOfString[2]), -1 + Integer.parseInt(arrayOfString[1]), Integer.parseInt(arrayOfString[0]), 0, 0, 0);
    }
  }
  
  @Deprecated
  public String toPresentableString(Context paramContext)
  {
    Locale localLocale = new Locale(paramContext.getSharedPreferences("LoginSettings", 0).getString("language", "en"));
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("MMMM dd, yyyy");
    if (DSQHelper.getDateFormat(paramContext) == 0) {
      localSimpleDateFormat = new SimpleDateFormat("MMMM dd, yyyy", localLocale);
    }
    for (;;)
    {
      Calendar localCalendar = this.calendar;
      String str = null;
      if (localCalendar != null) {
        str = localSimpleDateFormat.format(this.calendar.getTime());
      }
      if ((localLocale.toString().equals("ro")) && (str != null)) {
        str = str.replace(",", "");
      }
      return str;
      if (DSQHelper.getDateFormat(paramContext) == 1) {
        localSimpleDateFormat = new SimpleDateFormat("dd MMM, yyyy", localLocale);
      } else if (DSQHelper.getDateFormat(paramContext) == 2) {
        localSimpleDateFormat = new SimpleDateFormat("yyyy, MMM dd", localLocale);
      }
    }
  }
  
  public String toPresentableStringWithLocale(Context paramContext)
  {
    String str1 = paramContext.getSharedPreferences("LoginSettings", 0).getString("language", "en");
    Locale localLocale = new Locale(str1);
    if (str1.equals("ro")) {}
    for (String str2 = "dd MMMM, yyyy";; str2 = "MMMM dd, yyyy")
    {
      SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat(str2, localLocale);
      Calendar localCalendar = this.calendar;
      String str3 = null;
      if (localCalendar != null) {
        str3 = localSimpleDateFormat.format(this.calendar.getTime());
      }
      if ((localLocale.toString().equals("ro")) && (str3 != null)) {
        str3 = str3.replace(",", "");
      }
      return str3;
    }
  }
  
  public String toString()
  {
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("dd/MM/yyyy");
    Calendar localCalendar = this.calendar;
    String str = null;
    if (localCalendar != null) {
      str = localSimpleDateFormat.format(this.calendar.getTime());
    }
    return str;
  }
}
