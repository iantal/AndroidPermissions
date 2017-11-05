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

public class SharedFolderMetadata
  extends SharedFolderMetadataBase
{
  protected final SharedContentLinkMetadata linkMetadata;
  protected final String name;
  protected final List<FolderPermission> permissions;
  protected final FolderPolicy policy;
  protected final String previewUrl;
  protected final String sharedFolderId;
  protected final Date timeInvited;
  
  public SharedFolderMetadata(AccessLevel paramAccessLevel, boolean paramBoolean1, boolean paramBoolean2, String paramString1, FolderPolicy paramFolderPolicy, String paramString2, String paramString3, Date paramDate)
  {
    this(paramAccessLevel, paramBoolean1, paramBoolean2, paramString1, paramFolderPolicy, paramString2, paramString3, paramDate, null, null, null, null, null);
  }
  
  public SharedFolderMetadata(AccessLevel paramAccessLevel, boolean paramBoolean1, boolean paramBoolean2, String paramString1, FolderPolicy paramFolderPolicy, String paramString2, String paramString3, Date paramDate, Team paramTeam, String paramString4, String paramString5, SharedContentLinkMetadata paramSharedContentLinkMetadata, List<FolderPermission> paramList)
  {
    super(paramAccessLevel, paramBoolean1, paramBoolean2, paramTeam, paramString4, paramString5);
    this.linkMetadata = paramSharedContentLinkMetadata;
    if (paramString1 == null) {
      throw new IllegalArgumentException("Required value for 'name' is null");
    }
    this.name = paramString1;
    if (paramList != null)
    {
      paramAccessLevel = paramList.iterator();
      while (paramAccessLevel.hasNext()) {
        if ((FolderPermission)paramAccessLevel.next() == null) {
          throw new IllegalArgumentException("An item in list 'permissions' is null");
        }
      }
    }
    this.permissions = paramList;
    if (paramFolderPolicy == null) {
      throw new IllegalArgumentException("Required value for 'policy' is null");
    }
    this.policy = paramFolderPolicy;
    if (paramString2 == null) {
      throw new IllegalArgumentException("Required value for 'previewUrl' is null");
    }
    this.previewUrl = paramString2;
    if (paramString3 == null) {
      throw new IllegalArgumentException("Required value for 'sharedFolderId' is null");
    }
    if (!Pattern.matches("[-_0-9a-zA-Z:]+", paramString3)) {
      throw new IllegalArgumentException("String 'sharedFolderId' does not match pattern");
    }
    this.sharedFolderId = paramString3;
    if (paramDate == null) {
      throw new IllegalArgumentException("Required value for 'timeInvited' is null");
    }
    this.timeInvited = LangUtil.truncateMillis(paramDate);
  }
  
  public static Builder newBuilder(AccessLevel paramAccessLevel, boolean paramBoolean1, boolean paramBoolean2, String paramString1, FolderPolicy paramFolderPolicy, String paramString2, String paramString3, Date paramDate)
  {
    return new Builder(paramAccessLevel, paramBoolean1, paramBoolean2, paramString1, paramFolderPolicy, paramString2, paramString3, paramDate);
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
      paramObject = (SharedFolderMetadata)paramObject;
    } while (((this.accessType == paramObject.accessType) || (this.accessType.equals(paramObject.accessType))) && (this.isInsideTeamFolder == paramObject.isInsideTeamFolder) && (this.isTeamFolder == paramObject.isTeamFolder) && ((this.name == paramObject.name) || (this.name.equals(paramObject.name))) && ((this.policy == paramObject.policy) || (this.policy.equals(paramObject.policy))) && ((this.previewUrl == paramObject.previewUrl) || (this.previewUrl.equals(paramObject.previewUrl))) && ((this.sharedFolderId == paramObject.sharedFolderId) || (this.sharedFolderId.equals(paramObject.sharedFolderId))) && ((this.timeInvited == paramObject.timeInvited) || (this.timeInvited.equals(paramObject.timeInvited))) && ((this.ownerTeam == paramObject.ownerTeam) || ((this.ownerTeam != null) && (this.ownerTeam.equals(paramObject.ownerTeam)))) && ((this.parentSharedFolderId == paramObject.parentSharedFolderId) || ((this.parentSharedFolderId != null) && (this.parentSharedFolderId.equals(paramObject.parentSharedFolderId)))) && ((this.pathLower == paramObject.pathLower) || ((this.pathLower != null) && (this.pathLower.equals(paramObject.pathLower)))) && ((this.linkMetadata == paramObject.linkMetadata) || ((this.linkMetadata != null) && (this.linkMetadata.equals(paramObject.linkMetadata)))) && ((this.permissions == paramObject.permissions) || ((this.permissions != null) && (this.permissions.equals(paramObject.permissions)))));
    return false;
    return false;
  }
  
  public AccessLevel getAccessType()
  {
    return this.accessType;
  }
  
  public boolean getIsInsideTeamFolder()
  {
    return this.isInsideTeamFolder;
  }
  
  public boolean getIsTeamFolder()
  {
    return this.isTeamFolder;
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
  
  public String getPathLower()
  {
    return this.pathLower;
  }
  
  public List<FolderPermission> getPermissions()
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
  
  public String getSharedFolderId()
  {
    return this.sharedFolderId;
  }
  
  public Date getTimeInvited()
  {
    return this.timeInvited;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.linkMetadata, this.name, this.permissions, this.policy, this.previewUrl, this.sharedFolderId, this.timeInvited }) + super.hashCode() * 31;
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
    extends SharedFolderMetadataBase.Builder
  {
    protected SharedContentLinkMetadata linkMetadata;
    protected final String name;
    protected List<FolderPermission> permissions;
    protected final FolderPolicy policy;
    protected final String previewUrl;
    protected final String sharedFolderId;
    protected final Date timeInvited;
    
    protected Builder(AccessLevel paramAccessLevel, boolean paramBoolean1, boolean paramBoolean2, String paramString1, FolderPolicy paramFolderPolicy, String paramString2, String paramString3, Date paramDate)
    {
      super(paramBoolean1, paramBoolean2);
      if (paramString1 == null) {
        throw new IllegalArgumentException("Required value for 'name' is null");
      }
      this.name = paramString1;
      if (paramFolderPolicy == null) {
        throw new IllegalArgumentException("Required value for 'policy' is null");
      }
      this.policy = paramFolderPolicy;
      if (paramString2 == null) {
        throw new IllegalArgumentException("Required value for 'previewUrl' is null");
      }
      this.previewUrl = paramString2;
      if (paramString3 == null) {
        throw new IllegalArgumentException("Required value for 'sharedFolderId' is null");
      }
      if (!Pattern.matches("[-_0-9a-zA-Z:]+", paramString3)) {
        throw new IllegalArgumentException("String 'sharedFolderId' does not match pattern");
      }
      this.sharedFolderId = paramString3;
      if (paramDate == null) {
        throw new IllegalArgumentException("Required value for 'timeInvited' is null");
      }
      this.timeInvited = LangUtil.truncateMillis(paramDate);
      this.linkMetadata = null;
      this.permissions = null;
    }
    
    public SharedFolderMetadata build()
    {
      return new SharedFolderMetadata(this.accessType, this.isInsideTeamFolder, this.isTeamFolder, this.name, this.policy, this.previewUrl, this.sharedFolderId, this.timeInvited, this.ownerTeam, this.parentSharedFolderId, this.pathLower, this.linkMetadata, this.permissions);
    }
    
    public Builder withLinkMetadata(SharedContentLinkMetadata paramSharedContentLinkMetadata)
    {
      this.linkMetadata = paramSharedContentLinkMetadata;
      return this;
    }
    
    public Builder withOwnerTeam(Team paramTeam)
    {
      super.withOwnerTeam(paramTeam);
      return this;
    }
    
    public Builder withParentSharedFolderId(String paramString)
    {
      super.withParentSharedFolderId(paramString);
      return this;
    }
    
    public Builder withPathLower(String paramString)
    {
      super.withPathLower(paramString);
      return this;
    }
    
    public Builder withPermissions(List<FolderPermission> paramList)
    {
      if (paramList != null)
      {
        Iterator localIterator = paramList.iterator();
        while (localIterator.hasNext()) {
          if ((FolderPermission)localIterator.next() == null) {
            throw new IllegalArgumentException("An item in list 'permissions' is null");
          }
        }
      }
      this.permissions = paramList;
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<SharedFolderMetadata>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public SharedFolderMetadata deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject1 = null;
      if (!paramBoolean)
      {
        expectStartObject(paramJsonParser);
        localObject1 = readTag(paramJsonParser);
      }
      if (localObject1 == null)
      {
        Object localObject2 = null;
        localObject1 = null;
        Object localObject3 = null;
        Object localObject13 = null;
        Object localObject12 = null;
        Object localObject11 = null;
        Object localObject10 = null;
        Object localObject9 = null;
        Object localObject8 = null;
        Object localObject7 = null;
        Object localObject6 = null;
        Object localObject5 = null;
        Object localObject4 = null;
        if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
        {
          Object localObject14 = paramJsonParser.getCurrentName();
          paramJsonParser.nextToken();
          if ("access_type".equals(localObject14))
          {
            localObject2 = AccessLevel.Serializer.INSTANCE.deserialize(paramJsonParser);
            localObject14 = localObject3;
            localObject3 = localObject2;
            localObject2 = localObject1;
            localObject1 = localObject14;
          }
          for (;;)
          {
            localObject14 = localObject1;
            localObject1 = localObject2;
            localObject2 = localObject3;
            localObject3 = localObject14;
            break;
            if ("is_inside_team_folder".equals(localObject14))
            {
              localObject1 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
              localObject14 = localObject2;
              localObject2 = localObject1;
              localObject1 = localObject3;
              localObject3 = localObject14;
            }
            else if ("is_team_folder".equals(localObject14))
            {
              localObject14 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
              localObject3 = localObject2;
              localObject2 = localObject1;
              localObject1 = localObject14;
            }
            else if ("name".equals(localObject14))
            {
              localObject14 = (String)StoneSerializers.string().deserialize(paramJsonParser);
              localObject13 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject1;
              localObject1 = localObject13;
              localObject13 = localObject14;
            }
            else if ("policy".equals(localObject14))
            {
              localObject14 = (FolderPolicy)FolderPolicy.Serializer.INSTANCE.deserialize(paramJsonParser);
              localObject12 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject1;
              localObject1 = localObject12;
              localObject12 = localObject14;
            }
            else if ("preview_url".equals(localObject14))
            {
              localObject14 = (String)StoneSerializers.string().deserialize(paramJsonParser);
              localObject11 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject1;
              localObject1 = localObject11;
              localObject11 = localObject14;
            }
            else if ("shared_folder_id".equals(localObject14))
            {
              localObject14 = (String)StoneSerializers.string().deserialize(paramJsonParser);
              localObject10 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject1;
              localObject1 = localObject10;
              localObject10 = localObject14;
            }
            else if ("time_invited".equals(localObject14))
            {
              localObject14 = (Date)StoneSerializers.timestamp().deserialize(paramJsonParser);
              localObject9 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject1;
              localObject1 = localObject9;
              localObject9 = localObject14;
            }
            else if ("owner_team".equals(localObject14))
            {
              localObject14 = (Team)StoneSerializers.nullableStruct(Team.Serializer.INSTANCE).deserialize(paramJsonParser);
              localObject8 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject1;
              localObject1 = localObject8;
              localObject8 = localObject14;
            }
            else if ("parent_shared_folder_id".equals(localObject14))
            {
              localObject14 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
              localObject7 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject1;
              localObject1 = localObject7;
              localObject7 = localObject14;
            }
            else if ("path_lower".equals(localObject14))
            {
              localObject14 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
              localObject6 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject1;
              localObject1 = localObject6;
              localObject6 = localObject14;
            }
            else if ("link_metadata".equals(localObject14))
            {
              localObject14 = (SharedContentLinkMetadata)StoneSerializers.nullableStruct(SharedContentLinkMetadata.Serializer.INSTANCE).deserialize(paramJsonParser);
              localObject5 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject1;
              localObject1 = localObject5;
              localObject5 = localObject14;
            }
            else if ("permissions".equals(localObject14))
            {
              localObject14 = (List)StoneSerializers.nullable(StoneSerializers.list(FolderPermission.Serializer.INSTANCE)).deserialize(paramJsonParser);
              localObject4 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject1;
              localObject1 = localObject4;
              localObject4 = localObject14;
            }
            else
            {
              skipValue(paramJsonParser);
              localObject14 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject1;
              localObject1 = localObject14;
            }
          }
        }
        if (localObject2 == null) {
          throw new JsonParseException(paramJsonParser, "Required field \"access_type\" missing.");
        }
        if (localObject1 == null) {
          throw new JsonParseException(paramJsonParser, "Required field \"is_inside_team_folder\" missing.");
        }
        if (localObject3 == null) {
          throw new JsonParseException(paramJsonParser, "Required field \"is_team_folder\" missing.");
        }
        if (localObject13 == null) {
          throw new JsonParseException(paramJsonParser, "Required field \"name\" missing.");
        }
        if (localObject12 == null) {
          throw new JsonParseException(paramJsonParser, "Required field \"policy\" missing.");
        }
        if (localObject11 == null) {
          throw new JsonParseException(paramJsonParser, "Required field \"preview_url\" missing.");
        }
        if (localObject10 == null) {
          throw new JsonParseException(paramJsonParser, "Required field \"shared_folder_id\" missing.");
        }
        if (localObject9 == null) {
          throw new JsonParseException(paramJsonParser, "Required field \"time_invited\" missing.");
        }
        localObject1 = new SharedFolderMetadata((AccessLevel)localObject2, ((Boolean)localObject1).booleanValue(), localObject3.booleanValue(), localObject13, localObject12, localObject11, localObject10, localObject9, localObject8, localObject7, localObject6, localObject5, localObject4);
        if (!paramBoolean) {
          expectEndObject(paramJsonParser);
        }
        return localObject1;
      }
      throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
    }
    
    public void serialize(SharedFolderMetadata paramSharedFolderMetadata, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("access_type");
      AccessLevel.Serializer.INSTANCE.serialize(paramSharedFolderMetadata.accessType, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("is_inside_team_folder");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramSharedFolderMetadata.isInsideTeamFolder), paramJsonGenerator);
      paramJsonGenerator.writeFieldName("is_team_folder");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramSharedFolderMetadata.isTeamFolder), paramJsonGenerator);
      paramJsonGenerator.writeFieldName("name");
      StoneSerializers.string().serialize(paramSharedFolderMetadata.name, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("policy");
      FolderPolicy.Serializer.INSTANCE.serialize(paramSharedFolderMetadata.policy, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("preview_url");
      StoneSerializers.string().serialize(paramSharedFolderMetadata.previewUrl, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("shared_folder_id");
      StoneSerializers.string().serialize(paramSharedFolderMetadata.sharedFolderId, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("time_invited");
      StoneSerializers.timestamp().serialize(paramSharedFolderMetadata.timeInvited, paramJsonGenerator);
      if (paramSharedFolderMetadata.ownerTeam != null)
      {
        paramJsonGenerator.writeFieldName("owner_team");
        StoneSerializers.nullableStruct(Team.Serializer.INSTANCE).serialize(paramSharedFolderMetadata.ownerTeam, paramJsonGenerator);
      }
      if (paramSharedFolderMetadata.parentSharedFolderId != null)
      {
        paramJsonGenerator.writeFieldName("parent_shared_folder_id");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramSharedFolderMetadata.parentSharedFolderId, paramJsonGenerator);
      }
      if (paramSharedFolderMetadata.pathLower != null)
      {
        paramJsonGenerator.writeFieldName("path_lower");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramSharedFolderMetadata.pathLower, paramJsonGenerator);
      }
      if (paramSharedFolderMetadata.linkMetadata != null)
      {
        paramJsonGenerator.writeFieldName("link_metadata");
        StoneSerializers.nullableStruct(SharedContentLinkMetadata.Serializer.INSTANCE).serialize(paramSharedFolderMetadata.linkMetadata, paramJsonGenerator);
      }
      if (paramSharedFolderMetadata.permissions != null)
      {
        paramJsonGenerator.writeFieldName("permissions");
        StoneSerializers.nullable(StoneSerializers.list(FolderPermission.Serializer.INSTANCE)).serialize(paramSharedFolderMetadata.permissions, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
