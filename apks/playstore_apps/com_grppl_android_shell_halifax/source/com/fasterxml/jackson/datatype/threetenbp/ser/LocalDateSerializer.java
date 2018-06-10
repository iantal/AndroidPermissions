package com.fasterxml.jackson.datatype.threetenbp.ser;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.jsonFormatVisitors.JsonFormatVisitorWrapper;
import com.fasterxml.jackson.databind.jsonFormatVisitors.JsonStringFormatVisitor;
import com.fasterxml.jackson.databind.jsonFormatVisitors.JsonValueFormat;
import java.io.IOException;
import org.threeten.bp.LocalDate;
import org.threeten.bp.format.DateTimeFormatter;

public class LocalDateSerializer
  extends ThreeTenFormattedSerializerBase<LocalDate>
{
  public static final LocalDateSerializer INSTANCE = new LocalDateSerializer();
  private static final long serialVersionUID = 1L;
  
  protected LocalDateSerializer()
  {
    super(LocalDate.class);
  }
  
  protected LocalDateSerializer(LocalDateSerializer paramLocalDateSerializer, Boolean paramBoolean, DateTimeFormatter paramDateTimeFormatter)
  {
    super(paramLocalDateSerializer, paramBoolean, paramDateTimeFormatter);
  }
  
  public LocalDateSerializer(DateTimeFormatter paramDateTimeFormatter)
  {
    super(LocalDate.class, paramDateTimeFormatter);
  }
  
  public void acceptJsonFormatVisitor(JsonFormatVisitorWrapper paramJsonFormatVisitorWrapper, JavaType paramJavaType)
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
    paramJsonFormatVisitorWrapper.format(JsonValueFormat.DATE);
  }
  
  public void serialize(LocalDate paramLocalDate, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
    throws IOException
  {
    if (useTimestamp(paramSerializerProvider))
    {
      paramJsonGenerator.writeStartArray();
      paramJsonGenerator.writeNumber(paramLocalDate.getYear());
      paramJsonGenerator.writeNumber(paramLocalDate.getMonthValue());
      paramJsonGenerator.writeNumber(paramLocalDate.getDayOfMonth());
      paramJsonGenerator.writeEndArray();
      return;
    }
    if (this._formatter == null) {}
    for (paramLocalDate = paramLocalDate.toString();; paramLocalDate = paramLocalDate.format(this._formatter))
    {
      paramJsonGenerator.writeString(paramLocalDate);
      return;
    }
  }
  
  protected LocalDateSerializer withFormat(Boolean paramBoolean, DateTimeFormatter paramDateTimeFormatter)
  {
    return new LocalDateSerializer(this, paramBoolean, paramDateTimeFormatter);
  }
}
