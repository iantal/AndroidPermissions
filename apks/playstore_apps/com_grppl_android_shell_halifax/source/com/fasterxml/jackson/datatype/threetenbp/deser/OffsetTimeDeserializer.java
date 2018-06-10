package com.fasterxml.jackson.datatype.threetenbp.deser;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.JsonDeserializer;
import java.io.IOException;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.OffsetTime;
import org.threeten.bp.ZoneOffset;
import org.threeten.bp.format.DateTimeFormatter;

public class OffsetTimeDeserializer
  extends ThreeTenDateTimeDeserializerBase<OffsetTime>
{
  public static final OffsetTimeDeserializer INSTANCE = new OffsetTimeDeserializer();
  private static final long serialVersionUID = 1L;
  
  private OffsetTimeDeserializer()
  {
    this(DateTimeFormatter.ISO_OFFSET_TIME);
  }
  
  protected OffsetTimeDeserializer(DateTimeFormatter paramDateTimeFormatter)
  {
    super(OffsetTime.class, paramDateTimeFormatter);
  }
  
  public OffsetTime deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    int n = 0;
    OffsetTime localOffsetTime1 = null;
    Object localObject;
    if (paramJsonParser.hasToken(JsonToken.VALUE_STRING))
    {
      localObject = paramJsonParser.getText().trim();
      if (((String)localObject).length() == 0) {
        localObject = localOffsetTime1;
      }
    }
    int i;
    int j;
    JsonToken localJsonToken;
    do
    {
      do
      {
        return localObject;
        try
        {
          OffsetTime localOffsetTime2 = OffsetTime.parse((CharSequence)localObject, this._formatter);
          return localOffsetTime2;
        }
        catch (DateTimeException localDateTimeException)
        {
          _rethrowDateTimeException(paramJsonParser, paramDeserializationContext, localDateTimeException, (String)localObject);
        }
        if (!paramJsonParser.isExpectedStartArrayToken())
        {
          if (paramJsonParser.hasToken(JsonToken.VALUE_EMBEDDED_OBJECT)) {
            return (OffsetTime)paramJsonParser.getEmbeddedObject();
          }
          throw paramDeserializationContext.wrongTokenException(paramJsonParser, JsonToken.START_ARRAY, "Expected array or string.");
        }
        i = paramJsonParser.nextIntValue(-1);
        j = i;
        if (i != -1) {
          break;
        }
        localJsonToken = paramJsonParser.getCurrentToken();
        localObject = localOffsetTime1;
      } while (localJsonToken == JsonToken.END_ARRAY);
      if (localJsonToken != JsonToken.VALUE_NUMBER_INT) {
        _reportWrongToken(paramJsonParser, paramDeserializationContext, JsonToken.VALUE_NUMBER_INT, "hours");
      }
      j = paramJsonParser.getIntValue();
      k = paramJsonParser.nextIntValue(-1);
      if (k != -1) {
        break;
      }
      localJsonToken = paramJsonParser.getCurrentToken();
      localObject = localOffsetTime1;
    } while (localJsonToken == JsonToken.END_ARRAY);
    if (localJsonToken != JsonToken.VALUE_NUMBER_INT) {
      _reportWrongToken(paramJsonParser, paramDeserializationContext, JsonToken.VALUE_NUMBER_INT, "minutes");
    }
    int k = paramJsonParser.getIntValue();
    for (;;)
    {
      int m;
      if (paramJsonParser.nextToken() == JsonToken.VALUE_NUMBER_INT)
      {
        m = paramJsonParser.getIntValue();
        if (paramJsonParser.nextToken() == JsonToken.VALUE_NUMBER_INT)
        {
          n = paramJsonParser.getIntValue();
          i = n;
          if (n < 1000)
          {
            i = n;
            if (!paramDeserializationContext.isEnabled(DeserializationFeature.READ_DATE_TIMESTAMPS_AS_NANOSECONDS)) {
              i = n * 1000000;
            }
          }
          paramJsonParser.nextToken();
          n = i;
          i = m;
        }
      }
      for (;;)
      {
        if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_STRING)
        {
          localOffsetTime1 = OffsetTime.of(j, k, i, n, ZoneOffset.of(paramJsonParser.getText()));
          localObject = localOffsetTime1;
          if (paramJsonParser.nextToken() == JsonToken.END_ARRAY) {
            break;
          }
          _reportWrongToken(paramJsonParser, paramDeserializationContext, JsonToken.END_ARRAY, "timezone");
          return localOffsetTime1;
        }
        throw paramDeserializationContext.wrongTokenException(paramJsonParser, JsonToken.VALUE_STRING, "Expected string for TimeZone after numeric values");
        i = m;
        continue;
        i = 0;
      }
    }
  }
  
  protected JsonDeserializer<OffsetTime> withDateFormat(DateTimeFormatter paramDateTimeFormatter)
  {
    return new OffsetTimeDeserializer(paramDateTimeFormatter);
  }
}
