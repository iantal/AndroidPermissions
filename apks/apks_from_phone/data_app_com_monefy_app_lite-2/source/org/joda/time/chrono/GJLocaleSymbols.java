package org.joda.time.chrono;

import java.text.DateFormatSymbols;
import java.util.Locale;
import java.util.TreeMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DateTimeUtils;
import org.joda.time.IllegalFieldValueException;

class GJLocaleSymbols
{
  private static ConcurrentMap<Locale, GJLocaleSymbols> cCache = new ConcurrentHashMap();
  private final String[] iDaysOfWeek;
  private final String[] iEras;
  private final String[] iHalfday;
  private final int iMaxDayOfWeekLength;
  private final int iMaxEraLength;
  private final int iMaxHalfdayLength;
  private final int iMaxMonthLength;
  private final int iMaxShortDayOfWeekLength;
  private final int iMaxShortMonthLength;
  private final String[] iMonths;
  private final TreeMap<String, Integer> iParseDaysOfWeek;
  private final TreeMap<String, Integer> iParseEras;
  private final TreeMap<String, Integer> iParseMonths;
  private final String[] iShortDaysOfWeek;
  private final String[] iShortMonths;
  
  private GJLocaleSymbols(Locale paramLocale)
  {
    Object localObject = DateTimeUtils.getDateFormatSymbols(paramLocale);
    this.iEras = ((DateFormatSymbols)localObject).getEras();
    this.iDaysOfWeek = realignDaysOfWeek(((DateFormatSymbols)localObject).getWeekdays());
    this.iShortDaysOfWeek = realignDaysOfWeek(((DateFormatSymbols)localObject).getShortWeekdays());
    this.iMonths = realignMonths(((DateFormatSymbols)localObject).getMonths());
    this.iShortMonths = realignMonths(((DateFormatSymbols)localObject).getShortMonths());
    this.iHalfday = ((DateFormatSymbols)localObject).getAmPmStrings();
    localObject = new Integer[13];
    int i = 0;
    while (i < 13)
    {
      localObject[i] = Integer.valueOf(i);
      i += 1;
    }
    this.iParseEras = new TreeMap(String.CASE_INSENSITIVE_ORDER);
    addSymbols(this.iParseEras, this.iEras, (Integer[])localObject);
    if ("en".equals(paramLocale.getLanguage()))
    {
      this.iParseEras.put("BCE", localObject[0]);
      this.iParseEras.put("CE", localObject[1]);
    }
    this.iParseDaysOfWeek = new TreeMap(String.CASE_INSENSITIVE_ORDER);
    addSymbols(this.iParseDaysOfWeek, this.iDaysOfWeek, (Integer[])localObject);
    addSymbols(this.iParseDaysOfWeek, this.iShortDaysOfWeek, (Integer[])localObject);
    addNumerals(this.iParseDaysOfWeek, 1, 7, (Integer[])localObject);
    this.iParseMonths = new TreeMap(String.CASE_INSENSITIVE_ORDER);
    addSymbols(this.iParseMonths, this.iMonths, (Integer[])localObject);
    addSymbols(this.iParseMonths, this.iShortMonths, (Integer[])localObject);
    addNumerals(this.iParseMonths, 1, 12, (Integer[])localObject);
    this.iMaxEraLength = maxLength(this.iEras);
    this.iMaxDayOfWeekLength = maxLength(this.iDaysOfWeek);
    this.iMaxShortDayOfWeekLength = maxLength(this.iShortDaysOfWeek);
    this.iMaxMonthLength = maxLength(this.iMonths);
    this.iMaxShortMonthLength = maxLength(this.iShortMonths);
    this.iMaxHalfdayLength = maxLength(this.iHalfday);
  }
  
  private static void addNumerals(TreeMap<String, Integer> paramTreeMap, int paramInt1, int paramInt2, Integer[] paramArrayOfInteger)
  {
    while (paramInt1 <= paramInt2)
    {
      paramTreeMap.put(String.valueOf(paramInt1).intern(), paramArrayOfInteger[paramInt1]);
      paramInt1 += 1;
    }
  }
  
  private static void addSymbols(TreeMap<String, Integer> paramTreeMap, String[] paramArrayOfString, Integer[] paramArrayOfInteger)
  {
    int i = paramArrayOfString.length;
    for (;;)
    {
      int j = i - 1;
      if (j < 0) {
        break;
      }
      String str = paramArrayOfString[j];
      i = j;
      if (str != null)
      {
        paramTreeMap.put(str, paramArrayOfInteger[j]);
        i = j;
      }
    }
  }
  
