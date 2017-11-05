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
import java.util.regex.Pattern;

public class FileLinkMetadata
  extends SharedLinkMetadata
{
  protected final Date clientModified;
  protected final String rev;
  protected final Date serverModified;
  protected final long size;
  
  public FileLinkMetadata(String paramString1, String paramString2, LinkPermissions paramLinkPermissions, Date paramDate1, Date paramDate2, String paramString3, long paramLong)
  {
    this(paramString1, paramString2, paramLinkPermissions, paramDate1, paramDate2, paramString3, paramLong, null, null, null, null, null);
  }
  
  public FileLinkMetadata(String paramString1, String paramString2, LinkPermissions paramLinkPermissions, Date paramDate1, Date paramDate2, String paramString3, long paramLong, String paramString4, Date paramDate3, String paramString5, TeamMemberInfo paramTeamMemberInfo, Team paramTeam)
  {
    super(paramString1, paramString2, paramLinkPermissions, paramString4, paramDate3, paramString5, paramTeamMemberInfo, paramTeam);
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
  }
  
  public static Builder newBuilder(String paramString1, String paramString2, LinkPermissions paramLinkPermissions, Date paramDate1, Date paramDate2, String paramString3, long paramLong)
  {
    return new Builder(paramString1, paramString2, paramLinkPermissions, paramDate1, paramDate2, paramString3, paramLong);
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
      paramObject = (FileLinkMetadata)paramObject;
    } while (((this.url == paramObject.url) || (this.url.equals(paramObject.url))) && ((this.name == paramObject.name) || (this.name.equals(paramObject.name))) && ((this.linkPermissions == paramObject.linkPermissions) || (this.linkPermissions.equals(paramObject.linkPermissions))) && ((this.clientModified == paramObject.clientModified) || (this.clientModified.equals(paramObject.clientModified))) && ((this.serverModified == paramObject.serverModified) || (this.serverModified.equals(paramObject.serverModified))) && ((this.rev == paramObject.rev) || (this.rev.equals(paramObject.rev))) && (this.size == paramObject.size) && ((this.id == paramObject.id) || ((this.id != null) && (this.id.equals(paramObject.id)))) && ((this.expires == paramObject.expires) || ((this.expires != null) && (this.expires.equals(paramObject.expires)))) && ((this.pathLower == paramObject.pathLower) || ((this.pathLower != null) && (this.pathLower.equals(paramObject.pathLower)))) && ((this.teamMemberInfo == paramObject.teamMemberInfo) || ((this.teamMemberInfo != null) && (this.teamMemberInfo.equals(paramObject.teamMemberInfo)))) && ((this.contentOwnerTeamInfo == paramObject.contentOwnerTeamInfo) || ((this.contentOwnerTeamInfo != null) && (this.contentOwnerTeamInfo.equals(paramObject.contentOwnerTeamInfo)))));
    return false;
    return false;
  }
  
  public Date getClientModified()
  {
    return this.clientModified;
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
  
  public String getRev()
  {
    return this.rev;
  }
  
  public Date getServerModified()
  {
    return this.serverModified;
  }
  
  public long getSize()
  {
    return this.size;
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
    return Arrays.hashCode(new Object[] { this.clientModified, this.serverModified, this.rev, Long.valueOf(this.size) }) + super.hashCode() * 31;
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
    protected final Date clientModified;
    protected final String rev;
    protected final Date serverModified;
    protected final long size;
    
    protected Builder(String paramString1, String paramString2, LinkPermissions paramLinkPermissions, Date paramDate1, Date paramDate2, String paramString3, long paramLong)
    {
      super(paramString2, paramLinkPermissions);
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
    }
    
    public FileLinkMetadata build()
    {
      return new FileLinkMetadata(this.url, this.name, this.linkPermissions, this.clientModified, this.serverModified, this.rev, this.size, this.id, this.expires, this.pathLower, this.teamMemberInfo, this.contentOwnerTeamInfo);
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
    extends StructSerializer<FileLinkMetadata>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public FileLinkMetadata deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject1 = null;
      Object localObject2;
      if (!paramBoolean)
      {
        expectStartObject(paramJsonParser);
        localObject2 = readTag(paramJsonParser);
        localObject1 = localObject2;
        if ("file".equals(localObject2)) {
          localObject1 = null;
        }
      }
      if (localObject1 == null)
      {
        String str5 = null;
        String str4 = null;
        LinkPermissions localLinkPermissions = null;
        Date localDate3 = null;
        Date localDate2 = null;
        String str3 = null;
        localObject1 = null;
        String str2 = null;
        Date localDate1 = null;
        String str1 = null;
        TeamMemberInfo localTeamMemberInfo = null;
        localObject2 = null;
        if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
        {
          String str6 = paramJsonParser.getCurrentName();
          paramJsonParser.nextToken();
          if ("url".equals(str6)) {
            str5 = (String)StoneSerializers.string().deserialize(paramJsonParser);
          }
          for (;;)
          {
            break;
            if ("name".equals(str6)) {
              str4 = (String)StoneSerializers.string().deserialize(paramJsonParser);
            } else if ("link_permissions".equals(str6)) {
              localLinkPermissions = (LinkPermissions)LinkPermissions.Serializer.INSTANCE.deserialize(paramJsonParser);
            } else if ("client_modified".equals(str6)) {
              localDate3 = (Date)StoneSerializers.timestamp().deserialize(paramJsonParser);
            } else if ("server_modified".equals(str6)) {
              localDate2 = (Date)StoneSerializers.timestamp().deserialize(paramJsonParser);
            } else if ("rev".equals(str6)) {
              str3 = (String)StoneSerializers.string().deserialize(paramJsonParser);
            } else if ("size".equals(str6)) {
              localObject1 = (Long)StoneSerializers.uInt64().deserialize(paramJsonParser);
            } else if ("id".equals(str6)) {
              str2 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
            } else if ("expires".equals(str6)) {
              localDate1 = (Date)StoneSerializers.nullable(StoneSerializers.timestamp()).deserialize(paramJsonParser);
            } else if ("path_lower".equals(str6)) {
              str1 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
            } else if ("team_member_info".equals(str6)) {
              localTeamMemberInfo = (TeamMemberInfo)StoneSerializers.nullableStruct(TeamMemberInfo.Serializer.INSTANCE).deserialize(paramJsonParser);
            } else if ("content_owner_team_info".equals(str6)) {
              localObject2 = (Team)StoneSerializers.nullableStruct(Team.Serializer.INSTANCE).deserialize(paramJsonParser);
            } else {
              skipValue(paramJsonParser);
            }
          }
        }
        if (str5 == null) {
          throw new JsonParseException(paramJsonParser, "Required field \"url\" missing.");
        }
        if (str4 == null) {
          throw new JsonParseException(paramJsonParser, "Required field \"name\" missing.");
        }
        if (localLinkPermissions == null) {
          throw new JsonParseException(paramJsonParser, "Required field \"link_permissions\" missing.");
        }
        if (localDate3 == null) {
          throw new JsonParseException(paramJsonParser, "Required field \"client_modified\" missing.");
        }
        if (localDate2 == null) {
          throw new JsonParseException(paramJsonParser, "Required field \"server_modified\" missing.");
        }
        if (str3 == null) {
          throw new JsonParseException(paramJsonParser, "Required field \"rev\" missing.");
        }
        if (localObject1 == null) {
          throw new JsonParseException(paramJsonParser, "Required field \"size\" missing.");
        }
        localObject1 = new FileLinkMetadata(str5, str4, localLinkPermissions, localDate3, localDate2, str3, ((Long)localObject1).longValue(), str2, localDate1, str1, localTeamMemberInfo, (Team)localObject2);
        if (!paramBoolean) {
          expectEndObject(paramJsonParser);
        }
        return localObject1;
      }
      throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
    }
    
    public void serialize(FileLinkMetadata paramFileLinkMetadata, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      writeTag("file", paramJsonGenerator);
      paramJsonGenerator.writeFieldName("url");
      StoneSerializers.string().serialize(paramFileLinkMetadata.url, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("name");
      StoneSerializers.string().serialize(paramFileLinkMetadata.name, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("link_permissions");
      LinkPermissions.Serializer.INSTANCE.serialize(paramFileLinkMetadata.linkPermissions, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("client_modified");
      StoneSerializers.timestamp().serialize(paramFileLinkMetadata.clientModified, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("server_modified");
      StoneSerializers.timestamp().serialize(paramFileLinkMetadata.serverModified, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("rev");
      StoneSerializers.string().serialize(paramFileLinkMetadata.rev, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("size");
      StoneSerializers.uInt64().serialize(Long.valueOf(paramFileLinkMetadata.size), paramJsonGenerator);
      if (paramFileLinkMetadata.id != null)
      {
        paramJsonGenerator.writeFieldName("id");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramFileLinkMetadata.id, paramJsonGenerator);
      }
      if (paramFileLinkMetadata.expires != null)
      {
        paramJsonGenerator.writeFieldName("expires");
        StoneSerializers.nullable(StoneSerializers.timestamp()).serialize(paramFileLinkMetadata.expires, paramJsonGenerator);
      }
      if (paramFileLinkMetadata.pathLower != null)
      {
        paramJsonGenerator.writeFieldName("path_lower");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramFileLinkMetadata.pathLower, paramJsonGenerator);
      }
      if (paramFileLinkMetadata.teamMemberInfo != null)
      {
        paramJsonGenerator.writeFieldName("team_member_info");
        StoneSerializers.nullableStruct(TeamMemberInfo.Serializer.INSTANCE).serialize(paramFileLinkMetadata.teamMemberInfo, paramJsonGenerator);
      }
      if (paramFileLinkMetadata.contentOwnerTeamInfo != null)
      {
        paramJsonGenerator.writeFieldName("content_owner_team_info");
        StoneSerializers.nullableStruct(Team.Serializer.INSTANCE).serialize(paramFileLinkMetadata.contentOwnerTeamInfo, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
