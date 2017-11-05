package com.dropbox.core.v2.files;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.dropbox.core.v2.properties.PropertyGroup;
import com.dropbox.core.v2.properties.PropertyGroup.Serializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

public class FolderMetadata
  extends Metadata
{
  protected final String id;
  protected final List<PropertyGroup> propertyGroups;
  protected final String sharedFolderId;
  protected final FolderSharingInfo sharingInfo;
  
  public FolderMetadata(String paramString1, String paramString2)
  {
    this(paramString1, paramString2, null, null, null, null, null, null);
  }
  
  public FolderMetadata(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, FolderSharingInfo paramFolderSharingInfo, List<PropertyGroup> paramList)
  {
    super(paramString1, paramString3, paramString4, paramString5);
    if (paramString2 == null) {
      throw new IllegalArgumentException("Required value for 'id' is null");
    }
    if (paramString2.length() < 1) {
      throw new IllegalArgumentException("String 'id' is shorter than 1");
    }
    this.id = paramString2;
    if ((paramString6 != null) && (!Pattern.matches("[-_0-9a-zA-Z:]+", paramString6))) {
      throw new IllegalArgumentException("String 'sharedFolderId' does not match pattern");
    }
    this.sharedFolderId = paramString6;
    this.sharingInfo = paramFolderSharingInfo;
    if (paramList != null)
    {
      paramString1 = paramList.iterator();
      while (paramString1.hasNext()) {
        if ((PropertyGroup)paramString1.next() == null) {
          throw new IllegalArgumentException("An item in list 'propertyGroups' is null");
        }
      }
    }
    this.propertyGroups = paramList;
  }
  
  public static Builder newBuilder(String paramString1, String paramString2)
  {
    return new Builder(paramString1, paramString2);
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
      paramObject = (FolderMetadata)paramObject;
    } while (((this.name == paramObject.name) || (this.name.equals(paramObject.name))) && ((this.id == paramObject.id) || (this.id.equals(paramObject.id))) && ((this.pathLower == paramObject.pathLower) || ((this.pathLower != null) && (this.pathLower.equals(paramObject.pathLower)))) && ((this.pathDisplay == paramObject.pathDisplay) || ((this.pathDisplay != null) && (this.pathDisplay.equals(paramObject.pathDisplay)))) && ((this.parentSharedFolderId == paramObject.parentSharedFolderId) || ((this.parentSharedFolderId != null) && (this.parentSharedFolderId.equals(paramObject.parentSharedFolderId)))) && ((this.sharedFolderId == paramObject.sharedFolderId) || ((this.sharedFolderId != null) && (this.sharedFolderId.equals(paramObject.sharedFolderId)))) && ((this.sharingInfo == paramObject.sharingInfo) || ((this.sharingInfo != null) && (this.sharingInfo.equals(paramObject.sharingInfo)))) && ((this.propertyGroups == paramObject.propertyGroups) || ((this.propertyGroups != null) && (this.propertyGroups.equals(paramObject.propertyGroups)))));
    return false;
    return false;
  }
  
  public String getId()
  {
    return this.id;
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
  
  public List<PropertyGroup> getPropertyGroups()
  {
    return this.propertyGroups;
  }
  
  public String getSharedFolderId()
  {
    return this.sharedFolderId;
  }
  
  public FolderSharingInfo getSharingInfo()
  {
    return this.sharingInfo;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.id, this.sharedFolderId, this.sharingInfo, this.propertyGroups }) + super.hashCode() * 31;
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
    protected final String id;
    protected List<PropertyGroup> propertyGroups;
    protected String sharedFolderId;
    protected FolderSharingInfo sharingInfo;
    
    protected Builder(String paramString1, String paramString2)
    {
      super();
      if (paramString2 == null) {
        throw new IllegalArgumentException("Required value for 'id' is null");
      }
      if (paramString2.length() < 1) {
        throw new IllegalArgumentException("String 'id' is shorter than 1");
      }
      this.id = paramString2;
      this.sharedFolderId = null;
      this.sharingInfo = null;
      this.propertyGroups = null;
    }
    
    public FolderMetadata build()
    {
      return new FolderMetadata(this.name, this.id, this.pathLower, this.pathDisplay, this.parentSharedFolderId, this.sharedFolderId, this.sharingInfo, this.propertyGroups);
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
    
    public Builder withPropertyGroups(List<PropertyGroup> paramList)
    {
      if (paramList != null)
      {
        Iterator localIterator = paramList.iterator();
        while (localIterator.hasNext()) {
          if ((PropertyGroup)localIterator.next() == null) {
            throw new IllegalArgumentException("An item in list 'propertyGroups' is null");
          }
        }
      }
      this.propertyGroups = paramList;
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
    
    public Builder withSharingInfo(FolderSharingInfo paramFolderSharingInfo)
    {
      this.sharingInfo = paramFolderSharingInfo;
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<FolderMetadata>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public FolderMetadata deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject2 = null;
      String str1;
      if (!paramBoolean)
      {
        expectStartObject(paramJsonParser);
        str1 = readTag(paramJsonParser);
        localObject1 = str1;
        if (!"folder".equals(str1)) {}
      }
      for (Object localObject1 = null;; localObject1 = null)
      {
        if (localObject1 == null)
        {
          String str7 = null;
          str1 = null;
          String str2 = null;
          String str3 = null;
          String str4 = null;
          String str5 = null;
          String str6 = null;
          localObject1 = localObject2;
          localObject2 = str7;
          while (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            str7 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("name".equals(str7)) {
              str6 = (String)StoneSerializers.string().deserialize(paramJsonParser);
            } else if ("id".equals(str7)) {
              str5 = (String)StoneSerializers.string().deserialize(paramJsonParser);
            } else if ("path_lower".equals(str7)) {
              str4 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
            } else if ("path_display".equals(str7)) {
              str3 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
            } else if ("parent_shared_folder_id".equals(str7)) {
              str2 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
            } else if ("shared_folder_id".equals(str7)) {
              str1 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
            } else if ("sharing_info".equals(str7)) {
              localObject2 = (FolderSharingInfo)StoneSerializers.nullableStruct(FolderSharingInfo.Serializer.INSTANCE).deserialize(paramJsonParser);
            } else if ("property_groups".equals(str7)) {
              localObject1 = (List)StoneSerializers.nullable(StoneSerializers.list(PropertyGroup.Serializer.INSTANCE)).deserialize(paramJsonParser);
            } else {
              skipValue(paramJsonParser);
            }
          }
          if (str6 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"name\" missing.");
          }
          if (str5 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"id\" missing.");
          }
          localObject1 = new FolderMetadata(str6, str5, str4, str3, str2, str1, (FolderSharingInfo)localObject2, (List)localObject1);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(FolderMetadata paramFolderMetadata, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      writeTag("folder", paramJsonGenerator);
      paramJsonGenerator.writeFieldName("name");
      StoneSerializers.string().serialize(paramFolderMetadata.name, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("id");
      StoneSerializers.string().serialize(paramFolderMetadata.id, paramJsonGenerator);
      if (paramFolderMetadata.pathLower != null)
      {
        paramJsonGenerator.writeFieldName("path_lower");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramFolderMetadata.pathLower, paramJsonGenerator);
      }
      if (paramFolderMetadata.pathDisplay != null)
      {
        paramJsonGenerator.writeFieldName("path_display");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramFolderMetadata.pathDisplay, paramJsonGenerator);
      }
      if (paramFolderMetadata.parentSharedFolderId != null)
      {
        paramJsonGenerator.writeFieldName("parent_shared_folder_id");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramFolderMetadata.parentSharedFolderId, paramJsonGenerator);
      }
      if (paramFolderMetadata.sharedFolderId != null)
      {
        paramJsonGenerator.writeFieldName("shared_folder_id");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramFolderMetadata.sharedFolderId, paramJsonGenerator);
      }
      if (paramFolderMetadata.sharingInfo != null)
      {
        paramJsonGenerator.writeFieldName("sharing_info");
        StoneSerializers.nullableStruct(FolderSharingInfo.Serializer.INSTANCE).serialize(paramFolderMetadata.sharingInfo, paramJsonGenerator);
      }
      if (paramFolderMetadata.propertyGroups != null)
      {
        paramJsonGenerator.writeFieldName("property_groups");
        StoneSerializers.nullable(StoneSerializers.list(PropertyGroup.Serializer.INSTANCE)).serialize(paramFolderMetadata.propertyGroups, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
