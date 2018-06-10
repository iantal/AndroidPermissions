package com.fasterxml.jackson.databind.deser;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.BeanDescription;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.deser.impl.ObjectIdReader;
import com.fasterxml.jackson.databind.deser.impl.ReadableObjectId;
import com.fasterxml.jackson.databind.jsontype.TypeDeserializer;
import java.io.Serializable;
import java.util.Map;

public class AbstractDeserializer
  extends JsonDeserializer<Object>
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  protected final boolean _acceptBoolean;
  protected final boolean _acceptDouble;
  protected final boolean _acceptInt;
  protected final boolean _acceptString;
  protected final Map<String, SettableBeanProperty> _backRefProperties;
  protected final JavaType _baseType;
  protected final ObjectIdReader _objectIdReader;
  
  protected AbstractDeserializer(BeanDescription paramBeanDescription)
  {
    this._baseType = paramBeanDescription.getType();
    this._objectIdReader = null;
    this._backRefProperties = null;
    paramBeanDescription = this._baseType.getRawClass();
    this._acceptString = paramBeanDescription.isAssignableFrom(String.class);
    Class localClass = Boolean.TYPE;
    boolean bool2 = true;
    if ((paramBeanDescription != localClass) && (!paramBeanDescription.isAssignableFrom(Boolean.class))) {
      bool1 = false;
    } else {
      bool1 = true;
    }
    this._acceptBoolean = bool1;
    if ((paramBeanDescription != Integer.TYPE) && (!paramBeanDescription.isAssignableFrom(Integer.class))) {
      bool1 = false;
    } else {
      bool1 = true;
    }
    this._acceptInt = bool1;
    boolean bool1 = bool2;
    if (paramBeanDescription != Double.TYPE) {
      if (paramBeanDescription.isAssignableFrom(Double.class)) {
        bool1 = bool2;
      } else {
        bool1 = false;
      }
    }
    this._acceptDouble = bool1;
  }
  
  public AbstractDeserializer(BeanDeserializerBuilder paramBeanDeserializerBuilder, BeanDescription paramBeanDescription, Map<String, SettableBeanProperty> paramMap)
  {
    this._baseType = paramBeanDescription.getType();
    this._objectIdReader = paramBeanDeserializerBuilder.getObjectIdReader();
    this._backRefProperties = paramMap;
    paramBeanDeserializerBuilder = this._baseType.getRawClass();
    this._acceptString = paramBeanDeserializerBuilder.isAssignableFrom(String.class);
    paramBeanDescription = Boolean.TYPE;
    boolean bool2 = true;
    if ((paramBeanDeserializerBuilder != paramBeanDescription) && (!paramBeanDeserializerBuilder.isAssignableFrom(Boolean.class))) {
      bool1 = false;
    } else {
      bool1 = true;
    }
    this._acceptBoolean = bool1;
    if ((paramBeanDeserializerBuilder != Integer.TYPE) && (!paramBeanDeserializerBuilder.isAssignableFrom(Integer.class))) {
      bool1 = false;
    } else {
      bool1 = true;
    }
    this._acceptInt = bool1;
    boolean bool1 = bool2;
    if (paramBeanDeserializerBuilder != Double.TYPE) {
      if (paramBeanDeserializerBuilder.isAssignableFrom(Double.class)) {
        bool1 = bool2;
      } else {
        bool1 = false;
      }
    }
    this._acceptDouble = bool1;
  }
  
  public static AbstractDeserializer constructForNonPOJO(BeanDescription paramBeanDescription)
  {
    return new AbstractDeserializer(paramBeanDescription);
  }
  
  protected Object _deserializeFromObjectId(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    Object localObject1 = this._objectIdReader.readObjectReference(paramJsonParser, paramDeserializationContext);
    paramDeserializationContext = paramDeserializationContext.findObjectId(localObject1, this._objectIdReader.generator, this._objectIdReader.resolver);
    Object localObject2 = paramDeserializationContext.resolve();
    if (localObject2 == null)
    {
      localObject2 = new StringBuilder("Could not resolve Object Id [");
      ((StringBuilder)localObject2).append(localObject1);
      ((StringBuilder)localObject2).append("] -- unresolved forward-reference?");
      throw new UnresolvedForwardReference(paramJsonParser, ((StringBuilder)localObject2).toString(), paramJsonParser.getCurrentLocation(), paramDeserializationContext);
    }
    return localObject2;
  }
  
  protected Object _deserializeIfNatural(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    switch (paramJsonParser.getCurrentTokenId())
    {
    default: 
      break;
    case 10: 
      if (this._acceptBoolean) {
        return Boolean.FALSE;
      }
      break;
    case 9: 
      if (this._acceptBoolean) {
        return Boolean.TRUE;
      }
      break;
    case 8: 
      if (this._acceptDouble) {
        return Double.valueOf(paramJsonParser.getDoubleValue());
      }
      break;
    case 7: 
      if (this._acceptInt) {
        return Integer.valueOf(paramJsonParser.getIntValue());
      }
      break;
    case 6: 
      if (this._acceptString) {
        return paramJsonParser.getText();
      }
      break;
    }
    return null;
  }
  
  public Object deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    return paramDeserializationContext.handleMissingInstantiator(this._baseType.getRawClass(), paramJsonParser, "abstract types either need to be mapped to concrete types, have custom deserializer, or contain additional type information", new Object[0]);
  }
  
  public Object deserializeWithType(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, TypeDeserializer paramTypeDeserializer)
  {
    if (this._objectIdReader != null)
    {
      JsonToken localJsonToken = paramJsonParser.getCurrentToken();
      if (localJsonToken != null)
      {
        if (localJsonToken.isScalarValue()) {
          return _deserializeFromObjectId(paramJsonParser, paramDeserializationContext);
        }
        localObject = localJsonToken;
        if (localJsonToken == JsonToken.START_OBJECT) {
          localObject = paramJsonParser.nextToken();
        }
        if ((localObject == JsonToken.FIELD_NAME) && (this._objectIdReader.maySerializeAsObject()) && (this._objectIdReader.isValidReferencePropertyName(paramJsonParser.getCurrentName(), paramJsonParser))) {
          return _deserializeFromObjectId(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    Object localObject = _deserializeIfNatural(paramJsonParser, paramDeserializationContext);
    if (localObject != null) {
      return localObject;
    }
    return paramTypeDeserializer.deserializeTypedFromObject(paramJsonParser, paramDeserializationContext);
  }
  
  public SettableBeanProperty findBackReference(String paramString)
  {
    if (this._backRefProperties == null) {
      return null;
    }
    return (SettableBeanProperty)this._backRefProperties.get(paramString);
  }
  
  public ObjectIdReader getObjectIdReader()
  {
    return this._objectIdReader;
  }
  
  public Class<?> handledType()
  {
    return this._baseType.getRawClass();
  }
  
  public boolean isCachable()
  {
    return true;
  }
}
