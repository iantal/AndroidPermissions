package com.fasterxml.jackson.datatype.threetenbp.ser;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.jsonFormatVisitors.JsonFormatVisitorWrapper;
import com.fasterxml.jackson.databind.jsonFormatVisitors.JsonStringFormatVisitor;
import com.fasterxml.jackson.databind.jsonFormatVisitors.JsonValueFormat;
import java.io.IOException;
import org.threeten.bp.YearMonth;
import org.threeten.bp.format.DateTimeFormatter;

public class YearMonthSerializer
  extends ThreeTenFormattedSerializerBase<YearMonth>
{
  public static final YearMonthSerializer INSTANCE = new YearMonthSerializer();
  private static final long serialVersionUID = 1L;
  
  private YearMonthSerializer()
  {
    this(null);
  }
  
  private YearMonthSerializer(YearMonthSerializer paramYearMonthSerializer, Boolean paramBoolean, DateTimeFormatter paramDateTimeFormatter)
  {
    super(paramYearMonthSerializer, paramBoolean, paramDateTimeFormatter);
  }
  
  public YearMonthSerializer(DateTimeFormatter paramDateTimeFormatter)
  {
    super(YearMonth.class, paramDateTimeFormatter);
  }
  
  protected void _acceptTimestampVisitor(JsonFormatVisitorWrapper paramJsonFormatVisitorWrapper, JavaType paramJavaType)
    throws JsonMappingException
  {
    SerializerProvider localSerializerProvider = paramJsonFormatVisitorWrapper.getProvider();
    int i;
    if ((localSerializerProvider != null) && (useTimestamp(localSerializerProvider)))
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
  
  public void serialize(YearMonth paramYearMonth, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
    throws IOException
  {
    if (useTimestamp(paramSerializerProvider))
    {
      paramJsonGenerator.writeStartArray();
      paramJsonGenerator.writeNumber(paramYearMonth.getYear());
      paramJsonGenerator.writeNumber(paramYearMonth.getMonthValue());
      paramJsonGenerator.writeEndArray();
      return;
    }
    if (this._formatter == null) {}
    for (paramYearMonth = paramYearMonth.toString();; paramYearMonth = paramYearMonth.format(this._formatter))
    {
      paramJsonGenerator.writeString(paramYearMonth);
      return;
    }
  }
  
  protected YearMonthSerializer withFormat(Boolean paramBoolean, DateTimeFormatter paramDateTimeFormatter)
  {
    return new YearMonthSerializer(this, paramBoolean, paramDateTimeFormatter);
  }
}
