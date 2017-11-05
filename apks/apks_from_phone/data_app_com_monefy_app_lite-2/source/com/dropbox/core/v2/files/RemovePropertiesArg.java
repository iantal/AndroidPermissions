package com.dropbox.core.v2.files;

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

class RemovePropertiesArg
{
  protected final String path;
  protected final List<String> propertyTemplateIds;
  
  public RemovePropertiesArg(String paramString, List<String> paramList)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Required value for 'path' is null");
    }
    if (!Pattern.matches("/(.|[\\r\\n])*|id:.*|(ns:[0-9]+(/.*)?)", paramString)) {
      throw new IllegalArgumentException("String 'path' does not match pattern");
    }
    this.path = paramString;
    if (paramList == null) {
      throw new IllegalArgumentException("Required value for 'propertyTemplateIds' is null");
    }
    paramString = paramList.iterator();
    while (paramString.hasNext())
    {
      String str = (String)paramString.next();
      if (str == null) {
        throw new IllegalArgumentException("An item in list 'propertyTemplateIds' is null");
      }
      if (str.length() < 1) {
        throw new IllegalArgumentException("Stringan item in list 'propertyTemplateIds' is shorter than 1");
      }
      if (!Pattern.matches("(/|ptid:).*", str)) {
        throw new IllegalArgumentException("Stringan item in list 'propertyTemplateIds' does not match pattern");
      }
    }
    this.propertyTemplateIds = paramList;
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
      paramObject = (RemovePropertiesArg)paramObject;
    } while (((this.path == paramObject.path) || (this.path.equals(paramObject.path))) && ((this.propertyTemplateIds == paramObject.propertyTemplateIds) || (this.propertyTemplateIds.equals(paramObject.propertyTemplateIds))));
    return false;
    return false;
  }
  
  public String getPath()
  {
    return this.path;
  }
  
  public List<String> getPropertyTemplateIds()
  {
    return this.propertyTemplateIds;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.path, this.propertyTemplateIds });
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
    extends StructSerializer<RemovePropertiesArg>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public RemovePropertiesArg deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
            if ("path".equals(localObject3))
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
              if ("property_template_ids".equals(localObject3))
              {
                localObject3 = (List)StoneSerializers.list(StoneSerializers.string()).deserialize(paramJsonParser);
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
            throw new JsonParseException(paramJsonParser, "Required field \"path\" missing.");
          }
          if (localObject2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"property_template_ids\" missing.");
          }
          localObject1 = new RemovePropertiesArg((String)localObject1, localObject2);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(RemovePropertiesArg paramRemovePropertiesArg, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("path");
      StoneSerializers.string().serialize(paramRemovePropertiesArg.path, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("property_template_ids");
      StoneSerializers.list(StoneSerializers.string()).serialize(paramRemovePropertiesArg.propertyTemplateIds, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
