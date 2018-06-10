package com.fasterxml.jackson.datatype.threetenbp.ser;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParser.NumberType;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.SerializationFeature;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.jsonFormatVisitors.JsonFormatVisitorWrapper;
import com.fasterxml.jackson.databind.jsonFormatVisitors.JsonIntegerFormatVisitor;
import com.fasterxml.jackson.databind.jsonFormatVisitors.JsonNumberFormatVisitor;
import com.fasterxml.jackson.datatype.threetenbp.DecimalUtils;
import com.fasterxml.jackson.datatype.threetenbp.function.ToIntFunction;
import com.fasterxml.jackson.datatype.threetenbp.function.ToLongFunction;
import java.io.IOException;
import org.threeten.bp.format.DateTimeFormatter;
import org.threeten.bp.temporal.Temporal;

public abstract class InstantSerializerBase<T extends Temporal>
  extends ThreeTenFormattedSerializerBase<T>
{
  private final DateTimeFormatter defaultFormat;
  private final ToLongFunction<T> getEpochMillis;
  private final ToLongFunction<T> getEpochSeconds;
  private final ToIntFunction<T> getNanoseconds;
  
  protected InstantSerializerBase(InstantSerializerBase<T> paramInstantSerializerBase, Boolean paramBoolean, DateTimeFormatter paramDateTimeFormatter)
  {
    super(paramInstantSerializerBase, paramBoolean, paramDateTimeFormatter);
    this.defaultFormat = paramInstantSerializerBase.defaultFormat;
    this.getEpochMillis = paramInstantSerializerBase.getEpochMillis;
    this.getEpochSeconds = paramInstantSerializerBase.getEpochSeconds;
    this.getNanoseconds = paramInstantSerializerBase.getNanoseconds;
  }
  
  protected InstantSerializerBase(Class<T> paramClass, ToLongFunction<T> paramToLongFunction1, ToLongFunction<T> paramToLongFunction2, ToIntFunction<T> paramToIntFunction, DateTimeFormatter paramDateTimeFormatter)
  {
    super(paramClass, null);
    this.defaultFormat = paramDateTimeFormatter;
    this.getEpochMillis = paramToLongFunction1;
    this.getEpochSeconds = paramToLongFunction2;
    this.getNanoseconds = paramToIntFunction;
  }
  
  protected void _acceptTimestampVisitor(JsonFormatVisitorWrapper paramJsonFormatVisitorWrapper, JavaType paramJavaType)
    throws JsonMappingException
  {
    SerializerProvider localSerializerProvider = paramJsonFormatVisitorWrapper.getProvider();
    if ((localSerializerProvider != null) && (localSerializerProvider.isEnabled(SerializationFeature.WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS)))
    {
      paramJsonFormatVisitorWrapper = paramJsonFormatVisitorWrapper.expectNumberFormat(paramJavaType);
      if (paramJsonFormatVisitorWrapper != null) {
        paramJsonFormatVisitorWrapper.numberType(JsonParser.NumberType.BIG_DECIMAL);
      }
    }
    do
    {
      return;
      paramJsonFormatVisitorWrapper = paramJsonFormatVisitorWrapper.expectIntegerFormat(paramJavaType);
    } while (paramJsonFormatVisitorWrapper == null);
    paramJsonFormatVisitorWrapper.numberType(JsonParser.NumberType.LONG);
  }
  
  public void serialize(T paramT, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
    throws IOException
  {
    if (useTimestamp(paramSerializerProvider))
    {
      if (paramSerializerProvider.isEnabled(SerializationFeature.WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS))
      {
        paramJsonGenerator.writeNumber(DecimalUtils.toBigDecimal(this.getEpochSeconds.applyAsLong(paramT), this.getNanoseconds.applyAsInt(paramT)));
        return;
      }
      paramJsonGenerator.writeNumber(this.getEpochMillis.applyAsLong(paramT));
      return;
    }
    if (this._formatter != null) {
      paramT = this._formatter.format(paramT);
    }
    for (;;)
    {
      paramJsonGenerator.writeString(paramT);
      return;
      if (this.defaultFormat != null) {
        paramT = this.defaultFormat.format(paramT);
      } else {
        paramT = paramT.toString();
      }
    }
  }
  
  protected abstract ThreeTenFormattedSerializerBase<?> withFormat(Boolean paramBoolean, DateTimeFormatter paramDateTimeFormatter);
}
