package com.fasterxml.jackson.databind.util;

import com.fasterxml.jackson.core.io.NumberInput;
import java.text.DateFormat;
import java.text.FieldPosition;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

public class StdDateFormat
  extends DateFormat
{
  protected static final String[] ALL_FORMATS = { "yyyy-MM-dd'T'HH:mm:ss.SSSZ", "yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", "EEE, dd MMM yyyy HH:mm:ss zzz", "yyyy-MM-dd" };
  protected static final DateFormat DATE_FORMAT_ISO8601;
  protected static final DateFormat DATE_FORMAT_ISO8601_Z;
  protected static final DateFormat DATE_FORMAT_PLAIN;
  protected static final DateFormat DATE_FORMAT_RFC1123;
  private static final Locale DEFAULT_LOCALE;
  private static final TimeZone DEFAULT_TIMEZONE = TimeZone.getTimeZone("UTC");
  public static final StdDateFormat instance = new StdDateFormat();
  protected transient DateFormat _formatISO8601;
  protected transient DateFormat _formatISO8601_z;
  protected transient DateFormat _formatPlain;
  protected transient DateFormat _formatRFC1123;
  protected Boolean _lenient;
  protected final Locale _locale;
  protected transient TimeZone _timezone;
  
  static
  {
    DEFAULT_LOCALE = Locale.US;
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss zzz", DEFAULT_LOCALE);
    DATE_FORMAT_RFC1123 = localSimpleDateFormat;
    localSimpleDateFormat.setTimeZone(DEFAULT_TIMEZONE);
    localSimpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ", DEFAULT_LOCALE);
    DATE_FORMAT_ISO8601 = localSimpleDateFormat;
    localSimpleDateFormat.setTimeZone(DEFAULT_TIMEZONE);
    localSimpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", DEFAULT_LOCALE);
    DATE_FORMAT_ISO8601_Z = localSimpleDateFormat;
    localSimpleDateFormat.setTimeZone(DEFAULT_TIMEZONE);
    localSimpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", DEFAULT_LOCALE);
    DATE_FORMAT_PLAIN = localSimpleDateFormat;
    localSimpleDateFormat.setTimeZone(DEFAULT_TIMEZONE);
  }
  
  public StdDateFormat()
  {
    this._locale = DEFAULT_LOCALE;
  }
  
  protected StdDateFormat(TimeZone paramTimeZone, Locale paramLocale, Boolean paramBoolean)
  {
    this._timezone = paramTimeZone;
    this._locale = paramLocale;
    this._lenient = paramBoolean;
  }
  
  private static final DateFormat _cloneFormat(DateFormat paramDateFormat, String paramString, TimeZone paramTimeZone, Locale paramLocale, Boolean paramBoolean)
  {
    if (!paramLocale.equals(DEFAULT_LOCALE))
    {
      paramString = new SimpleDateFormat(paramString, paramLocale);
      paramDateFormat = paramTimeZone;
      if (paramTimeZone == null) {
        paramDateFormat = DEFAULT_TIMEZONE;
      }
      paramString.setTimeZone(paramDateFormat);
      paramDateFormat = paramString;
    }
    else
    {
      paramString = (DateFormat)paramDateFormat.clone();
      paramDateFormat = paramString;
      if (paramTimeZone != null)
      {
        paramString.setTimeZone(paramTimeZone);
        paramDateFormat = paramString;
      }
    }
    if (paramBoolean != null) {
      paramDateFormat.setLenient(paramBoolean.booleanValue());
    }
    return paramDateFormat;
  }
  
  private static final boolean hasTimeZone(String paramString)
  {
    int i = paramString.length();
    if (i >= 6)
    {
      int j = paramString.charAt(i - 6);
      if (j != 43)
      {
        if (j == 45) {
          return true;
        }
        j = paramString.charAt(i - 5);
        if (j != 43)
        {
          if (j == 45) {
            return true;
          }
          i = paramString.charAt(i - 3);
          if ((i == 43) || (i == 45)) {
            return true;
          }
        }
        else
        {
          return true;
        }
      }
      else
      {
        return true;
      }
    }
    return false;
  }
  
  protected void _clearFormats()
  {
    this._formatRFC1123 = null;
    this._formatISO8601 = null;
    this._formatISO8601_z = null;
    this._formatPlain = null;
  }
  
  public StdDateFormat clone()
  {
    return new StdDateFormat(this._timezone, this._locale, this._lenient);
  }
  
  public boolean equals(Object paramObject)
  {
    return paramObject == this;
  }
  
  public StringBuffer format(Date paramDate, StringBuffer paramStringBuffer, FieldPosition paramFieldPosition)
  {
    if (this._formatISO8601 == null) {
      this._formatISO8601 = _cloneFormat(DATE_FORMAT_ISO8601, "yyyy-MM-dd'T'HH:mm:ss.SSSZ", this._timezone, this._locale, this._lenient);
    }
    return this._formatISO8601.format(paramDate, paramStringBuffer, paramFieldPosition);
  }
  
  public TimeZone getTimeZone()
  {
    return this._timezone;
  }
  
  public int hashCode()
  {
    return System.identityHashCode(this);
  }
  
  public boolean isLenient()
  {
    if (this._lenient == null) {
      return true;
    }
    return this._lenient.booleanValue();
  }
  
  protected boolean looksLikeISO8601(String paramString)
  {
    return (paramString.length() >= 5) && (Character.isDigit(paramString.charAt(0))) && (Character.isDigit(paramString.charAt(3))) && (paramString.charAt(4) == '-');
  }
  
  public Date parse(String paramString)
  {
    String str1 = paramString.trim();
    ParsePosition localParsePosition = new ParsePosition(0);
    if (looksLikeISO8601(str1))
    {
      paramString = parseAsISO8601(str1, localParsePosition, true);
    }
    else
    {
      i = str1.length();
      for (;;)
      {
        j = i - 1;
        if (j < 0) {
          break;
        }
        int k = str1.charAt(j);
        if (k >= 48)
        {
          i = j;
          if (k <= 57) {}
        }
        else
        {
          if ((j > 0) || (k != 45)) {
            break;
          }
          i = j;
        }
      }
      if ((j < 0) && ((str1.charAt(0) == '-') || (NumberInput.inLongRange(str1, false)))) {
        paramString = new Date(Long.parseLong(str1));
      } else {
        paramString = parseAsRFC1123(str1, localParsePosition);
      }
    }
    if (paramString != null) {
      return paramString;
    }
    paramString = new StringBuilder();
    String[] arrayOfString = ALL_FORMATS;
    int j = arrayOfString.length;
    int i = 0;
    while (i < j)
    {
      String str2 = arrayOfString[i];
      if (paramString.length() > 0) {
        paramString.append("\", \"");
      } else {
        paramString.append('"');
      }
      paramString.append(str2);
      i += 1;
    }
    paramString.append('"');
    throw new ParseException(String.format("Can not parse date \"%s\": not compatible with any of standard forms (%s)", new Object[] { str1, paramString.toString() }), localParsePosition.getErrorIndex());
  }
  
  public Date parse(String paramString, ParsePosition paramParsePosition)
  {
    if (looksLikeISO8601(paramString)) {}
    try
    {
      paramString = parseAsISO8601(paramString, paramParsePosition, false);
      return paramString;
    }
    catch (ParseException paramString)
    {
      int i;
      int j;
      for (;;) {}
    }
    return null;
    i = paramString.length();
    for (;;)
    {
      j = i - 1;
      if (j < 0) {
        break;
      }
      int k = paramString.charAt(j);
      if (k >= 48)
      {
        i = j;
        if (k <= 57) {}
      }
      else
      {
        if ((j > 0) || (k != 45)) {
          break;
        }
        i = j;
      }
    }
    if ((j < 0) && ((paramString.charAt(0) == '-') || (NumberInput.inLongRange(paramString, false)))) {
      return new Date(Long.parseLong(paramString));
    }
    return parseAsRFC1123(paramString, paramParsePosition);
  }
  
  protected Date parseAsISO8601(String paramString, ParsePosition paramParsePosition, boolean paramBoolean)
  {
    int i = paramString.length();
    int j = i - 1;
    char c = paramString.charAt(j);
    DateFormat localDateFormat;
    String str2;
    Object localObject2;
    String str1;
    Object localObject1;
    if ((i <= 10) && (Character.isDigit(c)))
    {
      localDateFormat = this._formatPlain;
      str2 = "yyyy-MM-dd";
      localObject2 = str2;
      str1 = paramString;
      localObject1 = localDateFormat;
      if (localDateFormat == null)
      {
        localObject1 = _cloneFormat(DATE_FORMAT_PLAIN, "yyyy-MM-dd", this._timezone, this._locale, this._lenient);
        this._formatPlain = ((DateFormat)localObject1);
        localObject2 = str2;
        str1 = paramString;
      }
    }
    else if (c == 'Z')
    {
      localObject2 = this._formatISO8601_z;
      localObject1 = localObject2;
      if (localObject2 == null)
      {
        localObject1 = _cloneFormat(DATE_FORMAT_ISO8601_Z, "yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", this._timezone, this._locale, this._lenient);
        this._formatISO8601_z = ((DateFormat)localObject1);
      }
      str1 = paramString;
      if (paramString.charAt(i - 4) == ':')
      {
        paramString = new StringBuilder(paramString);
        paramString.insert(j, ".000");
        str1 = paramString.toString();
      }
      localObject2 = "yyyy-MM-dd'T'HH:mm:ss.SSS'Z'";
    }
    else if (hasTimeZone(paramString))
    {
      j = i - 3;
      int k = paramString.charAt(j);
      if (k == 58)
      {
        paramString = new StringBuilder(paramString);
        paramString.delete(j, i - 2);
        localObject1 = paramString.toString();
      }
      else if (k != 43)
      {
        localObject1 = paramString;
        if (k != 45) {}
      }
      else
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append(paramString);
        ((StringBuilder)localObject1).append("00");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      j = ((String)localObject1).length();
      i = j - ((String)localObject1).lastIndexOf('T') - 6;
      paramString = (String)localObject1;
      if (i < 12)
      {
        j -= 5;
        paramString = new StringBuilder((String)localObject1);
        switch (i)
        {
        default: 
          break;
        case 11: 
          paramString.insert(j, '0');
          break;
        case 10: 
          paramString.insert(j, "00");
          break;
        case 9: 
          paramString.insert(j, "000");
          break;
        case 8: 
          paramString.insert(j, ".000");
          break;
        case 6: 
          paramString.insert(j, "00.000");
        case 5: 
          paramString.insert(j, ":00.000");
        }
        paramString = paramString.toString();
      }
      localObject1 = this._formatISO8601;
      str2 = "yyyy-MM-dd'T'HH:mm:ss.SSSZ";
      localObject2 = str2;
      str1 = paramString;
      if (this._formatISO8601 == null)
      {
        localObject1 = _cloneFormat(DATE_FORMAT_ISO8601, "yyyy-MM-dd'T'HH:mm:ss.SSSZ", this._timezone, this._locale, this._lenient);
        this._formatISO8601 = ((DateFormat)localObject1);
        localObject2 = str2;
        str1 = paramString;
      }
    }
    else
    {
      localObject1 = new StringBuilder(paramString);
      i = i - paramString.lastIndexOf('T') - 1;
      if (i < 12) {
        switch (i)
        {
        default: 
          ((StringBuilder)localObject1).append(".000");
          break;
        case 11: 
          ((StringBuilder)localObject1).append('0');
        case 10: 
          ((StringBuilder)localObject1).append('0');
        case 9: 
          ((StringBuilder)localObject1).append('0');
        }
      }
      ((StringBuilder)localObject1).append('Z');
      paramString = ((StringBuilder)localObject1).toString();
      localDateFormat = this._formatISO8601_z;
      str2 = "yyyy-MM-dd'T'HH:mm:ss.SSS'Z'";
      localObject2 = str2;
      str1 = paramString;
      localObject1 = localDateFormat;
      if (localDateFormat == null)
      {
        localObject1 = _cloneFormat(DATE_FORMAT_ISO8601_Z, "yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", this._timezone, this._locale, this._lenient);
        this._formatISO8601_z = ((DateFormat)localObject1);
        str1 = paramString;
        localObject2 = str2;
      }
    }
    paramString = ((DateFormat)localObject1).parse(str1, paramParsePosition);
    if (paramString == null) {
      throw new ParseException(String.format("Can not parse date \"%s\": while it seems to fit format '%s', parsing fails (leniency? %s)", new Object[] { str1, localObject2, this._lenient }), paramParsePosition.getErrorIndex());
    }
    return paramString;
  }
  
  protected Date parseAsRFC1123(String paramString, ParsePosition paramParsePosition)
  {
    if (this._formatRFC1123 == null) {
      this._formatRFC1123 = _cloneFormat(DATE_FORMAT_RFC1123, "EEE, dd MMM yyyy HH:mm:ss zzz", this._timezone, this._locale, this._lenient);
    }
    return this._formatRFC1123.parse(paramString, paramParsePosition);
  }
  
  public void setLenient(boolean paramBoolean)
  {
    Boolean localBoolean = Boolean.valueOf(paramBoolean);
    if (this._lenient != localBoolean)
    {
      this._lenient = localBoolean;
      _clearFormats();
    }
  }
  
  public void setTimeZone(TimeZone paramTimeZone)
  {
    if (!paramTimeZone.equals(this._timezone))
    {
      _clearFormats();
      this._timezone = paramTimeZone;
    }
  }
  
  public String toString()
  {
    Object localObject1 = new StringBuilder("DateFormat ");
    ((StringBuilder)localObject1).append(getClass().getName());
    Object localObject2 = ((StringBuilder)localObject1).toString();
    TimeZone localTimeZone = this._timezone;
    localObject1 = localObject2;
    if (localTimeZone != null)
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append((String)localObject2);
      ((StringBuilder)localObject1).append(" (timezone: ");
      ((StringBuilder)localObject1).append(localTimeZone);
      ((StringBuilder)localObject1).append(")");
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    localObject2 = new StringBuilder();
    ((StringBuilder)localObject2).append((String)localObject1);
    ((StringBuilder)localObject2).append("(locale: ");
    ((StringBuilder)localObject2).append(this._locale);
    ((StringBuilder)localObject2).append(")");
    return ((StringBuilder)localObject2).toString();
  }
  
  public StdDateFormat withLocale(Locale paramLocale)
  {
    if (paramLocale.equals(this._locale)) {
      return this;
    }
    return new StdDateFormat(this._timezone, paramLocale, this._lenient);
  }
  
  public StdDateFormat withTimeZone(TimeZone paramTimeZone)
  {
    TimeZone localTimeZone = paramTimeZone;
    if (paramTimeZone == null) {
      localTimeZone = DEFAULT_TIMEZONE;
    }
    if (localTimeZone != this._timezone)
    {
      if (localTimeZone.equals(this._timezone)) {
        return this;
      }
      return new StdDateFormat(localTimeZone, this._locale, this._lenient);
    }
    return this;
  }
}
