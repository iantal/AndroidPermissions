package com.dropbox.core.v2.files;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;

public class DeletedMetadata
  extends Metadata
{
  public DeletedMetadata(String paramString)
  {
    this(paramString, null, null, null);
  }
  
  public DeletedMetadata(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    super(paramString1, paramString2, paramString3, paramString4);
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
      paramObject = (DeletedMetadata)paramObject;
    } while (((this.name == paramObject.name) || (this.name.equals(paramObject.name))) && ((this.pathLower == paramObject.pathLower) || ((this.pathLower != null) && (this.pathLower.equals(paramObject.pathLower)))) && ((this.pathDisplay == paramObject.pathDisplay) || ((this.pathDisplay != null) && (this.pathDisplay.equals(paramObject.pathDisplay)))) && ((this.parentSharedFolderId == paramObject.parentSharedFolderId) || ((this.parentSharedFolderId != null) && (this.parentSharedFolderId.equals(paramObject.parentSharedFolderId)))));
    return false;
    return false;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public String getParentSharedFolderId()
  {
    return this.parentSharedFolderId;
  }
  
  public String getPathDisplay()
  {
    return this.pathDisplay;
  }
  
  public String getPathLower()
  {
    return this.pathLower;
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
  
  public static class Builder
    extends Metadata.Builder
  {
    protected Builder(String paramString)
    {
      super();
    }
    
    public DeletedMetadata build()
    {
      return new DeletedMetadata(this.name, this.pathLower, this.pathDisplay, this.parentSharedFolderId);
    }
    
    public Builder withParentSharedFolderId(String paramString)
    {
      super.withParentSharedFolderId(paramString);
      return this;
    }
    
    public Builder withPathDisplay(String paramString)
    {
      super.withPathDisplay(paramString);
      return this;
    }
    
    public Builder withPathLower(String paramString)
    {
      super.withPathLower(paramString);
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<DeletedMetadata>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public DeletedMetadata deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject5 = null;
      Object localObject2;
      if (!paramBoolean)
      {
        expectStartObject(paramJsonParser);
        localObject2 = readTag(paramJsonParser);
        localObject1 = localObject2;
        if (!"deleted".equals(localObject2)) {}
      }
      for (Object localObject1 = null;; localObject1 = null)
      {
        if (localObject1 == null)
        {
          Object localObject3 = null;
          Object localObject4 = null;
          localObject2 = null;
          localObject1 = localObject5;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            localObject5 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("name".equals(localObject5))
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
              if ("path_lower".equals(localObject5))
              {
                localObject5 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
                localObject4 = localObject2;
                localObject2 = localObject3;
                localObject3 = localObject5;
              }
              else if ("path_display".equals(localObject5))
              {
                localObject5 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
                localObject3 = localObject4;
                localObject4 = localObject2;
                localObject2 = localObject5;
              }
              else if ("parent_shared_folder_id".equals(localObject5))
              {
                localObject1 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
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
            throw new JsonParseException(paramJsonParser, "Required field \"name\" missing.");
          }
          localObject1 = new DeletedMetadata((String)localObject2, localObject4, localObject3, (String)localObject1);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(DeletedMetadata paramDeletedMetadata, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      writeTag("deleted", paramJsonGenerator);
      paramJsonGenerator.writeFieldName("name");
      StoneSerializers.string().serialize(paramDeletedMetadata.name, paramJsonGenerator);
      if (paramDeletedMetadata.pathLower != null)
      {
        paramJsonGenerator.writeFieldName("path_lower");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramDeletedMetadata.pathLower, paramJsonGenerator);
      }
      if (paramDeletedMetadata.pathDisplay != null)
      {
        paramJsonGenerator.writeFieldName("path_display");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramDeletedMetadata.pathDisplay, paramJsonGenerator);
      }
      if (paramDeletedMetadata.parentSharedFolderId != null)
      {
        paramJsonGenerator.writeFieldName("parent_shared_folder_id");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramDeletedMetadata.parentSharedFolderId, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
