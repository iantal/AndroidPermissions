package org.afree.chart.util;

import java.io.PrintStream;
import java.text.DateFormat;
import java.text.DecimalFormat;
import java.text.FieldPosition;
import java.text.NumberFormat;
import java.text.ParsePosition;
import java.util.Date;
import java.util.GregorianCalendar;

public class RelativeDateFormat
  extends DateFormat
{
  private static long MILLISECONDS_IN_ONE_DAY = 24L * MILLISECONDS_IN_ONE_HOUR;
  private static long MILLISECONDS_IN_ONE_HOUR = 3600000L;
  private static final long serialVersionUID = -1923563381548016970L;
  private long baseMillis;
  private NumberFormat dayFormatter;
  private String daySuffix;
  private NumberFormat hourFormatter;
  private String hourSuffix;
  private NumberFormat minuteFormatter;
  private String minuteSuffix;
  private String positivePrefix;
  private NumberFormat secondFormatter;
  private String secondSuffix;
  private boolean showZeroDays;
  private boolean showZeroHours;
  
  public RelativeDateFormat()
  {
    this(0L);
  }
  
  public RelativeDateFormat(long paramLong)
  {
    this.baseMillis = paramLong;
    this.showZeroDays = false;
    this.showZeroHours = true;
    this.positivePrefix = "";
    this.dayFormatter = NumberFormat.getNumberInstance();
    this.daySuffix = "d";
    this.hourFormatter = NumberFormat.getNumberInstance();
    this.hourSuffix = "h";
    this.minuteFormatter = NumberFormat.getNumberInstance();
    this.minuteSuffix = "m";
    this.secondFormatter = NumberFormat.getNumberInstance();
    this.secondFormatter.setMaximumFractionDigits(3);
    this.secondFormatter.setMinimumFractionDigits(3);
    this.secondSuffix = "s";
    this.calendar = new GregorianCalendar();
    this.numberFormat = new DecimalFormat("0");
  }
  
  public RelativeDateFormat(Date paramDate)
  {
    this(paramDate.getTime());
  }
  
  public static void main(String[] paramArrayOfString)
  {
    Object localObject = new GregorianCalendar(2006, 10, 1, 0, 0, 0);
    paramArrayOfString = new GregorianCalendar(2006, 10, 1, 11, 37, 43);
    paramArrayOfString.set(14, 123);
    System.out.println("Default: ");
    localObject = new RelativeDateFormat(((GregorianCalendar)localObject).getTime().getTime());
    System.out.println(((RelativeDateFormat)localObject).format(paramArrayOfString.getTime()));
    System.out.println();
    System.out.println("Hide milliseconds: ");
    ((RelativeDateFormat)localObject).setSecondFormatter(new DecimalFormat("0"));
    System.out.println(((RelativeDateFormat)localObject).format(paramArrayOfString.getTime()));
    System.out.println();
    System.out.println("Show zero day output: ");
    ((RelativeDateFormat)localObject).setShowZeroDays(true);
    System.out.println(((RelativeDateFormat)localObject).format(paramArrayOfString.getTime()));
    System.out.println();
    System.out.println("Alternative suffixes: ");
    ((RelativeDateFormat)localObject).setShowZeroDays(false);
    ((RelativeDateFormat)localObject).setDaySuffix(":");
    ((RelativeDateFormat)localObject).setHourSuffix(":");
    ((RelativeDateFormat)localObject).setMinuteSuffix(":");
    ((RelativeDateFormat)localObject).setSecondSuffix("");
    System.out.println(((RelativeDateFormat)localObject).format(paramArrayOfString.getTime()));
    System.out.println();
  }
  
  public Object clone()
  {
    RelativeDateFormat localRelativeDateFormat = (RelativeDateFormat)super.clone();
    localRelativeDateFormat.dayFormatter = ((NumberFormat)this.dayFormatter.clone());
    localRelativeDateFormat.secondFormatter = ((NumberFormat)this.secondFormatter.clone());
    return localRelativeDateFormat;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof RelativeDateFormat)) {
        return false;
      }
      if (!super.equals(paramObject)) {
        return false;
      }
      paramObject = (RelativeDateFormat)paramObject;
      if (this.baseMillis != paramObject.baseMillis) {
        return false;
      }
      if (this.showZeroDays != paramObject.showZeroDays) {
        return false;
      }
      if (this.showZeroHours != paramObject.showZeroHours) {
        return false;
      }
      if (!this.positivePrefix.equals(paramObject.positivePrefix)) {
        return false;
      }
      if (!this.daySuffix.equals(paramObject.daySuffix)) {
        return false;
      }
      if (!this.hourSuffix.equals(paramObject.hourSuffix)) {
        return false;
      }
      if (!this.minuteSuffix.equals(paramObject.minuteSuffix)) {
        return false;
      }
      if (!this.secondSuffix.equals(paramObject.secondSuffix)) {
        return false;
      }
      if (!this.dayFormatter.equals(paramObject.dayFormatter)) {
        return false;
      }
      if (!this.hourFormatter.equals(paramObject.hourFormatter)) {
        return false;
      }
      if (!this.minuteFormatter.equals(paramObject.minuteFormatter)) {
        return false;
      }
    } while (this.secondFormatter.equals(paramObject.secondFormatter));
    return false;
  }
  
  public StringBuffer format(Date paramDate, StringBuffer paramStringBuffer, FieldPosition paramFieldPosition)
  {
    long l1 = paramDate.getTime() - this.baseMillis;
    if (l1 < 0L) {
      l1 *= -1L;
    }
    for (paramDate = "-";; paramDate = this.positivePrefix)
    {
      long l2 = l1 / MILLISECONDS_IN_ONE_DAY;
      long l3 = l1 - MILLISECONDS_IN_ONE_DAY * l2;
      l1 = l3 / MILLISECONDS_IN_ONE_HOUR;
      l3 -= MILLISECONDS_IN_ONE_HOUR * l1;
      long l4 = l3 / 60000L;
      double d = (l3 - 60000L * l4) / 1000.0D;
      paramStringBuffer.append(paramDate);
      if ((l2 != 0L) || (this.showZeroDays)) {
        paramStringBuffer.append(this.dayFormatter.format(l2) + getDaySuffix());
      }
      if ((l1 != 0L) || (this.showZeroHours)) {
        paramStringBuffer.append(this.hourFormatter.format(l1) + getHourSuffix());
      }
      paramStringBuffer.append(this.minuteFormatter.format(l4) + getMinuteSuffix());
      paramStringBuffer.append(this.secondFormatter.format(d) + getSecondSuffix());
      return paramStringBuffer;
    }
  }
  
  public long getBaseMillis()
  {
    return this.baseMillis;
  }
  
  public String getDaySuffix()
  {
    return this.daySuffix;
  }
  
  public String getHourSuffix()
  {
    return this.hourSuffix;
  }
  
  public String getMinuteSuffix()
  {
    return this.minuteSuffix;
  }
  
  public String getPositivePrefix()
  {
    return this.positivePrefix;
  }
  
  public String getSecondSuffix()
  {
    return this.secondSuffix;
  }
  
  public boolean getShowZeroDays()
  {
    return this.showZeroDays;
  }
  
  public boolean getShowZeroHours()
  {
    return this.showZeroHours;
  }
  
  public int hashCode()
  {
    return (((((((int)(this.baseMillis ^ this.baseMillis >>> 32) + 7141) * 37 + this.positivePrefix.hashCode()) * 37 + this.daySuffix.hashCode()) * 37 + this.hourSuffix.hashCode()) * 37 + this.minuteSuffix.hashCode()) * 37 + this.secondSuffix.hashCode()) * 37 + this.secondFormatter.hashCode();
  }
  
  public Date parse(String paramString, ParsePosition paramParsePosition)
  {
    return null;
  }
  
  public void setBaseMillis(long paramLong)
  {
    this.baseMillis = paramLong;
  }
  
  public void setDayFormatter(NumberFormat paramNumberFormat)
  {
    if (paramNumberFormat == null) {
      throw new IllegalArgumentException("Null 'formatter' argument.");
    }
    this.dayFormatter = paramNumberFormat;
  }
  
  public void setDaySuffix(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Null 'suffix' argument.");
    }
    this.daySuffix = paramString;
  }
  
  public void setHourFormatter(NumberFormat paramNumberFormat)
  {
    if (paramNumberFormat == null) {
      throw new IllegalArgumentException("Null 'formatter' argument.");
    }
    this.hourFormatter = paramNumberFormat;
  }
  
  public void setHourSuffix(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Null 'suffix' argument.");
    }
    this.hourSuffix = paramString;
  }
  
  public void setMinuteFormatter(NumberFormat paramNumberFormat)
  {
    if (paramNumberFormat == null) {
      throw new IllegalArgumentException("Null 'formatter' argument.");
    }
    this.minuteFormatter = paramNumberFormat;
  }
  
  public void setMinuteSuffix(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Null 'suffix' argument.");
    }
    this.minuteSuffix = paramString;
  }
  
  public void setPositivePrefix(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Null 'prefix' argument.");
    }
    this.positivePrefix = paramString;
  }
  
  public void setSecondFormatter(NumberFormat paramNumberFormat)
  {
    if (paramNumberFormat == null) {
      throw new IllegalArgumentException("Null 'formatter' argument.");
    }
    this.secondFormatter = paramNumberFormat;
  }
  
  public void setSecondSuffix(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Null 'suffix' argument.");
    }
    this.secondSuffix = paramString;
  }
  
  public void setShowZeroDays(boolean paramBoolean)
  {
    this.showZeroDays = paramBoolean;
  }
  
  public void setShowZeroHours(boolean paramBoolean)
  {
    this.showZeroHours = paramBoolean;
  }
}
