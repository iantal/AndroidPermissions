package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.annotation.JsonFormat.Value;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.DeserializationConfig;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import com.fasterxml.jackson.databind.deser.ContextualDeserializer;
import com.fasterxml.jackson.databind.util.StdDateFormat;
import java.io.IOException;
import java.sql.Timestamp;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.HashSet;
import java.util.TimeZone;

public class DateDeserializers
{
  private static final HashSet<String> _classNames;
  
  static
  {
    int i = 0;
    _classNames = new HashSet();
    Class[] arrayOfClass = new Class[5];
    arrayOfClass[0] = Calendar.class;
    arrayOfClass[1] = GregorianCalendar.class;
    arrayOfClass[2] = java.sql.Date.class;
    arrayOfClass[3] = java.util.Date.class;
    arrayOfClass[4] = Timestamp.class;
    int j = arrayOfClass.length;
    while (i < j)
    {
      Class localClass = arrayOfClass[i];
      _classNames.add(localClass.getName());
      i += 1;
    }
  }
  
  public DateDeserializers() {}
  
  public static JsonDeserializer<?> find(Class<?> paramClass, String paramString)
  {
    if (_classNames.contains(paramString))
    {
      if (paramClass == Calendar.class) {
        return new CalendarDeserializer();
      }
      if (paramClass == java.util.Date.class) {
        return DateDeserializer.instance;
      }
      if (paramClass == java.sql.Date.class) {
        return new SqlDateDeserializer();
      }
      if (paramClass == Timestamp.class) {
        return new TimestampDeserializer();
      }
      if (paramClass == GregorianCalendar.class) {
        return new CalendarDeserializer(GregorianCalendar.class);
      }
    }
    return null;
  }
  
  @JacksonStdImpl
  public static class CalendarDeserializer
    extends DateDeserializers.DateBasedDeserializer<Calendar>
  {
    protected final Class<? extends Calendar> _calendarClass;
    
    public CalendarDeserializer()
    {
      super();
      this._calendarClass = null;
    }
    
    public CalendarDeserializer(CalendarDeserializer paramCalendarDeserializer, DateFormat paramDateFormat, String paramString)
    {
      super(paramDateFormat, paramString);
      this._calendarClass = paramCalendarDeserializer._calendarClass;
    }
    
    public CalendarDeserializer(Class<? extends Calendar> paramClass)
    {
      super();
      this._calendarClass = paramClass;
    }
    
    public Calendar deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
      throws IOException
    {
      java.util.Date localDate = _parseDate(paramJsonParser, paramDeserializationContext);
      if (localDate == null) {
        paramJsonParser = null;
      }
      for (;;)
      {
        return paramJsonParser;
        if (this._calendarClass == null) {
          return paramDeserializationContext.constructCalendar(localDate);
        }
        try
        {
          Calendar localCalendar = (Calendar)this._calendarClass.newInstance();
          localCalendar.setTimeInMillis(localDate.getTime());
          TimeZone localTimeZone = paramDeserializationContext.getTimeZone();
          paramJsonParser = localCalendar;
          if (localTimeZone != null)
          {
            localCalendar.setTimeZone(localTimeZone);
            return localCalendar;
          }
        }
        catch (Exception paramJsonParser) {}
      }
      return (Calendar)paramDeserializationContext.handleInstantiationProblem(this._calendarClass, localDate, paramJsonParser);
    }
    
    protected CalendarDeserializer withDateFormat(DateFormat paramDateFormat, String paramString)
    {
      return new CalendarDeserializer(this, paramDateFormat, paramString);
    }
  }
  
