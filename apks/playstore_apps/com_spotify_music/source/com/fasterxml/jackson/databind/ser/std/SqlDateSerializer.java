package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import java.sql.Date;
import java.text.DateFormat;

@JacksonStdImpl
public class SqlDateSerializer
  extends DateTimeSerializerBase<Date>
{
  public SqlDateSerializer()
  {
    this(Boolean.FALSE);
  }
  
  protected SqlDateSerializer(Boolean paramBoolean)
  {
    super(Date.class, paramBoolean, null);
  }
  
  protected long _timestamp(Date paramDate)
  {
    if (paramDate == null) {
      return 0L;
    }
    return paramDate.getTime();
  }
  
  public void serialize(Date paramDate, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
  {
    if (_asTimestamp(paramSerializerProvider))
    {
      paramJsonGenerator.writeNumber(_timestamp(paramDate));
      return;
    }
    paramJsonGenerator.writeString(paramDate.toString());
  }
  
  public SqlDateSerializer withFormat(Boolean paramBoolean, DateFormat paramDateFormat)
  {
    return new SqlDateSerializer(paramBoolean);
  }
}
