package com.fasterxml.jackson.datatype.threetenbp.deser;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JsonDeserializer;
import java.io.IOException;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.MonthDay;
import org.threeten.bp.format.DateTimeFormatter;

public class MonthDayDeserializer
  extends ThreeTenDateTimeDeserializerBase<MonthDay>
{
  public static final MonthDayDeserializer INSTANCE = new MonthDayDeserializer(null);
  private static final long serialVersionUID = 1L;
  
  public MonthDayDeserializer(DateTimeFormatter paramDateTimeFormatter)
  {
    super(MonthDay.class, paramDateTimeFormatter);
  }
  
  public MonthDay deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    if (paramJsonParser.hasToken(JsonToken.VALUE_STRING))
    {
      String str = paramJsonParser.getValueAsString().trim();
      try
      {
        if (this._formatter == null) {
          return MonthDay.parse(str);
        }
        MonthDay localMonthDay = MonthDay.parse(str, this._formatter);
        return localMonthDay;
      }
      catch (DateTimeException localDateTimeException)
      {
        _rethrowDateTimeException(paramJsonParser, paramDeserializationContext, localDateTimeException, str);
      }
    }
    if (paramJsonParser.hasToken(JsonToken.VALUE_EMBEDDED_OBJECT)) {
      return (MonthDay)paramJsonParser.getEmbeddedObject();
    }
    throw paramDeserializationContext.mappingException("Unexpected token (%s), expected VALUE_STRING or VALUE_NUMBER_INT", new Object[] { paramJsonParser.getCurrentToken() });
  }
  
  protected JsonDeserializer<MonthDay> withDateFormat(DateTimeFormatter paramDateTimeFormatter)
  {
    return new MonthDayDeserializer(paramDateTimeFormatter);
  }
}
