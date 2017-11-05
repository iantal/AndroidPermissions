package com.dropbox.core.v2.team;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.dropbox.core.v2.users.Name;
import com.dropbox.core.v2.users.Name.Serializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

public class TeamMemberProfile
  extends MemberProfile
{
  protected final List<String> groups;
  
  public TeamMemberProfile(String paramString1, String paramString2, boolean paramBoolean, TeamMemberStatus paramTeamMemberStatus, Name paramName, TeamMembershipType paramTeamMembershipType, List<String> paramList)
  {
    this(paramString1, paramString2, paramBoolean, paramTeamMemberStatus, paramName, paramTeamMembershipType, paramList, null, null, null, null);
  }
  
  public TeamMemberProfile(String paramString1, String paramString2, boolean paramBoolean, TeamMemberStatus paramTeamMemberStatus, Name paramName, TeamMembershipType paramTeamMembershipType, List<String> paramList, String paramString3, String paramString4, Date paramDate, String paramString5)
  {
    super(paramString1, paramString2, paramBoolean, paramTeamMemberStatus, paramName, paramTeamMembershipType, paramString3, paramString4, paramDate, paramString5);
    if (paramList == null) {
      throw new IllegalArgumentException("Required value for 'groups' is null");
    }
    paramString1 = paramList.iterator();
    while (paramString1.hasNext()) {
      if ((String)paramString1.next() == null) {
        throw new IllegalArgumentException("An item in list 'groups' is null");
      }
    }
    this.groups = paramList;
  }
  
  public static Builder newBuilder(String paramString1, String paramString2, boolean paramBoolean, TeamMemberStatus paramTeamMemberStatus, Name paramName, TeamMembershipType paramTeamMembershipType, List<String> paramList)
  {
    return new Builder(paramString1, paramString2, paramBoolean, paramTeamMemberStatus, paramName, paramTeamMembershipType, paramList);
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
      paramObject = (TeamMemberProfile)paramObject;
    } while (((this.teamMemberId == paramObject.teamMemberId) || (this.teamMemberId.equals(paramObject.teamMemberId))) && ((this.email == paramObject.email) || (this.email.equals(paramObject.email))) && (this.emailVerified == paramObject.emailVerified) && ((this.status == paramObject.status) || (this.status.equals(paramObject.status))) && ((this.name == paramObject.name) || (this.name.equals(paramObject.name))) && ((this.membershipType == paramObject.membershipType) || (this.membershipType.equals(paramObject.membershipType))) && ((this.groups == paramObject.groups) || (this.groups.equals(paramObject.groups))) && ((this.externalId == paramObject.externalId) || ((this.externalId != null) && (this.externalId.equals(paramObject.externalId)))) && ((this.accountId == paramObject.accountId) || ((this.accountId != null) && (this.accountId.equals(paramObject.accountId)))) && ((this.joinedOn == paramObject.joinedOn) || ((this.joinedOn != null) && (this.joinedOn.equals(paramObject.joinedOn)))) && ((this.persistentId == paramObject.persistentId) || ((this.persistentId != null) && (this.persistentId.equals(paramObject.persistentId)))));
    return false;
    return false;
  }
  
  public String getAccountId()
  {
    return this.accountId;
  }
  
  public String getEmail()
  {
    return this.email;
  }
  
  public boolean getEmailVerified()
  {
    return this.emailVerified;
  }
  
  public String getExternalId()
  {
    return this.externalId;
  }
  
  public List<String> getGroups()
  {
    return this.groups;
  }
  
  public Date getJoinedOn()
  {
    return this.joinedOn;
  }
  
  public TeamMembershipType getMembershipType()
  {
    return this.membershipType;
  }
  
  public Name getName()
  {
    return this.name;
  }
  
  public String getPersistentId()
  {
    return this.persistentId;
  }
  
  public TeamMemberStatus getStatus()
  {
    return this.status;
  }
  
  public String getTeamMemberId()
  {
    return this.teamMemberId;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.groups }) + super.hashCode() * 31;
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
    extends MemberProfile.Builder
  {
    protected final List<String> groups;
    
    protected Builder(String paramString1, String paramString2, boolean paramBoolean, TeamMemberStatus paramTeamMemberStatus, Name paramName, TeamMembershipType paramTeamMembershipType, List<String> paramList)
    {
      super(paramString2, paramBoolean, paramTeamMemberStatus, paramName, paramTeamMembershipType);
      if (paramList == null) {
        throw new IllegalArgumentException("Required value for 'groups' is null");
      }
      paramString1 = paramList.iterator();
      while (paramString1.hasNext()) {
        if ((String)paramString1.next() == null) {
          throw new IllegalArgumentException("An item in list 'groups' is null");
        }
      }
      this.groups = paramList;
    }
    
    public TeamMemberProfile build()
    {
      return new TeamMemberProfile(this.teamMemberId, this.email, this.emailVerified, this.status, this.name, this.membershipType, this.groups, this.externalId, this.accountId, this.joinedOn, this.persistentId);
    }
    
    public Builder withAccountId(String paramString)
    {
      super.withAccountId(paramString);
      return this;
    }
    
    public Builder withExternalId(String paramString)
    {
      super.withExternalId(paramString);
      return this;
    }
    
    public Builder withJoinedOn(Date paramDate)
    {
      super.withJoinedOn(paramDate);
      return this;
    }
    
    public Builder withPersistentId(String paramString)
    {
      super.withPersistentId(paramString);
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<TeamMemberProfile>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public TeamMemberProfile deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      String str1 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject = readTag(paramJsonParser);; localObject = null)
      {
        if (localObject == null)
        {
          Date localDate = null;
          String str2 = null;
          String str3 = null;
          List localList = null;
          TeamMembershipType localTeamMembershipType = null;
          Name localName = null;
          TeamMemberStatus localTeamMemberStatus = null;
          localObject = null;
          String str4 = null;
          String str5 = null;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            String str6 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("team_member_id".equals(str6)) {
              str5 = (String)StoneSerializers.string().deserialize(paramJsonParser);
            }
            for (;;)
            {
              break;
              if ("email".equals(str6)) {
                str4 = (String)StoneSerializers.string().deserialize(paramJsonParser);
              } else if ("email_verified".equals(str6)) {
                localObject = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
              } else if ("status".equals(str6)) {
                localTeamMemberStatus = TeamMemberStatus.Serializer.INSTANCE.deserialize(paramJsonParser);
              } else if ("name".equals(str6)) {
                localName = (Name)Name.Serializer.INSTANCE.deserialize(paramJsonParser);
              } else if ("membership_type".equals(str6)) {
                localTeamMembershipType = TeamMembershipType.Serializer.INSTANCE.deserialize(paramJsonParser);
              } else if ("groups".equals(str6)) {
                localList = (List)StoneSerializers.list(StoneSerializers.string()).deserialize(paramJsonParser);
              } else if ("external_id".equals(str6)) {
                str3 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
              } else if ("account_id".equals(str6)) {
                str2 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
              } else if ("joined_on".equals(str6)) {
                localDate = (Date)StoneSerializers.nullable(StoneSerializers.timestamp()).deserialize(paramJsonParser);
              } else if ("persistent_id".equals(str6)) {
                str1 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
              } else {
                skipValue(paramJsonParser);
              }
            }
          }
          if (str5 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"team_member_id\" missing.");
          }
          if (str4 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"email\" missing.");
          }
          if (localObject == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"email_verified\" missing.");
          }
          if (localTeamMemberStatus == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"status\" missing.");
          }
          if (localName == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"name\" missing.");
          }
          if (localTeamMembershipType == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"membership_type\" missing.");
          }
          if (localList == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"groups\" missing.");
          }
          localObject = new TeamMemberProfile(str5, str4, ((Boolean)localObject).booleanValue(), localTeamMemberStatus, localName, localTeamMembershipType, localList, str3, str2, localDate, str1);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject + "\"");
      }
    }
    
    public void serialize(TeamMemberProfile paramTeamMemberProfile, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("team_member_id");
      StoneSerializers.string().serialize(paramTeamMemberProfile.teamMemberId, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("email");
      StoneSerializers.string().serialize(paramTeamMemberProfile.email, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("email_verified");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramTeamMemberProfile.emailVerified), paramJsonGenerator);
      paramJsonGenerator.writeFieldName("status");
      TeamMemberStatus.Serializer.INSTANCE.serialize(paramTeamMemberProfile.status, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("name");
      Name.Serializer.INSTANCE.serialize(paramTeamMemberProfile.name, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("membership_type");
      TeamMembershipType.Serializer.INSTANCE.serialize(paramTeamMemberProfile.membershipType, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("groups");
      StoneSerializers.list(StoneSerializers.string()).serialize(paramTeamMemberProfile.groups, paramJsonGenerator);
      if (paramTeamMemberProfile.externalId != null)
      {
        paramJsonGenerator.writeFieldName("external_id");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramTeamMemberProfile.externalId, paramJsonGenerator);
      }
      if (paramTeamMemberProfile.accountId != null)
      {
        paramJsonGenerator.writeFieldName("account_id");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramTeamMemberProfile.accountId, paramJsonGenerator);
      }
      if (paramTeamMemberProfile.joinedOn != null)
      {
        paramJsonGenerator.writeFieldName("joined_on");
        StoneSerializers.nullable(StoneSerializers.timestamp()).serialize(paramTeamMemberProfile.joinedOn, paramJsonGenerator);
      }
      if (paramTeamMemberProfile.persistentId != null)
      {
        paramJsonGenerator.writeFieldName("persistent_id");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramTeamMemberProfile.persistentId, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
