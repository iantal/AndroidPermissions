package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.core.io.NumberInput;
import com.fasterxml.jackson.databind.DeserializationConfig;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.KeyDeserializer;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import java.io.IOException;
import java.io.Serializable;
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
    if ((paramClass != String.class) && (paramClass != Object.class))
    {
      int i;
      if (paramClass == UUID.class)
      {
        i = 12;
      }
      else if (paramClass == Integer.class)
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
          break label185;
        }
        i = 15;
      }
      return new StdKeyDeserializer(i, paramClass);
      label185:
      if (paramClass == Locale.class) {
        return new StdKeyDeserializer(9, paramClass, FromStringDeserializer.findDeserializer(Locale.class));
      }
      if (paramClass == Currency.class) {
        return new StdKeyDeserializer(16, paramClass, FromStringDeserializer.findDeserializer(Currency.class));
      }
      return null;
    }
    return StdKeyDeserializer.StringKD.forType(paramClass);
  }
  
  protected Object _parse(String paramString, DeserializationContext paramDeserializationContext)
  {
    switch (this._kind)
    {
    default: 
      paramString = new StringBuilder("Internal error: unknown key type ");
      paramString.append(this._keyClass);
      throw new IllegalStateException(paramString.toString());
    }
    try
    {
      localObject1 = this._deser._deserialize(paramString, paramDeserializationContext);
      return localObject1;
    }
    catch (IOException localIOException1)
    {
      Object localObject1;
      for (;;) {}
    }
    return paramDeserializationContext.handleWeirdKey(this._keyClass, paramString, "unable to parse key as currency", new Object[0]);
    try
    {
      localObject1 = paramDeserializationContext.findClass(paramString);
      return localObject1;
    }
    catch (Exception localException3)
    {
      for (;;) {}
    }
    return paramDeserializationContext.handleWeirdKey(this._keyClass, paramString, "unable to parse key as Class", new Object[0]);
    try
    {
      localObject1 = new URL(paramString);
      return localObject1;
    }
    catch (MalformedURLException localMalformedURLException)
    {
      return paramDeserializationContext.handleWeirdKey(this._keyClass, paramString, "problem: %s", new Object[] { localMalformedURLException.getMessage() });
    }
    try
    {
      URI localURI = URI.create(paramString);
      return localURI;
    }
    catch (Exception localException1)
    {
      return paramDeserializationContext.handleWeirdKey(this._keyClass, paramString, "problem: %s", new Object[] { localException1.getMessage() });
    }
    try
    {
      UUID localUUID = UUID.fromString(paramString);
      return localUUID;
    }
    catch (Exception localException2)
    {
      return paramDeserializationContext.handleWeirdKey(this._keyClass, paramString, "problem: %s", new Object[] { localException2.getMessage() });
    }
    paramString = paramDeserializationContext.parseDate(paramString);
    if (paramString == null) {
      return null;
    }
    return paramDeserializationContext.constructCalendar(paramString);
    return paramDeserializationContext.parseDate(paramString);
    try
    {
      Object localObject2 = this._deser._deserialize(paramString, paramDeserializationContext);
      return localObject2;
    }
    catch (IOException localIOException2)
    {
      int i;
      for (;;) {}
    }
    return paramDeserializationContext.handleWeirdKey(this._keyClass, paramString, "unable to parse key as locale", new Object[0]);
    return Double.valueOf(_parseDouble(paramString));
    return Float.valueOf((float)_parseDouble(paramString));
    return Long.valueOf(_parseLong(paramString));
    return Integer.valueOf(_parseInt(paramString));
    if (paramString.length() == 1) {
      return Character.valueOf(paramString.charAt(0));
    }
    return paramDeserializationContext.handleWeirdKey(this._keyClass, paramString, "can only convert 1-character Strings", new Object[0]);
    i = _parseInt(paramString);
    if ((i >= 32768) && (i <= 32767)) {
      return Short.valueOf((short)i);
    }
    return paramDeserializationContext.handleWeirdKey(this._keyClass, paramString, "overflow, value can not be represented as 16-bit value", new Object[0]);
    i = _parseInt(paramString);
    if ((i >= -128) && (i <= 255)) {
      return Byte.valueOf((byte)i);
    }
    return paramDeserializationContext.handleWeirdKey(this._keyClass, paramString, "overflow, value can not be represented as 8-bit value", new Object[0]);
    if ("true".equals(paramString)) {
      return Boolean.TRUE;
    }
    if ("false".equals(paramString)) {
      return Boolean.FALSE;
    }
    return paramDeserializationContext.handleWeirdKey(this._keyClass, paramString, "value not 'true' or 'false'", new Object[0]);
  }
  
  protected double _parseDouble(String paramString)
  {
    return NumberInput.parseDouble(paramString);
  }
  
  protected int _parseInt(String paramString)
  {
    return Integer.parseInt(paramString);
  }
  
  protected long _parseLong(String paramString)
  {
    return Long.parseLong(paramString);
  }
  
  public Object deserializeKey(String paramString, DeserializationContext paramDeserializationContext)
  {
    if (paramString == null) {
      return null;
    }
    try
    {
      Object localObject = _parse(paramString, paramDeserializationContext);
      if (localObject != null) {
        return localObject;
      }
      if ((this._keyClass.isEnum()) && (paramDeserializationContext.getConfig().isEnabled(DeserializationFeature.READ_UNKNOWN_ENUM_VALUES_AS_NULL))) {
        return null;
      }
      return paramDeserializationContext.handleWeirdKey(this._keyClass, paramString, "not a valid representation", new Object[0]);
    }
    catch (Exception localException) {}
    return paramDeserializationContext.handleWeirdKey(this._keyClass, paramString, "not a valid representation, problem: %s", tmp75_72);
  }
}
