package com.dropbox.core.v2.sharing;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.dropbox.core.util.LangUtil;
import com.dropbox.core.v2.users.Team;
import com.dropbox.core.v2.users.Team.Serializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

public class SharedFileMetadata
{
  protected final String id;
  protected final SharedContentLinkMetadata linkMetadata;
  protected final String name;
  protected final Team ownerTeam;
  protected final String parentSharedFolderId;
  protected final String pathDisplay;
  protected final String pathLower;
  protected final List<FilePermission> permissions;
  protected final FolderPolicy policy;
  protected final String previewUrl;
  protected final Date timeInvited;
  
  public SharedFileMetadata(FolderPolicy paramFolderPolicy, String paramString1, String paramString2, String paramString3)
  {
    this(paramFolderPolicy, paramString1, paramString2, paramString3, null, null, null, null, null, null, null);
  }
  
  public SharedFileMetadata(FolderPolicy paramFolderPolicy, String paramString1, String paramString2, String paramString3, SharedContentLinkMetadata paramSharedContentLinkMetadata, List<FilePermission> paramList, Team paramTeam, String paramString4, String paramString5, String paramString6, Date paramDate)
  {
    this.linkMetadata = paramSharedContentLinkMetadata;
    if (paramFolderPolicy == null) {
      throw new IllegalArgumentException("Required value for 'policy' is null");
    }
    this.policy = paramFolderPolicy;
    if (paramList != null)
    {
      paramFolderPolicy = paramList.iterator();
      while (paramFolderPolicy.hasNext()) {
        if ((FilePermission)paramFolderPolicy.next() == null) {
          throw new IllegalArgumentException("An item in list 'permissions' is null");
        }
      }
    }
    this.permissions = paramList;
    this.ownerTeam = paramTeam;
    if ((paramString4 != null) && (!Pattern.matches("[-_0-9a-zA-Z:]+", paramString4))) {
      throw new IllegalArgumentException("String 'parentSharedFolderId' does not match pattern");
    }
    this.parentSharedFolderId = paramString4;
    if (paramString1 == null) {
      throw new IllegalArgumentException("Required value for 'previewUrl' is null");
    }
    this.previewUrl = paramString1;
    this.pathLower = paramString5;
    this.pathDisplay = paramString6;
    if (paramString2 == null) {
      throw new IllegalArgumentException("Required value for 'name' is null");
    }
    this.name = paramString2;
    if (paramString3 == null) {
      throw new IllegalArgumentException("Required value for 'id' is null");
    }
    if (paramString3.length() < 1) {
      throw new IllegalArgumentException("String 'id' is shorter than 1");
    }
    if (!Pattern.matches("id:.*", paramString3)) {
      throw new IllegalArgumentException("String 'id' does not match pattern");
    }
    this.id = paramString3;
    this.timeInvited = LangUtil.truncateMillis(paramDate);
  }
  
