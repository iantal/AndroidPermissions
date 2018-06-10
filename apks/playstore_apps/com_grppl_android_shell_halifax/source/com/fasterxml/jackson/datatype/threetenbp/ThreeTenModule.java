package com.fasterxml.jackson.datatype.threetenbp;

import com.fasterxml.jackson.databind.BeanDescription;
import com.fasterxml.jackson.databind.DeserializationConfig;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.Module.SetupContext;
import com.fasterxml.jackson.databind.deser.ValueInstantiator;
import com.fasterxml.jackson.databind.deser.ValueInstantiators.Base;
import com.fasterxml.jackson.databind.deser.std.StdValueInstantiator;
import com.fasterxml.jackson.databind.introspect.AnnotatedClass;
import com.fasterxml.jackson.databind.introspect.AnnotatedMethod;
import com.fasterxml.jackson.databind.introspect.AnnotatedParameter;
import com.fasterxml.jackson.databind.module.SimpleModule;
import com.fasterxml.jackson.databind.ser.std.ToStringSerializer;
import com.fasterxml.jackson.datatype.threetenbp.deser.DurationDeserializer;
import com.fasterxml.jackson.datatype.threetenbp.deser.InstantDeserializer;
import com.fasterxml.jackson.datatype.threetenbp.deser.LocalDateDeserializer;
import com.fasterxml.jackson.datatype.threetenbp.deser.LocalDateTimeDeserializer;
import com.fasterxml.jackson.datatype.threetenbp.deser.LocalTimeDeserializer;
import com.fasterxml.jackson.datatype.threetenbp.deser.MonthDayDeserializer;
import com.fasterxml.jackson.datatype.threetenbp.deser.OffsetTimeDeserializer;
import com.fasterxml.jackson.datatype.threetenbp.deser.ThreeTenStringParsableDeserializer;
import com.fasterxml.jackson.datatype.threetenbp.deser.YearDeserializer;
import com.fasterxml.jackson.datatype.threetenbp.deser.YearMonthDeserializer;
import com.fasterxml.jackson.datatype.threetenbp.deser.key.DurationKeyDeserializer;
import com.fasterxml.jackson.datatype.threetenbp.deser.key.InstantKeyDeserializer;
import com.fasterxml.jackson.datatype.threetenbp.deser.key.LocalDateKeyDeserializer;
import com.fasterxml.jackson.datatype.threetenbp.deser.key.LocalDateTimeKeyDeserializer;
import com.fasterxml.jackson.datatype.threetenbp.deser.key.LocalTimeKeyDeserializer;
import com.fasterxml.jackson.datatype.threetenbp.deser.key.MonthDayKeyDeserializer;
import com.fasterxml.jackson.datatype.threetenbp.deser.key.OffsetDateTimeKeyDeserializer;
import com.fasterxml.jackson.datatype.threetenbp.deser.key.OffsetTimeKeyDeserializer;
import com.fasterxml.jackson.datatype.threetenbp.deser.key.PeriodKeyDeserializer;
import com.fasterxml.jackson.datatype.threetenbp.deser.key.YearKeyDeserializer;
import com.fasterxml.jackson.datatype.threetenbp.deser.key.YearMothKeyDeserializer;
import com.fasterxml.jackson.datatype.threetenbp.deser.key.ZoneIdKeyDeserializer;
import com.fasterxml.jackson.datatype.threetenbp.deser.key.ZoneOffsetKeyDeserializer;
import com.fasterxml.jackson.datatype.threetenbp.deser.key.ZonedDateTimeKeyDeserializer;
import com.fasterxml.jackson.datatype.threetenbp.ser.DurationSerializer;
import com.fasterxml.jackson.datatype.threetenbp.ser.InstantSerializer;
import com.fasterxml.jackson.datatype.threetenbp.ser.LocalDateSerializer;
import com.fasterxml.jackson.datatype.threetenbp.ser.LocalDateTimeSerializer;
import com.fasterxml.jackson.datatype.threetenbp.ser.LocalTimeSerializer;
import com.fasterxml.jackson.datatype.threetenbp.ser.MonthDaySerializer;
import com.fasterxml.jackson.datatype.threetenbp.ser.OffsetDateTimeSerializer;
import com.fasterxml.jackson.datatype.threetenbp.ser.OffsetTimeSerializer;
import com.fasterxml.jackson.datatype.threetenbp.ser.YearMonthSerializer;
import com.fasterxml.jackson.datatype.threetenbp.ser.YearSerializer;
import com.fasterxml.jackson.datatype.threetenbp.ser.ZonedDateTimeSerializer;
import com.fasterxml.jackson.datatype.threetenbp.ser.key.ZonedDateTimeKeySerializer;
import java.util.Iterator;
import java.util.List;
import org.threeten.bp.Duration;
import org.threeten.bp.Instant;
import org.threeten.bp.LocalDate;
import org.threeten.bp.LocalDateTime;
import org.threeten.bp.LocalTime;
import org.threeten.bp.MonthDay;
import org.threeten.bp.OffsetDateTime;
import org.threeten.bp.OffsetTime;
import org.threeten.bp.Period;
import org.threeten.bp.Year;
import org.threeten.bp.YearMonth;
import org.threeten.bp.ZoneId;
import org.threeten.bp.ZoneOffset;
import org.threeten.bp.ZonedDateTime;

