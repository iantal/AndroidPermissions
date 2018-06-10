package com.fasterxml.jackson.datatype.threetenbp.deser.key;

import com.fasterxml.jackson.databind.DeserializationContext;
import java.io.IOException;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.YearMonth;
import org.threeten.bp.format.DateTimeFormatter;
import org.threeten.bp.format.DateTimeFormatterBuilder;
import org.threeten.bp.format.SignStyle;
import org.threeten.bp.temporal.ChronoField;

public class YearMothKeyDeserializer
  extends ThreeTenKeyDeserializer
{
  private static final DateTimeFormatter FORMATTER = new DateTimeFormatterBuilder().appendValue(ChronoField.YEAR, 4, 10, SignStyle.EXCEEDS_PAD).appendLiteral('-').appendValue(ChronoField.MONTH_OF_YEAR, 2).toFormatter();
  public static final YearMothKeyDeserializer INSTANCE = new YearMothKeyDeserializer();
  
  private YearMothKeyDeserializer() {}
  
  protected YearMonth deserialize(String paramString, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    try
    {
      YearMonth localYearMonth = YearMonth.parse(paramString, FORMATTER);
      return localYearMonth;
    }
    catch (DateTimeException localDateTimeException)
    {
      return (YearMonth)_rethrowDateTimeException(paramDeserializationContext, YearMonth.class, localDateTimeException, paramString);
    }
  }
}