  protected static abstract class DateBasedDeserializer<T>
    extends StdScalarDeserializer<T>
    implements ContextualDeserializer
  {
    protected final DateFormat _customFormat;
    protected final String _formatString;
    
    protected DateBasedDeserializer(DateBasedDeserializer<T> paramDateBasedDeserializer, DateFormat paramDateFormat, String paramString)
    {
      super();
      this._customFormat = paramDateFormat;
      this._formatString = paramString;
    }
    
    protected DateBasedDeserializer(Class<?> paramClass)
    {
      super();
      this._customFormat = null;
      this._formatString = null;
    }
    
    protected java.util.Date _parseDate(JsonParser arg1, DeserializationContext paramDeserializationContext)
      throws IOException
    {
      if (this._customFormat != null)
      {
        Object localObject = ???.getCurrentToken();
        if (localObject == JsonToken.VALUE_STRING)
        {
          localObject = ???.getText().trim();
          if (((String)localObject).length() == 0) {
            localObject = (java.util.Date)getEmptyValue(paramDeserializationContext);
          }
        }
        java.util.Date localDate2;
        do
        {
          return localObject;
          try
          {
            synchronized (this._customFormat)
            {
              java.util.Date localDate1 = this._customFormat.parse((String)localObject);
              return localDate1;
            }
            if (localObject != JsonToken.START_ARRAY) {
              break;
            }
          }
          catch (ParseException localParseException)
          {
            paramDeserializationContext = (java.util.Date)paramDeserializationContext.handleWeirdStringValue(handledType(), (String)localObject, "expected format \"%s\"", new Object[] { this._formatString });
            return paramDeserializationContext;
          }
          if (!paramDeserializationContext.isEnabled(DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS)) {
            break;
          }
          ???.nextToken();
          localDate2 = _parseDate(???, paramDeserializationContext);
          localObject = localDate2;
        } while (???.nextToken() == JsonToken.END_ARRAY);
        handleMissingEndArrayForSingle(???, paramDeserializationContext);
        return localDate2;
      }
      return super._parseDate(???, paramDeserializationContext);
    }
    
    public JsonDeserializer<?> createContextual(DeserializationContext paramDeserializationContext, BeanProperty paramBeanProperty)
      throws JsonMappingException
    {
      Object localObject = this;
      JsonFormat.Value localValue;
      TimeZone localTimeZone;
      if (paramBeanProperty != null)
      {
        localValue = findFormatOverrides(paramDeserializationContext, paramBeanProperty, handledType());
        localObject = this;
        if (localValue != null)
        {
          localTimeZone = localValue.getTimeZone();
          if (!localValue.hasPattern()) {
            break label102;
          }
          localObject = localValue.getPattern();
          if (!localValue.hasLocale()) {
            break label94;
          }
          paramBeanProperty = localValue.getLocale();
          paramBeanProperty = new SimpleDateFormat((String)localObject, paramBeanProperty);
          if (localTimeZone != null) {
            break label189;
          }
        }
      }
      label94:
      label102:
      label189:
      for (paramDeserializationContext = paramDeserializationContext.getTimeZone();; paramDeserializationContext = localTimeZone)
      {
        paramBeanProperty.setTimeZone(paramDeserializationContext);
        localObject = withDateFormat(paramBeanProperty, (String)localObject);
        do
        {
          return localObject;
          paramBeanProperty = paramDeserializationContext.getLocale();
          break;
          localObject = this;
        } while (localTimeZone == null);
        paramBeanProperty = paramDeserializationContext.getConfig().getDateFormat();
        if (paramBeanProperty.getClass() == StdDateFormat.class) {
          if (localValue.hasLocale())
          {
            paramDeserializationContext = localValue.getLocale();
            paramDeserializationContext = ((StdDateFormat)paramBeanProperty).withTimeZone(localTimeZone).withLocale(paramDeserializationContext);
          }
        }
        for (;;)
        {
          return withDateFormat(paramDeserializationContext, this._formatString);
          paramDeserializationContext = paramDeserializationContext.getLocale();
          break;
          paramDeserializationContext = (DateFormat)paramBeanProperty.clone();
          paramDeserializationContext.setTimeZone(localTimeZone);
        }
      }
    }
    
    protected abstract DateBasedDeserializer<T> withDateFormat(DateFormat paramDateFormat, String paramString);
  }
  
  @JacksonStdImpl
  public static class DateDeserializer
    extends DateDeserializers.DateBasedDeserializer<java.util.Date>
  {
    public static final DateDeserializer instance = new DateDeserializer();
    
    public DateDeserializer()
    {
      super();
    }
    
    public DateDeserializer(DateDeserializer paramDateDeserializer, DateFormat paramDateFormat, String paramString)
    {
      super(paramDateFormat, paramString);
    }
    
    public java.util.Date deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
      throws IOException
    {
      return _parseDate(paramJsonParser, paramDeserializationContext);
    }
    
    protected DateDeserializer withDateFormat(DateFormat paramDateFormat, String paramString)
    {
      return new DateDeserializer(this, paramDateFormat, paramString);
    }
  }
  
  public static class SqlDateDeserializer
    extends DateDeserializers.DateBasedDeserializer<java.sql.Date>
  {
    public SqlDateDeserializer()
    {
      super();
    }
    
    public SqlDateDeserializer(SqlDateDeserializer paramSqlDateDeserializer, DateFormat paramDateFormat, String paramString)
    {
      super(paramDateFormat, paramString);
    }
    
    public java.sql.Date deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
      throws IOException
    {
      paramJsonParser = _parseDate(paramJsonParser, paramDeserializationContext);
      if (paramJsonParser == null) {
        return null;
      }
      return new java.sql.Date(paramJsonParser.getTime());
    }
    
    protected SqlDateDeserializer withDateFormat(DateFormat paramDateFormat, String paramString)
    {
      return new SqlDateDeserializer(this, paramDateFormat, paramString);
    }
  }
  
  public static class TimestampDeserializer
    extends DateDeserializers.DateBasedDeserializer<Timestamp>
  {
    public TimestampDeserializer()
    {
      super();
    }
    
    public TimestampDeserializer(TimestampDeserializer paramTimestampDeserializer, DateFormat paramDateFormat, String paramString)
    {
      super(paramDateFormat, paramString);
    }
    
    public Timestamp deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
      throws IOException
    {
      paramJsonParser = _parseDate(paramJsonParser, paramDeserializationContext);
      if (paramJsonParser == null) {
        return null;
      }
      return new Timestamp(paramJsonParser.getTime());
    }
    
    protected TimestampDeserializer withDateFormat(DateFormat paramDateFormat, String paramString)
    {
      return new TimestampDeserializer(this, paramDateFormat, paramString);
    }
  }
}
