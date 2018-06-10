package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.core.io.NumberInput;
import com.fasterxml.jackson.databind.DeserializationConfig;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.KeyDeserializer;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import com.fasterxml.jackson.databind.introspect.AnnotatedMethod;
import com.fasterxml.jackson.databind.util.ClassUtil;
import com.fasterxml.jackson.databind.util.EnumResolver;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URL;
import java.util.Calendar;
import java.util.Currency;
import java.util.Date;
import java.util.Locale;
import java.util.UUID;

@JacksonStdImpl
public class StdKeyDeserializer
  extends KeyDeserializer
  implements Serializable
{
  public static final int TYPE_BOOLEAN = 1;
  public static final int TYPE_BYTE = 2;
  public static final int TYPE_CALENDAR = 11;
  public static final int TYPE_CHAR = 4;
  public static final int TYPE_CLASS = 15;
  public static final int TYPE_CURRENCY = 16;
  public static final int TYPE_DATE = 10;
  public static final int TYPE_DOUBLE = 8;
  public static final int TYPE_FLOAT = 7;
  public static final int TYPE_INT = 5;
  public static final int TYPE_LOCALE = 9;
  public static final int TYPE_LONG = 6;
  public static final int TYPE_SHORT = 3;
  public static final int TYPE_URI = 13;
  public static final int TYPE_URL = 14;
  public static final int TYPE_UUID = 12;
  private static final long serialVersionUID = 1L;
  protected final FromStringDeserializer<?> _deser;
  protected final Class<?> _keyClass;
  protected final int _kind;
  
  protected StdKeyDeserializer(int paramInt, Class<?> paramClass)
  {
    this(paramInt, paramClass, null);
  }
  
  protected StdKeyDeserializer(int paramInt, Class<?> paramClass, FromStringDeserializer<?> paramFromStringDeserializer)
  {
    this._kind = paramInt;
    this._keyClass = paramClass;
    this._deser = paramFromStringDeserializer;
  }
  
  public static StdKeyDeserializer forType(Class<?> paramClass)
  {
    if ((paramClass == String.class) || (paramClass == Object.class)) {
      return StringKD.forType(paramClass);
    }
    int i;
    if (paramClass == UUID.class) {
      i = 12;
    }
    for (;;)
    {
      return new StdKeyDeserializer(i, paramClass);
      if (paramClass == Integer.class)
      {
        i = 5;
      }
      else if (paramClass == Long.class)
      {
        i = 6;
      }
      else if (paramClass == Date.class)
      {
        i = 10;
      }
      else if (paramClass == Calendar.class)
      {
        i = 11;
      }
      else if (paramClass == Boolean.class)
      {
        i = 1;
      }
      else if (paramClass == Byte.class)
      {
        i = 2;
      }
      else if (paramClass == Character.class)
      {
        i = 4;
      }
      else if (paramClass == Short.class)
      {
        i = 3;
      }
      else if (paramClass == Float.class)
      {
        i = 7;
      }
      else if (paramClass == Double.class)
      {
        i = 8;
      }
      else if (paramClass == URI.class)
      {
        i = 13;
      }
      else if (paramClass == URL.class)
      {
        i = 14;
      }
      else
      {
        if (paramClass != Class.class) {
          break;
        }
        i = 15;
      }
    }
    if (paramClass == Locale.class) {
      return new StdKeyDeserializer(9, paramClass, FromStringDeserializer.findDeserializer(Locale.class));
    }
    if (paramClass == Currency.class) {
      return new StdKeyDeserializer(16, paramClass, FromStringDeserializer.findDeserializer(Currency.class));
    }
    return null;
  }
  
  protected Object _parse(String paramString, DeserializationContext paramDeserializationContext)
    throws Exception
  {
    int i;
    switch (this._kind)
    {
    default: 
      throw new IllegalStateException("Internal error: unknown key type " + this._keyClass);
    case 1: 
      if ("true".equals(paramString)) {
        return Boolean.TRUE;
      }
      if ("false".equals(paramString)) {
        return Boolean.FALSE;
      }
      return paramDeserializationContext.handleWeirdKey(this._keyClass, paramString, "value not 'true' or 'false'", new Object[0]);
    case 2: 
      i = _parseInt(paramString);
      if ((i < -128) || (i > 255)) {
        return paramDeserializationContext.handleWeirdKey(this._keyClass, paramString, "overflow, value can not be represented as 8-bit value", new Object[0]);
      }
      return Byte.valueOf((byte)i);
    case 3: 
      i = _parseInt(paramString);
      if ((i < 32768) || (i > 32767)) {
        return paramDeserializationContext.handleWeirdKey(this._keyClass, paramString, "overflow, value can not be represented as 16-bit value", new Object[0]);
      }
      return Short.valueOf((short)i);
    case 4: 
      if (paramString.length() == 1) {
        return Character.valueOf(paramString.charAt(0));
      }
      return paramDeserializationContext.handleWeirdKey(this._keyClass, paramString, "can only convert 1-character Strings", new Object[0]);
    case 5: 
      return Integer.valueOf(_parseInt(paramString));
    case 6: 
      return Long.valueOf(_parseLong(paramString));
    case 7: 
      return Float.valueOf((float)_parseDouble(paramString));
    case 8: 
      return Double.valueOf(_parseDouble(paramString));
    case 9: 
      try
      {
        Object localObject1 = this._deser._deserialize(paramString, paramDeserializationContext);
        return localObject1;
      }
      catch (IOException localIOException1)
      {
        return paramDeserializationContext.handleWeirdKey(this._keyClass, paramString, "unable to parse key as locale", new Object[0]);
      }
    case 16: 
      try
      {
        Object localObject2 = this._deser._deserialize(paramString, paramDeserializationContext);
        return localObject2;
      }
      catch (IOException localIOException2)
      {
        return paramDeserializationContext.handleWeirdKey(this._keyClass, paramString, "unable to parse key as currency", new Object[0]);
      }
    case 10: 
      return paramDeserializationContext.parseDate(paramString);
    case 11: 
      paramString = paramDeserializationContext.parseDate(paramString);
      if (paramString == null) {
        return null;
      }
      return paramDeserializationContext.constructCalendar(paramString);
    case 12: 
      try
      {
        UUID localUUID = UUID.fromString(paramString);
        return localUUID;
      }
      catch (Exception localException1)
      {
        return paramDeserializationContext.handleWeirdKey(this._keyClass, paramString, "problem: %s", new Object[] { localException1.getMessage() });
      }
    case 13: 
      try
      {
        URI localURI = URI.create(paramString);
        return localURI;
      }
      catch (Exception localException2)
      {
        return paramDeserializationContext.handleWeirdKey(this._keyClass, paramString, "problem: %s", new Object[] { localException2.getMessage() });
      }
    case 14: 
      try
      {
        URL localURL = new URL(paramString);
        return localURL;
      }
      catch (MalformedURLException localMalformedURLException)
      {
        return paramDeserializationContext.handleWeirdKey(this._keyClass, paramString, "problem: %s", new Object[] { localMalformedURLException.getMessage() });
      }
    }
    try
    {
      Class localClass = paramDeserializationContext.findClass(paramString);
      return localClass;
    }
    catch (Exception localException3) {}
    return paramDeserializationContext.handleWeirdKey(this._keyClass, paramString, "unable to parse key as Class", new Object[0]);
  }
  
  protected double _parseDouble(String paramString)
    throws IllegalArgumentException
  {
    return NumberInput.parseDouble(paramString);
  }
  
  protected int _parseInt(String paramString)
    throws IllegalArgumentException
  {
    return Integer.parseInt(paramString);
  }
  
  protected long _parseLong(String paramString)
    throws IllegalArgumentException
  {
    return Long.parseLong(paramString);
  }
  
  public Object deserializeKey(String paramString, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    if (paramString == null) {}
    for (;;)
    {
      return null;
      try
      {
        Object localObject = _parse(paramString, paramDeserializationContext);
        if (localObject == null)
        {
          if ((this._keyClass.isEnum()) && (paramDeserializationContext.getConfig().isEnabled(DeserializationFeature.READ_UNKNOWN_ENUM_VALUES_AS_NULL))) {
            continue;
          }
          return paramDeserializationContext.handleWeirdKey(this._keyClass, paramString, "not a valid representation", new Object[0]);
        }
      }
      catch (Exception localException)
      {
        return paramDeserializationContext.handleWeirdKey(this._keyClass, paramString, "not a valid representation, problem: %s", new Object[] { localException.getMessage() });
      }
    }
    return localException;
  }
  
  public Class<?> getKeyClass()
  {
    return this._keyClass;
  }
  
  static final class DelegatingKD
    extends KeyDeserializer
    implements Serializable
  {
    private static final long serialVersionUID = 1L;
    protected final JsonDeserializer<?> _delegate;
    protected final Class<?> _keyClass;
    
    protected DelegatingKD(Class<?> paramClass, JsonDeserializer<?> paramJsonDeserializer)
    {
      this._keyClass = paramClass;
      this._delegate = paramJsonDeserializer;
    }
    
    public final Object deserializeKey(String paramString, DeserializationContext paramDeserializationContext)
      throws IOException, JsonProcessingException
    {
      Object localObject1;
      if (paramString == null) {
        localObject1 = null;
      }
      for (;;)
      {
        return localObject1;
        try
        {
          Object localObject2 = this._delegate.deserialize(paramDeserializationContext.getParser(), paramDeserializationContext);
          localObject1 = localObject2;
          if (localObject2 == null)
          {
            localObject1 = paramDeserializationContext.handleWeirdKey(this._keyClass, paramString, "not a valid representation", new Object[0]);
            return localObject1;
          }
        }
        catch (Exception localException) {}
      }
      return paramDeserializationContext.handleWeirdKey(this._keyClass, paramString, "not a valid representation: %s", tmp61_58);
    }
    
    public Class<?> getKeyClass()
    {
      return this._keyClass;
    }
  }
  
  @JacksonStdImpl
  static final class EnumKD
    extends StdKeyDeserializer
  {
    private static final long serialVersionUID = 1L;
    protected final EnumResolver _byNameResolver;
    protected EnumResolver _byToStringResolver;
    protected final AnnotatedMethod _factory;
    
    protected EnumKD(EnumResolver paramEnumResolver, AnnotatedMethod paramAnnotatedMethod)
    {
      super(paramEnumResolver.getEnumClass());
      this._byNameResolver = paramEnumResolver;
      this._factory = paramAnnotatedMethod;
    }
    
    private EnumResolver _getToStringResolver(DeserializationContext paramDeserializationContext)
    {
      EnumResolver localEnumResolver = this._byToStringResolver;
      if (localEnumResolver == null) {
        try
        {
          paramDeserializationContext = EnumResolver.constructUnsafeUsingToString(this._byNameResolver.getEnumClass(), paramDeserializationContext.getAnnotationIntrospector());
          return paramDeserializationContext;
        }
        finally {}
      }
      return localEnumResolver;
    }
    
    public Object _parse(String paramString, DeserializationContext paramDeserializationContext)
      throws IOException
    {
      if (this._factory != null) {
        try
        {
          Object localObject1 = this._factory.call1(paramString);
          return localObject1;
        }
        catch (Exception localException)
        {
          ClassUtil.unwrapAndThrowAsIAE(localException);
        }
      }
      if (paramDeserializationContext.isEnabled(DeserializationFeature.READ_ENUMS_USING_TO_STRING)) {}
      for (EnumResolver localEnumResolver = _getToStringResolver(paramDeserializationContext);; localEnumResolver = this._byNameResolver)
      {
        Enum localEnum = localEnumResolver.findEnum(paramString);
        Object localObject2 = localEnum;
        if (localEnum != null) {
          break;
        }
        localObject2 = localEnum;
        if (paramDeserializationContext.getConfig().isEnabled(DeserializationFeature.READ_UNKNOWN_ENUM_VALUES_AS_NULL)) {
          break;
        }
        return paramDeserializationContext.handleWeirdKey(this._keyClass, paramString, "not one of values excepted for Enum class: %s", new Object[] { localEnumResolver.getEnumIds() });
      }
    }
  }
  
  static final class StringCtorKeyDeserializer
    extends StdKeyDeserializer
  {
    private static final long serialVersionUID = 1L;
    protected final Constructor<?> _ctor;
    
    public StringCtorKeyDeserializer(Constructor<?> paramConstructor)
    {
      super(paramConstructor.getDeclaringClass());
      this._ctor = paramConstructor;
    }
    
    public Object _parse(String paramString, DeserializationContext paramDeserializationContext)
      throws Exception
    {
      return this._ctor.newInstance(new Object[] { paramString });
    }
  }
  
  static final class StringFactoryKeyDeserializer
    extends StdKeyDeserializer
  {
    private static final long serialVersionUID = 1L;
    final Method _factoryMethod;
    
    public StringFactoryKeyDeserializer(Method paramMethod)
    {
      super(paramMethod.getDeclaringClass());
      this._factoryMethod = paramMethod;
    }
    
    public Object _parse(String paramString, DeserializationContext paramDeserializationContext)
      throws Exception
    {
      return this._factoryMethod.invoke(null, new Object[] { paramString });
    }
  }
  
  @JacksonStdImpl
  static final class StringKD
    extends StdKeyDeserializer
  {
    private static final StringKD sObject = new StringKD(Object.class);
    private static final StringKD sString = new StringKD(String.class);
    private static final long serialVersionUID = 1L;
    
    private StringKD(Class<?> paramClass)
    {
      super(paramClass);
    }
    
    public static StringKD forType(Class<?> paramClass)
    {
      if (paramClass == String.class) {
        return sString;
      }
      if (paramClass == Object.class) {
        return sObject;
      }
      return new StringKD(paramClass);
    }
    
    public Object deserializeKey(String paramString, DeserializationContext paramDeserializationContext)
      throws IOException, JsonProcessingException
    {
      return paramString;
    }
  }
}
