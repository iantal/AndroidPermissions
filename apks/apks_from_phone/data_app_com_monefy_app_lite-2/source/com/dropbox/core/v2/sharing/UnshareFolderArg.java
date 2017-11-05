package com.dropbox.core.v2.sharing;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;
import java.util.regex.Pattern;

class UnshareFolderArg
{
  protected final boolean leaveACopy;
  protected final String sharedFolderId;
  
  public UnshareFolderArg(String paramString)
  {
    this(paramString, false);
  }
  
  public UnshareFolderArg(String paramString, boolean paramBoolean)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Required value for 'sharedFolderId' is null");
    }
    if (!Pattern.matches("[-_0-9a-zA-Z:]+", paramString)) {
      throw new IllegalArgumentException("String 'sharedFolderId' does not match pattern");
    }
    this.sharedFolderId = paramString;
    this.leaveACopy = paramBoolean;
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
      paramObject = (UnshareFolderArg)paramObject;
    } while (((this.sharedFolderId == paramObject.sharedFolderId) || (this.sharedFolderId.equals(paramObject.sharedFolderId))) && (this.leaveACopy == paramObject.leaveACopy));
    return false;
    return false;
  }
  
  public boolean getLeaveACopy()
  {
    return this.leaveACopy;
  }
  
  public String getSharedFolderId()
  {
    return this.sharedFolderId;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.sharedFolderId, Boolean.valueOf(this.leaveACopy) });
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
    extends StructSerializer<UnshareFolderArg>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public UnshareFolderArg deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject2 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          Object localObject3 = Boolean.valueOf(false);
          localObject1 = localObject2;
          localObject2 = localObject3;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            localObject3 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("shared_folder_id".equals(localObject3))
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
              if ("leave_a_copy".equals(localObject3))
              {
                localObject3 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
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
            throw new JsonParseException(paramJsonParser, "Required field \"shared_folder_id\" missing.");
          }
          localObject1 = new UnshareFolderArg((String)localObject1, localObject2.booleanValue());
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(UnshareFolderArg paramUnshareFolderArg, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("shared_folder_id");
      StoneSerializers.string().serialize(paramUnshareFolderArg.sharedFolderId, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("leave_a_copy");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramUnshareFolderArg.leaveACopy), paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
