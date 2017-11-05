package com.dropbox.core.v2.files;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.dropbox.core.util.LangUtil;
import com.dropbox.core.v2.properties.PropertyGroup;
import com.dropbox.core.v2.properties.PropertyGroup.Serializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

public class FileMetadata
  extends Metadata
{
  protected final Date clientModified;
  protected final String contentHash;
  protected final Boolean hasExplicitSharedMembers;
  protected final String id;
  protected final MediaInfo mediaInfo;
  protected final List<PropertyGroup> propertyGroups;
  protected final String rev;
  protected final Date serverModified;
  protected final FileSharingInfo sharingInfo;
  protected final long size;
  
  public FileMetadata(String paramString1, String paramString2, Date paramDate1, Date paramDate2, String paramString3, long paramLong)
  {
    this(paramString1, paramString2, paramDate1, paramDate2, paramString3, paramLong, null, null, null, null, null, null, null, null);
  }
  
  public FileMetadata(String paramString1, String paramString2, Date paramDate1, Date paramDate2, String paramString3, long paramLong, String paramString4, String paramString5, String paramString6, MediaInfo paramMediaInfo, FileSharingInfo paramFileSharingInfo, List<PropertyGroup> paramList, Boolean paramBoolean, String paramString7)
  {
    super(paramString1, paramString4, paramString5, paramString6);
    if (paramString2 == null) {
      throw new IllegalArgumentException("Required value for 'id' is null");
    }
    if (paramString2.length() < 1) {
      throw new IllegalArgumentException("String 'id' is shorter than 1");
    }
    this.id = paramString2;
    if (paramDate1 == null) {
      throw new IllegalArgumentException("Required value for 'clientModified' is null");
    }
    this.clientModified = LangUtil.truncateMillis(paramDate1);
    if (paramDate2 == null) {
      throw new IllegalArgumentException("Required value for 'serverModified' is null");
    }
    this.serverModified = LangUtil.truncateMillis(paramDate2);
    if (paramString3 == null) {
      throw new IllegalArgumentException("Required value for 'rev' is null");
    }
    if (paramString3.length() < 9) {
      throw new IllegalArgumentException("String 'rev' is shorter than 9");
    }
    if (!Pattern.matches("[0-9a-f]+", paramString3)) {
      throw new IllegalArgumentException("String 'rev' does not match pattern");
    }
    this.rev = paramString3;
    this.size = paramLong;
    this.mediaInfo = paramMediaInfo;
    this.sharingInfo = paramFileSharingInfo;
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
    this.hasExplicitSharedMembers = paramBoolean;
    if (paramString7 != null)
    {
      if (paramString7.length() < 64) {
        throw new IllegalArgumentException("String 'contentHash' is shorter than 64");
      }
      if (paramString7.length() > 64) {
        throw new IllegalArgumentException("String 'contentHash' is longer than 64");
      }
    }
    this.contentHash = paramString7;
  }
  
  public static Builder newBuilder(String paramString1, String paramString2, Date paramDate1, Date paramDate2, String paramString3, long paramLong)
  {
    return new Builder(paramString1, paramString2, paramDate1, paramDate2, paramString3, paramLong);
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
      paramObject = (FileMetadata)paramObject;
    } while (((this.name == paramObject.name) || (this.name.equals(paramObject.name))) && ((this.id == paramObject.id) || (this.id.equals(paramObject.id))) && ((this.clientModified == paramObject.clientModified) || (this.clientModified.equals(paramObject.clientModified))) && ((this.serverModified == paramObject.serverModified) || (this.serverModified.equals(paramObject.serverModified))) && ((this.rev == paramObject.rev) || (this.rev.equals(paramObject.rev))) && (this.size == paramObject.size) && ((this.pathLower == paramObject.pathLower) || ((this.pathLower != null) && (this.pathLower.equals(paramObject.pathLower)))) && ((this.pathDisplay == paramObject.pathDisplay) || ((this.pathDisplay != null) && (this.pathDisplay.equals(paramObject.pathDisplay)))) && ((this.parentSharedFolderId == paramObject.parentSharedFolderId) || ((this.parentSharedFolderId != null) && (this.parentSharedFolderId.equals(paramObject.parentSharedFolderId)))) && ((this.mediaInfo == paramObject.mediaInfo) || ((this.mediaInfo != null) && (this.mediaInfo.equals(paramObject.mediaInfo)))) && ((this.sharingInfo == paramObject.sharingInfo) || ((this.sharingInfo != null) && (this.sharingInfo.equals(paramObject.sharingInfo)))) && ((this.propertyGroups == paramObject.propertyGroups) || ((this.propertyGroups != null) && (this.propertyGroups.equals(paramObject.propertyGroups)))) && ((this.hasExplicitSharedMembers == paramObject.hasExplicitSharedMembers) || ((this.hasExplicitSharedMembers != null) && (this.hasExplicitSharedMembers.equals(paramObject.hasExplicitSharedMembers)))) && ((this.contentHash == paramObject.contentHash) || ((this.contentHash != null) && (this.contentHash.equals(paramObject.contentHash)))));
    return false;
    return false;
  }
  
  public Date getClientModified()
  {
    return this.clientModified;
  }
  
  public String getContentHash()
  {
    return this.contentHash;
  }
  
  public Boolean getHasExplicitSharedMembers()
  {
    return this.hasExplicitSharedMembers;
  }
  
  public String getId()
  {
    return this.id;
  }
  
  public MediaInfo getMediaInfo()
  {
    return this.mediaInfo;
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
  
  public String getRev()
  {
    return this.rev;
  }
  
  public Date getServerModified()
  {
    return this.serverModified;
  }
  
  public FileSharingInfo getSharingInfo()
  {
    return this.sharingInfo;
  }
  
  public long getSize()
  {
    return this.size;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.id, this.clientModified, this.serverModified, this.rev, Long.valueOf(this.size), this.mediaInfo, this.sharingInfo, this.propertyGroups, this.hasExplicitSharedMembers, this.contentHash }) + super.hashCode() * 31;
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
    protected final Date clientModified;
    protected String contentHash;
    protected Boolean hasExplicitSharedMembers;
    protected final String id;
    protected MediaInfo mediaInfo;
    protected List<PropertyGroup> propertyGroups;
    protected final String rev;
    protected final Date serverModified;
    protected FileSharingInfo sharingInfo;
    protected final long size;
    
    protected Builder(String paramString1, String paramString2, Date paramDate1, Date paramDate2, String paramString3, long paramLong)
    {
      super();
      if (paramString2 == null) {
        throw new IllegalArgumentException("Required value for 'id' is null");
      }
      if (paramString2.length() < 1) {
        throw new IllegalArgumentException("String 'id' is shorter than 1");
      }
      this.id = paramString2;
      if (paramDate1 == null) {
        throw new IllegalArgumentException("Required value for 'clientModified' is null");
      }
      this.clientModified = LangUtil.truncateMillis(paramDate1);
      if (paramDate2 == null) {
        throw new IllegalArgumentException("Required value for 'serverModified' is null");
      }
      this.serverModified = LangUtil.truncateMillis(paramDate2);
      if (paramString3 == null) {
        throw new IllegalArgumentException("Required value for 'rev' is null");
      }
      if (paramString3.length() < 9) {
        throw new IllegalArgumentException("String 'rev' is shorter than 9");
      }
      if (!Pattern.matches("[0-9a-f]+", paramString3)) {
        throw new IllegalArgumentException("String 'rev' does not match pattern");
      }
      this.rev = paramString3;
      this.size = paramLong;
      this.mediaInfo = null;
      this.sharingInfo = null;
      this.propertyGroups = null;
      this.hasExplicitSharedMembers = null;
      this.contentHash = null;
    }
    
    public FileMetadata build()
    {
      return new FileMetadata(this.name, this.id, this.clientModified, this.serverModified, this.rev, this.size, this.pathLower, this.pathDisplay, this.parentSharedFolderId, this.mediaInfo, this.sharingInfo, this.propertyGroups, this.hasExplicitSharedMembers, this.contentHash);
    }
    
    public Builder withContentHash(String paramString)
    {
      if (paramString != null)
      {
        if (paramString.length() < 64) {
          throw new IllegalArgumentException("String 'contentHash' is shorter than 64");
        }
        if (paramString.length() > 64) {
          throw new IllegalArgumentException("String 'contentHash' is longer than 64");
        }
      }
      this.contentHash = paramString;
      return this;
    }
    
    public Builder withHasExplicitSharedMembers(Boolean paramBoolean)
    {
      this.hasExplicitSharedMembers = paramBoolean;
      return this;
    }
    
    public Builder withMediaInfo(MediaInfo paramMediaInfo)
    {
      this.mediaInfo = paramMediaInfo;
      return this;
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
    
    public Builder withSharingInfo(FileSharingInfo paramFileSharingInfo)
    {
      this.sharingInfo = paramFileSharingInfo;
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<FileMetadata>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public FileMetadata deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject = null;
      String str1;
      if (!paramBoolean)
      {
        expectStartObject(paramJsonParser);
        str1 = readTag(paramJsonParser);
        localObject = str1;
        if ("file".equals(str1)) {
          localObject = null;
        }
      }
      if (localObject == null)
      {
        String str7 = null;
        String str6 = null;
        Date localDate2 = null;
        Date localDate1 = null;
        String str5 = null;
        localObject = null;
        String str4 = null;
        String str3 = null;
        String str2 = null;
        MediaInfo localMediaInfo = null;
        FileSharingInfo localFileSharingInfo = null;
        List localList = null;
        Boolean localBoolean = null;
        str1 = null;
        if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
        {
          String str8 = paramJsonParser.getCurrentName();
          paramJsonParser.nextToken();
          if ("name".equals(str8)) {
            str7 = (String)StoneSerializers.string().deserialize(paramJsonParser);
          }
          for (;;)
          {
            break;
            if ("id".equals(str8)) {
              str6 = (String)StoneSerializers.string().deserialize(paramJsonParser);
            } else if ("client_modified".equals(str8)) {
              localDate2 = (Date)StoneSerializers.timestamp().deserialize(paramJsonParser);
            } else if ("server_modified".equals(str8)) {
              localDate1 = (Date)StoneSerializers.timestamp().deserialize(paramJsonParser);
            } else if ("rev".equals(str8)) {
              str5 = (String)StoneSerializers.string().deserialize(paramJsonParser);
            } else if ("size".equals(str8)) {
              localObject = (Long)StoneSerializers.uInt64().deserialize(paramJsonParser);
            } else if ("path_lower".equals(str8)) {
              str4 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
            } else if ("path_display".equals(str8)) {
              str3 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
            } else if ("parent_shared_folder_id".equals(str8)) {
              str2 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
            } else if ("media_info".equals(str8)) {
              localMediaInfo = (MediaInfo)StoneSerializers.nullable(MediaInfo.Serializer.INSTANCE).deserialize(paramJsonParser);
            } else if ("sharing_info".equals(str8)) {
              localFileSharingInfo = (FileSharingInfo)StoneSerializers.nullableStruct(FileSharingInfo.Serializer.INSTANCE).deserialize(paramJsonParser);
            } else if ("property_groups".equals(str8)) {
              localList = (List)StoneSerializers.nullable(StoneSerializers.list(PropertyGroup.Serializer.INSTANCE)).deserialize(paramJsonParser);
            } else if ("has_explicit_shared_members".equals(str8)) {
              localBoolean = (Boolean)StoneSerializers.nullable(StoneSerializers.boolean_()).deserialize(paramJsonParser);
            } else if ("content_hash".equals(str8)) {
              str1 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
            } else {
              skipValue(paramJsonParser);
            }
          }
        }
        if (str7 == null) {
          throw new JsonParseException(paramJsonParser, "Required field \"name\" missing.");
        }
        if (str6 == null) {
          throw new JsonParseException(paramJsonParser, "Required field \"id\" missing.");
        }
        if (localDate2 == null) {
          throw new JsonParseException(paramJsonParser, "Required field \"client_modified\" missing.");
        }
        if (localDate1 == null) {
          throw new JsonParseException(paramJsonParser, "Required field \"server_modified\" missing.");
        }
        if (str5 == null) {
          throw new JsonParseException(paramJsonParser, "Required field \"rev\" missing.");
        }
        if (localObject == null) {
          throw new JsonParseException(paramJsonParser, "Required field \"size\" missing.");
        }
        localObject = new FileMetadata(str7, str6, localDate2, localDate1, str5, ((Long)localObject).longValue(), str4, str3, str2, localMediaInfo, localFileSharingInfo, localList, localBoolean, str1);
        if (!paramBoolean) {
          expectEndObject(paramJsonParser);
        }
        return localObject;
      }
      throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject + "\"");
    }
    
    public void serialize(FileMetadata paramFileMetadata, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      writeTag("file", paramJsonGenerator);
      paramJsonGenerator.writeFieldName("name");
      StoneSerializers.string().serialize(paramFileMetadata.name, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("id");
      StoneSerializers.string().serialize(paramFileMetadata.id, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("client_modified");
      StoneSerializers.timestamp().serialize(paramFileMetadata.clientModified, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("server_modified");
      StoneSerializers.timestamp().serialize(paramFileMetadata.serverModified, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("rev");
      StoneSerializers.string().serialize(paramFileMetadata.rev, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("size");
      StoneSerializers.uInt64().serialize(Long.valueOf(paramFileMetadata.size), paramJsonGenerator);
      if (paramFileMetadata.pathLower != null)
      {
        paramJsonGenerator.writeFieldName("path_lower");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramFileMetadata.pathLower, paramJsonGenerator);
      }
      if (paramFileMetadata.pathDisplay != null)
      {
        paramJsonGenerator.writeFieldName("path_display");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramFileMetadata.pathDisplay, paramJsonGenerator);
      }
      if (paramFileMetadata.parentSharedFolderId != null)
      {
        paramJsonGenerator.writeFieldName("parent_shared_folder_id");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramFileMetadata.parentSharedFolderId, paramJsonGenerator);
      }
      if (paramFileMetadata.mediaInfo != null)
      {
        paramJsonGenerator.writeFieldName("media_info");
        StoneSerializers.nullable(MediaInfo.Serializer.INSTANCE).serialize(paramFileMetadata.mediaInfo, paramJsonGenerator);
      }
      if (paramFileMetadata.sharingInfo != null)
      {
        paramJsonGenerator.writeFieldName("sharing_info");
        StoneSerializers.nullableStruct(FileSharingInfo.Serializer.INSTANCE).serialize(paramFileMetadata.sharingInfo, paramJsonGenerator);
      }
      if (paramFileMetadata.propertyGroups != null)
      {
        paramJsonGenerator.writeFieldName("property_groups");
        StoneSerializers.nullable(StoneSerializers.list(PropertyGroup.Serializer.INSTANCE)).serialize(paramFileMetadata.propertyGroups, paramJsonGenerator);
      }
      if (paramFileMetadata.hasExplicitSharedMembers != null)
      {
        paramJsonGenerator.writeFieldName("has_explicit_shared_members");
        StoneSerializers.nullable(StoneSerializers.boolean_()).serialize(paramFileMetadata.hasExplicitSharedMembers, paramJsonGenerator);
      }
      if (paramFileMetadata.contentHash != null)
      {
        paramJsonGenerator.writeFieldName("content_hash");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramFileMetadata.contentHash, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
