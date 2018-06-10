package com.fasterxml.jackson.datatype.threetenbp.deser;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.deser.std.StdScalarDeserializer;
import com.fasterxml.jackson.databind.jsontype.TypeDeserializer;
import java.io.IOException;
import java.util.Arrays;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.format.DateTimeParseException;

abstract class ThreeTenDeserializerBase<T>
  extends StdScalarDeserializer<T>
{
  private static final long serialVersionUID = 1L;
  
  protected ThreeTenDeserializerBase(Class<T> paramClass)
  {
    super(paramClass);
  }
  
  protected DateTimeException _peelDTE(DateTimeException paramDateTimeException)
  {
    for (;;)
    {
      Throwable localThrowable = paramDateTimeException.getCause();
      if ((localThrowable == null) || (!(localThrowable instanceof DateTimeException))) {
        break;
      }
      paramDateTimeException = (DateTimeException)localThrowable;
    }
    return paramDateTimeException;
  }
  
  protected <BOGUS> BOGUS _reportWrongToken(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, JsonToken paramJsonToken, String paramString)
    throws IOException
  {
    throw paramDeserializationContext.wrongTokenException(paramJsonParser, paramJsonToken, String.format("Expected %s for '%s' of %s value", new Object[] { paramJsonToken.name(), paramString, handledType().getName() }));
  }
  
  protected <BOGUS> BOGUS _reportWrongToken(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, JsonToken... paramVarArgs)
    throws IOException
  {
    throw JsonMappingException.from(paramJsonParser, String.format("Unexpected token (%s), expected one of %s for %s value", new Object[] { paramJsonParser.getCurrentToken(), Arrays.asList(paramVarArgs).toString(), handledType().getName() }));
  }
  
  protected <BOGUS> BOGUS _rethrowDateTimeException(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, DateTimeException paramDateTimeException, String paramString)
    throws JsonMappingException
  {
    if ((paramDateTimeException instanceof DateTimeParseException))
    {
      paramJsonParser = paramDeserializationContext.weirdStringException(paramString, handledType(), paramDateTimeException.getMessage());
      paramJsonParser.initCause(paramDateTimeException);
    }
    for (;;)
    {
      throw paramJsonParser;
      paramJsonParser = JsonMappingException.from(paramJsonParser, String.format("Failed to deserialize %s: (%s) %s", new Object[] { handledType().getName(), paramDateTimeException.getClass().getName(), paramDateTimeException.getMessage() }), paramDateTimeException);
    }
  }
  
  public Object deserializeWithType(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, TypeDeserializer paramTypeDeserializer)
    throws IOException
  {
    return paramTypeDeserializer.deserializeTypedFromAny(paramJsonParser, paramDeserializationContext);
  }
}
