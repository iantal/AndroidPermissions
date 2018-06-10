package com.fasterxml.jackson.datatype.threetenbp.deser.key;

import com.fasterxml.jackson.databind.DeserializationContext;
import java.io.IOException;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.Period;

public class PeriodKeyDeserializer
  extends ThreeTenKeyDeserializer
{
  public static final PeriodKeyDeserializer INSTANCE = new PeriodKeyDeserializer();
  
  private PeriodKeyDeserializer() {}
  
  protected Period deserialize(String paramString, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    try
    {
      Period localPeriod = Period.parse(paramString);
      return localPeriod;
    }
    catch (DateTimeException localDateTimeException)
    {
      return (Period)_rethrowDateTimeException(paramDeserializationContext, Period.class, localDateTimeException, paramString);
    }
  }
}
