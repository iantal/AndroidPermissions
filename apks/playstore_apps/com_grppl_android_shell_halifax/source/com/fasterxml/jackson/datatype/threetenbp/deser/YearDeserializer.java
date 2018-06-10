package com.fasterxml.jackson.datatype.threetenbp.deser;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import java.io.IOException;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.Year;
import org.threeten.bp.format.DateTimeFormatter;

public class YearDeserializer
  extends ThreeTenDeserializerBase<Year>
{
  public static final YearDeserializer INSTANCE = new YearDeserializer();
  private static final long serialVersionUID = 1L;
  private final DateTimeFormatter _formatter;
  
  private YearDeserializer()
  {
    this(null);
  }
  
  public YearDeserializer(DateTimeFormatter paramDateTimeFormatter)
  {
    super(Year.class);
    this._formatter = paramDateTimeFormatter;
  }
  
  public Year deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    JsonToken localJsonToken = paramJsonParser.getCurrentToken();
    if (localJsonToken == JsonToken.VALUE_STRING)
    {
      String str = paramJsonParser.getValueAsString().trim();
      try
      {
        if (this._formatter == null) {
          return Year.parse(str);
        }
        Year localYear = Year.parse(str, this._formatter);
        return localYear;
      }
      catch (DateTimeException localDateTimeException)
      {
        _rethrowDateTimeException(paramJsonParser, paramDeserializationContext, localDateTimeException, str);
      }
    }
    if (localJsonToken == JsonToken.VALUE_NUMBER_INT) {
      return Year.of(paramJsonParser.getIntValue());
    }
    if (localJsonToken == JsonToken.VALUE_EMBEDDED_OBJECT) {
      return (Year)paramJsonParser.getEmbeddedObject();
    }
    throw paramDeserializationContext.mappingException("Unexpected token (%s), expected VALUE_STRING or VALUE_NUMBER_INT", new Object[] { paramJsonParser.getCurrentToken() });
  }
}
