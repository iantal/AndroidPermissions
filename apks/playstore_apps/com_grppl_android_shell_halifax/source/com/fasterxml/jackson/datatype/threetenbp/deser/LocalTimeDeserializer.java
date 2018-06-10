package com.fasterxml.jackson.datatype.threetenbp.deser;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.JsonDeserializer;
import java.io.IOException;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.LocalTime;
import org.threeten.bp.format.DateTimeFormatter;

public class LocalTimeDeserializer
  extends ThreeTenDateTimeDeserializerBase<LocalTime>
{
  private static final DateTimeFormatter DEFAULT_FORMATTER = DateTimeFormatter.ISO_LOCAL_TIME;
  public static final LocalTimeDeserializer INSTANCE = new LocalTimeDeserializer();
  private static final long serialVersionUID = 1L;
  
  private LocalTimeDeserializer()
  {
    this(DEFAULT_FORMATTER);
  }
  
  public LocalTimeDeserializer(DateTimeFormatter paramDateTimeFormatter)
  {
    super(LocalTime.class, paramDateTimeFormatter);
  }
  
  public LocalTime deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    String str;
    if (paramJsonParser.hasToken(JsonToken.VALUE_STRING))
    {
      str = paramJsonParser.getText().trim();
      if (str.length() != 0) {}
    }
    do
    {
      return null;
      Object localObject = this._formatter;
      try
      {
        if ((localObject == DEFAULT_FORMATTER) && (str.contains("T"))) {
          return LocalTime.parse(str, DateTimeFormatter.ISO_LOCAL_DATE_TIME);
        }
        localObject = LocalTime.parse(str, (DateTimeFormatter)localObject);
        return localObject;
      }
      catch (DateTimeException localDateTimeException)
      {
        _rethrowDateTimeException(paramJsonParser, paramDeserializationContext, localDateTimeException, str);
      }
      if (!paramJsonParser.isExpectedStartArrayToken()) {
        break;
      }
    } while (paramJsonParser.nextToken() == JsonToken.END_ARRAY);
    int k = paramJsonParser.getIntValue();
    paramJsonParser.nextToken();
    int m = paramJsonParser.getIntValue();
    if (paramJsonParser.nextToken() != JsonToken.END_ARRAY)
    {
      int n = paramJsonParser.getIntValue();
      if (paramJsonParser.nextToken() != JsonToken.END_ARRAY)
      {
        int j = paramJsonParser.getIntValue();
        int i = j;
        if (j < 1000)
        {
          i = j;
          if (!paramDeserializationContext.isEnabled(DeserializationFeature.READ_DATE_TIMESTAMPS_AS_NANOSECONDS)) {
            i = j * 1000000;
          }
        }
        if (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
          throw paramDeserializationContext.wrongTokenException(paramJsonParser, JsonToken.END_ARRAY, "Expected array to end.");
        }
        return LocalTime.of(k, m, n, i);
      }
      return LocalTime.of(k, m, n);
    }
    return LocalTime.of(k, m);
    if (paramJsonParser.hasToken(JsonToken.VALUE_EMBEDDED_OBJECT)) {
      return (LocalTime)paramJsonParser.getEmbeddedObject();
    }
    throw paramDeserializationContext.wrongTokenException(paramJsonParser, JsonToken.START_ARRAY, "Expected array or string.");
  }
  
  protected JsonDeserializer<LocalTime> withDateFormat(DateTimeFormatter paramDateTimeFormatter)
  {
    return new LocalTimeDeserializer(paramDateTimeFormatter);
  }
}
