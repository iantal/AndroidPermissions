package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationConfig;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.MapperFeature;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import com.fasterxml.jackson.databind.deser.SettableBeanProperty;
import com.fasterxml.jackson.databind.deser.ValueInstantiator;
import com.fasterxml.jackson.databind.introspect.AnnotatedMethod;
import com.fasterxml.jackson.databind.util.ClassUtil;
import com.fasterxml.jackson.databind.util.CompactStringObjectMap;
import com.fasterxml.jackson.databind.util.EnumResolver;
import java.io.IOException;

@JacksonStdImpl
public class EnumDeserializer
  extends StdScalarDeserializer<Object>
{
  private static final long serialVersionUID = 1L;
  private final Enum<?> _enumDefaultValue;
  protected Object[] _enumsByIndex;
  protected final CompactStringObjectMap _lookupByName;
  protected CompactStringObjectMap _lookupByToString;
  
  public EnumDeserializer(EnumResolver paramEnumResolver)
  {
    super(paramEnumResolver.getEnumClass());
    this._lookupByName = paramEnumResolver.constructLookup();
    this._enumsByIndex = paramEnumResolver.getRawEnums();
    this._enumDefaultValue = paramEnumResolver.getDefaultValue();
  }
  
  private final Object _deserializeAltString(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, CompactStringObjectMap paramCompactStringObjectMap, String paramString)
    throws IOException
  {
    paramJsonParser = paramString.trim();
    if (paramJsonParser.length() == 0) {
      if (!paramDeserializationContext.isEnabled(DeserializationFeature.ACCEPT_EMPTY_STRING_AS_NULL_OBJECT)) {
        break label111;
      }
    }
    label111:
    do
    {
      return null;
      int i = paramJsonParser.charAt(0);
      if ((i >= 48) && (i <= 57)) {
        try
        {
          i = Integer.parseInt(paramJsonParser);
          if (paramDeserializationContext.isEnabled(DeserializationFeature.FAIL_ON_NUMBERS_FOR_ENUMS)) {
            return paramDeserializationContext.handleWeirdNumberValue(_enumClass(), Integer.valueOf(i), "not allowed to deserialize Enum value out of number: disable DeserializationConfig.DeserializationFeature.FAIL_ON_NUMBERS_FOR_ENUMS to allow", new Object[0]);
          }
          if ((i >= 0) && (i < this._enumsByIndex.length))
          {
            paramString = this._enumsByIndex[i];
            return paramString;
          }
        }
        catch (NumberFormatException paramString) {}
      }
      if ((this._enumDefaultValue != null) && (paramDeserializationContext.isEnabled(DeserializationFeature.READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE))) {
        return this._enumDefaultValue;
      }
    } while (paramDeserializationContext.isEnabled(DeserializationFeature.READ_UNKNOWN_ENUM_VALUES_AS_NULL));
    return paramDeserializationContext.handleWeirdStringValue(_enumClass(), paramJsonParser, "value not one of declared Enum instance names: %s", new Object[] { paramCompactStringObjectMap.keys() });
  }
  
  @Deprecated
  public static JsonDeserializer<?> deserializerForCreator(DeserializationConfig paramDeserializationConfig, Class<?> paramClass, AnnotatedMethod paramAnnotatedMethod)
  {
    return deserializerForCreator(paramDeserializationConfig, paramClass, paramAnnotatedMethod, null, null);
  }
  
  public static JsonDeserializer<?> deserializerForCreator(DeserializationConfig paramDeserializationConfig, Class<?> paramClass, AnnotatedMethod paramAnnotatedMethod, ValueInstantiator paramValueInstantiator, SettableBeanProperty[] paramArrayOfSettableBeanProperty)
  {
    if (paramDeserializationConfig.canOverrideAccessModifiers()) {
      ClassUtil.checkAndFixAccess(paramAnnotatedMethod.getMember(), paramDeserializationConfig.isEnabled(MapperFeature.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
    }
    return new FactoryBasedEnumDeserializer(paramClass, paramAnnotatedMethod, paramAnnotatedMethod.getParameterType(0), paramValueInstantiator, paramArrayOfSettableBeanProperty);
  }
  
  public static JsonDeserializer<?> deserializerForNoArgsCreator(DeserializationConfig paramDeserializationConfig, Class<?> paramClass, AnnotatedMethod paramAnnotatedMethod)
  {
    if (paramDeserializationConfig.canOverrideAccessModifiers()) {
      ClassUtil.checkAndFixAccess(paramAnnotatedMethod.getMember(), paramDeserializationConfig.isEnabled(MapperFeature.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
    }
    return new FactoryBasedEnumDeserializer(paramClass, paramAnnotatedMethod);
  }
  
  protected Object _deserializeOther(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    if ((paramDeserializationContext.isEnabled(DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS)) && (paramJsonParser.isExpectedStartArrayToken()))
    {
      paramJsonParser.nextToken();
      Object localObject = deserialize(paramJsonParser, paramDeserializationContext);
      if (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
        handleMissingEndArrayForSingle(paramJsonParser, paramDeserializationContext);
      }
      return localObject;
    }
    return paramDeserializationContext.handleUnexpectedToken(_enumClass(), paramJsonParser);
  }
  
  protected Class<?> _enumClass()
  {
    return handledType();
  }
  
  protected CompactStringObjectMap _getToStringLookup(DeserializationContext paramDeserializationContext)
  {
    CompactStringObjectMap localCompactStringObjectMap2 = this._lookupByToString;
    CompactStringObjectMap localCompactStringObjectMap1 = localCompactStringObjectMap2;
    if (localCompactStringObjectMap2 == null) {}
    try
    {
      localCompactStringObjectMap1 = EnumResolver.constructUnsafeUsingToString(_enumClass(), paramDeserializationContext.getAnnotationIntrospector()).constructLookup();
      this._lookupByToString = localCompactStringObjectMap1;
      return localCompactStringObjectMap1;
    }
    finally {}
  }
  
  public Object deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    Object localObject1 = paramJsonParser.getCurrentToken();
    Object localObject2;
    if ((localObject1 == JsonToken.VALUE_STRING) || (localObject1 == JsonToken.FIELD_NAME))
    {
      if (paramDeserializationContext.isEnabled(DeserializationFeature.READ_ENUMS_USING_TO_STRING)) {}
      for (localObject1 = _getToStringLookup(paramDeserializationContext);; localObject1 = this._lookupByName)
      {
        String str = paramJsonParser.getText();
        localObject2 = ((CompactStringObjectMap)localObject1).find(str);
        if (localObject2 != null) {
          break;
        }
        return _deserializeAltString(paramJsonParser, paramDeserializationContext, (CompactStringObjectMap)localObject1, str);
      }
    }
    if (localObject1 == JsonToken.VALUE_NUMBER_INT)
    {
      int i = paramJsonParser.getIntValue();
      if (paramDeserializationContext.isEnabled(DeserializationFeature.FAIL_ON_NUMBERS_FOR_ENUMS)) {
        return paramDeserializationContext.handleWeirdNumberValue(_enumClass(), Integer.valueOf(i), "not allowed to deserialize Enum value out of number: disable DeserializationConfig.DeserializationFeature.FAIL_ON_NUMBERS_FOR_ENUMS to allow", new Object[0]);
      }
      if ((i >= 0) && (i < this._enumsByIndex.length)) {
        return this._enumsByIndex[i];
      }
      if ((this._enumDefaultValue != null) && (paramDeserializationContext.isEnabled(DeserializationFeature.READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE))) {
        return this._enumDefaultValue;
      }
      if (!paramDeserializationContext.isEnabled(DeserializationFeature.READ_UNKNOWN_ENUM_VALUES_AS_NULL)) {
        return paramDeserializationContext.handleWeirdNumberValue(_enumClass(), Integer.valueOf(i), "index value outside legal index range [0..%s]", new Object[] { Integer.valueOf(this._enumsByIndex.length - 1) });
      }
      return null;
    }
    return _deserializeOther(paramJsonParser, paramDeserializationContext);
    return localObject2;
  }
  
  public boolean isCachable()
  {
    return true;
  }
}
