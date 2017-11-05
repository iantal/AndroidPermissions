package com.dropbox.core.v2.files;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;
import java.util.regex.Pattern;

public class Metadata
{
  protected final String name;
  protected final String parentSharedFolderId;
  protected final String pathDisplay;
  protected final String pathLower;
  
  public Metadata(String paramString)
  {
    this(paramString, null, null, null);
  }
  
  public Metadata(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    if (paramString1 == null) {
      throw new IllegalArgumentException("Required value for 'name' is null");
    }
    this.name = paramString1;
    this.pathLower = paramString2;
    this.pathDisplay = paramString3;
    if ((paramString4 != null) && (!Pattern.matches("[-_0-9a-zA-Z:]+", paramString4))) {
      throw new IllegalArgumentException("String 'parentSharedFolderId' does not match pattern");
    }
    this.parentSharedFolderId = paramString4;
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
      paramObject = (Metadata)paramObject;
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
    return Arrays.hashCode(new Object[] { this.name, this.pathLower, this.pathDisplay, this.parentSharedFolderId });
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
    protected final String name;
    protected String parentSharedFolderId;
    protected String pathDisplay;
    protected String pathLower;
    
    protected Builder(String paramString)
    {
      if (paramString == null) {
        throw new IllegalArgumentException("Required value for 'name' is null");
      }
      this.name = paramString;
      this.pathLower = null;
      this.pathDisplay = null;
      this.parentSharedFolderId = null;
    }
    
    public Metadata build()
    {
      return new Metadata(this.name, this.pathLower, this.pathDisplay, this.parentSharedFolderId);
    }
    
    public Builder withParentSharedFolderId(String paramString)
    {
      if ((paramString != null) && (!Pattern.matches("[-_0-9a-zA-Z:]+", paramString))) {
        throw new IllegalArgumentException("String 'parentSharedFolderId' does not match pattern");
      }
      this.parentSharedFolderId = paramString;
      return this;
    }
    
    public Builder withPathDisplay(String paramString)
    {
      this.pathDisplay = paramString;
      return this;
    }
    
    public Builder withPathLower(String paramString)
    {
      this.pathLower = paramString;
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<Metadata>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public Metadata deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject5 = null;
      Object localObject2;
      if (!paramBoolean)
      {
        expectStartObject(paramJsonParser);
        localObject2 = readTag(paramJsonParser);
        localObject1 = localObject2;
        if (!"".equals(localObject2)) {}
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
          localObject1 = new Metadata((String)localObject2, localObject4, localObject3, (String)localObject1);
        }
        for (;;)
        {
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
          if ("".equals(localObject1))
          {
            localObject1 = INSTANCE.deserialize(paramJsonParser, true);
          }
          else if ("file".equals(localObject1))
          {
            localObject1 = FileMetadata.Serializer.INSTANCE.deserialize(paramJsonParser, true);
          }
          else if ("folder".equals(localObject1))
          {
            localObject1 = FolderMetadata.Serializer.INSTANCE.deserialize(paramJsonParser, true);
          }
          else
          {
            if (!"deleted".equals(localObject1)) {
              break;
            }
            localObject1 = DeletedMetadata.Serializer.INSTANCE.deserialize(paramJsonParser, true);
          }
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(Metadata paramMetadata, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if ((paramMetadata instanceof FileMetadata)) {
        FileMetadata.Serializer.INSTANCE.serialize((FileMetadata)paramMetadata, paramJsonGenerator, paramBoolean);
      }
      do
      {
        return;
        if ((paramMetadata instanceof FolderMetadata))
        {
          FolderMetadata.Serializer.INSTANCE.serialize((FolderMetadata)paramMetadata, paramJsonGenerator, paramBoolean);
          return;
        }
        if ((paramMetadata instanceof DeletedMetadata))
        {
          DeletedMetadata.Serializer.INSTANCE.serialize((DeletedMetadata)paramMetadata, paramJsonGenerator, paramBoolean);
          return;
        }
        if (!paramBoolean) {
          paramJsonGenerator.writeStartObject();
        }
        paramJsonGenerator.writeFieldName("name");
        StoneSerializers.string().serialize(paramMetadata.name, paramJsonGenerator);
        if (paramMetadata.pathLower != null)
        {
          paramJsonGenerator.writeFieldName("path_lower");
          StoneSerializers.nullable(StoneSerializers.string()).serialize(paramMetadata.pathLower, paramJsonGenerator);
        }
        if (paramMetadata.pathDisplay != null)
        {
          paramJsonGenerator.writeFieldName("path_display");
          StoneSerializers.nullable(StoneSerializers.string()).serialize(paramMetadata.pathDisplay, paramJsonGenerator);
        }
        if (paramMetadata.parentSharedFolderId != null)
        {
          paramJsonGenerator.writeFieldName("parent_shared_folder_id");
          StoneSerializers.nullable(StoneSerializers.string()).serialize(paramMetadata.parentSharedFolderId, paramJsonGenerator);
        }
      } while (paramBoolean);
      paramJsonGenerator.writeEndObject();
    }
  }
}
