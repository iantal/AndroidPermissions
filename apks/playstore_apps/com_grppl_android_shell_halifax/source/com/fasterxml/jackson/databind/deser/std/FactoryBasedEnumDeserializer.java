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
    throws IOException
  {
    while (((paramThrowable instanceof InvocationTargetException)) && (paramThrowable.getCause() != null)) {
      paramThrowable = paramThrowable.getCause();
    }
    if ((paramThrowable instanceof Error)) {
      throw ((Error)paramThrowable);
    }
    if ((paramDeserializationContext == null) || (paramDeserializationContext.isEnabled(DeserializationFeature.WRAP_EXCEPTIONS))) {}
    for (int i = 1; (paramThrowable instanceof IOException); i = 0)
    {
      if ((i != 0) && ((paramThrowable instanceof JsonProcessingException))) {
        return paramThrowable;
      }
      throw ((IOException)paramThrowable);
    }
    if ((i == 0) && ((paramThrowable instanceof RuntimeException))) {
      throw ((RuntimeException)paramThrowable);
    }
    return paramThrowable;
  }
  
  protected final Object _deserializeWithErrorWrapping(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, SettableBeanProperty paramSettableBeanProperty)
    throws IOException
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
    throws JsonMappingException
  {
    FactoryBasedEnumDeserializer localFactoryBasedEnumDeserializer = this;
    if (this._deser == null)
    {
      localFactoryBasedEnumDeserializer = this;
      if (this._inputType != null)
      {
        localFactoryBasedEnumDeserializer = this;
        if (this._creatorProps == null) {
          localFactoryBasedEnumDeserializer = new FactoryBasedEnumDeserializer(this, paramDeserializationContext.findContextualValueDeserializer(this._inputType, paramBeanProperty));
        }
      }
    }
    return localFactoryBasedEnumDeserializer;
  }
  
  public Object deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    if (this._deser != null) {
      paramJsonParser = this._deser.deserialize(paramJsonParser, paramDeserializationContext);
    }
    for (;;)
    {
      try
      {
        localObject = this._factory.callOnWith(this._valueClass, new Object[] { paramJsonParser });
        return localObject;
      }
      catch (Exception localException)
      {
        Object localObject;
        Throwable localThrowable = ClassUtil.throwRootCauseIfIOE(localException);
        return paramDeserializationContext.handleInstantiationProblem(this._valueClass, paramJsonParser, localThrowable);
      }
      if (!this._hasArgs) {
        continue;
      }
      localObject = paramJsonParser.getCurrentToken();
      if ((localObject == JsonToken.VALUE_STRING) || (localObject == JsonToken.FIELD_NAME))
      {
        paramJsonParser = paramJsonParser.getText();
      }
      else
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
    }
    paramJsonParser.skipChildren();
    try
    {
      paramJsonParser = this._factory.call();
      return paramJsonParser;
    }
    catch (Exception paramJsonParser)
    {
      paramJsonParser = ClassUtil.throwRootCauseIfIOE(paramJsonParser);
      return paramDeserializationContext.handleInstantiationProblem(this._valueClass, null, paramJsonParser);
    }
  }
  
  protected Object deserializeEnumUsingPropertyBased(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, PropertyBasedCreator paramPropertyBasedCreator)
    throws IOException
  {
    PropertyValueBuffer localPropertyValueBuffer = paramPropertyBasedCreator.startBuilding(paramJsonParser, paramDeserializationContext, null);
    Object localObject = paramJsonParser.getCurrentToken();
    if (localObject == JsonToken.FIELD_NAME)
    {
      localObject = paramJsonParser.getCurrentName();
      paramJsonParser.nextToken();
      SettableBeanProperty localSettableBeanProperty = paramPropertyBasedCreator.findCreatorProperty((String)localObject);
      if (localSettableBeanProperty != null) {
        localPropertyValueBuffer.assignParameter(localSettableBeanProperty, _deserializeWithErrorWrapping(paramJsonParser, paramDeserializationContext, localSettableBeanProperty));
      }
      for (;;)
      {
        localObject = paramJsonParser.nextToken();
        break;
        if (!localPropertyValueBuffer.readIdProperty((String)localObject)) {}
      }
    }
    return paramPropertyBasedCreator.build(paramDeserializationContext, localPropertyValueBuffer);
  }
  
  public Object deserializeWithType(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, TypeDeserializer paramTypeDeserializer)
    throws IOException
  {
    if (this._deser == null) {
      return deserialize(paramJsonParser, paramDeserializationContext);
    }
    return paramTypeDeserializer.deserializeTypedFromAny(paramJsonParser, paramDeserializationContext);
  }
  
  public void wrapAndThrow(Throwable paramThrowable, Object paramObject, String paramString, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    throw JsonMappingException.wrapWithPath(throwOrReturnThrowable(paramThrowable, paramDeserializationContext), paramObject, paramString);
  }
}
