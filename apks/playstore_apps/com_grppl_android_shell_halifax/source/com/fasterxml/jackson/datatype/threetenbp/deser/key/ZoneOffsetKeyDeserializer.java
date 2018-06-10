package com.fasterxml.jackson.datatype.threetenbp.deser.key;

import com.fasterxml.jackson.databind.DeserializationContext;
import java.io.IOException;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.ZoneOffset;

public class ZoneOffsetKeyDeserializer
  extends ThreeTenKeyDeserializer
{
  public static final ZoneOffsetKeyDeserializer INSTANCE = new ZoneOffsetKeyDeserializer();
  
  private ZoneOffsetKeyDeserializer() {}
  
  protected ZoneOffset deserialize(String paramString, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    try
    {
      ZoneOffset localZoneOffset = ZoneOffset.of(paramString);
      return localZoneOffset;
    }
    catch (DateTimeException localDateTimeException)
    {
      return (ZoneOffset)_rethrowDateTimeException(paramDeserializationContext, ZoneOffset.class, localDateTimeException, paramString);
    }
  }
}
