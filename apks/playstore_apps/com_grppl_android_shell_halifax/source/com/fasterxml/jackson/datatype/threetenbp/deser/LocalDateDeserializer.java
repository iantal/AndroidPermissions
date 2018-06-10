package com.fasterxml.jackson.datatype.threetenbp.deser;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JsonDeserializer;
import java.io.IOException;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.Instant;
import org.threeten.bp.LocalDate;
import org.threeten.bp.LocalDateTime;
import org.threeten.bp.ZoneOffset;
import org.threeten.bp.format.DateTimeFormatter;

public class LocalDateDeserializer
  extends ThreeTenDateTimeDeserializerBase<LocalDate>
{
  private static final DateTimeFormatter DEFAULT_FORMATTER = DateTimeFormatter.ISO_LOCAL_DATE;
  public static final LocalDateDeserializer INSTANCE = new LocalDateDeserializer();
  private static final long serialVersionUID = 1L;
  
  private LocalDateDeserializer()
  {
    this(DEFAULT_FORMATTER);
  }
  
  public LocalDateDeserializer(DateTimeFormatter paramDateTimeFormatter)
  {
    super(LocalDate.class, paramDateTimeFormatter);
  }
  
  public LocalDate deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
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
        if ((localObject == DEFAULT_FORMATTER) && (str.length() > 10) && (str.charAt(10) == 'T'))
        {
          if (str.endsWith("Z")) {
            return LocalDateTime.ofInstant(Instant.parse(str), ZoneOffset.UTC).toLocalDate();
          }
          return LocalDate.parse(str, DateTimeFormatter.ISO_LOCAL_DATE_TIME);
        }
        localObject = LocalDate.parse(str, (DateTimeFormatter)localObject);
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
    int i = paramJsonParser.getIntValue();
    int j = paramJsonParser.nextIntValue(-1);
    int k = paramJsonParser.nextIntValue(-1);
    if (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
      throw paramDeserializationContext.wrongTokenException(paramJsonParser, JsonToken.END_ARRAY, "Expected array to end.");
    }
    return LocalDate.of(i, j, k);
    if (paramJsonParser.hasToken(JsonToken.VALUE_EMBEDDED_OBJECT)) {
      return (LocalDate)paramJsonParser.getEmbeddedObject();
    }
    throw paramDeserializationContext.wrongTokenException(paramJsonParser, JsonToken.VALUE_STRING, "Expected array or string.");
  }
  
  protected JsonDeserializer<LocalDate> withDateFormat(DateTimeFormatter paramDateTimeFormatter)
  {
    return new LocalDateDeserializer(paramDateTimeFormatter);
  }
}
