package com.fasterxml.jackson.databind.deser.impl;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.deser.SettableBeanProperty;
import com.fasterxml.jackson.databind.jsontype.TypeDeserializer;
import com.fasterxml.jackson.databind.jsontype.TypeIdResolver;
import com.fasterxml.jackson.databind.util.TokenBuffer;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;

public class ExternalTypeHandler
{
  private final HashMap<String, Integer> _nameToPropertyIndex;
  private final ExtTypedProperty[] _properties;
  private final TokenBuffer[] _tokens;
  private final String[] _typeIds;
  
  protected ExternalTypeHandler(ExternalTypeHandler paramExternalTypeHandler)
  {
    this._properties = paramExternalTypeHandler._properties;
    this._nameToPropertyIndex = paramExternalTypeHandler._nameToPropertyIndex;
    int i = this._properties.length;
    this._typeIds = new String[i];
    this._tokens = new TokenBuffer[i];
  }
  
  protected ExternalTypeHandler(ExtTypedProperty[] paramArrayOfExtTypedProperty, HashMap<String, Integer> paramHashMap, String[] paramArrayOfString, TokenBuffer[] paramArrayOfTokenBuffer)
  {
    this._properties = paramArrayOfExtTypedProperty;
    this._nameToPropertyIndex = paramHashMap;
    this._typeIds = paramArrayOfString;
    this._tokens = paramArrayOfTokenBuffer;
  }
  
