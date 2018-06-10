package com.fasterxml.jackson.datatype.threetenbp.ser;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.SerializationFeature;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.datatype.threetenbp.function.ToIntFunction;
import com.fasterxml.jackson.datatype.threetenbp.function.ToLongFunction;
import java.io.IOException;
import org.threeten.bp.Instant;
import org.threeten.bp.ZonedDateTime;
import org.threeten.bp.format.DateTimeFormatter;

public class ZonedDateTimeSerializer
  extends InstantSerializerBase<ZonedDateTime>
{
  public static final ZonedDateTimeSerializer INSTANCE = new ZonedDateTimeSerializer();
  private static final long serialVersionUID = 1L;
  protected final Boolean _writeZoneId;
  
  protected ZonedDateTimeSerializer()
  {
    this(DateTimeFormatter.ISO_OFFSET_DATE_TIME);
  }
  
  protected ZonedDateTimeSerializer(ZonedDateTimeSerializer paramZonedDateTimeSerializer, Boolean paramBoolean1, DateTimeFormatter paramDateTimeFormatter, Boolean paramBoolean2)
  {
    super(paramZonedDateTimeSerializer, paramBoolean1, paramDateTimeFormatter);
    this._writeZoneId = paramBoolean2;
  }
  
  public ZonedDateTimeSerializer(DateTimeFormatter paramDateTimeFormatter)
  {
    super(ZonedDateTime.class, new ToLongFunction()new ToLongFunction
    {
      public long applyAsLong(ZonedDateTime paramAnonymousZonedDateTime)
      {
        return paramAnonymousZonedDateTime.toInstant().toEpochMilli();
      }
    }, new ToLongFunction()new ToIntFunction
    {
      public long applyAsLong(ZonedDateTime paramAnonymousZonedDateTime)
      {
        return paramAnonymousZonedDateTime.toEpochSecond();
      }
    }, new ToIntFunction()
    {
      public int applyAsInt(ZonedDateTime paramAnonymousZonedDateTime)
      {
        return paramAnonymousZonedDateTime.getNano();
      }
    }, paramDateTimeFormatter);
    this._writeZoneId = null;
  }
  
  public void serialize(ZonedDateTime paramZonedDateTime, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
    throws IOException
  {
    if ((!useTimestamp(paramSerializerProvider)) && (shouldWriteWithZoneId(paramSerializerProvider)))
    {
      paramJsonGenerator.writeString(DateTimeFormatter.ISO_ZONED_DATE_TIME.format(paramZonedDateTime));
      return;
    }
    super.serialize(paramZonedDateTime, paramJsonGenerator, paramSerializerProvider);
  }
  
  public boolean shouldWriteWithZoneId(SerializerProvider paramSerializerProvider)
  {
    if (this._writeZoneId != null) {
      return this._writeZoneId.booleanValue();
    }
    return paramSerializerProvider.isEnabled(SerializationFeature.WRITE_DATES_WITH_ZONE_ID);
  }
  
  protected ThreeTenFormattedSerializerBase<?> withFeatures(Boolean paramBoolean)
  {
    return new ZonedDateTimeSerializer(this, this._useTimestamp, this._formatter, paramBoolean);
  }
  
  protected ThreeTenFormattedSerializerBase<?> withFormat(Boolean paramBoolean, DateTimeFormatter paramDateTimeFormatter)
  {
    return new ZonedDateTimeSerializer(this, paramBoolean, paramDateTimeFormatter, this._writeZoneId);
  }
}
