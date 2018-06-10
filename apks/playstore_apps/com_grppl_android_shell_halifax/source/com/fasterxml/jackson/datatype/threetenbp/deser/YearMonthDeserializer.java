package com.fasterxml.jackson.datatype.threetenbp.deser;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JsonDeserializer;
import java.io.IOException;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.YearMonth;
import org.threeten.bp.format.DateTimeFormatter;

public class YearMonthDeserializer
  extends ThreeTenDateTimeDeserializerBase<YearMonth>
{
  public static final YearMonthDeserializer INSTANCE = new YearMonthDeserializer();
  private static final long serialVersionUID = 1L;
  
  private YearMonthDeserializer()
  {
    this(DateTimeFormatter.ofPattern("uuuu-MM"));
  }
  
  public YearMonthDeserializer(DateTimeFormatter paramDateTimeFormatter)
  {
    super(YearMonth.class, paramDateTimeFormatter);
  }
  
  public YearMonth deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
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
      try
      {
        YearMonth localYearMonth = YearMonth.parse(str, this._formatter);
        return localYearMonth;
      }
      catch (DateTimeException localDateTimeException)
      {
        _rethrowDateTimeException(paramJsonParser, paramDeserializationContext, localDateTimeException, str);
      }
      if (!paramJsonParser.isExpectedStartArrayToken()) {
        break;
      }
      i = paramJsonParser.nextIntValue(-1);
      if (i != -1) {
        break label228;
      }
    } while (paramJsonParser.hasToken(JsonToken.END_ARRAY));
    if (!paramJsonParser.hasToken(JsonToken.VALUE_NUMBER_INT)) {
      _reportWrongToken(paramJsonParser, paramDeserializationContext, JsonToken.VALUE_NUMBER_INT, "years");
    }
    int i = paramJsonParser.getIntValue();
    label228:
    for (;;)
    {
      int k = paramJsonParser.nextIntValue(-1);
      int j = k;
      if (k == -1)
      {
        if (!paramJsonParser.hasToken(JsonToken.VALUE_NUMBER_INT)) {
          _reportWrongToken(paramJsonParser, paramDeserializationContext, JsonToken.VALUE_NUMBER_INT, "months");
        }
        j = paramJsonParser.getIntValue();
      }
      if (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
        throw paramDeserializationContext.wrongTokenException(paramJsonParser, JsonToken.END_ARRAY, "Expected array to end.");
      }
      return YearMonth.of(i, j);
      if (paramJsonParser.hasToken(JsonToken.VALUE_EMBEDDED_OBJECT)) {
        return (YearMonth)paramJsonParser.getEmbeddedObject();
      }
      return (YearMonth)_reportWrongToken(paramJsonParser, paramDeserializationContext, new JsonToken[] { JsonToken.VALUE_STRING, JsonToken.START_ARRAY });
    }
  }
  
  protected JsonDeserializer<YearMonth> withDateFormat(DateTimeFormatter paramDateTimeFormatter)
  {
    return new YearMonthDeserializer(paramDateTimeFormatter);
  }
}
