package com.dropbox.core.v2.team;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.dropbox.core.v2.properties.PropertyFieldTemplate;
import com.dropbox.core.v2.properties.PropertyFieldTemplate.Serializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

class UpdatePropertyTemplateArg
{
  protected final List<PropertyFieldTemplate> addFields;
  protected final String description;
  protected final String name;
  protected final String templateId;
  
  public UpdatePropertyTemplateArg(String paramString)
  {
    this(paramString, null, null, null);
  }
  
  public UpdatePropertyTemplateArg(String paramString1, String paramString2, String paramString3, List<PropertyFieldTemplate> paramList)
  {
    if (paramString1 == null) {
      throw new IllegalArgumentException("Required value for 'templateId' is null");
    }
    if (paramString1.length() < 1) {
      throw new IllegalArgumentException("String 'templateId' is shorter than 1");
    }
    if (!Pattern.matches("(/|ptid:).*", paramString1)) {
      throw new IllegalArgumentException("String 'templateId' does not match pattern");
    }
    this.templateId = paramString1;
    this.name = paramString2;
    this.description = paramString3;
    if (paramList != null)
    {
      paramString1 = paramList.iterator();
      while (paramString1.hasNext()) {
        if ((PropertyFieldTemplate)paramString1.next() == null) {
          throw new IllegalArgumentException("An item in list 'addFields' is null");
        }
      }
    }
    this.addFields = paramList;
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
      paramObject = (UpdatePropertyTemplateArg)paramObject;
    } while (((this.templateId == paramObject.templateId) || (this.templateId.equals(paramObject.templateId))) && ((this.name == paramObject.name) || ((this.name != null) && (this.name.equals(paramObject.name)))) && ((this.description == paramObject.description) || ((this.description != null) && (this.description.equals(paramObject.description)))) && ((this.addFields == paramObject.addFields) || ((this.addFields != null) && (this.addFields.equals(paramObject.addFields)))));
    return false;
    return false;
  }
  
  public List<PropertyFieldTemplate> getAddFields()
  {
    return this.addFields;
  }
  
  public String getDescription()
  {
    return this.description;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public String getTemplateId()
  {
    return this.templateId;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.templateId, this.name, this.description, this.addFields });
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
    protected List<PropertyFieldTemplate> addFields;
    protected String description;
    protected String name;
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
      this.name = null;
      this.description = null;
      this.addFields = null;
    }
    
    public UpdatePropertyTemplateArg build()
    {
      return new UpdatePropertyTemplateArg(this.templateId, this.name, this.description, this.addFields);
    }
    
    public Builder withAddFields(List<PropertyFieldTemplate> paramList)
    {
      if (paramList != null)
      {
        Iterator localIterator = paramList.iterator();
        while (localIterator.hasNext()) {
          if ((PropertyFieldTemplate)localIterator.next() == null) {
            throw new IllegalArgumentException("An item in list 'addFields' is null");
          }
        }
      }
      this.addFields = paramList;
      return this;
    }
    
    public Builder withDescription(String paramString)
    {
      this.description = paramString;
      return this;
    }
    
    public Builder withName(String paramString)
    {
      this.name = paramString;
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<UpdatePropertyTemplateArg>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public UpdatePropertyTemplateArg deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject5 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          Object localObject3 = null;
          Object localObject4 = null;
          Object localObject2 = null;
          localObject1 = localObject5;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            localObject5 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("template_id".equals(localObject5))
            {
              localObject5 = (String)StoneSerializers.string().deserialize(paramJsonParser);
              localObject2 = localObject3;
              localObject3 = localObject4;
              localObject4 = localObject5;
            }
            for (;;)
            {
              localObject5 = localObject4;
              localObject4 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject5;
              break;
              if ("name".equals(localObject5))
              {
                localObject5 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
                localObject4 = localObject2;
                localObject2 = localObject3;
                localObject3 = localObject5;
              }
              else if ("description".equals(localObject5))
              {
                localObject5 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
                localObject3 = localObject4;
                localObject4 = localObject2;
                localObject2 = localObject5;
              }
              else if ("add_fields".equals(localObject5))
              {
                localObject1 = (List)StoneSerializers.nullable(StoneSerializers.list(PropertyFieldTemplate.Serializer.INSTANCE)).deserialize(paramJsonParser);
                localObject5 = localObject2;
                localObject2 = localObject3;
                localObject3 = localObject4;
                localObject4 = localObject5;
              }
              else
              {
                skipValue(paramJsonParser);
                localObject5 = localObject2;
                localObject2 = localObject3;
                localObject3 = localObject4;
                localObject4 = localObject5;
              }
            }
          }
          if (localObject2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"template_id\" missing.");
          }
          localObject1 = new UpdatePropertyTemplateArg(localObject2, localObject4, localObject3, (List)localObject1);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(UpdatePropertyTemplateArg paramUpdatePropertyTemplateArg, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("template_id");
      StoneSerializers.string().serialize(paramUpdatePropertyTemplateArg.templateId, paramJsonGenerator);
      if (paramUpdatePropertyTemplateArg.name != null)
      {
        paramJsonGenerator.writeFieldName("name");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramUpdatePropertyTemplateArg.name, paramJsonGenerator);
      }
      if (paramUpdatePropertyTemplateArg.description != null)
      {
        paramJsonGenerator.writeFieldName("description");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramUpdatePropertyTemplateArg.description, paramJsonGenerator);
      }
      if (paramUpdatePropertyTemplateArg.addFields != null)
      {
        paramJsonGenerator.writeFieldName("add_fields");
        StoneSerializers.nullable(StoneSerializers.list(PropertyFieldTemplate.Serializer.INSTANCE)).serialize(paramUpdatePropertyTemplateArg.addFields, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
