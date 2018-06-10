package com.fasterxml.jackson.datatype.threetenbp.ser;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.SerializationFeature;
import com.fasterxml.jackson.databind.SerializerProvider;
import java.io.IOException;
import org.threeten.bp.LocalTime;
import org.threeten.bp.format.DateTimeFormatter;
import org.threeten.bp.temporal.ChronoField;

public class LocalTimeSerializer
  extends ThreeTenFormattedSerializerBase<LocalTime>
{
  public static final LocalTimeSerializer INSTANCE = new LocalTimeSerializer();
  private static final long serialVersionUID = 1L;
  
  protected LocalTimeSerializer()
  {
    this(null);
  }
  
  protected LocalTimeSerializer(LocalTimeSerializer paramLocalTimeSerializer, Boolean paramBoolean, DateTimeFormatter paramDateTimeFormatter)
  {
    super(paramLocalTimeSerializer, paramBoolean, paramDateTimeFormatter);
  }
  
  public LocalTimeSerializer(DateTimeFormatter paramDateTimeFormatter)
  {
    super(LocalTime.class, paramDateTimeFormatter);
  }
  
  protected DateTimeFormatter _defaultFormatter()
  {
    return DateTimeFormatter.ISO_LOCAL_TIME;
  }
  
  public void serialize(LocalTime paramLocalTime, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
    throws IOException
  {
    if (useTimestamp(paramSerializerProvider))
    {
      paramJsonGenerator.writeStartArray();
      paramJsonGenerator.writeNumber(paramLocalTime.getHour());
      paramJsonGenerator.writeNumber(paramLocalTime.getMinute());
      if ((paramLocalTime.getSecond() > 0) || (paramLocalTime.getNano() > 0))
      {
        paramJsonGenerator.writeNumber(paramLocalTime.getSecond());
        if (paramLocalTime.getNano() > 0)
        {
          if (!paramSerializerProvider.isEnabled(SerializationFeature.WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS)) {
            break label80;
          }
          paramJsonGenerator.writeNumber(paramLocalTime.getNano());
        }
      }
      for (;;)
      {
        paramJsonGenerator.writeEndArray();
        return;
        label80:
        paramJsonGenerator.writeNumber(paramLocalTime.get(ChronoField.MILLI_OF_SECOND));
      }
    }
    DateTimeFormatter localDateTimeFormatter = this._formatter;
    paramSerializerProvider = localDateTimeFormatter;
    if (localDateTimeFormatter == null) {
      paramSerializerProvider = _defaultFormatter();
    }
    paramJsonGenerator.writeString(paramLocalTime.format(paramSerializerProvider));
  }
  
  protected ThreeTenFormattedSerializerBase<LocalTime> withFormat(Boolean paramBoolean, DateTimeFormatter paramDateTimeFormatter)
  {
    return new LocalTimeSerializer(this, paramBoolean, paramDateTimeFormatter);
  }
}
