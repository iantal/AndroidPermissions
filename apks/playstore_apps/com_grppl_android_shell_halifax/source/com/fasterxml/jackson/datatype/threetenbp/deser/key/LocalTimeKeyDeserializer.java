package com.fasterxml.jackson.datatype.threetenbp.deser.key;

import com.fasterxml.jackson.databind.DeserializationContext;
import java.io.IOException;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.LocalTime;
import org.threeten.bp.format.DateTimeFormatter;

public class LocalTimeKeyDeserializer
  extends ThreeTenKeyDeserializer
{
  public static final LocalTimeKeyDeserializer INSTANCE = new LocalTimeKeyDeserializer();
  
  private LocalTimeKeyDeserializer() {}
  
  protected LocalTime deserialize(String paramString, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    try
    {
      LocalTime localLocalTime = LocalTime.parse(paramString, DateTimeFormatter.ISO_LOCAL_TIME);
      return localLocalTime;
    }
    catch (DateTimeException localDateTimeException)
    {
      return (LocalTime)_rethrowDateTimeException(paramDeserializationContext, LocalTime.class, localDateTimeException, paramString);
    }
  }
}
