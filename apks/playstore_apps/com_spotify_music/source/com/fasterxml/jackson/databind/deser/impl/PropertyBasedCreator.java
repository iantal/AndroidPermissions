package com.fasterxml.jackson.databind.deser.impl;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.deser.SettableBeanProperty;
import com.fasterxml.jackson.databind.deser.ValueInstantiator;
import java.util.HashMap;

public final class PropertyBasedCreator
{
  protected final SettableBeanProperty[] _allProperties;
  protected final int _propertyCount;
  protected final HashMap<String, SettableBeanProperty> _propertyLookup;
  protected final ValueInstantiator _valueInstantiator;
  
  protected PropertyBasedCreator(ValueInstantiator paramValueInstantiator, SettableBeanProperty[] paramArrayOfSettableBeanProperty)
  {
    this._valueInstantiator = paramValueInstantiator;
    this._propertyLookup = new HashMap();
    int i = 0;
    int j = paramArrayOfSettableBeanProperty.length;
    this._propertyCount = j;
    this._allProperties = new SettableBeanProperty[j];
    while (i < j)
    {
      paramValueInstantiator = paramArrayOfSettableBeanProperty[i];
      this._allProperties[i] = paramValueInstantiator;
      this._propertyLookup.put(paramValueInstantiator.getName(), paramValueInstantiator);
      i += 1;
    }
  }
  
  public static PropertyBasedCreator construct(DeserializationContext paramDeserializationContext, ValueInstantiator paramValueInstantiator, SettableBeanProperty[] paramArrayOfSettableBeanProperty)
  {
    int i = 0;
    int j = paramArrayOfSettableBeanProperty.length;
    SettableBeanProperty[] arrayOfSettableBeanProperty = new SettableBeanProperty[j];
    while (i < j)
    {
      SettableBeanProperty localSettableBeanProperty2 = paramArrayOfSettableBeanProperty[i];
      SettableBeanProperty localSettableBeanProperty1 = localSettableBeanProperty2;
      if (!localSettableBeanProperty2.hasValueDeserializer()) {
        localSettableBeanProperty1 = localSettableBeanProperty2.withValueDeserializer(paramDeserializationContext.findContextualValueDeserializer(localSettableBeanProperty2.getType(), localSettableBeanProperty2));
      }
      arrayOfSettableBeanProperty[i] = localSettableBeanProperty1;
      i += 1;
    }
    return new PropertyBasedCreator(paramValueInstantiator, arrayOfSettableBeanProperty);
  }
  
  public final Object build(DeserializationContext paramDeserializationContext, PropertyValueBuffer paramPropertyValueBuffer)
  {
    Object localObject2 = this._valueInstantiator.createFromObjectWith(paramDeserializationContext, this._allProperties, paramPropertyValueBuffer);
    Object localObject1 = localObject2;
    if (localObject2 != null)
    {
      localObject2 = paramPropertyValueBuffer.handleIdValue(paramDeserializationContext, localObject2);
      for (paramDeserializationContext = paramPropertyValueBuffer.buffered();; paramDeserializationContext = paramDeserializationContext.next)
      {
        localObject1 = localObject2;
        if (paramDeserializationContext == null) {
          break;
        }
        paramDeserializationContext.assign(localObject2);
      }
    }
    return localObject1;
  }
  
  public final SettableBeanProperty findCreatorProperty(String paramString)
  {
    return (SettableBeanProperty)this._propertyLookup.get(paramString);
  }
  
  public final PropertyValueBuffer startBuilding(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, ObjectIdReader paramObjectIdReader)
  {
    return new PropertyValueBuffer(paramJsonParser, paramDeserializationContext, this._propertyCount, paramObjectIdReader);
  }
}