public final class ThreeTenModule
  extends SimpleModule
{
  private static final long serialVersionUID = 1L;
  
  public ThreeTenModule()
  {
    super(PackageVersion.VERSION);
    addDeserializer(Instant.class, InstantDeserializer.INSTANT);
    addDeserializer(OffsetDateTime.class, InstantDeserializer.OFFSET_DATE_TIME);
    addDeserializer(ZonedDateTime.class, InstantDeserializer.ZONED_DATE_TIME);
    addDeserializer(Duration.class, DurationDeserializer.INSTANCE);
    addDeserializer(LocalDateTime.class, LocalDateTimeDeserializer.INSTANCE);
    addDeserializer(LocalDate.class, LocalDateDeserializer.INSTANCE);
    addDeserializer(LocalTime.class, LocalTimeDeserializer.INSTANCE);
    addDeserializer(MonthDay.class, MonthDayDeserializer.INSTANCE);
    addDeserializer(OffsetTime.class, OffsetTimeDeserializer.INSTANCE);
    addDeserializer(Period.class, ThreeTenStringParsableDeserializer.PERIOD);
    addDeserializer(Year.class, YearDeserializer.INSTANCE);
    addDeserializer(YearMonth.class, YearMonthDeserializer.INSTANCE);
    addDeserializer(ZoneId.class, ThreeTenStringParsableDeserializer.ZONE_ID);
    addDeserializer(ZoneOffset.class, ThreeTenStringParsableDeserializer.ZONE_OFFSET);
    addSerializer(Duration.class, DurationSerializer.INSTANCE);
    addSerializer(Instant.class, InstantSerializer.INSTANCE);
    addSerializer(LocalDateTime.class, LocalDateTimeSerializer.INSTANCE);
    addSerializer(LocalDate.class, LocalDateSerializer.INSTANCE);
    addSerializer(LocalTime.class, LocalTimeSerializer.INSTANCE);
    addSerializer(MonthDay.class, MonthDaySerializer.INSTANCE);
    addSerializer(OffsetDateTime.class, OffsetDateTimeSerializer.INSTANCE);
    addSerializer(OffsetTime.class, OffsetTimeSerializer.INSTANCE);
    addSerializer(Period.class, new ToStringSerializer(Period.class));
    addSerializer(Year.class, YearSerializer.INSTANCE);
    addSerializer(YearMonth.class, YearMonthSerializer.INSTANCE);
    addSerializer(ZonedDateTime.class, ZonedDateTimeSerializer.INSTANCE);
    addSerializer(ZoneId.class, new ToStringSerializer(ZoneId.class));
    addSerializer(ZoneOffset.class, new ToStringSerializer(ZoneOffset.class));
    addKeySerializer(ZonedDateTime.class, ZonedDateTimeKeySerializer.INSTANCE);
    addKeyDeserializer(Duration.class, DurationKeyDeserializer.INSTANCE);
    addKeyDeserializer(Instant.class, InstantKeyDeserializer.INSTANCE);
    addKeyDeserializer(LocalDateTime.class, LocalDateTimeKeyDeserializer.INSTANCE);
    addKeyDeserializer(LocalDate.class, LocalDateKeyDeserializer.INSTANCE);
    addKeyDeserializer(LocalTime.class, LocalTimeKeyDeserializer.INSTANCE);
    addKeyDeserializer(MonthDay.class, MonthDayKeyDeserializer.INSTANCE);
    addKeyDeserializer(OffsetDateTime.class, OffsetDateTimeKeyDeserializer.INSTANCE);
    addKeyDeserializer(OffsetTime.class, OffsetTimeKeyDeserializer.INSTANCE);
    addKeyDeserializer(Period.class, PeriodKeyDeserializer.INSTANCE);
    addKeyDeserializer(Year.class, YearKeyDeserializer.INSTANCE);
    addKeyDeserializer(YearMonth.class, YearMothKeyDeserializer.INSTANCE);
    addKeyDeserializer(ZonedDateTime.class, ZonedDateTimeKeyDeserializer.INSTANCE);
    addKeyDeserializer(ZoneId.class, ZoneIdKeyDeserializer.INSTANCE);
    addKeyDeserializer(ZoneOffset.class, ZoneOffsetKeyDeserializer.INSTANCE);
  }
  
  protected AnnotatedMethod _findFactory(AnnotatedClass paramAnnotatedClass, String paramString, Class<?>... paramVarArgs)
  {
    int j = paramVarArgs.length;
    paramAnnotatedClass = paramAnnotatedClass.getStaticMethods().iterator();
    while (paramAnnotatedClass.hasNext())
    {
      AnnotatedMethod localAnnotatedMethod = (AnnotatedMethod)paramAnnotatedClass.next();
      if ((paramString.equals(localAnnotatedMethod.getName())) && (localAnnotatedMethod.getParameterCount() == j))
      {
        int i = 0;
        for (;;)
        {
          paramAnnotatedClass = localAnnotatedMethod;
          if (i >= j) {
            break;
          }
          if (!localAnnotatedMethod.getParameter(i).getRawType().isAssignableFrom(paramVarArgs[i])) {}
          i += 1;
        }
      }
    }
    paramAnnotatedClass = null;
    return paramAnnotatedClass;
  }
  
  public void setupModule(Module.SetupContext paramSetupContext)
  {
    super.setupModule(paramSetupContext);
    paramSetupContext.addValueInstantiators(new ValueInstantiators.Base()
    {
      public ValueInstantiator findValueInstantiator(DeserializationConfig paramAnonymousDeserializationConfig, BeanDescription paramAnonymousBeanDescription, ValueInstantiator paramAnonymousValueInstantiator)
      {
        Class localClass = paramAnonymousBeanDescription.getType().getRawClass();
        StdValueInstantiator localStdValueInstantiator;
        if ((ZoneId.class.isAssignableFrom(localClass)) && ((paramAnonymousValueInstantiator instanceof StdValueInstantiator)))
        {
          localStdValueInstantiator = (StdValueInstantiator)paramAnonymousValueInstantiator;
          if (localClass != ZoneId.class) {
            break label84;
          }
        }
        label84:
        for (paramAnonymousDeserializationConfig = paramAnonymousBeanDescription.getClassInfo();; paramAnonymousDeserializationConfig = AnnotatedClass.construct(paramAnonymousDeserializationConfig.constructType(ZoneId.class), paramAnonymousDeserializationConfig))
        {
          if (!localStdValueInstantiator.canCreateFromString())
          {
            paramAnonymousDeserializationConfig = ThreeTenModule.this._findFactory(paramAnonymousDeserializationConfig, "of", new Class[] { String.class });
            if (paramAnonymousDeserializationConfig != null) {
              localStdValueInstantiator.configureFromStringCreator(paramAnonymousDeserializationConfig);
            }
          }
          return paramAnonymousValueInstantiator;
        }
      }
    });
  }
}
