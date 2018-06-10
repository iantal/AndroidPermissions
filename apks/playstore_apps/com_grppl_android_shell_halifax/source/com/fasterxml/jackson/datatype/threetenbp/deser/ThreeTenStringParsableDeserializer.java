package com.fasterxml.jackson.datatype.threetenbp.deser;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.jsontype.TypeDeserializer;
import java.io.IOException;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.Period;
import org.threeten.bp.ZoneId;
import org.threeten.bp.ZoneOffset;

public class ThreeTenStringParsableDeserializer
  extends ThreeTenDeserializerBase<Object>
{
  public static final JsonDeserializer<Period> PERIOD = createDeserializer(Period.class, 1);
  protected static final int TYPE_PERIOD = 1;
  protected static final int TYPE_ZONE_ID = 2;
  protected static final int TYPE_ZONE_OFFSET = 3;
  public static final JsonDeserializer<ZoneId> ZONE_ID = createDeserializer(ZoneId.class, 2);
  public static final JsonDeserializer<ZoneOffset> ZONE_OFFSET = createDeserializer(ZoneOffset.class, 3);
  private static final long serialVersionUID = 1L;
  protected final int _valueType;
  
  protected ThreeTenStringParsableDeserializer(Class<?> paramClass, int paramInt)
  {
    super(paramClass);
    this._valueType = paramInt;
  }
  
  protected static <T> JsonDeserializer<T> createDeserializer(Class<T> paramClass, int paramInt)
  {
    return new ThreeTenStringParsableDeserializer(paramClass, paramInt);
  }
  
  public Object deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    if (paramJsonParser.hasToken(JsonToken.VALUE_STRING))
    {
      str = paramJsonParser.getText().trim();
      if (str.length() == 0) {
        return null;
      }
    }
    try
    {
      int i = this._valueType;
      switch (i)
      {
      }
    }
    catch (DateTimeException localDateTimeException)
    {
      for (;;)
      {
        ZoneOffset localZoneOffset;
        _rethrowDateTimeException(paramJsonParser, paramDeserializationContext, localDateTimeException, str);
      }
      throw paramDeserializationContext.wrongTokenException(paramJsonParser, JsonToken.VALUE_STRING, null);
    }
    if (paramJsonParser.hasToken(JsonToken.VALUE_EMBEDDED_OBJECT))
    {
      return paramJsonParser.getEmbeddedObject();
      return Period.parse(str);
      return ZoneId.of(str);
      localZoneOffset = ZoneOffset.of(str);
      return localZoneOffset;
    }
  }
  
  public Object deserializeWithType(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, TypeDeserializer paramTypeDeserializer)
    throws IOException
  {
    JsonToken localJsonToken = paramJsonParser.getCurrentToken();
    if ((localJsonToken != null) && (localJsonToken.isScalarValue())) {
      return deserialize(paramJsonParser, paramDeserializationContext);
    }
    return paramTypeDeserializer.deserializeTypedFromAny(paramJsonParser, paramDeserializationContext);
  }
}
