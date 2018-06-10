package com.fasterxml.jackson.datatype.threetenbp.deser;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.JsonDeserializer;
import java.io.IOException;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.Instant;
import org.threeten.bp.LocalDateTime;
import org.threeten.bp.ZoneOffset;
import org.threeten.bp.format.DateTimeFormatter;

public class LocalDateTimeDeserializer
  extends ThreeTenDateTimeDeserializerBase<LocalDateTime>
{
  private static final DateTimeFormatter DEFAULT_FORMATTER = DateTimeFormatter.ISO_LOCAL_DATE_TIME;
  public static final LocalDateTimeDeserializer INSTANCE = new LocalDateTimeDeserializer();
  private static final long serialVersionUID = 1L;
  
  private LocalDateTimeDeserializer()
  {
    this(DEFAULT_FORMATTER);
  }
  
  public LocalDateTimeDeserializer(DateTimeFormatter paramDateTimeFormatter)
  {
    super(LocalDateTime.class, paramDateTimeFormatter);
  }
  
  public LocalDateTime deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    String str;
    if (paramJsonParser.hasTokenId(6))
    {
      str = paramJsonParser.getText().trim();
      if (str.length() != 0) {}
    }
    do
    {
      return null;
      try
      {
        if ((this._formatter == DEFAULT_FORMATTER) && (str.length() > 10) && (str.charAt(10) == 'T'))
        {
          if (str.endsWith("Z")) {
            return LocalDateTime.ofInstant(Instant.parse(str), ZoneOffset.UTC);
          }
          return LocalDateTime.parse(str, DEFAULT_FORMATTER);
        }
        LocalDateTime localLocalDateTime = LocalDateTime.parse(str, this._formatter);
        return localLocalDateTime;
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
    int m = paramJsonParser.nextIntValue(-1);
    int n = paramJsonParser.nextIntValue(-1);
    int i1 = paramJsonParser.nextIntValue(-1);
    int i2 = paramJsonParser.nextIntValue(-1);
    if (paramJsonParser.nextToken() != JsonToken.END_ARRAY)
    {
      int i3 = paramJsonParser.getIntValue();
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
        return LocalDateTime.of(k, m, n, i1, i2, i3, i);
      }
      return LocalDateTime.of(k, m, n, i1, i2, i3);
    }
    return LocalDateTime.of(k, m, n, i1, i2);
    if (paramJsonParser.hasToken(JsonToken.VALUE_EMBEDDED_OBJECT)) {
      return (LocalDateTime)paramJsonParser.getEmbeddedObject();
    }
    throw paramDeserializationContext.wrongTokenException(paramJsonParser, JsonToken.VALUE_STRING, "Expected array or string.");
  }
  
  protected JsonDeserializer<LocalDateTime> withDateFormat(DateTimeFormatter paramDateTimeFormatter)
  {
    return new LocalDateTimeDeserializer(paramDateTimeFormatter);
  }
}
