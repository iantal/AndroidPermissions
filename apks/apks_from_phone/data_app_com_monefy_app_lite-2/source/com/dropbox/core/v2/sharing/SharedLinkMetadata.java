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

public class SharedLinkMetadata
{
  protected final Team contentOwnerTeamInfo;
  protected final Date expires;
  protected final String id;
  protected final LinkPermissions linkPermissions;
  protected final String name;
  protected final String pathLower;
  protected final TeamMemberInfo teamMemberInfo;
  protected final String url;
  
  public SharedLinkMetadata(String paramString1, String paramString2, LinkPermissions paramLinkPermissions)
  {
    this(paramString1, paramString2, paramLinkPermissions, null, null, null, null, null);
  }
  
  public SharedLinkMetadata(String paramString1, String paramString2, LinkPermissions paramLinkPermissions, String paramString3, Date paramDate, String paramString4, TeamMemberInfo paramTeamMemberInfo, Team paramTeam)
  {
    if (paramString1 == null) {
      throw new IllegalArgumentException("Required value for 'url' is null");
    }
    this.url = paramString1;
    if ((paramString3 != null) && (paramString3.length() < 1)) {
      throw new IllegalArgumentException("String 'id' is shorter than 1");
    }
    this.id = paramString3;
    if (paramString2 == null) {
      throw new IllegalArgumentException("Required value for 'name' is null");
    }
    this.name = paramString2;
    this.expires = LangUtil.truncateMillis(paramDate);
    this.pathLower = paramString4;
    if (paramLinkPermissions == null) {
      throw new IllegalArgumentException("Required value for 'linkPermissions' is null");
    }
    this.linkPermissions = paramLinkPermissions;
    this.teamMemberInfo = paramTeamMemberInfo;
    this.contentOwnerTeamInfo = paramTeam;
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
      paramObject = (SharedLinkMetadata)paramObject;
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
    return Arrays.hashCode(new Object[] { this.url, this.id, this.name, this.expires, this.pathLower, this.linkPermissions, this.teamMemberInfo, this.contentOwnerTeamInfo });
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
    protected Team contentOwnerTeamInfo;
    protected Date expires;
    protected String id;
    protected final LinkPermissions linkPermissions;
    protected final String name;
    protected String pathLower;
    protected TeamMemberInfo teamMemberInfo;
    protected final String url;
    
    protected Builder(String paramString1, String paramString2, LinkPermissions paramLinkPermissions)
    {
      if (paramString1 == null) {
        throw new IllegalArgumentException("Required value for 'url' is null");
      }
      this.url = paramString1;
      if (paramString2 == null) {
        throw new IllegalArgumentException("Required value for 'name' is null");
      }
      this.name = paramString2;
      if (paramLinkPermissions == null) {
        throw new IllegalArgumentException("Required value for 'linkPermissions' is null");
      }
      this.linkPermissions = paramLinkPermissions;
      this.id = null;
      this.expires = null;
      this.pathLower = null;
      this.teamMemberInfo = null;
      this.contentOwnerTeamInfo = null;
    }
    
    public SharedLinkMetadata build()
    {
      return new SharedLinkMetadata(this.url, this.name, this.linkPermissions, this.id, this.expires, this.pathLower, this.teamMemberInfo, this.contentOwnerTeamInfo);
    }
    
    public Builder withContentOwnerTeamInfo(Team paramTeam)
    {
      this.contentOwnerTeamInfo = paramTeam;
      return this;
    }
    
    public Builder withExpires(Date paramDate)
    {
      this.expires = LangUtil.truncateMillis(paramDate);
      return this;
    }
    
    public Builder withId(String paramString)
    {
      if ((paramString != null) && (paramString.length() < 1)) {
        throw new IllegalArgumentException("String 'id' is shorter than 1");
      }
      this.id = paramString;
      return this;
    }
    
    public Builder withPathLower(String paramString)
    {
      this.pathLower = paramString;
      return this;
    }
    
    public Builder withTeamMemberInfo(TeamMemberInfo paramTeamMemberInfo)
    {
      this.teamMemberInfo = paramTeamMemberInfo;
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<SharedLinkMetadata>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public SharedLinkMetadata deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject2 = null;
      String str1;
      if (!paramBoolean)
      {
        expectStartObject(paramJsonParser);
        str1 = readTag(paramJsonParser);
        localObject1 = str1;
        if (!"".equals(str1)) {}
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
          localObject1 = new SharedLinkMetadata(str4, str3, localLinkPermissions, str2, localDate, str1, (TeamMemberInfo)localObject2, (Team)localObject1);
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
            localObject1 = FileLinkMetadata.Serializer.INSTANCE.deserialize(paramJsonParser, true);
          }
          else
          {
            if (!"folder".equals(localObject1)) {
              break;
            }
            localObject1 = FolderLinkMetadata.Serializer.INSTANCE.deserialize(paramJsonParser, true);
          }
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(SharedLinkMetadata paramSharedLinkMetadata, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if ((paramSharedLinkMetadata instanceof FileLinkMetadata)) {
        FileLinkMetadata.Serializer.INSTANCE.serialize((FileLinkMetadata)paramSharedLinkMetadata, paramJsonGenerator, paramBoolean);
      }
      do
      {
        return;
        if ((paramSharedLinkMetadata instanceof FolderLinkMetadata))
        {
          FolderLinkMetadata.Serializer.INSTANCE.serialize((FolderLinkMetadata)paramSharedLinkMetadata, paramJsonGenerator, paramBoolean);
          return;
        }
        if (!paramBoolean) {
          paramJsonGenerator.writeStartObject();
        }
        paramJsonGenerator.writeFieldName("url");
        StoneSerializers.string().serialize(paramSharedLinkMetadata.url, paramJsonGenerator);
        paramJsonGenerator.writeFieldName("name");
        StoneSerializers.string().serialize(paramSharedLinkMetadata.name, paramJsonGenerator);
        paramJsonGenerator.writeFieldName("link_permissions");
        LinkPermissions.Serializer.INSTANCE.serialize(paramSharedLinkMetadata.linkPermissions, paramJsonGenerator);
        if (paramSharedLinkMetadata.id != null)
        {
          paramJsonGenerator.writeFieldName("id");
          StoneSerializers.nullable(StoneSerializers.string()).serialize(paramSharedLinkMetadata.id, paramJsonGenerator);
        }
        if (paramSharedLinkMetadata.expires != null)
        {
          paramJsonGenerator.writeFieldName("expires");
          StoneSerializers.nullable(StoneSerializers.timestamp()).serialize(paramSharedLinkMetadata.expires, paramJsonGenerator);
        }
        if (paramSharedLinkMetadata.pathLower != null)
        {
          paramJsonGenerator.writeFieldName("path_lower");
          StoneSerializers.nullable(StoneSerializers.string()).serialize(paramSharedLinkMetadata.pathLower, paramJsonGenerator);
        }
        if (paramSharedLinkMetadata.teamMemberInfo != null)
        {
          paramJsonGenerator.writeFieldName("team_member_info");
          StoneSerializers.nullableStruct(TeamMemberInfo.Serializer.INSTANCE).serialize(paramSharedLinkMetadata.teamMemberInfo, paramJsonGenerator);
        }
        if (paramSharedLinkMetadata.contentOwnerTeamInfo != null)
        {
          paramJsonGenerator.writeFieldName("content_owner_team_info");
          StoneSerializers.nullableStruct(Team.Serializer.INSTANCE).serialize(paramSharedLinkMetadata.contentOwnerTeamInfo, paramJsonGenerator);
        }
      } while (paramBoolean);
      paramJsonGenerator.writeEndObject();
    }
  }
}
