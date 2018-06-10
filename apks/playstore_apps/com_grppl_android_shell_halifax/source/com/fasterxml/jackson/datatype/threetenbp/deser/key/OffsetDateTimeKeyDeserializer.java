package com.fasterxml.jackson.datatype.threetenbp.deser.key;

import com.fasterxml.jackson.databind.DeserializationContext;
import java.io.IOException;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.OffsetDateTime;
import org.threeten.bp.format.DateTimeFormatter;

public class OffsetDateTimeKeyDeserializer
  extends ThreeTenKeyDeserializer
{
  public static final OffsetDateTimeKeyDeserializer INSTANCE = new OffsetDateTimeKeyDeserializer();
  
  private OffsetDateTimeKeyDeserializer() {}
  
  protected OffsetDateTime deserialize(String paramString, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    try
    {
      OffsetDateTime localOffsetDateTime = OffsetDateTime.parse(paramString, DateTimeFormatter.ISO_OFFSET_DATE_TIME);
      return localOffsetDateTime;
    }
    catch (DateTimeException localDateTimeException)
    {
      return (OffsetDateTime)_rethrowDateTimeException(paramDeserializationContext, OffsetDateTime.class, localDateTimeException, paramString);
    }
  }
}
