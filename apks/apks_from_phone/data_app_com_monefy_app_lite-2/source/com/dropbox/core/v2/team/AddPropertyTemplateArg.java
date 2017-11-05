package com.dropbox.core.v2.team;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.dropbox.core.v2.properties.PropertyFieldTemplate;
import com.dropbox.core.v2.properties.PropertyFieldTemplate.Serializer;
import com.dropbox.core.v2.properties.PropertyGroupTemplate;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.List;

class AddPropertyTemplateArg
  extends PropertyGroupTemplate
{
  public AddPropertyTemplateArg(String paramString1, String paramString2, List<PropertyFieldTemplate> paramList)
  {
    super(paramString1, paramString2, paramList);
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
      paramObject = (AddPropertyTemplateArg)paramObject;
    } while (((this.name == paramObject.name) || (this.name.equals(paramObject.name))) && ((this.description == paramObject.description) || (this.description.equals(paramObject.description))) && ((this.fields == paramObject.fields) || (this.fields.equals(paramObject.fields))));
    return false;
    return false;
  }
  
  public String getDescription()
  {
    return this.description;
  }
  
  public List<PropertyFieldTemplate> getFields()
  {
    return this.fields;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public int hashCode()
  {
    return getClass().toString().hashCode();
  }
  
  public String toString()
  {
    return Serializer.INSTANCE.serialize(this, false);
  }
  
  public String toStringMultiline()
  {
    return Serializer.INSTANCE.serialize(this, true);
  }
  
  static class Serializer
    extends StructSerializer<AddPropertyTemplateArg>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public AddPropertyTemplateArg deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
            if ("name".equals(localObject4))
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
              if ("description".equals(localObject4))
              {
                localObject4 = (String)StoneSerializers.string().deserialize(paramJsonParser);
                localObject3 = localObject2;
                localObject2 = localObject4;
              }
              else if ("fields".equals(localObject4))
              {
                localObject1 = (List)StoneSerializers.list(PropertyFieldTemplate.Serializer.INSTANCE).deserialize(paramJsonParser);
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
            throw new JsonParseException(paramJsonParser, "Required field \"name\" missing.");
          }
          if (localObject3 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"description\" missing.");
          }
          if (localObject1 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"fields\" missing.");
          }
          localObject1 = new AddPropertyTemplateArg(localObject2, localObject3, (List)localObject1);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(AddPropertyTemplateArg paramAddPropertyTemplateArg, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("name");
      StoneSerializers.string().serialize(paramAddPropertyTemplateArg.name, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("description");
      StoneSerializers.string().serialize(paramAddPropertyTemplateArg.description, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("fields");
      StoneSerializers.list(PropertyFieldTemplate.Serializer.INSTANCE).serialize(paramAddPropertyTemplateArg.fields, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
