package com.fasterxml.jackson.datatype.threetenbp.ser;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.jsonFormatVisitors.JsonFormatVisitorWrapper;
import com.fasterxml.jackson.databind.jsonFormatVisitors.JsonStringFormatVisitor;
import com.fasterxml.jackson.databind.jsonFormatVisitors.JsonValueFormat;
import java.io.IOException;
import org.threeten.bp.MonthDay;
import org.threeten.bp.format.DateTimeFormatter;

public class MonthDaySerializer
  extends ThreeTenFormattedSerializerBase<MonthDay>
{
  public static final MonthDaySerializer INSTANCE = new MonthDaySerializer();
  private static final long serialVersionUID = 1L;
  
  private MonthDaySerializer()
  {
    this(null);
  }
  
  private MonthDaySerializer(MonthDaySerializer paramMonthDaySerializer, Boolean paramBoolean, DateTimeFormatter paramDateTimeFormatter)
  {
    super(paramMonthDaySerializer, paramBoolean, paramDateTimeFormatter);
  }
  
  public MonthDaySerializer(DateTimeFormatter paramDateTimeFormatter)
  {
    super(MonthDay.class, paramDateTimeFormatter);
  }
  
  protected void _acceptTimestampVisitor(JsonFormatVisitorWrapper paramJsonFormatVisitorWrapper, JavaType paramJavaType)
    throws JsonMappingException
  {
    SerializerProvider localSerializerProvider = paramJsonFormatVisitorWrapper.getProvider();
    int i;
    if ((localSerializerProvider != null) && (_useTimestampExplicitOnly(localSerializerProvider)))
    {
      i = 1;
      if (i == 0) {
        break label40;
      }
      _acceptTimestampVisitor(paramJsonFormatVisitorWrapper, paramJavaType);
    }
    label40:
    do
    {
      return;
      i = 0;
      break;
      paramJsonFormatVisitorWrapper = paramJsonFormatVisitorWrapper.expectStringFormat(paramJavaType);
    } while (paramJsonFormatVisitorWrapper == null);
    paramJsonFormatVisitorWrapper.format(JsonValueFormat.DATE_TIME);
  }
  
  public void serialize(MonthDay paramMonthDay, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
    throws IOException
  {
    if (_useTimestampExplicitOnly(paramSerializerProvider))
    {
      paramJsonGenerator.writeStartArray();
      paramJsonGenerator.writeNumber(paramMonthDay.getMonthValue());
      paramJsonGenerator.writeNumber(paramMonthDay.getDayOfMonth());
      paramJsonGenerator.writeEndArray();
      return;
    }
    if (this._formatter == null) {}
    for (paramMonthDay = paramMonthDay.toString();; paramMonthDay = paramMonthDay.format(this._formatter))
    {
      paramJsonGenerator.writeString(paramMonthDay);
      return;
    }
  }
  
  protected MonthDaySerializer withFormat(Boolean paramBoolean, DateTimeFormatter paramDateTimeFormatter)
  {
    return new MonthDaySerializer(this, paramBoolean, paramDateTimeFormatter);
  }
}
