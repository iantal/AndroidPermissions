package com.fasterxml.jackson.datatype.threetenbp.ser;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParser.NumberType;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.jsonFormatVisitors.JsonFormatVisitorWrapper;
import com.fasterxml.jackson.databind.jsonFormatVisitors.JsonIntegerFormatVisitor;
import java.io.IOException;
import org.threeten.bp.Year;
import org.threeten.bp.format.DateTimeFormatter;

public class YearSerializer
  extends ThreeTenFormattedSerializerBase<Year>
{
  public static final YearSerializer INSTANCE = new YearSerializer();
  private static final long serialVersionUID = 1L;
  
  protected YearSerializer()
  {
    this(null);
  }
  
  protected YearSerializer(YearSerializer paramYearSerializer, Boolean paramBoolean, DateTimeFormatter paramDateTimeFormatter)
  {
    super(paramYearSerializer, paramBoolean, paramDateTimeFormatter);
  }
  
  public YearSerializer(DateTimeFormatter paramDateTimeFormatter)
  {
    super(Year.class, paramDateTimeFormatter);
  }
  
  protected void _acceptTimestampVisitor(JsonFormatVisitorWrapper paramJsonFormatVisitorWrapper, JavaType paramJavaType)
    throws JsonMappingException
  {
    paramJsonFormatVisitorWrapper = paramJsonFormatVisitorWrapper.expectIntegerFormat(paramJavaType);
    if (paramJsonFormatVisitorWrapper != null) {
      paramJsonFormatVisitorWrapper.numberType(JsonParser.NumberType.LONG);
    }
  }
  
  public void serialize(Year paramYear, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
    throws IOException
  {
    if (useTimestamp(paramSerializerProvider))
    {
      paramJsonGenerator.writeNumber(paramYear.getValue());
      return;
    }
    if (this._formatter == null) {}
    for (paramYear = paramYear.toString();; paramYear = paramYear.format(this._formatter))
    {
      paramJsonGenerator.writeString(paramYear);
      return;
    }
  }
  
  protected YearSerializer withFormat(Boolean paramBoolean, DateTimeFormatter paramDateTimeFormatter)
  {
    return new YearSerializer(this, paramBoolean, paramDateTimeFormatter);
  }
}
