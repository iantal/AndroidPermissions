package com.fasterxml.jackson.datatype.threetenbp.deser.key;

import com.fasterxml.jackson.databind.DeserializationContext;
import java.io.IOException;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.ZonedDateTime;
import org.threeten.bp.format.DateTimeFormatter;

public class ZonedDateTimeKeyDeserializer
  extends ThreeTenKeyDeserializer
{
  public static final ZonedDateTimeKeyDeserializer INSTANCE = new ZonedDateTimeKeyDeserializer();
  
  private ZonedDateTimeKeyDeserializer() {}
  
  protected ZonedDateTime deserialize(String paramString, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    try
    {
      ZonedDateTime localZonedDateTime = ZonedDateTime.parse(paramString, DateTimeFormatter.ISO_OFFSET_DATE_TIME);
      return localZonedDateTime;
    }
    catch (DateTimeException localDateTimeException)
    {
      return (ZonedDateTime)_rethrowDateTimeException(paramDeserializationContext, ZonedDateTime.class, localDateTimeException, paramString);
    }
  }
}
