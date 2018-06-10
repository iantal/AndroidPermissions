package com.fasterxml.jackson.datatype.threetenbp.ser.key;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.SerializerProvider;
import java.io.IOException;
import org.threeten.bp.ZonedDateTime;
import org.threeten.bp.format.DateTimeFormatter;

public class ZonedDateTimeKeySerializer
  extends JsonSerializer<ZonedDateTime>
{
  public static final ZonedDateTimeKeySerializer INSTANCE = new ZonedDateTimeKeySerializer();
  
  private ZonedDateTimeKeySerializer() {}
  
  public void serialize(ZonedDateTime paramZonedDateTime, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
    throws IOException, JsonProcessingException
  {
    paramJsonGenerator.writeFieldName(DateTimeFormatter.ISO_OFFSET_DATE_TIME.format(paramZonedDateTime));
  }
}