  protected final Object _deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, int paramInt, String paramString)
    throws IOException
  {
    JsonParser localJsonParser = this._tokens[paramInt].asParser(paramJsonParser);
    if (localJsonParser.nextToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    TokenBuffer localTokenBuffer = new TokenBuffer(paramJsonParser, paramDeserializationContext);
    localTokenBuffer.writeStartArray();
    localTokenBuffer.writeString(paramString);
    localTokenBuffer.copyCurrentStructure(localJsonParser);
    localTokenBuffer.writeEndArray();
    paramJsonParser = localTokenBuffer.asParser(paramJsonParser);
    paramJsonParser.nextToken();
    return this._properties[paramInt].getProperty().deserialize(paramJsonParser, paramDeserializationContext);
  }
  
  protected final void _deserializeAndSet(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Object paramObject, int paramInt, String paramString)
    throws IOException
  {
    JsonParser localJsonParser = this._tokens[paramInt].asParser(paramJsonParser);
    if (localJsonParser.nextToken() == JsonToken.VALUE_NULL)
    {
      this._properties[paramInt].getProperty().set(paramObject, null);
      return;
    }
    TokenBuffer localTokenBuffer = new TokenBuffer(paramJsonParser, paramDeserializationContext);
    localTokenBuffer.writeStartArray();
    localTokenBuffer.writeString(paramString);
    localTokenBuffer.copyCurrentStructure(localJsonParser);
    localTokenBuffer.writeEndArray();
    paramJsonParser = localTokenBuffer.asParser(paramJsonParser);
    paramJsonParser.nextToken();
    this._properties[paramInt].getProperty().deserializeAndSet(paramJsonParser, paramDeserializationContext, paramObject);
  }
  
  public Object complete(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, PropertyValueBuffer paramPropertyValueBuffer, PropertyBasedCreator paramPropertyBasedCreator)
    throws IOException
  {
    int j = this._properties.length;
    Object[] arrayOfObject = new Object[j];
    int i = 0;
    while (i < j)
    {
      Object localObject2 = this._typeIds[i];
      ExtTypedProperty localExtTypedProperty = this._properties[i];
      Object localObject1;
      if (localObject2 == null)
      {
        if (this._tokens[i] == null)
        {
          i += 1;
          continue;
        }
        if (!localExtTypedProperty.hasDefaultType())
        {
          paramDeserializationContext.reportMappingException("Missing external type id property '%s'", new Object[] { localExtTypedProperty.getTypePropertyName() });
          localObject1 = localObject2;
        }
      }
      for (;;)
      {
        arrayOfObject[i] = _deserialize(paramJsonParser, paramDeserializationContext, i, (String)localObject1);
        localObject2 = localExtTypedProperty.getProperty();
        if (((SettableBeanProperty)localObject2).getCreatorIndex() < 0) {
          break;
        }
        paramPropertyValueBuffer.assignParameter((SettableBeanProperty)localObject2, arrayOfObject[i]);
        localObject2 = localExtTypedProperty.getTypeProperty();
        if ((localObject2 == null) || (((SettableBeanProperty)localObject2).getCreatorIndex() < 0)) {
          break;
        }
        paramPropertyValueBuffer.assignParameter((SettableBeanProperty)localObject2, localObject1);
        break;
        localObject1 = localExtTypedProperty.getDefaultTypeId();
        continue;
        localObject1 = localObject2;
        if (this._tokens[i] == null)
        {
          paramDeserializationContext.reportMappingException("Missing property '%s' for external type id '%s'", new Object[] { localExtTypedProperty.getProperty().getName(), this._properties[i].getTypePropertyName() });
          localObject1 = localObject2;
        }
      }
    }
    paramJsonParser = paramPropertyBasedCreator.build(paramDeserializationContext, paramPropertyValueBuffer);
    i = 0;
    while (i < j)
    {
      paramDeserializationContext = this._properties[i].getProperty();
      if (paramDeserializationContext.getCreatorIndex() < 0) {
        paramDeserializationContext.set(paramJsonParser, arrayOfObject[i]);
      }
      i += 1;
    }
    return paramJsonParser;
  }
  
  public Object complete(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Object paramObject)
    throws IOException
  {
    int j = this._properties.length;
    int i = 0;
    if (i < j)
    {
      String str = this._typeIds[i];
      Object localObject1;
      if (str == null)
      {
        Object localObject2 = this._tokens[i];
        if (localObject2 == null) {}
        for (;;)
        {
          i += 1;
          break;
          JsonToken localJsonToken = ((TokenBuffer)localObject2).firstToken();
          localObject1 = str;
          if (localJsonToken == null) {
            break label177;
          }
          localObject1 = str;
          if (!localJsonToken.isScalarValue()) {
            break label177;
          }
          localObject2 = ((TokenBuffer)localObject2).asParser(paramJsonParser);
          ((JsonParser)localObject2).nextToken();
          localObject1 = this._properties[i].getProperty();
          localObject2 = TypeDeserializer.deserializeIfNatural((JsonParser)localObject2, paramDeserializationContext, ((SettableBeanProperty)localObject1).getType());
          if (localObject2 == null) {
            break label137;
          }
          ((SettableBeanProperty)localObject1).set(paramObject, localObject2);
        }
        label137:
        if (!this._properties[i].hasDefaultType())
        {
          paramDeserializationContext.reportMappingException("Missing external type id property '%s'", new Object[] { this._properties[i].getTypePropertyName() });
          localObject1 = str;
        }
      }
      label177:
      do
      {
        for (;;)
        {
          _deserializeAndSet(paramJsonParser, paramDeserializationContext, paramObject, i, (String)localObject1);
          break;
          localObject1 = this._properties[i].getDefaultTypeId();
        }
        localObject1 = str;
      } while (this._tokens[i] != null);
      paramJsonParser = this._properties[i].getProperty();
      if ((paramJsonParser.isRequired()) || (paramDeserializationContext.isEnabled(DeserializationFeature.FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY))) {
        paramDeserializationContext.reportMappingException("Missing property '%s' for external type id '%s'", new Object[] { paramJsonParser.getName(), this._properties[i].getTypePropertyName() });
      }
    }
    return paramObject;
  }
  
  public boolean handlePropertyValue(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, String paramString, Object paramObject)
    throws IOException
  {
    int j = 0;
    Integer localInteger = (Integer)this._nameToPropertyIndex.get(paramString);
    if (localInteger == null) {
      return false;
    }
    int k = localInteger.intValue();
    if (this._properties[k].hasTypePropertyName(paramString))
    {
      this._typeIds[k] = paramJsonParser.getText();
      paramJsonParser.skipChildren();
      i = j;
      if (paramObject != null)
      {
        i = j;
        if (this._tokens[k] != null) {
          i = 1;
        }
      }
      if (i != 0)
      {
        paramString = this._typeIds[k];
        this._typeIds[k] = null;
        _deserializeAndSet(paramJsonParser, paramDeserializationContext, paramObject, k, paramString);
        this._tokens[k] = null;
      }
      return true;
    }
    paramString = new TokenBuffer(paramJsonParser, paramDeserializationContext);
    paramString.copyCurrentStructure(paramJsonParser);
    this._tokens[k] = paramString;
    if ((paramObject != null) && (this._typeIds[k] != null)) {}
    for (int i = 1;; i = 0) {
      break;
    }
  }
  
  public boolean handleTypePropertyValue(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, String paramString, Object paramObject)
    throws IOException
  {
    int j = 0;
    Integer localInteger = (Integer)this._nameToPropertyIndex.get(paramString);
    if (localInteger == null) {}
    int k;
    do
    {
      return false;
      k = localInteger.intValue();
    } while (!this._properties[k].hasTypePropertyName(paramString));
    paramString = paramJsonParser.getText();
    int i = j;
    if (paramObject != null)
    {
      i = j;
      if (this._tokens[k] != null) {
        i = 1;
      }
    }
    if (i != 0)
    {
      _deserializeAndSet(paramJsonParser, paramDeserializationContext, paramObject, k, paramString);
      this._tokens[k] = null;
    }
    for (;;)
    {
      return true;
      this._typeIds[k] = paramString;
    }
  }
  
  public ExternalTypeHandler start()
  {
    return new ExternalTypeHandler(this);
  }
  
  public static class Builder
  {
    private final HashMap<String, Integer> _nameToPropertyIndex = new HashMap();
    private final ArrayList<ExternalTypeHandler.ExtTypedProperty> _properties = new ArrayList();
    
    public Builder() {}
    
    public void addExternal(SettableBeanProperty paramSettableBeanProperty, TypeDeserializer paramTypeDeserializer)
    {
      Integer localInteger = Integer.valueOf(this._properties.size());
      this._properties.add(new ExternalTypeHandler.ExtTypedProperty(paramSettableBeanProperty, paramTypeDeserializer));
      this._nameToPropertyIndex.put(paramSettableBeanProperty.getName(), localInteger);
      this._nameToPropertyIndex.put(paramTypeDeserializer.getPropertyName(), localInteger);
    }
    
    @Deprecated
    public ExternalTypeHandler build()
    {
      return new ExternalTypeHandler((ExternalTypeHandler.ExtTypedProperty[])this._properties.toArray(new ExternalTypeHandler.ExtTypedProperty[this._properties.size()]), this._nameToPropertyIndex, null, null);
    }
    
    public ExternalTypeHandler build(BeanPropertyMap paramBeanPropertyMap)
    {
      int j = this._properties.size();
      ExternalTypeHandler.ExtTypedProperty[] arrayOfExtTypedProperty = new ExternalTypeHandler.ExtTypedProperty[j];
      int i = 0;
      while (i < j)
      {
        ExternalTypeHandler.ExtTypedProperty localExtTypedProperty = (ExternalTypeHandler.ExtTypedProperty)this._properties.get(i);
        SettableBeanProperty localSettableBeanProperty = paramBeanPropertyMap.find(localExtTypedProperty.getTypePropertyName());
        if (localSettableBeanProperty != null) {
          localExtTypedProperty.linkTypeProperty(localSettableBeanProperty);
        }
        arrayOfExtTypedProperty[i] = localExtTypedProperty;
        i += 1;
      }
      return new ExternalTypeHandler(arrayOfExtTypedProperty, this._nameToPropertyIndex, null, null);
    }
  }
  
  private static final class ExtTypedProperty
  {
    private final SettableBeanProperty _property;
    private final TypeDeserializer _typeDeserializer;
    private SettableBeanProperty _typeProperty;
    private final String _typePropertyName;
    
    public ExtTypedProperty(SettableBeanProperty paramSettableBeanProperty, TypeDeserializer paramTypeDeserializer)
    {
      this._property = paramSettableBeanProperty;
      this._typeDeserializer = paramTypeDeserializer;
      this._typePropertyName = paramTypeDeserializer.getPropertyName();
    }
    
    public String getDefaultTypeId()
    {
      Class localClass = this._typeDeserializer.getDefaultImpl();
      if (localClass == null) {
        return null;
      }
      return this._typeDeserializer.getTypeIdResolver().idFromValueAndType(null, localClass);
    }
    
    public SettableBeanProperty getProperty()
    {
      return this._property;
    }
    
    public SettableBeanProperty getTypeProperty()
    {
      return this._typeProperty;
    }
    
    public String getTypePropertyName()
    {
      return this._typePropertyName;
    }
    
    public boolean hasDefaultType()
    {
      return this._typeDeserializer.getDefaultImpl() != null;
    }
    
    public boolean hasTypePropertyName(String paramString)
    {
      return paramString.equals(this._typePropertyName);
    }
    
    public void linkTypeProperty(SettableBeanProperty paramSettableBeanProperty)
    {
      this._typeProperty = paramSettableBeanProperty;
    }
  }
}
