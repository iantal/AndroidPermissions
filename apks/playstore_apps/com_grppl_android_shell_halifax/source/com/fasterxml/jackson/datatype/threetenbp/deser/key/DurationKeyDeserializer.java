package com.fasterxml.jackson.datatype.threetenbp.deser.key;

import com.fasterxml.jackson.databind.DeserializationContext;
import java.io.IOException;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.Duration;

public class DurationKeyDeserializer
  extends ThreeTenKeyDeserializer
{
  public static final DurationKeyDeserializer INSTANCE = new DurationKeyDeserializer();
  
  private DurationKeyDeserializer() {}
  
  protected Duration deserialize(String paramString, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    try
    {
      Duration localDuration = Duration.parse(paramString);
      return localDuration;
    }
    catch (DateTimeException localDateTimeException)
    {
      return (Duration)_rethrowDateTimeException(paramDeserializationContext, Duration.class, localDateTimeException, paramString);
    }
  }
}
