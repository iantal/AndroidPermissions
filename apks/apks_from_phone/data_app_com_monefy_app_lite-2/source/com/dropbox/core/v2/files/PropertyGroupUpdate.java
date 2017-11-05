package com.dropbox.core.v2.files;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.dropbox.core.v2.properties.PropertyField;
import com.dropbox.core.v2.properties.PropertyField.Serializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

public class PropertyGroupUpdate
{
  protected final List<PropertyField> addOrUpdateFields;
  protected final List<String> removeFields;
  protected final String templateId;
  
  public PropertyGroupUpdate(String paramString)
  {
    this(paramString, null, null);
  }
  
  public PropertyGroupUpdate(String paramString, List<PropertyField> paramList, List<String> paramList1)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Required value for 'templateId' is null");
    }
    if (paramString.length() < 1) {
      throw new IllegalArgumentException("String 'templateId' is shorter than 1");
    }
    if (!Pattern.matches("(/|ptid:).*", paramString)) {
      throw new IllegalArgumentException("String 'templateId' does not match pattern");
    }
    this.templateId = paramString;
    if (paramList != null)
    {
      paramString = paramList.iterator();
      while (paramString.hasNext()) {
        if ((PropertyField)paramString.next() == null) {
          throw new IllegalArgumentException("An item in list 'addOrUpdateFields' is null");
        }
      }
    }
    this.addOrUpdateFields = paramList;
    if (paramList1 != null)
    {
      paramString = paramList1.iterator();
      while (paramString.hasNext()) {
        if ((String)paramString.next() == null) {
          throw new IllegalArgumentException("An item in list 'removeFields' is null");
        }
      }
    }
    this.removeFields = paramList1;
  }
  
  public static Builder newBuilder(String paramString)
  {
    return new Builder(paramString);
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!paramObject.getClass().equals(getClass())) {
        break;
      }
      paramObject = (PropertyGroupUpdate)paramObject;
    } while (((this.templateId == paramObject.templateId) || (this.templateId.equals(paramObject.templateId))) && ((this.addOrUpdateFields == paramObject.addOrUpdateFields) || ((this.addOrUpdateFields != null) && (this.addOrUpdateFields.equals(paramObject.addOrUpdateFields)))) && ((this.removeFields == paramObject.removeFields) || ((this.removeFields != null) && (this.removeFields.equals(paramObject.removeFields)))));
    return false;
    return false;
  }
  
  public List<PropertyField> getAddOrUpdateFields()
  {
    return this.addOrUpdateFields;
  }
  
  public List<String> getRemoveFields()
  {
    return this.removeFields;
  }
  
  public String getTemplateId()
  {
    return this.templateId;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.templateId, this.addOrUpdateFields, this.removeFields });
  }
  
  public String toString()
  {
    return Serializer.INSTANCE.serialize(this, false);
  }
  
  public String toStringMultiline()
  {
    return Serializer.INSTANCE.serialize(this, true);
  }
  
  public static class Builder
  {
    protected List<PropertyField> addOrUpdateFields;
    protected List<String> removeFields;
    protected final String templateId;
    
    protected Builder(String paramString)
    {
      if (paramString == null) {
        throw new IllegalArgumentException("Required value for 'templateId' is null");
      }
      if (paramString.length() < 1) {
        throw new IllegalArgumentException("String 'templateId' is shorter than 1");
      }
      if (!Pattern.matches("(/|ptid:).*", paramString)) {
        throw new IllegalArgumentException("String 'templateId' does not match pattern");
      }
      this.templateId = paramString;
      this.addOrUpdateFields = null;
      this.removeFields = null;
    }
    
    public PropertyGroupUpdate build()
    {
      return new PropertyGroupUpdate(this.templateId, this.addOrUpdateFields, this.removeFields);
    }
    
    public Builder withAddOrUpdateFields(List<PropertyField> paramList)
    {
      if (paramList != null)
      {
        Iterator localIterator = paramList.iterator();
        while (localIterator.hasNext()) {
          if ((PropertyField)localIterator.next() == null) {
            throw new IllegalArgumentException("An item in list 'addOrUpdateFields' is null");
          }
        }
      }
      this.addOrUpdateFields = paramList;
      return this;
    }
    
    public Builder withRemoveFields(List<String> paramList)
    {
      if (paramList != null)
      {
        Iterator localIterator = paramList.iterator();
        while (localIterator.hasNext()) {
          if ((String)localIterator.next() == null) {
            throw new IllegalArgumentException("An item in list 'removeFields' is null");
          }
        }
      }
      this.removeFields = paramList;
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<PropertyGroupUpdate>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public PropertyGroupUpdate deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject4 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          Object localObject3 = null;
          Object localObject2 = null;
          localObject1 = localObject4;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            localObject4 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("template_id".equals(localObject4))
            {
              localObject4 = (String)StoneSerializers.string().deserialize(paramJsonParser);
              localObject2 = localObject3;
              localObject3 = localObject4;
            }
            for (;;)
            {
              localObject4 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject4;
              break;
              if ("add_or_update_fields".equals(localObject4))
              {
                localObject4 = (List)StoneSerializers.nullable(StoneSerializers.list(PropertyField.Serializer.INSTANCE)).deserialize(paramJsonParser);
                localObject3 = localObject2;
                localObject2 = localObject4;
              }
              else if ("remove_fields".equals(localObject4))
              {
                localObject1 = (List)StoneSerializers.nullable(StoneSerializers.list(StoneSerializers.string())).deserialize(paramJsonParser);
                localObject4 = localObject2;
                localObject2 = localObject3;
                localObject3 = localObject4;
              }
              else
              {
                skipValue(paramJsonParser);
                localObject4 = localObject2;
                localObject2 = localObject3;
                localObject3 = localObject4;
              }
            }
          }
          if (localObject2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"template_id\" missing.");
          }
          localObject1 = new PropertyGroupUpdate(localObject2, localObject3, (List)localObject1);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(PropertyGroupUpdate paramPropertyGroupUpdate, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("template_id");
      StoneSerializers.string().serialize(paramPropertyGroupUpdate.templateId, paramJsonGenerator);
      if (paramPropertyGroupUpdate.addOrUpdateFields != null)
      {
        paramJsonGenerator.writeFieldName("add_or_update_fields");
        StoneSerializers.nullable(StoneSerializers.list(PropertyField.Serializer.INSTANCE)).serialize(paramPropertyGroupUpdate.addOrUpdateFields, paramJsonGenerator);
      }
      if (paramPropertyGroupUpdate.removeFields != null)
      {
        paramJsonGenerator.writeFieldName("remove_fields");
        StoneSerializers.nullable(StoneSerializers.list(StoneSerializers.string())).serialize(paramPropertyGroupUpdate.removeFields, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
