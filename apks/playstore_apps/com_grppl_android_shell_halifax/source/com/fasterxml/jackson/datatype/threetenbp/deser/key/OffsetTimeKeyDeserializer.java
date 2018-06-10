package com.fasterxml.jackson.datatype.threetenbp.deser.key;

import com.fasterxml.jackson.databind.DeserializationContext;
import java.io.IOException;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.OffsetTime;
import org.threeten.bp.format.DateTimeFormatter;

public class OffsetTimeKeyDeserializer
  extends ThreeTenKeyDeserializer
{
  public static final OffsetTimeKeyDeserializer INSTANCE = new OffsetTimeKeyDeserializer();
  
  private OffsetTimeKeyDeserializer() {}
  
  protected OffsetTime deserialize(String paramString, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    try
    {
      OffsetTime localOffsetTime = OffsetTime.parse(paramString, DateTimeFormatter.ISO_OFFSET_TIME);
      return localOffsetTime;
    }
    catch (DateTimeException localDateTimeException)
    {
      return (OffsetTime)_rethrowDateTimeException(paramDeserializationContext, OffsetTime.class, localDateTimeException, paramString);
    }
  }
}
