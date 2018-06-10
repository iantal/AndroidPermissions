package com.fasterxml.jackson.datatype.threetenbp.deser;

import com.fasterxml.jackson.annotation.JsonFormat.Feature;
import com.fasterxml.jackson.annotation.JsonFormat.Value;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.datatype.threetenbp.DecimalUtils;
import com.fasterxml.jackson.datatype.threetenbp.function.BiFunction;
import com.fasterxml.jackson.datatype.threetenbp.function.Function;
import java.io.IOException;
import java.math.BigDecimal;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.DateTimeUtils;
import org.threeten.bp.Instant;
import org.threeten.bp.OffsetDateTime;
import org.threeten.bp.ZoneId;
import org.threeten.bp.ZonedDateTime;
import org.threeten.bp.format.DateTimeFormatter;
import org.threeten.bp.temporal.Temporal;
import org.threeten.bp.temporal.TemporalAccessor;
import org.threeten.bp.zone.ZoneRules;

public class InstantDeserializer<T extends Temporal>
  extends ThreeTenDateTimeDeserializerBase<T>
{
  public static final InstantDeserializer<Instant> INSTANT = new InstantDeserializer(Instant.class, DateTimeFormatter.ISO_INSTANT, new Function()new Function
  {
    public Instant apply(TemporalAccessor paramAnonymousTemporalAccessor)
    {
      return Instant.from(paramAnonymousTemporalAccessor);
    }
  }, new Function()new Function
  {
    public Instant apply(InstantDeserializer.FromIntegerArguments paramAnonymousFromIntegerArguments)
    {
      return Instant.ofEpochMilli(paramAnonymousFromIntegerArguments.value);
    }
  }, new Function()
  {
    public Instant apply(InstantDeserializer.FromDecimalArguments paramAnonymousFromDecimalArguments)
    {
      return Instant.ofEpochSecond(paramAnonymousFromDecimalArguments.integer, paramAnonymousFromDecimalArguments.fraction);
    }
  }, null, true);
  public static final InstantDeserializer<OffsetDateTime> OFFSET_DATE_TIME = new InstantDeserializer(OffsetDateTime.class, DateTimeFormatter.ISO_OFFSET_DATE_TIME, new Function()new Function
  {
    public OffsetDateTime apply(TemporalAccessor paramAnonymousTemporalAccessor)
    {
      return OffsetDateTime.from(paramAnonymousTemporalAccessor);
    }
  }, new Function()new Function
  {
    public OffsetDateTime apply(InstantDeserializer.FromIntegerArguments paramAnonymousFromIntegerArguments)
    {
      return OffsetDateTime.ofInstant(Instant.ofEpochMilli(paramAnonymousFromIntegerArguments.value), paramAnonymousFromIntegerArguments.zoneId);
    }
  }, new Function()new BiFunction
  {
    public OffsetDateTime apply(InstantDeserializer.FromDecimalArguments paramAnonymousFromDecimalArguments)
    {
      return OffsetDateTime.ofInstant(Instant.ofEpochSecond(paramAnonymousFromDecimalArguments.integer, paramAnonymousFromDecimalArguments.fraction), paramAnonymousFromDecimalArguments.zoneId);
    }
  }, new BiFunction()
  {
    public OffsetDateTime apply(OffsetDateTime paramAnonymousOffsetDateTime, ZoneId paramAnonymousZoneId)
    {
      return paramAnonymousOffsetDateTime.withOffsetSameInstant(paramAnonymousZoneId.getRules().getOffset(paramAnonymousOffsetDateTime.toLocalDateTime()));
    }
  }, true);
  public static final InstantDeserializer<ZonedDateTime> ZONED_DATE_TIME = new InstantDeserializer(ZonedDateTime.class, DateTimeFormatter.ISO_ZONED_DATE_TIME, new Function()new Function
  {
    public ZonedDateTime apply(TemporalAccessor paramAnonymousTemporalAccessor)
    {
      return ZonedDateTime.from(paramAnonymousTemporalAccessor);
    }
  }, new Function()new Function
  {
    public ZonedDateTime apply(InstantDeserializer.FromIntegerArguments paramAnonymousFromIntegerArguments)
    {
      return ZonedDateTime.ofInstant(Instant.ofEpochMilli(paramAnonymousFromIntegerArguments.value), paramAnonymousFromIntegerArguments.zoneId);
    }
  }, new Function()new BiFunction
  {
    public ZonedDateTime apply(InstantDeserializer.FromDecimalArguments paramAnonymousFromDecimalArguments)
    {
      return ZonedDateTime.ofInstant(Instant.ofEpochSecond(paramAnonymousFromDecimalArguments.integer, paramAnonymousFromDecimalArguments.fraction), paramAnonymousFromDecimalArguments.zoneId);
    }
  }, new BiFunction()
  {
    public ZonedDateTime apply(ZonedDateTime paramAnonymousZonedDateTime, ZoneId paramAnonymousZoneId)
    {
      return paramAnonymousZonedDateTime.withZoneSameInstant(paramAnonymousZoneId);
    }
  }, false);
  private static final long serialVersionUID = 1L;
  protected final Boolean _adjustToContextTZOverride;
  protected final BiFunction<T, ZoneId, T> adjust;
  protected final Function<FromIntegerArguments, T> fromMilliseconds;
  protected final Function<FromDecimalArguments, T> fromNanoseconds;
  protected final Function<TemporalAccessor, T> parsedToValue;
  protected final boolean replace0000AsZ;
  
  protected InstantDeserializer(InstantDeserializer<T> paramInstantDeserializer, Boolean paramBoolean)
  {
    super(paramInstantDeserializer.handledType(), paramInstantDeserializer._formatter);
    this.parsedToValue = paramInstantDeserializer.parsedToValue;
    this.fromMilliseconds = paramInstantDeserializer.fromMilliseconds;
    this.fromNanoseconds = paramInstantDeserializer.fromNanoseconds;
    this.adjust = paramInstantDeserializer.adjust;
    this.replace0000AsZ = paramInstantDeserializer.replace0000AsZ;
    this._adjustToContextTZOverride = paramBoolean;
  }
  
  protected InstantDeserializer(InstantDeserializer<T> paramInstantDeserializer, DateTimeFormatter paramDateTimeFormatter)
  {
    super(paramInstantDeserializer.handledType(), paramDateTimeFormatter);
    this.parsedToValue = paramInstantDeserializer.parsedToValue;
    this.fromMilliseconds = paramInstantDeserializer.fromMilliseconds;
    this.fromNanoseconds = paramInstantDeserializer.fromNanoseconds;
    this.adjust = paramInstantDeserializer.adjust;
    if (this._formatter == DateTimeFormatter.ISO_INSTANT) {}
    for (boolean bool = true;; bool = false)
    {
      this.replace0000AsZ = bool;
      this._adjustToContextTZOverride = paramInstantDeserializer._adjustToContextTZOverride;
      return;
    }
  }
  
  protected InstantDeserializer(Class<T> paramClass, DateTimeFormatter paramDateTimeFormatter, Function<TemporalAccessor, T> paramFunction, Function<FromIntegerArguments, T> paramFunction1, Function<FromDecimalArguments, T> paramFunction2, BiFunction<T, ZoneId, T> paramBiFunction, boolean paramBoolean)
  {
    super(paramClass, paramDateTimeFormatter);
    this.parsedToValue = paramFunction;
    this.fromMilliseconds = paramFunction1;
    this.fromNanoseconds = paramFunction2;
    paramClass = paramBiFunction;
    if (paramBiFunction == null) {
      paramClass = new BiFunction()
      {
        public T apply(T paramAnonymousT, ZoneId paramAnonymousZoneId)
        {
          return paramAnonymousT;
        }
      };
    }
    this.adjust = paramClass;
    this.replace0000AsZ = paramBoolean;
    this._adjustToContextTZOverride = null;
  }
  
  private ZoneId getZone(DeserializationContext paramDeserializationContext)
  {
    if (this._valueClass == Instant.class) {
      return null;
    }
    return DateTimeUtils.toZoneId(paramDeserializationContext.getTimeZone());
  }
  
  protected int _countPeriods(String paramString)
  {
    int i = 0;
    int m = paramString.length();
    int j = 0;
    for (;;)
    {
      k = i;
      if (j >= m) {
        break label68;
      }
      int n = paramString.charAt(j);
      if (n >= 48)
      {
        k = i;
        if (n <= 57) {}
      }
      else
      {
        if (n != 46) {
          break;
        }
        k = i + 1;
      }
      j += 1;
      i = k;
    }
    int k = -1;
    label68:
    return k;
  }
  
  protected T _fromDecimal(DeserializationContext paramDeserializationContext, BigDecimal paramBigDecimal)
  {
    long l = paramBigDecimal.longValue();
    int i = DecimalUtils.extractNanosecondDecimal(paramBigDecimal, l);
    return (Temporal)this.fromNanoseconds.apply(new FromDecimalArguments(l, i, getZone(paramDeserializationContext), null));
  }
  
  protected T _fromLong(DeserializationContext paramDeserializationContext, long paramLong)
  {
    if (paramDeserializationContext.isEnabled(DeserializationFeature.READ_DATE_TIMESTAMPS_AS_NANOSECONDS)) {
      return (Temporal)this.fromNanoseconds.apply(new FromDecimalArguments(paramLong, 0, getZone(paramDeserializationContext), null));
    }
    return (Temporal)this.fromMilliseconds.apply(new FromIntegerArguments(paramLong, getZone(paramDeserializationContext), null));
  }
  
  public JsonDeserializer<T> createContextual(DeserializationContext paramDeserializationContext, BeanProperty paramBeanProperty)
    throws JsonMappingException
  {
    InstantDeserializer localInstantDeserializer2 = (InstantDeserializer)super.createContextual(paramDeserializationContext, paramBeanProperty);
    InstantDeserializer localInstantDeserializer1 = this;
    if (localInstantDeserializer2 != this)
    {
      paramDeserializationContext = findFormatOverrides(paramDeserializationContext, paramBeanProperty, handledType());
      localInstantDeserializer1 = this;
      if (paramDeserializationContext != null) {
        localInstantDeserializer1 = new InstantDeserializer(localInstantDeserializer2, paramDeserializationContext.getFeature(JsonFormat.Feature.ADJUST_DATES_TO_CONTEXT_TIME_ZONE));
      }
    }
    return localInstantDeserializer1;
  }
  
  public T deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    Temporal localTemporal1;
    String str;
    switch (paramJsonParser.getCurrentTokenId())
    {
    case 9: 
    case 10: 
    case 11: 
    default: 
      throw paramDeserializationContext.mappingException("Expected type float, integer, or string.");
    case 8: 
      localTemporal1 = _fromDecimal(paramDeserializationContext, paramJsonParser.getDecimalValue());
      return localTemporal1;
    case 7: 
      return _fromLong(paramDeserializationContext, paramJsonParser.getLongValue());
    case 6: 
      str = paramJsonParser.getText().trim();
      if (str.length() == 0) {
        return null;
      }
      if ((this._formatter == DateTimeFormatter.ISO_INSTANT) || (this._formatter == DateTimeFormatter.ISO_OFFSET_DATE_TIME) || (this._formatter == DateTimeFormatter.ISO_ZONED_DATE_TIME))
      {
        int i = _countPeriods(str);
        if (i >= 0)
        {
          if (i == 0) {}
          try
          {
            return _fromLong(paramDeserializationContext, Long.parseLong(str));
          }
          catch (NumberFormatException localNumberFormatException) {}
          if (i == 1)
          {
            localTemporal1 = _fromDecimal(paramDeserializationContext, new BigDecimal(str));
            return localTemporal1;
          }
        }
        if ((this.replace0000AsZ) && (str.endsWith("+0000"))) {
          str = str.substring(0, str.length() - 5) + "Z";
        }
      }
      break;
    }
    for (;;)
    {
      try
      {
        Object localObject = this._formatter.parse(str);
        Temporal localTemporal2 = (Temporal)this.parsedToValue.apply(localObject);
        localObject = localTemporal2;
        if (!shouldAdjustToContextTimezone(paramDeserializationContext)) {
          break;
        }
        localObject = (Temporal)this.adjust.apply(localTemporal2, getZone(paramDeserializationContext));
        return localObject;
      }
      catch (DateTimeException localDateTimeException)
      {
        return (Temporal)_rethrowDateTimeException(paramJsonParser, paramDeserializationContext, localDateTimeException, str);
      }
      return (Temporal)paramJsonParser.getEmbeddedObject();
    }
  }
  
  protected boolean shouldAdjustToContextTimezone(DeserializationContext paramDeserializationContext)
  {
    if (this._adjustToContextTZOverride != null) {
      return this._adjustToContextTZOverride.booleanValue();
    }
    return paramDeserializationContext.isEnabled(DeserializationFeature.ADJUST_DATES_TO_CONTEXT_TIME_ZONE);
  }
  
  protected JsonDeserializer<T> withDateFormat(DateTimeFormatter paramDateTimeFormatter)
  {
    if (paramDateTimeFormatter == this._formatter) {
      return this;
    }
    return new InstantDeserializer(this, paramDateTimeFormatter);
  }
  
  public static class FromDecimalArguments
  {
    public final int fraction;
    public final long integer;
    public final ZoneId zoneId;
    
    private FromDecimalArguments(long paramLong, int paramInt, ZoneId paramZoneId)
    {
      this.integer = paramLong;
      this.fraction = paramInt;
      this.zoneId = paramZoneId;
    }
  }
  
  public static class FromIntegerArguments
  {
    public final long value;
    public final ZoneId zoneId;
    
    private FromIntegerArguments(long paramLong, ZoneId paramZoneId)
    {
      this.value = paramLong;
      this.zoneId = paramZoneId;
    }
  }
}
