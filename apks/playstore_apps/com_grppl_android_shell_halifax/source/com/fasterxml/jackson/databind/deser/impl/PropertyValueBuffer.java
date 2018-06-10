package com.fasterxml.jackson.databind.deser.impl;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.PropertyName;
import com.fasterxml.jackson.databind.deser.SettableAnyProperty;
import com.fasterxml.jackson.databind.deser.SettableBeanProperty;
import java.io.IOException;
import java.util.BitSet;

public class PropertyValueBuffer
{
  protected PropertyValue _buffered;
  protected final DeserializationContext _context;
  protected final Object[] _creatorParameters;
  protected Object _idValue;
  protected final ObjectIdReader _objectIdReader;
  protected int _paramsNeeded;
  protected int _paramsSeen;
  protected final BitSet _paramsSeenBig;
  protected final JsonParser _parser;
  
  public PropertyValueBuffer(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, int paramInt, ObjectIdReader paramObjectIdReader)
  {
    this._parser = paramJsonParser;
    this._context = paramDeserializationContext;
    this._paramsNeeded = paramInt;
    this._objectIdReader = paramObjectIdReader;
    this._creatorParameters = new Object[paramInt];
    if (paramInt < 32)
    {
      this._paramsSeenBig = null;
      return;
    }
    this._paramsSeenBig = new BitSet();
  }
  
  protected Object _findMissing(SettableBeanProperty paramSettableBeanProperty)
    throws JsonMappingException
  {
    if (paramSettableBeanProperty.getInjectableValueId() != null) {
      return this._context.findInjectableValue(paramSettableBeanProperty.getInjectableValueId(), paramSettableBeanProperty, null);
    }
    if (paramSettableBeanProperty.isRequired()) {
      this._context.reportMappingException("Missing required creator property '%s' (index %d)", new Object[] { paramSettableBeanProperty.getName(), Integer.valueOf(paramSettableBeanProperty.getCreatorIndex()) });
    }
    if (this._context.isEnabled(DeserializationFeature.FAIL_ON_MISSING_CREATOR_PROPERTIES)) {
      this._context.reportMappingException("Missing creator property '%s' (index %d); DeserializationFeature.FAIL_ON_MISSING_CREATOR_PROPERTIES enabled", new Object[] { paramSettableBeanProperty.getName(), Integer.valueOf(paramSettableBeanProperty.getCreatorIndex()) });
    }
    return paramSettableBeanProperty.getValueDeserializer().getNullValue(this._context);
  }
  
  public boolean assignParameter(SettableBeanProperty paramSettableBeanProperty, Object paramObject)
  {
    int i = paramSettableBeanProperty.getCreatorIndex();
    this._creatorParameters[i] = paramObject;
    int j;
    if (this._paramsSeenBig == null)
    {
      j = this._paramsSeen;
      i = 1 << i | j;
      if (j != i)
      {
        this._paramsSeen = i;
        i = this._paramsNeeded - 1;
        this._paramsNeeded = i;
        if (i > 0) {}
      }
    }
    else
    {
      do
      {
        return true;
        if (this._paramsSeenBig.get(i)) {
          break;
        }
        j = this._paramsNeeded - 1;
        this._paramsNeeded = j;
      } while (j <= 0);
      this._paramsSeenBig.set(i);
    }
    return false;
  }
  
  public void bufferAnyProperty(SettableAnyProperty paramSettableAnyProperty, String paramString, Object paramObject)
  {
    this._buffered = new PropertyValue.Any(this._buffered, paramObject, paramSettableAnyProperty, paramString);
  }
  
  public void bufferMapProperty(Object paramObject1, Object paramObject2)
  {
    this._buffered = new PropertyValue.Map(this._buffered, paramObject2, paramObject1);
  }
  
  public void bufferProperty(SettableBeanProperty paramSettableBeanProperty, Object paramObject)
  {
    this._buffered = new PropertyValue.Regular(this._buffered, paramObject, paramSettableBeanProperty);
  }
  
  protected PropertyValue buffered()
  {
    return this._buffered;
  }
  
