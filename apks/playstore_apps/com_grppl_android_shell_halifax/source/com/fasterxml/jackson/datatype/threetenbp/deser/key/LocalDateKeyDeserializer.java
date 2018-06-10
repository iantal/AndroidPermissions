package com.fasterxml.jackson.datatype.threetenbp.deser.key;

import com.fasterxml.jackson.databind.DeserializationContext;
import java.io.IOException;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.LocalDate;
import org.threeten.bp.format.DateTimeFormatter;

public class LocalDateKeyDeserializer
  extends ThreeTenKeyDeserializer
{
  public static final LocalDateKeyDeserializer INSTANCE = new LocalDateKeyDeserializer();
  
  private LocalDateKeyDeserializer() {}
  
  protected LocalDate deserialize(String paramString, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    try
    {
      LocalDate localLocalDate = LocalDate.parse(paramString, DateTimeFormatter.ISO_LOCAL_DATE);
      return localLocalDate;
    }
    catch (DateTimeException localDateTimeException)
    {
      return (LocalDate)_rethrowDateTimeException(paramDeserializationContext, LocalDate.class, localDateTimeException, paramString);
    }
  }
}
