package com.fasterxml.jackson.datatype.threetenbp.deser;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.datatype.threetenbp.DecimalUtils;
import java.io.IOException;
import java.math.BigDecimal;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.Duration;

public class DurationDeserializer
  extends ThreeTenDeserializerBase<Duration>
{
  public static final DurationDeserializer INSTANCE = new DurationDeserializer();
  private static final long serialVersionUID = 1L;
  
  private DurationDeserializer()
  {
    super(Duration.class);
  }
  
  public Duration deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    switch (paramJsonParser.getCurrentTokenId())
    {
    case 9: 
    case 10: 
    case 11: 
    default: 
      throw paramDeserializationContext.mappingException("Expected type float, integer, or string.");
    case 8: 
      paramJsonParser = paramJsonParser.getDecimalValue();
      long l = paramJsonParser.longValue();
      return Duration.ofSeconds(l, DecimalUtils.extractNanosecondDecimal(paramJsonParser, l));
    case 7: 
      if (paramDeserializationContext.isEnabled(DeserializationFeature.READ_DATE_TIMESTAMPS_AS_NANOSECONDS)) {
        return Duration.ofSeconds(paramJsonParser.getLongValue());
      }
      return Duration.ofMillis(paramJsonParser.getLongValue());
    case 6: 
      String str = paramJsonParser.getText().trim();
      if (str.length() == 0) {
        return null;
      }
      try
      {
        Duration localDuration = Duration.parse(str);
        return localDuration;
      }
      catch (DateTimeException localDateTimeException)
      {
        return (Duration)_rethrowDateTimeException(paramJsonParser, paramDeserializationContext, localDateTimeException, str);
      }
    }
    return (Duration)paramJsonParser.getEmbeddedObject();
  }
}
