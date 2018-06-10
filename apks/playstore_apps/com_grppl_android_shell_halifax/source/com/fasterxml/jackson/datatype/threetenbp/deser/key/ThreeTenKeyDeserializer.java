package com.fasterxml.jackson.datatype.threetenbp.deser.key;

import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.KeyDeserializer;
import java.io.IOException;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.format.DateTimeParseException;

abstract class ThreeTenKeyDeserializer
  extends KeyDeserializer
{
  ThreeTenKeyDeserializer() {}
  
  protected <T> T _rethrowDateTimeException(DeserializationContext paramDeserializationContext, Class<?> paramClass, DateTimeException paramDateTimeException, String paramString)
    throws IOException
  {
    if ((paramDateTimeException instanceof DateTimeParseException))
    {
      paramDeserializationContext = paramDeserializationContext.weirdStringException(paramString, paramClass, paramDateTimeException.getMessage());
      paramDeserializationContext.initCause(paramDateTimeException);
    }
    for (;;)
    {
      throw paramDeserializationContext;
      paramDeserializationContext = JsonMappingException.from(paramDeserializationContext, String.format("Failed to deserialize %s: (%s) %s", new Object[] { paramClass.getName(), paramDateTimeException.getClass().getName(), paramDateTimeException.getMessage() }), paramDateTimeException);
    }
  }
  
  protected abstract Object deserialize(String paramString, DeserializationContext paramDeserializationContext)
    throws IOException;
  
  public final Object deserializeKey(String paramString, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    if ("".equals(paramString)) {
      return null;
    }
    return deserialize(paramString, paramDeserializationContext);
  }
}
