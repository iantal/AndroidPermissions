package com.fasterxml.jackson.datatype.threetenbp.deser.key;

import com.fasterxml.jackson.databind.DeserializationContext;
import java.io.IOException;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.Instant;
import org.threeten.bp.format.DateTimeFormatter;
import org.threeten.bp.temporal.TemporalAccessor;
import org.threeten.bp.temporal.TemporalQuery;

public class InstantKeyDeserializer
  extends ThreeTenKeyDeserializer
{
  public static final InstantKeyDeserializer INSTANCE = new InstantKeyDeserializer();
  
  private InstantKeyDeserializer() {}
  
  protected Instant deserialize(String paramString, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    try
    {
      Instant localInstant = (Instant)DateTimeFormatter.ISO_INSTANT.parse(paramString, new TemporalQuery()
      {
        public Instant queryFrom(TemporalAccessor paramAnonymousTemporalAccessor)
        {
          return Instant.from(paramAnonymousTemporalAccessor);
        }
      });
      return localInstant;
    }
    catch (DateTimeException localDateTimeException)
    {
      return (Instant)_rethrowDateTimeException(paramDeserializationContext, Instant.class, localDateTimeException, paramString);
    }
  }
}