  public static Builder newBuilder(FolderPolicy paramFolderPolicy, String paramString1, String paramString2, String paramString3)
  {
    return new Builder(paramFolderPolicy, paramString1, paramString2, paramString3);
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
      paramObject = (SharedFileMetadata)paramObject;
    } while (((this.policy == paramObject.policy) || (this.policy.equals(paramObject.policy))) && ((this.previewUrl == paramObject.previewUrl) || (this.previewUrl.equals(paramObject.previewUrl))) && ((this.name == paramObject.name) || (this.name.equals(paramObject.name))) && ((this.id == paramObject.id) || (this.id.equals(paramObject.id))) && ((this.linkMetadata == paramObject.linkMetadata) || ((this.linkMetadata != null) && (this.linkMetadata.equals(paramObject.linkMetadata)))) && ((this.permissions == paramObject.permissions) || ((this.permissions != null) && (this.permissions.equals(paramObject.permissions)))) && ((this.ownerTeam == paramObject.ownerTeam) || ((this.ownerTeam != null) && (this.ownerTeam.equals(paramObject.ownerTeam)))) && ((this.parentSharedFolderId == paramObject.parentSharedFolderId) || ((this.parentSharedFolderId != null) && (this.parentSharedFolderId.equals(paramObject.parentSharedFolderId)))) && ((this.pathLower == paramObject.pathLower) || ((this.pathLower != null) && (this.pathLower.equals(paramObject.pathLower)))) && ((this.pathDisplay == paramObject.pathDisplay) || ((this.pathDisplay != null) && (this.pathDisplay.equals(paramObject.pathDisplay)))) && ((this.timeInvited == paramObject.timeInvited) || ((this.timeInvited != null) && (this.timeInvited.equals(paramObject.timeInvited)))));
    return false;
    return false;
  }
  
  public String getId()
  {
    return this.id;
  }
  
  public SharedContentLinkMetadata getLinkMetadata()
  {
    return this.linkMetadata;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public Team getOwnerTeam()
  {
    return this.ownerTeam;
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
  
  public List<FilePermission> getPermissions()
  {
    return this.permissions;
  }
  
  public FolderPolicy getPolicy()
  {
    return this.policy;
  }
  
  public String getPreviewUrl()
  {
    return this.previewUrl;
  }
  
  public Date getTimeInvited()
  {
    return this.timeInvited;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.linkMetadata, this.policy, this.permissions, this.ownerTeam, this.parentSharedFolderId, this.previewUrl, this.pathLower, this.pathDisplay, this.name, this.id, this.timeInvited });
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
    protected final String id;
    protected SharedContentLinkMetadata linkMetadata;
    protected final String name;
    protected Team ownerTeam;
    protected String parentSharedFolderId;
    protected String pathDisplay;
    protected String pathLower;
    protected List<FilePermission> permissions;
    protected final FolderPolicy policy;
    protected final String previewUrl;
    protected Date timeInvited;
    
    protected Builder(FolderPolicy paramFolderPolicy, String paramString1, String paramString2, String paramString3)
    {
      if (paramFolderPolicy == null) {
        throw new IllegalArgumentException("Required value for 'policy' is null");
      }
      this.policy = paramFolderPolicy;
      if (paramString1 == null) {
        throw new IllegalArgumentException("Required value for 'previewUrl' is null");
      }
      this.previewUrl = paramString1;
      if (paramString2 == null) {
        throw new IllegalArgumentException("Required value for 'name' is null");
      }
      this.name = paramString2;
      if (paramString3 == null) {
        throw new IllegalArgumentException("Required value for 'id' is null");
      }
      if (paramString3.length() < 1) {
        throw new IllegalArgumentException("String 'id' is shorter than 1");
      }
      if (!Pattern.matches("id:.*", paramString3)) {
        throw new IllegalArgumentException("String 'id' does not match pattern");
      }
      this.id = paramString3;
      this.linkMetadata = null;
      this.permissions = null;
      this.ownerTeam = null;
      this.parentSharedFolderId = null;
      this.pathLower = null;
      this.pathDisplay = null;
      this.timeInvited = null;
    }
    
    public SharedFileMetadata build()
    {
      return new SharedFileMetadata(this.policy, this.previewUrl, this.name, this.id, this.linkMetadata, this.permissions, this.ownerTeam, this.parentSharedFolderId, this.pathLower, this.pathDisplay, this.timeInvited);
    }
    
    public Builder withLinkMetadata(SharedContentLinkMetadata paramSharedContentLinkMetadata)
    {
      this.linkMetadata = paramSharedContentLinkMetadata;
      return this;
    }
    
    public Builder withOwnerTeam(Team paramTeam)
    {
      this.ownerTeam = paramTeam;
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
    
    public Builder withPermissions(List<FilePermission> paramList)
    {
      if (paramList != null)
      {
        Iterator localIterator = paramList.iterator();
        while (localIterator.hasNext()) {
          if ((FilePermission)localIterator.next() == null) {
            throw new IllegalArgumentException("An item in list 'permissions' is null");
          }
        }
      }
      this.permissions = paramList;
      return this;
    }
    
    public Builder withTimeInvited(Date paramDate)
    {
      this.timeInvited = LangUtil.truncateMillis(paramDate);
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<SharedFileMetadata>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public SharedFileMetadata deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject2 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          String str6 = null;
          String str1 = null;
          String str2 = null;
          Team localTeam = null;
          List localList = null;
          SharedContentLinkMetadata localSharedContentLinkMetadata = null;
          String str3 = null;
          String str4 = null;
          String str5 = null;
          FolderPolicy localFolderPolicy = null;
          localObject1 = localObject2;
          localObject2 = str6;
          while (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            str6 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("policy".equals(str6)) {
              localFolderPolicy = (FolderPolicy)FolderPolicy.Serializer.INSTANCE.deserialize(paramJsonParser);
            } else if ("preview_url".equals(str6)) {
              str5 = (String)StoneSerializers.string().deserialize(paramJsonParser);
            } else if ("name".equals(str6)) {
              str4 = (String)StoneSerializers.string().deserialize(paramJsonParser);
            } else if ("id".equals(str6)) {
              str3 = (String)StoneSerializers.string().deserialize(paramJsonParser);
            } else if ("link_metadata".equals(str6)) {
              localSharedContentLinkMetadata = (SharedContentLinkMetadata)StoneSerializers.nullableStruct(SharedContentLinkMetadata.Serializer.INSTANCE).deserialize(paramJsonParser);
            } else if ("permissions".equals(str6)) {
              localList = (List)StoneSerializers.nullable(StoneSerializers.list(FilePermission.Serializer.INSTANCE)).deserialize(paramJsonParser);
            } else if ("owner_team".equals(str6)) {
              localTeam = (Team)StoneSerializers.nullableStruct(Team.Serializer.INSTANCE).deserialize(paramJsonParser);
            } else if ("parent_shared_folder_id".equals(str6)) {
              str2 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
            } else if ("path_lower".equals(str6)) {
              str1 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
            } else if ("path_display".equals(str6)) {
              localObject2 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
            } else if ("time_invited".equals(str6)) {
              localObject1 = (Date)StoneSerializers.nullable(StoneSerializers.timestamp()).deserialize(paramJsonParser);
            } else {
              skipValue(paramJsonParser);
            }
          }
          if (localFolderPolicy == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"policy\" missing.");
          }
          if (str5 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"preview_url\" missing.");
          }
          if (str4 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"name\" missing.");
          }
          if (str3 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"id\" missing.");
          }
          localObject1 = new SharedFileMetadata(localFolderPolicy, str5, str4, str3, localSharedContentLinkMetadata, localList, localTeam, str2, str1, (String)localObject2, (Date)localObject1);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(SharedFileMetadata paramSharedFileMetadata, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("policy");
      FolderPolicy.Serializer.INSTANCE.serialize(paramSharedFileMetadata.policy, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("preview_url");
      StoneSerializers.string().serialize(paramSharedFileMetadata.previewUrl, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("name");
      StoneSerializers.string().serialize(paramSharedFileMetadata.name, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("id");
      StoneSerializers.string().serialize(paramSharedFileMetadata.id, paramJsonGenerator);
      if (paramSharedFileMetadata.linkMetadata != null)
      {
        paramJsonGenerator.writeFieldName("link_metadata");
        StoneSerializers.nullableStruct(SharedContentLinkMetadata.Serializer.INSTANCE).serialize(paramSharedFileMetadata.linkMetadata, paramJsonGenerator);
      }
      if (paramSharedFileMetadata.permissions != null)
      {
        paramJsonGenerator.writeFieldName("permissions");
        StoneSerializers.nullable(StoneSerializers.list(FilePermission.Serializer.INSTANCE)).serialize(paramSharedFileMetadata.permissions, paramJsonGenerator);
      }
      if (paramSharedFileMetadata.ownerTeam != null)
      {
        paramJsonGenerator.writeFieldName("owner_team");
        StoneSerializers.nullableStruct(Team.Serializer.INSTANCE).serialize(paramSharedFileMetadata.ownerTeam, paramJsonGenerator);
      }
      if (paramSharedFileMetadata.parentSharedFolderId != null)
      {
        paramJsonGenerator.writeFieldName("parent_shared_folder_id");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramSharedFileMetadata.parentSharedFolderId, paramJsonGenerator);
      }
      if (paramSharedFileMetadata.pathLower != null)
      {
        paramJsonGenerator.writeFieldName("path_lower");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramSharedFileMetadata.pathLower, paramJsonGenerator);
      }
      if (paramSharedFileMetadata.pathDisplay != null)
      {
        paramJsonGenerator.writeFieldName("path_display");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramSharedFileMetadata.pathDisplay, paramJsonGenerator);
      }
      if (paramSharedFileMetadata.timeInvited != null)
      {
        paramJsonGenerator.writeFieldName("time_invited");
        StoneSerializers.nullable(StoneSerializers.timestamp()).serialize(paramSharedFileMetadata.timeInvited, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
