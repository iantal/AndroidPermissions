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

class UpdatePropertyGroupArg
{
  protected final String path;
  protected final List<PropertyGroupUpdate> updatePropertyGroups;
  
  public UpdatePropertyGroupArg(String paramString, List<PropertyGroupUpdate> paramList)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Required value for 'path' is null");
    }
    if (!Pattern.matches("/(.|[\\r\\n])*|id:.*|(ns:[0-9]+(/.*)?)", paramString)) {
      throw new IllegalArgumentException("String 'path' does not match pattern");
    }
    this.path = paramString;
    if (paramList == null) {
      throw new IllegalArgumentException("Required value for 'updatePropertyGroups' is null");
    }
    paramString = paramList.iterator();
    while (paramString.hasNext()) {
      if ((PropertyGroupUpdate)paramString.next() == null) {
        throw new IllegalArgumentException("An item in list 'updatePropertyGroups' is null");
      }
    }
    this.updatePropertyGroups = paramList;
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
      paramObject = (UpdatePropertyGroupArg)paramObject;
    } while (((this.path == paramObject.path) || (this.path.equals(paramObject.path))) && ((this.updatePropertyGroups == paramObject.updatePropertyGroups) || (this.updatePropertyGroups.equals(paramObject.updatePropertyGroups))));
    return false;
    return false;
  }
  
  public String getPath()
  {
    return this.path;
  }
  
  public List<PropertyGroupUpdate> getUpdatePropertyGroups()
  {
    return this.updatePropertyGroups;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.path, this.updatePropertyGroups });
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
    extends StructSerializer<UpdatePropertyGroupArg>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public UpdatePropertyGroupArg deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
              if ("update_property_groups".equals(localObject3))
              {
                localObject3 = (List)StoneSerializers.list(PropertyGroupUpdate.Serializer.INSTANCE).deserialize(paramJsonParser);
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
            throw new JsonParseException(paramJsonParser, "Required field \"update_property_groups\" missing.");
          }
          localObject1 = new UpdatePropertyGroupArg((String)localObject1, localObject2);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(UpdatePropertyGroupArg paramUpdatePropertyGroupArg, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("path");
      StoneSerializers.string().serialize(paramUpdatePropertyGroupArg.path, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("update_property_groups");
      StoneSerializers.list(PropertyGroupUpdate.Serializer.INSTANCE).serialize(paramUpdatePropertyGroupArg.updatePropertyGroups, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
