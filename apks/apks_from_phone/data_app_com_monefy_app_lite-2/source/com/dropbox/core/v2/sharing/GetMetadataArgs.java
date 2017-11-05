package com.dropbox.core.v2.sharing;

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

class GetMetadataArgs
{
  protected final List<FolderAction> actions;
  protected final String sharedFolderId;
  
  public GetMetadataArgs(String paramString)
  {
    this(paramString, null);
  }
  
  public GetMetadataArgs(String paramString, List<FolderAction> paramList)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Required value for 'sharedFolderId' is null");
    }
    if (!Pattern.matches("[-_0-9a-zA-Z:]+", paramString)) {
      throw new IllegalArgumentException("String 'sharedFolderId' does not match pattern");
    }
    this.sharedFolderId = paramString;
    if (paramList != null)
    {
      paramString = paramList.iterator();
      while (paramString.hasNext()) {
        if ((FolderAction)paramString.next() == null) {
          throw new IllegalArgumentException("An item in list 'actions' is null");
        }
      }
    }
    this.actions = paramList;
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
      paramObject = (GetMetadataArgs)paramObject;
    } while (((this.sharedFolderId == paramObject.sharedFolderId) || (this.sharedFolderId.equals(paramObject.sharedFolderId))) && ((this.actions == paramObject.actions) || ((this.actions != null) && (this.actions.equals(paramObject.actions)))));
    return false;
    return false;
  }
  
  public List<FolderAction> getActions()
  {
    return this.actions;
  }
  
  public String getSharedFolderId()
  {
    return this.sharedFolderId;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.sharedFolderId, this.actions });
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
    extends StructSerializer<GetMetadataArgs>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public GetMetadataArgs deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
              if ("actions".equals(localObject3))
              {
                localObject3 = (List)StoneSerializers.nullable(StoneSerializers.list(FolderAction.Serializer.INSTANCE)).deserialize(paramJsonParser);
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
          localObject1 = new GetMetadataArgs((String)localObject1, localObject2);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(GetMetadataArgs paramGetMetadataArgs, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("shared_folder_id");
      StoneSerializers.string().serialize(paramGetMetadataArgs.sharedFolderId, paramJsonGenerator);
      if (paramGetMetadataArgs.actions != null)
      {
        paramJsonGenerator.writeFieldName("actions");
        StoneSerializers.nullable(StoneSerializers.list(FolderAction.Serializer.INSTANCE)).serialize(paramGetMetadataArgs.actions, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
