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
import java.io.IOException;
import java.util.Set;

public class ThrowableDeserializer
  extends BeanDeserializer
{
  protected static final String PROP_NAME_MESSAGE = "message";
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
    throws IOException
  {
    int k = 0;
    if (this._propertyBasedCreator != null)
    {
      paramJsonParser = _deserializeUsingPropertyBased(paramJsonParser, paramDeserializationContext);
      return paramJsonParser;
    }
    if (this._delegateDeserializer != null) {
      return this._valueInstantiator.createUsingDelegate(paramDeserializationContext, this._delegateDeserializer.deserialize(paramJsonParser, paramDeserializationContext));
    }
    if (this._beanType.isAbstract()) {
      return paramDeserializationContext.handleMissingInstantiator(handledType(), paramJsonParser, "abstract type (need to add/enable type information?)", new Object[0]);
    }
    boolean bool1 = this._valueInstantiator.canCreateFromString();
    boolean bool2 = this._valueInstantiator.canCreateUsingDefault();
    if ((!bool1) && (!bool2)) {
      return paramDeserializationContext.handleMissingInstantiator(handledType(), paramJsonParser, "Throwable needs a default contructor, a single-String-arg constructor; or explicit @JsonCreator", new Object[0]);
    }
    Object localObject1 = null;
    Object localObject2 = null;
    int i = 0;
    String str;
    Object localObject3;
    label185:
    int j;
    for (;;)
    {
      if (paramJsonParser.getCurrentToken() != JsonToken.END_OBJECT)
      {
        str = paramJsonParser.getCurrentName();
        localObject3 = this._beanProperties.find(str);
        paramJsonParser.nextToken();
        if (localObject3 != null)
        {
          if (localObject1 != null)
          {
            ((SettableBeanProperty)localObject3).deserializeAndSet(paramJsonParser, paramDeserializationContext, localObject1);
            localObject3 = localObject2;
            localObject2 = localObject1;
            localObject1 = localObject3;
            paramJsonParser.nextToken();
            localObject3 = localObject2;
            localObject2 = localObject1;
            localObject1 = localObject3;
            continue;
          }
          if (localObject2 != null) {
            break label556;
          }
          j = this._beanProperties.size();
          localObject2 = new Object[j + j];
        }
      }
    }
    label541:
    label556:
    for (;;)
    {
      j = i + 1;
      localObject2[i] = localObject3;
      localObject2[j] = ((SettableBeanProperty)localObject3).deserialize(paramJsonParser, paramDeserializationContext);
      i = j + 1;
      localObject3 = localObject1;
      localObject1 = localObject2;
      localObject2 = localObject3;
      break label185;
      if (("message".equals(str)) && (bool1))
      {
        localObject1 = this._valueInstantiator.createFromString(paramDeserializationContext, paramJsonParser.getText());
        if (localObject2 == null) {
          break label541;
        }
        j = 0;
        while (j < i)
        {
          ((SettableBeanProperty)localObject2[j]).set(localObject1, localObject2[(j + 1)]);
          j += 2;
        }
        localObject3 = null;
        localObject2 = localObject1;
        localObject1 = localObject3;
        break label185;
      }
      if ((this._ignorableProps != null) && (this._ignorableProps.contains(str)))
      {
        paramJsonParser.skipChildren();
        localObject3 = localObject1;
        localObject1 = localObject2;
        localObject2 = localObject3;
        break label185;
      }
      if (this._anySetter != null)
      {
        this._anySetter.deserializeAndSet(paramJsonParser, paramDeserializationContext, localObject1, str);
        localObject3 = localObject1;
        localObject1 = localObject2;
        localObject2 = localObject3;
        break label185;
      }
      handleUnknownProperty(paramJsonParser, paramDeserializationContext, localObject1, str);
      localObject3 = localObject1;
      localObject1 = localObject2;
      localObject2 = localObject3;
      break label185;
      paramJsonParser = localObject1;
      if (localObject1 != null) {
        break;
      }
      if (bool1) {}
      for (paramDeserializationContext = this._valueInstantiator.createFromString(paramDeserializationContext, null);; paramDeserializationContext = this._valueInstantiator.createUsingDefault(paramDeserializationContext))
      {
        paramJsonParser = paramDeserializationContext;
        if (localObject2 == null) {
          break;
        }
        j = k;
        for (;;)
        {
          paramJsonParser = paramDeserializationContext;
          if (j >= i) {
            break;
          }
          ((SettableBeanProperty)localObject2[j]).set(paramDeserializationContext, localObject2[(j + 1)]);
          j += 2;
        }
      }
      localObject3 = localObject1;
      localObject1 = localObject2;
      localObject2 = localObject3;
      break label185;
    }
  }
  
  public JsonDeserializer<Object> unwrappingDeserializer(NameTransformer paramNameTransformer)
  {
    if (getClass() != ThrowableDeserializer.class) {
      return this;
    }
    return new ThrowableDeserializer(this, paramNameTransformer);
  }
}
