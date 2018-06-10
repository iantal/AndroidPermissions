package com.fasterxml.jackson.datatype.threetenbp.ser;

import com.fasterxml.jackson.datatype.threetenbp.function.ToIntFunction;
import com.fasterxml.jackson.datatype.threetenbp.function.ToLongFunction;
import org.threeten.bp.Instant;
import org.threeten.bp.format.DateTimeFormatter;

public final class InstantSerializer
  extends InstantSerializerBase<Instant>
{
  public static final InstantSerializer INSTANCE = new InstantSerializer();
  private static final long serialVersionUID = 1L;
  
  protected InstantSerializer()
  {
    super(Instant.class, new ToLongFunction()new ToLongFunction
    {
      public long applyAsLong(Instant paramAnonymousInstant)
      {
        return paramAnonymousInstant.toEpochMilli();
      }
    }, new ToLongFunction()new ToIntFunction
    {
      public long applyAsLong(Instant paramAnonymousInstant)
      {
        return paramAnonymousInstant.getEpochSecond();
      }
    }, new ToIntFunction()
    {
      public int applyAsInt(Instant paramAnonymousInstant)
      {
        return paramAnonymousInstant.getNano();
      }
    }, null);
  }
  
  protected InstantSerializer(InstantSerializer paramInstantSerializer, Boolean paramBoolean, DateTimeFormatter paramDateTimeFormatter)
  {
    super(paramInstantSerializer, paramBoolean, paramDateTimeFormatter);
  }
  
  protected ThreeTenFormattedSerializerBase<Instant> withFormat(Boolean paramBoolean, DateTimeFormatter paramDateTimeFormatter)
  {
    return new InstantSerializer(this, paramBoolean, paramDateTimeFormatter);
  }
}
