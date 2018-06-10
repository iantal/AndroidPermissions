package com.fasterxml.jackson.datatype.threetenbp.deser.key;

import com.fasterxml.jackson.databind.DeserializationContext;
import java.io.IOException;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.Year;
import org.threeten.bp.format.DateTimeFormatter;
import org.threeten.bp.format.DateTimeFormatterBuilder;
import org.threeten.bp.format.SignStyle;
import org.threeten.bp.temporal.ChronoField;

public class YearKeyDeserializer
  extends ThreeTenKeyDeserializer
{
  private static final DateTimeFormatter FORMATTER = new DateTimeFormatterBuilder().appendValue(ChronoField.YEAR, 4, 10, SignStyle.EXCEEDS_PAD).toFormatter();
  public static final YearKeyDeserializer INSTANCE = new YearKeyDeserializer();
  
  private YearKeyDeserializer() {}
  
  protected Year deserialize(String paramString, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    try
    {
      Year localYear = Year.parse(paramString, FORMATTER);
      return localYear;
    }
    catch (DateTimeException localDateTimeException)
    {
      return (Year)_rethrowDateTimeException(paramDeserializationContext, Year.class, localDateTimeException, paramString);
    }
  }
}
