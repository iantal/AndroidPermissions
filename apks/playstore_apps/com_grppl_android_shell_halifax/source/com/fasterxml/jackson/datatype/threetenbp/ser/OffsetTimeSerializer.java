package com.fasterxml.jackson.datatype.threetenbp.ser;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.SerializationFeature;
import com.fasterxml.jackson.databind.SerializerProvider;
import java.io.IOException;
import org.threeten.bp.OffsetTime;
import org.threeten.bp.ZoneOffset;
import org.threeten.bp.format.DateTimeFormatter;
import org.threeten.bp.temporal.ChronoField;

public class OffsetTimeSerializer
  extends ThreeTenFormattedSerializerBase<OffsetTime>
{
  public static final OffsetTimeSerializer INSTANCE = new OffsetTimeSerializer();
  private static final long serialVersionUID = 1L;
  
  protected OffsetTimeSerializer()
  {
    super(OffsetTime.class);
  }
  
  protected OffsetTimeSerializer(OffsetTimeSerializer paramOffsetTimeSerializer, Boolean paramBoolean, DateTimeFormatter paramDateTimeFormatter)
  {
    super(paramOffsetTimeSerializer, paramBoolean, paramDateTimeFormatter);
  }
  
  public void serialize(OffsetTime paramOffsetTime, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
    throws IOException
  {
    if (useTimestamp(paramSerializerProvider))
    {
      paramJsonGenerator.writeStartArray();
      paramJsonGenerator.writeNumber(paramOffsetTime.getHour());
      paramJsonGenerator.writeNumber(paramOffsetTime.getMinute());
      int i = paramOffsetTime.getSecond();
      int j = paramOffsetTime.getNano();
      if ((i > 0) || (j > 0))
      {
        paramJsonGenerator.writeNumber(i);
        if (j > 0)
        {
          if (!paramSerializerProvider.isEnabled(SerializationFeature.WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS)) {
            break label93;
          }
          paramJsonGenerator.writeNumber(j);
        }
      }
      for (;;)
      {
        paramJsonGenerator.writeString(paramOffsetTime.getOffset().toString());
        paramJsonGenerator.writeEndArray();
        return;
        label93:
        paramJsonGenerator.writeNumber(paramOffsetTime.get(ChronoField.MILLI_OF_SECOND));
      }
    }
    if (this._formatter == null) {}
    for (paramOffsetTime = paramOffsetTime.toString();; paramOffsetTime = paramOffsetTime.format(this._formatter))
    {
      paramJsonGenerator.writeString(paramOffsetTime);
      return;
    }
  }
  
  protected OffsetTimeSerializer withFormat(Boolean paramBoolean, DateTimeFormatter paramDateTimeFormatter)
  {
    return new OffsetTimeSerializer(this, paramBoolean, paramDateTimeFormatter);
  }
}
