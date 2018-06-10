package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonMappingException;
import java.io.File;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.URI;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.Currency;
import java.util.Locale;
import java.util.TimeZone;
import java.util.regex.Pattern;

public abstract class FromStringDeserializer<T>
  extends StdScalarDeserializer<T>
{
  public FromStringDeserializer(Class<?> paramClass)
  {
    super(paramClass);
  }
  
  public static FromStringDeserializer.Std findDeserializer(Class<?> paramClass)
  {
    int i;
    if (paramClass == File.class)
    {
      i = 1;
    }
    else if (paramClass == URL.class)
    {
      i = 2;
    }
    else if (paramClass == URI.class)
    {
      i = 3;
    }
    else if (paramClass == Class.class)
    {
      i = 4;
    }
    else if (paramClass == JavaType.class)
    {
      i = 5;
    }
    else if (paramClass == Currency.class)
    {
      i = 6;
    }
    else if (paramClass == Pattern.class)
    {
      i = 7;
    }
    else if (paramClass == Locale.class)
    {
      i = 8;
    }
    else if (paramClass == Charset.class)
    {
      i = 9;
    }
    else if (paramClass == TimeZone.class)
    {
      i = 10;
    }
    else if (paramClass == InetAddress.class)
    {
      i = 11;
    }
    else
    {
      if (paramClass != InetSocketAddress.class) {
        break label146;
      }
      i = 12;
    }
    return new FromStringDeserializer.Std(paramClass, i);
    label146:
    return null;
  }
  
  public static Class<?>[] types()
  {
    return new Class[] { File.class, URL.class, URI.class, Class.class, JavaType.class, Currency.class, Pattern.class, Locale.class, Charset.class, TimeZone.class, InetAddress.class, InetSocketAddress.class };
  }
  
  public abstract T _deserialize(String paramString, DeserializationContext paramDeserializationContext);
  
  protected T _deserializeEmbedded(Object paramObject, DeserializationContext paramDeserializationContext)
  {
    paramDeserializationContext.reportMappingException("Don't know how to convert embedded Object of type %s into %s", new Object[] { paramObject.getClass().getName(), this._valueClass.getName() });
    return null;
  }
  
  protected T _deserializeFromEmptyString()
  {
    return null;
  }
  
  public T deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    Object localObject2 = paramJsonParser.getValueAsString();
    Object localObject1 = null;
    if (localObject2 != null)
    {
      if (((String)localObject2).length() != 0)
      {
        String str1 = ((String)localObject2).trim();
        if (str1.length() != 0) {
          try
          {
            localObject2 = _deserialize(str1, paramDeserializationContext);
            paramJsonParser = (JsonParser)localObject1;
            if (localObject2 != null) {
              return localObject2;
            }
          }
          catch (IllegalArgumentException paramJsonParser)
          {
            localObject2 = "not a valid textual representation";
            localObject1 = localObject2;
            if (paramJsonParser != null)
            {
              String str2 = paramJsonParser.getMessage();
              localObject1 = localObject2;
              if (str2 != null)
              {
                localObject1 = new StringBuilder();
                ((StringBuilder)localObject1).append("not a valid textual representation");
                ((StringBuilder)localObject1).append(", problem: ");
                ((StringBuilder)localObject1).append(str2);
                localObject1 = ((StringBuilder)localObject1).toString();
              }
            }
            paramDeserializationContext = paramDeserializationContext.weirdStringException(str1, this._valueClass, (String)localObject1);
            if (paramJsonParser != null) {
              paramDeserializationContext.initCause(paramJsonParser);
            }
            throw paramDeserializationContext;
          }
        }
      }
      return _deserializeFromEmptyString();
    }
    localObject1 = paramJsonParser.getCurrentToken();
    if ((localObject1 == JsonToken.START_ARRAY) && (paramDeserializationContext.isEnabled(DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS)))
    {
      paramJsonParser.nextToken();
      localObject1 = deserialize(paramJsonParser, paramDeserializationContext);
      if (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
        handleMissingEndArrayForSingle(paramJsonParser, paramDeserializationContext);
      }
      return localObject1;
    }
    if (localObject1 == JsonToken.VALUE_EMBEDDED_OBJECT)
    {
      paramJsonParser = paramJsonParser.getEmbeddedObject();
      if (paramJsonParser == null) {
        return null;
      }
      if (this._valueClass.isAssignableFrom(paramJsonParser.getClass())) {
        return paramJsonParser;
      }
      return _deserializeEmbedded(paramJsonParser, paramDeserializationContext);
    }
    return paramDeserializationContext.handleUnexpectedToken(this._valueClass, paramJsonParser);
  }
}
