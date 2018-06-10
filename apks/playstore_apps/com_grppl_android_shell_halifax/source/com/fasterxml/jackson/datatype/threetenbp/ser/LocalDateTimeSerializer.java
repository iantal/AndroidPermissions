package com.fasterxml.jackson.datatype.threetenbp.ser;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.SerializationFeature;
import com.fasterxml.jackson.databind.SerializerProvider;
import java.io.IOException;
import org.threeten.bp.LocalDateTime;
import org.threeten.bp.format.DateTimeFormatter;
import org.threeten.bp.temporal.ChronoField;

public class LocalDateTimeSerializer
  extends ThreeTenFormattedSerializerBase<LocalDateTime>
{
  public static final LocalDateTimeSerializer INSTANCE = new LocalDateTimeSerializer();
  private static final long serialVersionUID = 1L;
  
  protected LocalDateTimeSerializer()
  {
    this(null);
  }
  
  private LocalDateTimeSerializer(LocalDateTimeSerializer paramLocalDateTimeSerializer, Boolean paramBoolean, DateTimeFormatter paramDateTimeFormatter)
  {
    super(paramLocalDateTimeSerializer, paramBoolean, paramDateTimeFormatter);
  }
  
  public LocalDateTimeSerializer(DateTimeFormatter paramDateTimeFormatter)
  {
    super(LocalDateTime.class, paramDateTimeFormatter);
  }
  
  protected DateTimeFormatter _defaultFormatter()
  {
    return DateTimeFormatter.ISO_LOCAL_DATE_TIME;
  }
  
  public void serialize(LocalDateTime paramLocalDateTime, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
    throws IOException
  {
    if (useTimestamp(paramSerializerProvider))
    {
      paramJsonGenerator.writeStartArray();
      paramJsonGenerator.writeNumber(paramLocalDateTime.getYear());
      paramJsonGenerator.writeNumber(paramLocalDateTime.getMonthValue());
      paramJsonGenerator.writeNumber(paramLocalDateTime.getDayOfMonth());
      paramJsonGenerator.writeNumber(paramLocalDateTime.getHour());
      paramJsonGenerator.writeNumber(paramLocalDateTime.getMinute());
      if ((paramLocalDateTime.getSecond() > 0) || (paramLocalDateTime.getNano() > 0))
      {
        paramJsonGenerator.writeNumber(paramLocalDateTime.getSecond());
        if (paramLocalDateTime.getNano() > 0)
        {
          if (!paramSerializerProvider.isEnabled(SerializationFeature.WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS)) {
            break label104;
          }
          paramJsonGenerator.writeNumber(paramLocalDateTime.getNano());
        }
      }
      for (;;)
      {
        paramJsonGenerator.writeEndArray();
        return;
        label104:
        paramJsonGenerator.writeNumber(paramLocalDateTime.get(ChronoField.MILLI_OF_SECOND));
      }
    }
    DateTimeFormatter localDateTimeFormatter = this._formatter;
    paramSerializerProvider = localDateTimeFormatter;
    if (localDateTimeFormatter == null) {
      paramSerializerProvider = _defaultFormatter();
    }
    paramJsonGenerator.writeString(paramLocalDateTime.format(paramSerializerProvider));
  }
  
  protected ThreeTenFormattedSerializerBase<LocalDateTime> withFormat(Boolean paramBoolean, DateTimeFormatter paramDateTimeFormatter)
  {
    return new LocalDateTimeSerializer(this, paramBoolean, paramDateTimeFormatter);
  }
}
