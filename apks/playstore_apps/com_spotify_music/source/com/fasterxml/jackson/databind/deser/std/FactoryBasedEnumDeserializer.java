package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.deser.ContextualDeserializer;
import com.fasterxml.jackson.databind.deser.SettableBeanProperty;
import com.fasterxml.jackson.databind.deser.ValueInstantiator;
import com.fasterxml.jackson.databind.deser.impl.PropertyBasedCreator;
import com.fasterxml.jackson.databind.deser.impl.PropertyValueBuffer;
import com.fasterxml.jackson.databind.introspect.AnnotatedMethod;
import com.fasterxml.jackson.databind.jsontype.TypeDeserializer;
import com.fasterxml.jackson.databind.util.ClassUtil;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

class FactoryBasedEnumDeserializer
  extends StdDeserializer<Object>
  implements ContextualDeserializer
{
  private static final long serialVersionUID = 1L;
  protected final SettableBeanProperty[] _creatorProps;
  protected final JsonDeserializer<?> _deser;
  protected final AnnotatedMethod _factory;
  protected final boolean _hasArgs;
  protected final JavaType _inputType;
  private transient PropertyBasedCreator _propCreator;
  protected final ValueInstantiator _valueInstantiator;
  
  protected FactoryBasedEnumDeserializer(FactoryBasedEnumDeserializer paramFactoryBasedEnumDeserializer, JsonDeserializer<?> paramJsonDeserializer)
  {
    super(paramFactoryBasedEnumDeserializer._valueClass);
    this._inputType = paramFactoryBasedEnumDeserializer._inputType;
    this._factory = paramFactoryBasedEnumDeserializer._factory;
    this._hasArgs = paramFactoryBasedEnumDeserializer._hasArgs;
    this._valueInstantiator = paramFactoryBasedEnumDeserializer._valueInstantiator;
    this._creatorProps = paramFactoryBasedEnumDeserializer._creatorProps;
    this._deser = paramJsonDeserializer;
  }
  
  public FactoryBasedEnumDeserializer(Class<?> paramClass, AnnotatedMethod paramAnnotatedMethod)
  {
    super(paramClass);
    this._factory = paramAnnotatedMethod;
    this._hasArgs = false;
    this._inputType = null;
    this._deser = null;
    this._valueInstantiator = null;
    this._creatorProps = null;
  }
  
  public FactoryBasedEnumDeserializer(Class<?> paramClass, AnnotatedMethod paramAnnotatedMethod, JavaType paramJavaType, ValueInstantiator paramValueInstantiator, SettableBeanProperty[] paramArrayOfSettableBeanProperty)
  {
    super(paramClass);
    this._factory = paramAnnotatedMethod;
    this._hasArgs = true;
    paramClass = paramJavaType;
    if (paramJavaType.hasRawClass(String.class)) {
      paramClass = null;
    }
    this._inputType = paramClass;
    this._deser = null;
    this._valueInstantiator = paramValueInstantiator;
    this._creatorProps = paramArrayOfSettableBeanProperty;
  }
  
  private Throwable throwOrReturnThrowable(Throwable paramThrowable, DeserializationContext paramDeserializationContext)
  {
    while (((paramThrowable instanceof InvocationTargetException)) && (paramThrowable.getCause() != null)) {
      paramThrowable = paramThrowable.getCause();
    }
    if ((paramThrowable instanceof Error)) {
      throw ((Error)paramThrowable);
    }
    int i;
    if ((paramDeserializationContext != null) && (!paramDeserializationContext.isEnabled(DeserializationFeature.WRAP_EXCEPTIONS))) {
      i = 0;
    } else {
      i = 1;
    }
    if ((paramThrowable instanceof IOException))
    {
      if ((i == 0) || (!(paramThrowable instanceof JsonProcessingException))) {
        throw ((IOException)paramThrowable);
      }
    }
    else if ((i == 0) && ((paramThrowable instanceof RuntimeException))) {
      throw ((RuntimeException)paramThrowable);
    }
    return paramThrowable;
  }
  
  protected final Object _deserializeWithErrorWrapping(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, SettableBeanProperty paramSettableBeanProperty)
  {
    try
    {
      paramJsonParser = paramSettableBeanProperty.deserialize(paramJsonParser, paramDeserializationContext);
      return paramJsonParser;
    }
    catch (Exception paramJsonParser)
    {
      wrapAndThrow(paramJsonParser, this._valueClass.getClass(), paramSettableBeanProperty.getName(), paramDeserializationContext);
    }
    return null;
  }
  
  public JsonDeserializer<?> createContextual(DeserializationContext paramDeserializationContext, BeanProperty paramBeanProperty)
  {
    if ((this._deser == null) && (this._inputType != null)) {
      return new FactoryBasedEnumDeserializer(this, paramDeserializationContext.findContextualValueDeserializer(this._inputType, paramBeanProperty));
    }
    return this;
  }
  
  public Object deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    Object localObject;
    if (this._deser != null)
    {
      paramJsonParser = this._deser.deserialize(paramJsonParser, paramDeserializationContext);
    }
    else
    {
      if (!this._hasArgs) {
        break label154;
      }
      localObject = paramJsonParser.getCurrentToken();
      if ((localObject != JsonToken.VALUE_STRING) && (localObject != JsonToken.FIELD_NAME))
      {
        if ((this._creatorProps != null) && (paramJsonParser.isExpectedStartObjectToken()))
        {
          if (this._propCreator == null) {
            this._propCreator = PropertyBasedCreator.construct(paramDeserializationContext, this._valueInstantiator, this._creatorProps);
          }
          paramJsonParser.nextToken();
          return deserializeEnumUsingPropertyBased(paramJsonParser, paramDeserializationContext, this._propCreator);
        }
        paramJsonParser = paramJsonParser.getValueAsString();
      }
      else
      {
        paramJsonParser = paramJsonParser.getText();
      }
    }
    try
    {
      localObject = this._factory.callOnWith(this._valueClass, new Object[] { paramJsonParser });
      return localObject;
    }
    catch (Exception localException)
    {
      Throwable localThrowable = ClassUtil.throwRootCauseIfIOE(localException);
      return paramDeserializationContext.handleInstantiationProblem(this._valueClass, paramJsonParser, localThrowable);
    }
    label154:
    paramJsonParser.skipChildren();
    try
    {
      paramJsonParser = this._factory.call();
      return paramJsonParser;
    }
    catch (Exception paramJsonParser)
    {
      paramJsonParser = ClassUtil.throwRootCauseIfIOE(paramJsonParser);
    }
    return paramDeserializationContext.handleInstantiationProblem(this._valueClass, null, paramJsonParser);
  }
  
  protected Object deserializeEnumUsingPropertyBased(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, PropertyBasedCreator paramPropertyBasedCreator)
  {
    PropertyValueBuffer localPropertyValueBuffer = paramPropertyBasedCreator.startBuilding(paramJsonParser, paramDeserializationContext, null);
    for (Object localObject = paramJsonParser.getCurrentToken(); localObject == JsonToken.FIELD_NAME; localObject = paramJsonParser.nextToken())
    {
      localObject = paramJsonParser.getCurrentName();
      paramJsonParser.nextToken();
      SettableBeanProperty localSettableBeanProperty = paramPropertyBasedCreator.findCreatorProperty((String)localObject);
      if (localSettableBeanProperty != null)
      {
        if (localPropertyValueBuffer.assignParameter(localSettableBeanProperty, _deserializeWithErrorWrapping(paramJsonParser, paramDeserializationContext, localSettableBeanProperty))) {
          paramJsonParser.nextToken();
        }
      }
      else {
        localPropertyValueBuffer.readIdProperty((String)localObject);
      }
    }
    return paramPropertyBasedCreator.build(paramDeserializationContext, localPropertyValueBuffer);
  }
  
  public Object deserializeWithType(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, TypeDeserializer paramTypeDeserializer)
  {
    if (this._deser == null) {
      return deserialize(paramJsonParser, paramDeserializationContext);
    }
    return paramTypeDeserializer.deserializeTypedFromAny(paramJsonParser, paramDeserializationContext);
  }
  
  public void wrapAndThrow(Throwable paramThrowable, Object paramObject, String paramString, DeserializationContext paramDeserializationContext)
  {
    throw JsonMappingException.wrapWithPath(throwOrReturnThrowable(paramThrowable, paramDeserializationContext), paramObject, paramString);
  }
}
