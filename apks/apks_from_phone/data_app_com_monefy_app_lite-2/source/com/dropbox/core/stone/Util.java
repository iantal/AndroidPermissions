package com.dropbox.core.stone;

import com.fasterxml.jackson.core.JsonFactory;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.TimeZone;

final class Util
{
  private static final String DATE_FORMAT = "yyyy-MM-dd";
  private static final String DATE_TIME_FORMAT = "yyyy-MM-dd'T'HH:mm:ss'Z'";
  public static final JsonFactory JSON = new JsonFactory();
  private static final int LONG_FORMAT_LENGTH = "yyyy-MM-dd'T'HH:mm:ss'Z'".replace("'", "").length();
  private static final int SHORT_FORMAT_LENGTH = "yyyy-MM-dd".replace("'", "").length();
  private static final TimeZone UTC = TimeZone.getTimeZone("UTC");
  
  Util() {}
  
  public static String formatTimestamp(Date paramDate)
  {
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'");
    localSimpleDateFormat.setCalendar(new GregorianCalendar(UTC));
    return localSimpleDateFormat.format(paramDate);
  }
  
  public static Date parseTimestamp(String paramString)
  {
    int i = paramString.length();
    if (i == LONG_FORMAT_LENGTH) {}
    for (SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'");; localSimpleDateFormat = new SimpleDateFormat("yyyy-MM-dd"))
    {
      localSimpleDateFormat.setCalendar(new GregorianCalendar(UTC));
      return localSimpleDateFormat.parse(paramString);
      if (i != SHORT_FORMAT_LENGTH) {
        break;
      }
    }
    throw new ParseException("timestamp has unexpected format: '" + paramString + "'", 0);
  }
}