  public Object getParameter(SettableBeanProperty paramSettableBeanProperty)
    throws JsonMappingException
  {
    Object localObject;
    if (hasParameter(paramSettableBeanProperty)) {
      localObject = this._creatorParameters[paramSettableBeanProperty.getCreatorIndex()];
    }
    while ((localObject == null) && (this._context.isEnabled(DeserializationFeature.FAIL_ON_NULL_CREATOR_PROPERTIES)))
    {
      throw this._context.mappingException("Null value for creator property '%s'; DeserializationFeature.FAIL_ON_NULL_FOR_CREATOR_PARAMETERS enabled", new Object[] { paramSettableBeanProperty.getName(), Integer.valueOf(paramSettableBeanProperty.getCreatorIndex()) });
      Object[] arrayOfObject = this._creatorParameters;
      int i = paramSettableBeanProperty.getCreatorIndex();
      localObject = _findMissing(paramSettableBeanProperty);
      arrayOfObject[i] = localObject;
    }
    return localObject;
  }
  
  public Object[] getParameters(SettableBeanProperty[] paramArrayOfSettableBeanProperty)
    throws JsonMappingException
  {
    int i;
    if (this._paramsNeeded > 0)
    {
      if (this._paramsSeenBig == null)
      {
        i = this._paramsSeen;
        int k = this._creatorParameters.length;
        j = 0;
        while (j < k)
        {
          if ((i & 0x1) == 0) {
            this._creatorParameters[j] = _findMissing(paramArrayOfSettableBeanProperty[j]);
          }
          j += 1;
          i >>= 1;
        }
      }
      int j = this._creatorParameters.length;
      i = 0;
      for (;;)
      {
        i = this._paramsSeenBig.nextClearBit(i);
        if (i >= j) {
          break;
        }
        this._creatorParameters[i] = _findMissing(paramArrayOfSettableBeanProperty[i]);
        i += 1;
      }
    }
    if (this._context.isEnabled(DeserializationFeature.FAIL_ON_NULL_CREATOR_PROPERTIES))
    {
      i = 0;
      while (i < paramArrayOfSettableBeanProperty.length)
      {
        if (this._creatorParameters[i] == null) {
          this._context.reportMappingException("Null value for creator property '%s'; DeserializationFeature.FAIL_ON_NULL_FOR_CREATOR_PARAMETERS enabled", new Object[] { paramArrayOfSettableBeanProperty[i].getName(), Integer.valueOf(paramArrayOfSettableBeanProperty[i].getCreatorIndex()) });
        }
        i += 1;
      }
    }
    return this._creatorParameters;
  }
  
  public Object handleIdValue(DeserializationContext paramDeserializationContext, Object paramObject)
    throws IOException
  {
    Object localObject = paramObject;
    if (this._objectIdReader != null)
    {
      if (this._idValue == null) {
        break label68;
      }
      paramDeserializationContext.findObjectId(this._idValue, this._objectIdReader.generator, this._objectIdReader.resolver).bindItem(paramObject);
      paramDeserializationContext = this._objectIdReader.idProperty;
      localObject = paramObject;
      if (paramDeserializationContext != null) {
        localObject = paramDeserializationContext.setAndReturn(paramObject, this._idValue);
      }
    }
    return localObject;
    label68:
    paramDeserializationContext.reportUnresolvedObjectId(this._objectIdReader, paramObject);
    return paramObject;
  }
  
  public final boolean hasParameter(SettableBeanProperty paramSettableBeanProperty)
  {
    if (this._paramsSeenBig == null) {
      return (this._paramsSeen >> paramSettableBeanProperty.getCreatorIndex() & 0x1) == 1;
    }
    return this._paramsSeenBig.get(paramSettableBeanProperty.getCreatorIndex());
  }
  
  public boolean isComplete()
  {
    return this._paramsNeeded <= 0;
  }
  
  public boolean readIdProperty(String paramString)
    throws IOException
  {
    if ((this._objectIdReader != null) && (paramString.equals(this._objectIdReader.propertyName.getSimpleName())))
    {
      this._idValue = this._objectIdReader.readObjectReference(this._parser, this._context);
      return true;
    }
    return false;
  }
}
