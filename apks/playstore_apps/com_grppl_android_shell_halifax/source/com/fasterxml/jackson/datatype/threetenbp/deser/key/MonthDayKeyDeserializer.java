package com.fasterxml.jackson.datatype.threetenbp.deser.key;

import com.fasterxml.jackson.databind.DeserializationContext;
import java.io.IOException;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.MonthDay;
import org.threeten.bp.format.DateTimeFormatter;
import org.threeten.bp.format.DateTimeFormatterBuilder;
import org.threeten.bp.temporal.ChronoField;

public class MonthDayKeyDeserializer
  extends ThreeTenKeyDeserializer
{
  public static final MonthDayKeyDeserializer INSTANCE = new MonthDayKeyDeserializer();
  private static final DateTimeFormatter PARSER = new DateTimeFormatterBuilder().appendLiteral("--").appendValue(ChronoField.MONTH_OF_YEAR, 2).appendLiteral('-').appendValue(ChronoField.DAY_OF_MONTH, 2).toFormatter();
  
  private MonthDayKeyDeserializer() {}
  
  protected MonthDay deserialize(String paramString, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    try
    {
      MonthDay localMonthDay = MonthDay.parse(paramString, PARSER);
      return localMonthDay;
    }
    catch (DateTimeException localDateTimeException)
    {
      return (MonthDay)_rethrowDateTimeException(paramDeserializationContext, MonthDay.class, localDateTimeException, paramString);
    }
  }
}
