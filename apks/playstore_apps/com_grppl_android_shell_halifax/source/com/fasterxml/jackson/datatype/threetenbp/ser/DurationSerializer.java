package com.fasterxml.jackson.datatype.threetenbp.ser;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParser.NumberType;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.SerializationFeature;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.jsonFormatVisitors.JsonFormatVisitorWrapper;
import com.fasterxml.jackson.databind.jsonFormatVisitors.JsonIntegerFormatVisitor;
import com.fasterxml.jackson.databind.jsonFormatVisitors.JsonValueFormat;
import com.fasterxml.jackson.datatype.threetenbp.DecimalUtils;
import java.io.IOException;
import org.threeten.bp.Duration;
import org.threeten.bp.format.DateTimeFormatter;

public class DurationSerializer
  extends ThreeTenFormattedSerializerBase<Duration>
{
  public static final DurationSerializer INSTANCE = new DurationSerializer();
  private static final long serialVersionUID = 1L;
  
  private DurationSerializer()
  {
    super(Duration.class);
  }
  
  protected DurationSerializer(DurationSerializer paramDurationSerializer, Boolean paramBoolean, DateTimeFormatter paramDateTimeFormatter)
  {
    super(paramDurationSerializer, paramBoolean, paramDateTimeFormatter);
  }
  
  protected void _acceptTimestampVisitor(JsonFormatVisitorWrapper paramJsonFormatVisitorWrapper, JavaType paramJavaType)
    throws JsonMappingException
  {
    paramJavaType = paramJsonFormatVisitorWrapper.expectIntegerFormat(paramJavaType);
    if (paramJavaType != null)
    {
      paramJavaType.numberType(JsonParser.NumberType.LONG);
      paramJsonFormatVisitorWrapper = paramJsonFormatVisitorWrapper.getProvider();
      if ((paramJsonFormatVisitorWrapper == null) || (!paramJsonFormatVisitorWrapper.isEnabled(SerializationFeature.WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS))) {}
    }
    else
    {
      return;
    }
    paramJavaType.format(JsonValueFormat.UTC_MILLISEC);
  }
  
  public void serialize(Duration paramDuration, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
    throws IOException
  {
    if (useTimestamp(paramSerializerProvider))
    {
      if (paramSerializerProvider.isEnabled(SerializationFeature.WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS))
      {
        paramJsonGenerator.writeNumber(DecimalUtils.toBigDecimal(paramDuration.getSeconds(), paramDuration.getNano()));
        return;
      }
      paramJsonGenerator.writeNumber(paramDuration.toMillis());
      return;
    }
    paramJsonGenerator.writeString(paramDuration.toString());
  }
  
  protected DurationSerializer withFormat(Boolean paramBoolean, DateTimeFormatter paramDateTimeFormatter)
  {
    return new DurationSerializer(this, paramBoolean, paramDateTimeFormatter);
  }
}
