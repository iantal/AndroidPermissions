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

public class FolderSharingInfo
  extends SharingInfo
{
  protected final boolean noAccess;
  protected final String parentSharedFolderId;
  protected final String sharedFolderId;
  protected final boolean traverseOnly;
  
  public FolderSharingInfo(boolean paramBoolean)
  {
    this(paramBoolean, null, null, false, false);
  }
  
  public FolderSharingInfo(boolean paramBoolean1, String paramString1, String paramString2, boolean paramBoolean2, boolean paramBoolean3)
  {
    super(paramBoolean1);
    if ((paramString1 != null) && (!Pattern.matches("[-_0-9a-zA-Z:]+", paramString1))) {
      throw new IllegalArgumentException("String 'parentSharedFolderId' does not match pattern");
    }
    this.parentSharedFolderId = paramString1;
    if ((paramString2 != null) && (!Pattern.matches("[-_0-9a-zA-Z:]+", paramString2))) {
      throw new IllegalArgumentException("String 'sharedFolderId' does not match pattern");
    }
    this.sharedFolderId = paramString2;
    this.traverseOnly = paramBoolean2;
    this.noAccess = paramBoolean3;
  }
  
  public static Builder newBuilder(boolean paramBoolean)
  {
    return new Builder(paramBoolean);
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
      paramObject = (FolderSharingInfo)paramObject;
    } while ((this.readOnly == paramObject.readOnly) && ((this.parentSharedFolderId == paramObject.parentSharedFolderId) || ((this.parentSharedFolderId != null) && (this.parentSharedFolderId.equals(paramObject.parentSharedFolderId)))) && ((this.sharedFolderId == paramObject.sharedFolderId) || ((this.sharedFolderId != null) && (this.sharedFolderId.equals(paramObject.sharedFolderId)))) && (this.traverseOnly == paramObject.traverseOnly) && (this.noAccess == paramObject.noAccess));
    return false;
    return false;
  }
  
  public boolean getNoAccess()
  {
    return this.noAccess;
  }
  
  public String getParentSharedFolderId()
  {
    return this.parentSharedFolderId;
  }
  
  public boolean getReadOnly()
  {
    return this.readOnly;
  }
  
  public String getSharedFolderId()
  {
    return this.sharedFolderId;
  }
  
  public boolean getTraverseOnly()
  {
    return this.traverseOnly;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.parentSharedFolderId, this.sharedFolderId, Boolean.valueOf(this.traverseOnly), Boolean.valueOf(this.noAccess) }) + super.hashCode() * 31;
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
    protected boolean noAccess;
    protected String parentSharedFolderId;
    protected final boolean readOnly;
    protected String sharedFolderId;
    protected boolean traverseOnly;
    
    protected Builder(boolean paramBoolean)
    {
      this.readOnly = paramBoolean;
      this.parentSharedFolderId = null;
      this.sharedFolderId = null;
      this.traverseOnly = false;
      this.noAccess = false;
    }
    
    public FolderSharingInfo build()
    {
      return new FolderSharingInfo(this.readOnly, this.parentSharedFolderId, this.sharedFolderId, this.traverseOnly, this.noAccess);
    }
    
    public Builder withNoAccess(Boolean paramBoolean)
    {
      if (paramBoolean != null)
      {
        this.noAccess = paramBoolean.booleanValue();
        return this;
      }
      this.noAccess = false;
      return this;
    }
    
    public Builder withParentSharedFolderId(String paramString)
    {
      if ((paramString != null) && (!Pattern.matches("[-_0-9a-zA-Z:]+", paramString))) {
        throw new IllegalArgumentException("String 'parentSharedFolderId' does not match pattern");
      }
      this.parentSharedFolderId = paramString;
      return this;
    }
    
    public Builder withSharedFolderId(String paramString)
    {
      if ((paramString != null) && (!Pattern.matches("[-_0-9a-zA-Z:]+", paramString))) {
        throw new IllegalArgumentException("String 'sharedFolderId' does not match pattern");
      }
      this.sharedFolderId = paramString;
      return this;
    }
    
    public Builder withTraverseOnly(Boolean paramBoolean)
    {
      if (paramBoolean != null)
      {
        this.traverseOnly = paramBoolean.booleanValue();
        return this;
      }
      this.traverseOnly = false;
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<FolderSharingInfo>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public FolderSharingInfo deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject3 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          localObject1 = Boolean.valueOf(false);
          Object localObject2 = Boolean.valueOf(false);
          Object localObject4 = null;
          Boolean localBoolean = null;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            Object localObject5 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("read_only".equals(localObject5))
            {
              localBoolean = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
              localObject5 = localObject2;
              localObject2 = localObject1;
              localObject1 = localObject5;
            }
            for (;;)
            {
              localObject5 = localObject1;
              localObject1 = localObject2;
              localObject2 = localObject5;
              break;
              if ("parent_shared_folder_id".equals(localObject5))
              {
                localObject5 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
                localObject4 = localObject1;
                localObject1 = localObject2;
                localObject2 = localObject4;
                localObject4 = localObject5;
              }
              else if ("shared_folder_id".equals(localObject5))
              {
                localObject5 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
                localObject3 = localObject1;
                localObject1 = localObject2;
                localObject2 = localObject3;
                localObject3 = localObject5;
              }
              else if ("traverse_only".equals(localObject5))
              {
                localObject5 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
                localObject1 = localObject2;
                localObject2 = localObject5;
              }
              else if ("no_access".equals(localObject5))
              {
                localObject5 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
                localObject2 = localObject1;
                localObject1 = localObject5;
              }
              else
              {
                skipValue(paramJsonParser);
                localObject5 = localObject1;
                localObject1 = localObject2;
                localObject2 = localObject5;
              }
            }
          }
          if (localBoolean == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"read_only\" missing.");
          }
          localObject1 = new FolderSharingInfo(localBoolean.booleanValue(), localObject4, localObject3, ((Boolean)localObject1).booleanValue(), ((Boolean)localObject2).booleanValue());
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(FolderSharingInfo paramFolderSharingInfo, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("read_only");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramFolderSharingInfo.readOnly), paramJsonGenerator);
      if (paramFolderSharingInfo.parentSharedFolderId != null)
      {
        paramJsonGenerator.writeFieldName("parent_shared_folder_id");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramFolderSharingInfo.parentSharedFolderId, paramJsonGenerator);
      }
      if (paramFolderSharingInfo.sharedFolderId != null)
      {
        paramJsonGenerator.writeFieldName("shared_folder_id");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramFolderSharingInfo.sharedFolderId, paramJsonGenerator);
      }
      paramJsonGenerator.writeFieldName("traverse_only");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramFolderSharingInfo.traverseOnly), paramJsonGenerator);
      paramJsonGenerator.writeFieldName("no_access");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramFolderSharingInfo.noAccess), paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
