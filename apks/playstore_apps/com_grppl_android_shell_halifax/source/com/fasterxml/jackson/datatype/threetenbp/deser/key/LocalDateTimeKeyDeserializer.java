package com.fasterxml.jackson.datatype.threetenbp.deser.key;

import com.fasterxml.jackson.databind.DeserializationContext;
import java.io.IOException;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.LocalDateTime;
import org.threeten.bp.format.DateTimeFormatter;

public class LocalDateTimeKeyDeserializer
  extends ThreeTenKeyDeserializer
{
  public static final LocalDateTimeKeyDeserializer INSTANCE = new LocalDateTimeKeyDeserializer();
  
  private LocalDateTimeKeyDeserializer() {}
  
  protected LocalDateTime deserialize(String paramString, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    try
    {
      LocalDateTime localLocalDateTime = LocalDateTime.parse(paramString, DateTimeFormatter.ISO_LOCAL_DATE_TIME);
      return localLocalDateTime;
    }
    catch (DateTimeException localDateTimeException)
    {
      return (LocalDateTime)_rethrowDateTimeException(paramDeserializationContext, LocalDateTime.class, localDateTimeException, paramString);
    }
  }
}
