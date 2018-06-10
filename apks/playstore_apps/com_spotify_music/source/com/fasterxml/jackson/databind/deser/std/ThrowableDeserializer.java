package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.deser.BeanDeserializer;
import com.fasterxml.jackson.databind.deser.SettableAnyProperty;
import com.fasterxml.jackson.databind.deser.SettableBeanProperty;
import com.fasterxml.jackson.databind.deser.ValueInstantiator;
import com.fasterxml.jackson.databind.deser.impl.BeanPropertyMap;
import com.fasterxml.jackson.databind.util.NameTransformer;
import java.util.Set;

public class ThrowableDeserializer
  extends BeanDeserializer
{
  private static final long serialVersionUID = 1L;
  
  public ThrowableDeserializer(BeanDeserializer paramBeanDeserializer)
  {
    super(paramBeanDeserializer);
    this._vanillaProcessing = false;
  }
  
  protected ThrowableDeserializer(BeanDeserializer paramBeanDeserializer, NameTransformer paramNameTransformer)
  {
    super(paramBeanDeserializer, paramNameTransformer);
  }
  
  public Object deserializeFromObject(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (this._propertyBasedCreator != null) {
      return _deserializeUsingPropertyBased(paramJsonParser, paramDeserializationContext);
    }
    if (this._delegateDeserializer != null) {
      return this._valueInstantiator.createUsingDelegate(paramDeserializationContext, this._delegateDeserializer.deserialize(paramJsonParser, paramDeserializationContext));
    }
    boolean bool1 = this._beanType.isAbstract();
    int k = 0;
    if (bool1) {
      return paramDeserializationContext.handleMissingInstantiator(handledType(), paramJsonParser, "abstract type (need to add/enable type information?)", new Object[0]);
    }
    bool1 = this._valueInstantiator.canCreateFromString();
    boolean bool2 = this._valueInstantiator.canCreateUsingDefault();
    if ((!bool1) && (!bool2)) {
      return paramDeserializationContext.handleMissingInstantiator(handledType(), paramJsonParser, "Throwable needs a default contructor, a single-String-arg constructor; or explicit @JsonCreator", new Object[0]);
    }
    int i = 0;
    Object localObject2 = null;
    Object localObject1 = localObject2;
    int j;
    while (paramJsonParser.getCurrentToken() != JsonToken.END_OBJECT)
    {
      Object localObject3 = paramJsonParser.getCurrentName();
      Object localObject4 = this._beanProperties.find((String)localObject3);
      paramJsonParser.nextToken();
      if (localObject4 != null)
      {
        if (localObject2 != null)
        {
          ((SettableBeanProperty)localObject4).deserializeAndSet(paramJsonParser, paramDeserializationContext, localObject2);
          localObject3 = localObject1;
          j = i;
        }
        else
        {
          localObject3 = localObject1;
          if (localObject1 == null)
          {
            j = this._beanProperties.size();
            localObject3 = new Object[j + j];
          }
          int m = i + 1;
          localObject3[i] = localObject4;
          j = m + 1;
          localObject3[m] = ((SettableBeanProperty)localObject4).deserialize(paramJsonParser, paramDeserializationContext);
        }
      }
      else if (("message".equals(localObject3)) && (bool1))
      {
        localObject4 = this._valueInstantiator.createFromString(paramDeserializationContext, paramJsonParser.getText());
        localObject2 = localObject4;
        localObject3 = localObject1;
        j = i;
        if (localObject1 != null)
        {
          j = 0;
          while (j < i)
          {
            ((SettableBeanProperty)localObject1[j]).set(localObject4, localObject1[(j + 1)]);
            j += 2;
          }
          localObject3 = null;
          localObject2 = localObject4;
          j = i;
        }
      }
      else if ((this._ignorableProps != null) && (this._ignorableProps.contains(localObject3)))
      {
        paramJsonParser.skipChildren();
        localObject3 = localObject1;
        j = i;
      }
      else if (this._anySetter != null)
      {
        this._anySetter.deserializeAndSet(paramJsonParser, paramDeserializationContext, localObject2, (String)localObject3);
        localObject3 = localObject1;
        j = i;
      }
      else
      {
        handleUnknownProperty(paramJsonParser, paramDeserializationContext, localObject2, (String)localObject3);
        j = i;
        localObject3 = localObject1;
      }
      paramJsonParser.nextToken();
      localObject1 = localObject3;
      i = j;
    }
    paramJsonParser = localObject2;
    if (localObject2 == null)
    {
      if (bool1) {}
      for (paramJsonParser = this._valueInstantiator.createFromString(paramDeserializationContext, null);; paramJsonParser = this._valueInstantiator.createUsingDefault(paramDeserializationContext))
      {
        paramDeserializationContext = paramJsonParser;
        break;
      }
      paramJsonParser = paramDeserializationContext;
      if (localObject1 != null)
      {
        j = k;
        for (;;)
        {
          paramJsonParser = paramDeserializationContext;
          if (j >= i) {
            break;
          }
          ((SettableBeanProperty)localObject1[j]).set(paramDeserializationContext, localObject1[(j + 1)]);
          j += 2;
        }
      }
    }
    return paramJsonParser;
  }
  
  public JsonDeserializer<Object> unwrappingDeserializer(NameTransformer paramNameTransformer)
  {
    if (getClass() != ThrowableDeserializer.class) {
      return this;
    }
    return new ThrowableDeserializer(this, paramNameTransformer);
  }
}
