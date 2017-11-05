package com.dropbox.core.v2.sharing;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.dropbox.core.v2.users.Team;
import com.dropbox.core.v2.users.Team.Serializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Date;

public class FolderLinkMetadata
  extends SharedLinkMetadata
{
  public FolderLinkMetadata(String paramString1, String paramString2, LinkPermissions paramLinkPermissions)
  {
    this(paramString1, paramString2, paramLinkPermissions, null, null, null, null, null);
  }
  
  public FolderLinkMetadata(String paramString1, String paramString2, LinkPermissions paramLinkPermissions, String paramString3, Date paramDate, String paramString4, TeamMemberInfo paramTeamMemberInfo, Team paramTeam)
  {
    super(paramString1, paramString2, paramLinkPermissions, paramString3, paramDate, paramString4, paramTeamMemberInfo, paramTeam);
  }
  
  public static Builder newBuilder(String paramString1, String paramString2, LinkPermissions paramLinkPermissions)
  {
    return new Builder(paramString1, paramString2, paramLinkPermissions);
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
      paramObject = (FolderLinkMetadata)paramObject;
    } while (((this.url == paramObject.url) || (this.url.equals(paramObject.url))) && ((this.name == paramObject.name) || (this.name.equals(paramObject.name))) && ((this.linkPermissions == paramObject.linkPermissions) || (this.linkPermissions.equals(paramObject.linkPermissions))) && ((this.id == paramObject.id) || ((this.id != null) && (this.id.equals(paramObject.id)))) && ((this.expires == paramObject.expires) || ((this.expires != null) && (this.expires.equals(paramObject.expires)))) && ((this.pathLower == paramObject.pathLower) || ((this.pathLower != null) && (this.pathLower.equals(paramObject.pathLower)))) && ((this.teamMemberInfo == paramObject.teamMemberInfo) || ((this.teamMemberInfo != null) && (this.teamMemberInfo.equals(paramObject.teamMemberInfo)))) && ((this.contentOwnerTeamInfo == paramObject.contentOwnerTeamInfo) || ((this.contentOwnerTeamInfo != null) && (this.contentOwnerTeamInfo.equals(paramObject.contentOwnerTeamInfo)))));
    return false;
    return false;
  }
  
  public Team getContentOwnerTeamInfo()
  {
    return this.contentOwnerTeamInfo;
  }
  
  public Date getExpires()
  {
    return this.expires;
  }
  
  public String getId()
  {
    return this.id;
  }
  
  public LinkPermissions getLinkPermissions()
  {
    return this.linkPermissions;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public String getPathLower()
  {
    return this.pathLower;
  }
  
  public TeamMemberInfo getTeamMemberInfo()
  {
    return this.teamMemberInfo;
  }
  
  public String getUrl()
  {
    return this.url;
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
    extends SharedLinkMetadata.Builder
  {
    protected Builder(String paramString1, String paramString2, LinkPermissions paramLinkPermissions)
    {
      super(paramString2, paramLinkPermissions);
    }
    
    public FolderLinkMetadata build()
    {
      return new FolderLinkMetadata(this.url, this.name, this.linkPermissions, this.id, this.expires, this.pathLower, this.teamMemberInfo, this.contentOwnerTeamInfo);
    }
    
    public Builder withContentOwnerTeamInfo(Team paramTeam)
    {
      super.withContentOwnerTeamInfo(paramTeam);
      return this;
    }
    
    public Builder withExpires(Date paramDate)
    {
      super.withExpires(paramDate);
      return this;
    }
    
    public Builder withId(String paramString)
    {
      super.withId(paramString);
      return this;
    }
    
    public Builder withPathLower(String paramString)
    {
      super.withPathLower(paramString);
      return this;
    }
    
    public Builder withTeamMemberInfo(TeamMemberInfo paramTeamMemberInfo)
    {
      super.withTeamMemberInfo(paramTeamMemberInfo);
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<FolderLinkMetadata>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public FolderLinkMetadata deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
          String str5 = null;
          str1 = null;
          Date localDate = null;
          String str2 = null;
          LinkPermissions localLinkPermissions = null;
          String str3 = null;
          String str4 = null;
          localObject1 = localObject2;
          localObject2 = str5;
          while (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            str5 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("url".equals(str5)) {
              str4 = (String)StoneSerializers.string().deserialize(paramJsonParser);
            } else if ("name".equals(str5)) {
              str3 = (String)StoneSerializers.string().deserialize(paramJsonParser);
            } else if ("link_permissions".equals(str5)) {
              localLinkPermissions = (LinkPermissions)LinkPermissions.Serializer.INSTANCE.deserialize(paramJsonParser);
            } else if ("id".equals(str5)) {
              str2 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
            } else if ("expires".equals(str5)) {
              localDate = (Date)StoneSerializers.nullable(StoneSerializers.timestamp()).deserialize(paramJsonParser);
            } else if ("path_lower".equals(str5)) {
              str1 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
            } else if ("team_member_info".equals(str5)) {
              localObject2 = (TeamMemberInfo)StoneSerializers.nullableStruct(TeamMemberInfo.Serializer.INSTANCE).deserialize(paramJsonParser);
            } else if ("content_owner_team_info".equals(str5)) {
              localObject1 = (Team)StoneSerializers.nullableStruct(Team.Serializer.INSTANCE).deserialize(paramJsonParser);
            } else {
              skipValue(paramJsonParser);
            }
          }
          if (str4 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"url\" missing.");
          }
          if (str3 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"name\" missing.");
          }
          if (localLinkPermissions == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"link_permissions\" missing.");
          }
          localObject1 = new FolderLinkMetadata(str4, str3, localLinkPermissions, str2, localDate, str1, (TeamMemberInfo)localObject2, (Team)localObject1);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(FolderLinkMetadata paramFolderLinkMetadata, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      writeTag("folder", paramJsonGenerator);
      paramJsonGenerator.writeFieldName("url");
      StoneSerializers.string().serialize(paramFolderLinkMetadata.url, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("name");
      StoneSerializers.string().serialize(paramFolderLinkMetadata.name, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("link_permissions");
      LinkPermissions.Serializer.INSTANCE.serialize(paramFolderLinkMetadata.linkPermissions, paramJsonGenerator);
      if (paramFolderLinkMetadata.id != null)
      {
        paramJsonGenerator.writeFieldName("id");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramFolderLinkMetadata.id, paramJsonGenerator);
      }
      if (paramFolderLinkMetadata.expires != null)
      {
        paramJsonGenerator.writeFieldName("expires");
        StoneSerializers.nullable(StoneSerializers.timestamp()).serialize(paramFolderLinkMetadata.expires, paramJsonGenerator);
      }
      if (paramFolderLinkMetadata.pathLower != null)
      {
        paramJsonGenerator.writeFieldName("path_lower");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramFolderLinkMetadata.pathLower, paramJsonGenerator);
      }
      if (paramFolderLinkMetadata.teamMemberInfo != null)
      {
        paramJsonGenerator.writeFieldName("team_member_info");
        StoneSerializers.nullableStruct(TeamMemberInfo.Serializer.INSTANCE).serialize(paramFolderLinkMetadata.teamMemberInfo, paramJsonGenerator);
      }
      if (paramFolderLinkMetadata.contentOwnerTeamInfo != null)
      {
        paramJsonGenerator.writeFieldName("content_owner_team_info");
        StoneSerializers.nullableStruct(Team.Serializer.INSTANCE).serialize(paramFolderLinkMetadata.contentOwnerTeamInfo, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
