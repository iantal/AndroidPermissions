package com.fasterxml.jackson.databind.deser.impl;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.deser.SettableBeanProperty;
import com.fasterxml.jackson.databind.jsontype.TypeDeserializer;
import com.fasterxml.jackson.databind.util.TokenBuffer;
import java.util.HashMap;

public class ExternalTypeHandler
{
  private final HashMap<String, Integer> _nameToPropertyIndex;
  private final ExternalTypeHandler.ExtTypedProperty[] _properties;
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
  
  protected ExternalTypeHandler(ExternalTypeHandler.ExtTypedProperty[] paramArrayOfExtTypedProperty, HashMap<String, Integer> paramHashMap, String[] paramArrayOfString, TokenBuffer[] paramArrayOfTokenBuffer)
  {
    this._properties = paramArrayOfExtTypedProperty;
    this._nameToPropertyIndex = paramHashMap;
    this._typeIds = paramArrayOfString;
    this._tokens = paramArrayOfTokenBuffer;
  }
  
  protected final Object _deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, int paramInt, String paramString)
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
  {
    Object localObject1 = this._properties;
    int j = 0;
    int k = localObject1.length;
    Object[] arrayOfObject = new Object[k];
    int i = 0;
    while (i < k)
    {
      Object localObject2 = this._typeIds[i];
      ExternalTypeHandler.ExtTypedProperty localExtTypedProperty = this._properties[i];
      if (localObject2 == null)
      {
        if (this._tokens[i] == null) {
          break label230;
        }
        if (!localExtTypedProperty.hasDefaultType())
        {
          paramDeserializationContext.reportMappingException("Missing external type id property '%s'", new Object[] { localExtTypedProperty.getTypePropertyName() });
          localObject1 = localObject2;
        }
        else
        {
          localObject1 = localExtTypedProperty.getDefaultTypeId();
        }
      }
      else
      {
        localObject1 = localObject2;
        if (this._tokens[i] == null)
        {
          paramDeserializationContext.reportMappingException("Missing property '%s' for external type id '%s'", new Object[] { localExtTypedProperty.getProperty().getName(), this._properties[i].getTypePropertyName() });
          localObject1 = localObject2;
        }
      }
      arrayOfObject[i] = _deserialize(paramJsonParser, paramDeserializationContext, i, (String)localObject1);
      localObject2 = localExtTypedProperty.getProperty();
      if (((SettableBeanProperty)localObject2).getCreatorIndex() >= 0)
      {
        paramPropertyValueBuffer.assignParameter((SettableBeanProperty)localObject2, arrayOfObject[i]);
        localObject2 = localExtTypedProperty.getTypeProperty();
        if ((localObject2 != null) && (((SettableBeanProperty)localObject2).getCreatorIndex() >= 0)) {
          paramPropertyValueBuffer.assignParameter((SettableBeanProperty)localObject2, localObject1);
        }
      }
      label230:
      i += 1;
    }
    paramJsonParser = paramPropertyBasedCreator.build(paramDeserializationContext, paramPropertyValueBuffer);
    i = j;
    while (i < k)
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
  {
    int j = this._properties.length;
    int i = 0;
    while (i < j)
    {
      String str = this._typeIds[i];
      Object localObject1;
      if (str == null)
      {
        Object localObject2 = this._tokens[i];
        if (localObject2 == null) {
          break label254;
        }
        JsonToken localJsonToken = ((TokenBuffer)localObject2).firstToken();
        localObject1 = str;
        if (localJsonToken != null)
        {
          localObject1 = str;
          if (localJsonToken.isScalarValue())
          {
            localObject2 = ((TokenBuffer)localObject2).asParser(paramJsonParser);
            ((JsonParser)localObject2).nextToken();
            localObject1 = this._properties[i].getProperty();
            localObject2 = TypeDeserializer.deserializeIfNatural((JsonParser)localObject2, paramDeserializationContext, ((SettableBeanProperty)localObject1).getType());
            if (localObject2 != null)
            {
              ((SettableBeanProperty)localObject1).set(paramObject, localObject2);
              break label254;
            }
            if (!this._properties[i].hasDefaultType())
            {
              paramDeserializationContext.reportMappingException("Missing external type id property '%s'", new Object[] { this._properties[i].getTypePropertyName() });
              localObject1 = str;
            }
            else
            {
              localObject1 = this._properties[i].getDefaultTypeId();
            }
          }
        }
      }
      else
      {
        localObject1 = str;
        if (this._tokens[i] == null)
        {
          paramDeserializationContext.reportMappingException("Missing property '%s' for external type id '%s'", new Object[] { this._properties[i].getProperty().getName(), this._properties[i].getTypePropertyName() });
          localObject1 = str;
        }
      }
      _deserializeAndSet(paramJsonParser, paramDeserializationContext, paramObject, i, (String)localObject1);
      label254:
      i += 1;
    }
    return paramObject;
  }
  
  public boolean handlePropertyValue(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, String paramString, Object paramObject)
  {
    Integer localInteger = (Integer)this._nameToPropertyIndex.get(paramString);
    int j = 0;
    if (localInteger == null) {
      return false;
    }
    int k = localInteger.intValue();
    int i;
    if (this._properties[k].hasTypePropertyName(paramString))
    {
      this._typeIds[k] = paramJsonParser.getText();
      paramJsonParser.skipChildren();
      i = j;
      if (paramObject != null)
      {
        i = j;
        if (this._tokens[k] == null) {}
      }
    }
    else
    {
      do
      {
        i = 1;
        break;
        paramString = new TokenBuffer(paramJsonParser, paramDeserializationContext);
        paramString.copyCurrentStructure(paramJsonParser);
        this._tokens[k] = paramString;
        i = j;
        if (paramObject == null) {
          break;
        }
        i = j;
      } while (this._typeIds[k] != null);
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
  
  public boolean handleTypePropertyValue(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, String paramString, Object paramObject)
  {
    Integer localInteger = (Integer)this._nameToPropertyIndex.get(paramString);
    int j = 0;
    if (localInteger == null) {
      return false;
    }
    int k = localInteger.intValue();
    if (!this._properties[k].hasTypePropertyName(paramString)) {
      return false;
    }
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
      return true;
    }
    this._typeIds[k] = paramString;
    return true;
  }
  
  public ExternalTypeHandler start()
  {
    return new ExternalTypeHandler(this);
  }
}
