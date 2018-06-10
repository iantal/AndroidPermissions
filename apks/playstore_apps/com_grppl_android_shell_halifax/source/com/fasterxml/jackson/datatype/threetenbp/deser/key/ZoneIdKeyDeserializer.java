package com.fasterxml.jackson.datatype.threetenbp.deser.key;

import com.fasterxml.jackson.databind.DeserializationContext;
import java.io.IOException;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.ZoneId;

public class ZoneIdKeyDeserializer
  extends ThreeTenKeyDeserializer
{
  public static final ZoneIdKeyDeserializer INSTANCE = new ZoneIdKeyDeserializer();
  
  private ZoneIdKeyDeserializer() {}
  
  protected Object deserialize(String paramString, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    try
    {
      ZoneId localZoneId = ZoneId.of(paramString);
      return localZoneId;
    }
    catch (DateTimeException localDateTimeException)
    {
      return _rethrowDateTimeException(paramDeserializationContext, ZoneId.class, localDateTimeException, paramString);
    }
  }
}
