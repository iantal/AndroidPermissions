package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.annotation.JsonFormat.Feature;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.deser.ContextualDeserializer;
import com.fasterxml.jackson.databind.jsontype.TypeDeserializer;
import java.util.EnumSet;

public class EnumSetDeserializer
  extends StdDeserializer<EnumSet<?>>
  implements ContextualDeserializer
{
  private static final long serialVersionUID = 1L;
  protected final Class<Enum> _enumClass;
  protected JsonDeserializer<Enum<?>> _enumDeserializer;
  protected final JavaType _enumType;
  protected final Boolean _unwrapSingle;
  
  public EnumSetDeserializer(JavaType paramJavaType, JsonDeserializer<?> paramJsonDeserializer)
  {
    super(EnumSet.class);
    this._enumType = paramJavaType;
    this._enumClass = paramJavaType.getRawClass();
    if (!this._enumClass.isEnum())
    {
      paramJsonDeserializer = new StringBuilder("Type ");
      paramJsonDeserializer.append(paramJavaType);
      paramJsonDeserializer.append(" not Java Enum type");
      throw new IllegalArgumentException(paramJsonDeserializer.toString());
    }
    this._enumDeserializer = paramJsonDeserializer;
    this._unwrapSingle = null;
  }
  
  protected EnumSetDeserializer(EnumSetDeserializer paramEnumSetDeserializer, JsonDeserializer<?> paramJsonDeserializer, Boolean paramBoolean)
  {
    super(EnumSet.class);
    this._enumType = paramEnumSetDeserializer._enumType;
    this._enumClass = paramEnumSetDeserializer._enumClass;
    this._enumDeserializer = paramJsonDeserializer;
    this._unwrapSingle = paramBoolean;
  }
  
  private EnumSet constructSet()
  {
    return EnumSet.noneOf(this._enumClass);
  }
  
  public JsonDeserializer<?> createContextual(DeserializationContext paramDeserializationContext, BeanProperty paramBeanProperty)
  {
    Boolean localBoolean = findFormatFeature(paramDeserializationContext, paramBeanProperty, EnumSet.class, JsonFormat.Feature.ACCEPT_SINGLE_VALUE_AS_ARRAY);
    JsonDeserializer localJsonDeserializer = this._enumDeserializer;
    if (localJsonDeserializer == null) {
      paramDeserializationContext = paramDeserializationContext.findContextualValueDeserializer(this._enumType, paramBeanProperty);
    } else {
      paramDeserializationContext = paramDeserializationContext.handleSecondaryContextualization(localJsonDeserializer, paramBeanProperty, this._enumType);
    }
    return withResolved(paramDeserializationContext, localBoolean);
  }
  
  public EnumSet<?> deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (!paramJsonParser.isExpectedStartArrayToken()) {
      return handleNonArray(paramJsonParser, paramDeserializationContext);
    }
    EnumSet localEnumSet = constructSet();
    try
    {
      for (;;)
      {
        Object localObject = paramJsonParser.nextToken();
        if (localObject == JsonToken.END_ARRAY) {
          break;
        }
        if (localObject == JsonToken.VALUE_NULL) {
          return (EnumSet)paramDeserializationContext.handleUnexpectedToken(this._enumClass, paramJsonParser);
        }
        localObject = (Enum)this._enumDeserializer.deserialize(paramJsonParser, paramDeserializationContext);
        if (localObject != null) {
          localEnumSet.add(localObject);
        }
      }
      return localEnumSet;
    }
    catch (Exception paramJsonParser)
    {
      throw JsonMappingException.wrapWithPath(paramJsonParser, localEnumSet, localEnumSet.size());
    }
  }
  
  public Object deserializeWithType(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, TypeDeserializer paramTypeDeserializer)
  {
    return paramTypeDeserializer.deserializeTypedFromArray(paramJsonParser, paramDeserializationContext);
  }
  
  protected EnumSet<?> handleNonArray(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    int i;
    if ((this._unwrapSingle != Boolean.TRUE) && ((this._unwrapSingle != null) || (!paramDeserializationContext.isEnabled(DeserializationFeature.ACCEPT_SINGLE_VALUE_AS_ARRAY)))) {
      i = 0;
    } else {
      i = 1;
    }
    if (i == 0) {
      return (EnumSet)paramDeserializationContext.handleUnexpectedToken(EnumSet.class, paramJsonParser);
    }
    EnumSet localEnumSet = constructSet();
    if (paramJsonParser.hasToken(JsonToken.VALUE_NULL)) {
      return (EnumSet)paramDeserializationContext.handleUnexpectedToken(this._enumClass, paramJsonParser);
    }
    try
    {
      paramJsonParser = (Enum)this._enumDeserializer.deserialize(paramJsonParser, paramDeserializationContext);
      if (paramJsonParser != null) {
        localEnumSet.add(paramJsonParser);
      }
      return localEnumSet;
    }
    catch (Exception paramJsonParser)
    {
      throw JsonMappingException.wrapWithPath(paramJsonParser, localEnumSet, localEnumSet.size());
    }
  }
  
  public boolean isCachable()
  {
    return this._enumType.getValueHandler() == null;
  }
  
  public EnumSetDeserializer withResolved(JsonDeserializer<?> paramJsonDeserializer, Boolean paramBoolean)
  {
    if ((this._unwrapSingle == paramBoolean) && (this._enumDeserializer == paramJsonDeserializer)) {
      return this;
    }
    return new EnumSetDeserializer(this, paramJsonDeserializer, paramBoolean);
  }
}
