package com.fasterxml.jackson.datatype.threetenbp.ser;

import com.fasterxml.jackson.datatype.threetenbp.function.ToIntFunction;
import com.fasterxml.jackson.datatype.threetenbp.function.ToLongFunction;
import org.threeten.bp.Instant;
import org.threeten.bp.OffsetDateTime;
import org.threeten.bp.format.DateTimeFormatter;

public class OffsetDateTimeSerializer
  extends InstantSerializerBase<OffsetDateTime>
{
  public static final OffsetDateTimeSerializer INSTANCE = new OffsetDateTimeSerializer();
  private static final long serialVersionUID = 1L;
  
  protected OffsetDateTimeSerializer()
  {
    super(OffsetDateTime.class, new ToLongFunction()new ToLongFunction
    {
      public long applyAsLong(OffsetDateTime paramAnonymousOffsetDateTime)
      {
        return paramAnonymousOffsetDateTime.toInstant().toEpochMilli();
      }
    }, new ToLongFunction()new ToIntFunction
    {
      public long applyAsLong(OffsetDateTime paramAnonymousOffsetDateTime)
      {
        return paramAnonymousOffsetDateTime.toEpochSecond();
      }
    }, new ToIntFunction()
    {
      public int applyAsInt(OffsetDateTime paramAnonymousOffsetDateTime)
      {
        return paramAnonymousOffsetDateTime.getNano();
      }
    }, DateTimeFormatter.ISO_OFFSET_DATE_TIME);
  }
  
  protected OffsetDateTimeSerializer(OffsetDateTimeSerializer paramOffsetDateTimeSerializer, Boolean paramBoolean, DateTimeFormatter paramDateTimeFormatter)
  {
    super(paramOffsetDateTimeSerializer, paramBoolean, paramDateTimeFormatter);
  }
  
  protected ThreeTenFormattedSerializerBase<?> withFormat(Boolean paramBoolean, DateTimeFormatter paramDateTimeFormatter)
  {
    return new OffsetDateTimeSerializer(this, paramBoolean, paramDateTimeFormatter);
  }
}