  static GJLocaleSymbols forLocale(Locale paramLocale)
  {
    Locale localLocale = paramLocale;
    if (paramLocale == null) {
      localLocale = Locale.getDefault();
    }
    GJLocaleSymbols localGJLocaleSymbols = (GJLocaleSymbols)cCache.get(localLocale);
    paramLocale = localGJLocaleSymbols;
    if (localGJLocaleSymbols == null)
    {
      localGJLocaleSymbols = new GJLocaleSymbols(localLocale);
      paramLocale = (GJLocaleSymbols)cCache.putIfAbsent(localLocale, localGJLocaleSymbols);
      if (paramLocale == null) {}
    }
    else
    {
      return paramLocale;
    }
    return localGJLocaleSymbols;
  }
  
  private static int maxLength(String[] paramArrayOfString)
  {
    int i = 0;
    int j = paramArrayOfString.length;
    j -= 1;
    if (j >= 0)
    {
      String str = paramArrayOfString[j];
      if (str == null) {
        break label41;
      }
      int k = str.length();
      if (k <= i) {
        break label41;
      }
      i = k;
    }
    label41:
    for (;;)
    {
      break;
      return i;
    }
  }
  
  private static String[] realignDaysOfWeek(String[] paramArrayOfString)
  {
    String[] arrayOfString = new String[8];
    int i = 1;
    if (i < 8)
    {
      if (i < 7) {}
      for (int j = i + 1;; j = 1)
      {
        arrayOfString[i] = paramArrayOfString[j];
        i += 1;
        break;
      }
    }
    return arrayOfString;
  }
  
  private static String[] realignMonths(String[] paramArrayOfString)
  {
    String[] arrayOfString = new String[13];
    int i = 1;
    while (i < 13)
    {
      arrayOfString[i] = paramArrayOfString[(i - 1)];
      i += 1;
    }
    return arrayOfString;
  }
  
  public int dayOfWeekTextToValue(String paramString)
  {
    Integer localInteger = (Integer)this.iParseDaysOfWeek.get(paramString);
    if (localInteger != null) {
      return localInteger.intValue();
    }
    throw new IllegalFieldValueException(DateTimeFieldType.dayOfWeek(), paramString);
  }
  
  public String dayOfWeekValueToShortText(int paramInt)
  {
    return this.iShortDaysOfWeek[paramInt];
  }
  
  public String dayOfWeekValueToText(int paramInt)
  {
    return this.iDaysOfWeek[paramInt];
  }
  
  public int eraTextToValue(String paramString)
  {
    Integer localInteger = (Integer)this.iParseEras.get(paramString);
    if (localInteger != null) {
      return localInteger.intValue();
    }
    throw new IllegalFieldValueException(DateTimeFieldType.era(), paramString);
  }
  
  public String eraValueToText(int paramInt)
  {
    return this.iEras[paramInt];
  }
  
  public int getDayOfWeekMaxShortTextLength()
  {
    return this.iMaxShortDayOfWeekLength;
  }
  
  public int getDayOfWeekMaxTextLength()
  {
    return this.iMaxDayOfWeekLength;
  }
  
  public int getEraMaxTextLength()
  {
    return this.iMaxEraLength;
  }
  
  public int getHalfdayMaxTextLength()
  {
    return this.iMaxHalfdayLength;
  }
  
  public int getMonthMaxShortTextLength()
  {
    return this.iMaxShortMonthLength;
  }
  
  public int getMonthMaxTextLength()
  {
    return this.iMaxMonthLength;
  }
  
  public int halfdayTextToValue(String paramString)
  {
    String[] arrayOfString = this.iHalfday;
    int i = arrayOfString.length;
    int j;
    do
    {
      j = i - 1;
      if (j < 0) {
        break;
      }
      i = j;
    } while (!arrayOfString[j].equalsIgnoreCase(paramString));
    return j;
    throw new IllegalFieldValueException(DateTimeFieldType.halfdayOfDay(), paramString);
  }
  
  public String halfdayValueToText(int paramInt)
  {
    return this.iHalfday[paramInt];
  }
  
  public int monthOfYearTextToValue(String paramString)
  {
    Integer localInteger = (Integer)this.iParseMonths.get(paramString);
    if (localInteger != null) {
      return localInteger.intValue();
    }
    throw new IllegalFieldValueException(DateTimeFieldType.monthOfYear(), paramString);
  }
  
  public String monthOfYearValueToShortText(int paramInt)
  {
    return this.iShortMonths[paramInt];
  }
  
  public String monthOfYearValueToText(int paramInt)
  {
    return this.iMonths[paramInt];
  }
}
