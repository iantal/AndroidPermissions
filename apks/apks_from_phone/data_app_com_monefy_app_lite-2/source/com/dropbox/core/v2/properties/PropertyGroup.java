package com.dropbox.core.v2.properties;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

public class PropertyGroup
{
  protected final List<PropertyField> fields;
  protected final String templateId;
  
  public PropertyGroup(String paramString, List<PropertyField> paramList)
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
    if (paramList == null) {
      throw new IllegalArgumentException("Required value for 'fields' is null");
    }
    paramString = paramList.iterator();
    while (paramString.hasNext()) {
      if ((PropertyField)paramString.next() == null) {
        throw new IllegalArgumentException("An item in list 'fields' is null");
      }
    }
    this.fields = paramList;
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
      paramObject = (PropertyGroup)paramObject;
    } while (((this.templateId == paramObject.templateId) || (this.templateId.equals(paramObject.templateId))) && ((this.fields == paramObject.fields) || (this.fields.equals(paramObject.fields))));
    return false;
    return false;
  }
  
  public List<PropertyField> getFields()
  {
    return this.fields;
  }
  
  public String getTemplateId()
  {
    return this.templateId;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.templateId, this.fields });
  }
  
  public String toString()
  {
    return Serializer.INSTANCE.serialize(this, false);
  }
  
  public String toStringMultiline()
  {
    return Serializer.INSTANCE.serialize(this, true);
  }
  
  public static class Serializer
    extends StructSerializer<PropertyGroup>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    public Serializer() {}
    
    public PropertyGroup deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject2 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          localObject1 = null;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            Object localObject3 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("template_id".equals(localObject3))
            {
              localObject3 = (String)StoneSerializers.string().deserialize(paramJsonParser);
              localObject1 = localObject2;
              localObject2 = localObject3;
            }
            for (;;)
            {
              localObject3 = localObject2;
              localObject2 = localObject1;
              localObject1 = localObject3;
              break;
              if ("fields".equals(localObject3))
              {
                localObject3 = (List)StoneSerializers.list(PropertyField.Serializer.INSTANCE).deserialize(paramJsonParser);
                localObject2 = localObject1;
                localObject1 = localObject3;
              }
              else
              {
                skipValue(paramJsonParser);
                localObject3 = localObject1;
                localObject1 = localObject2;
                localObject2 = localObject3;
              }
            }
          }
          if (localObject1 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"template_id\" missing.");
          }
          if (localObject2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"fields\" missing.");
          }
          localObject1 = new PropertyGroup((String)localObject1, localObject2);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(PropertyGroup paramPropertyGroup, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("template_id");
      StoneSerializers.string().serialize(paramPropertyGroup.templateId, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("fields");
      StoneSerializers.list(PropertyField.Serializer.INSTANCE).serialize(paramPropertyGroup.fields, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
