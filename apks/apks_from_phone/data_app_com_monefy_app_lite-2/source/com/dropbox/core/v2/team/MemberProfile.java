package com.dropbox.core.v2.team;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.dropbox.core.util.LangUtil;
import com.dropbox.core.v2.users.Name;
import com.dropbox.core.v2.users.Name.Serializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;
import java.util.Date;

public class MemberProfile
{
  protected final String accountId;
  protected final String email;
  protected final boolean emailVerified;
  protected final String externalId;
  protected final Date joinedOn;
  protected final TeamMembershipType membershipType;
  protected final Name name;
  protected final String persistentId;
  protected final TeamMemberStatus status;
  protected final String teamMemberId;
  
  public MemberProfile(String paramString1, String paramString2, boolean paramBoolean, TeamMemberStatus paramTeamMemberStatus, Name paramName, TeamMembershipType paramTeamMembershipType)
  {
    this(paramString1, paramString2, paramBoolean, paramTeamMemberStatus, paramName, paramTeamMembershipType, null, null, null, null);
  }
  
  public MemberProfile(String paramString1, String paramString2, boolean paramBoolean, TeamMemberStatus paramTeamMemberStatus, Name paramName, TeamMembershipType paramTeamMembershipType, String paramString3, String paramString4, Date paramDate, String paramString5)
  {
    if (paramString1 == null) {
      throw new IllegalArgumentException("Required value for 'teamMemberId' is null");
    }
    this.teamMemberId = paramString1;
    this.externalId = paramString3;
    if (paramString4 != null)
    {
      if (paramString4.length() < 40) {
        throw new IllegalArgumentException("String 'accountId' is shorter than 40");
      }
      if (paramString4.length() > 40) {
        throw new IllegalArgumentException("String 'accountId' is longer than 40");
      }
    }
    this.accountId = paramString4;
    if (paramString2 == null) {
      throw new IllegalArgumentException("Required value for 'email' is null");
    }
    this.email = paramString2;
    this.emailVerified = paramBoolean;
    if (paramTeamMemberStatus == null) {
      throw new IllegalArgumentException("Required value for 'status' is null");
    }
    this.status = paramTeamMemberStatus;
    if (paramName == null) {
      throw new IllegalArgumentException("Required value for 'name' is null");
    }
    this.name = paramName;
    if (paramTeamMembershipType == null) {
      throw new IllegalArgumentException("Required value for 'membershipType' is null");
    }
    this.membershipType = paramTeamMembershipType;
    this.joinedOn = LangUtil.truncateMillis(paramDate);
    this.persistentId = paramString5;
  }
  
  public static Builder newBuilder(String paramString1, String paramString2, boolean paramBoolean, TeamMemberStatus paramTeamMemberStatus, Name paramName, TeamMembershipType paramTeamMembershipType)
  {
    return new Builder(paramString1, paramString2, paramBoolean, paramTeamMemberStatus, paramName, paramTeamMembershipType);
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
      paramObject = (MemberProfile)paramObject;
    } while (((this.teamMemberId == paramObject.teamMemberId) || (this.teamMemberId.equals(paramObject.teamMemberId))) && ((this.email == paramObject.email) || (this.email.equals(paramObject.email))) && (this.emailVerified == paramObject.emailVerified) && ((this.status == paramObject.status) || (this.status.equals(paramObject.status))) && ((this.name == paramObject.name) || (this.name.equals(paramObject.name))) && ((this.membershipType == paramObject.membershipType) || (this.membershipType.equals(paramObject.membershipType))) && ((this.externalId == paramObject.externalId) || ((this.externalId != null) && (this.externalId.equals(paramObject.externalId)))) && ((this.accountId == paramObject.accountId) || ((this.accountId != null) && (this.accountId.equals(paramObject.accountId)))) && ((this.joinedOn == paramObject.joinedOn) || ((this.joinedOn != null) && (this.joinedOn.equals(paramObject.joinedOn)))) && ((this.persistentId == paramObject.persistentId) || ((this.persistentId != null) && (this.persistentId.equals(paramObject.persistentId)))));
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
    return Arrays.hashCode(new Object[] { this.teamMemberId, this.externalId, this.accountId, this.email, Boolean.valueOf(this.emailVerified), this.status, this.name, this.membershipType, this.joinedOn, this.persistentId });
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
    protected String accountId;
    protected final String email;
    protected final boolean emailVerified;
    protected String externalId;
    protected Date joinedOn;
    protected final TeamMembershipType membershipType;
    protected final Name name;
    protected String persistentId;
    protected final TeamMemberStatus status;
    protected final String teamMemberId;
    
    protected Builder(String paramString1, String paramString2, boolean paramBoolean, TeamMemberStatus paramTeamMemberStatus, Name paramName, TeamMembershipType paramTeamMembershipType)
    {
      if (paramString1 == null) {
        throw new IllegalArgumentException("Required value for 'teamMemberId' is null");
      }
      this.teamMemberId = paramString1;
      if (paramString2 == null) {
        throw new IllegalArgumentException("Required value for 'email' is null");
      }
      this.email = paramString2;
      this.emailVerified = paramBoolean;
      if (paramTeamMemberStatus == null) {
        throw new IllegalArgumentException("Required value for 'status' is null");
      }
      this.status = paramTeamMemberStatus;
      if (paramName == null) {
        throw new IllegalArgumentException("Required value for 'name' is null");
      }
      this.name = paramName;
      if (paramTeamMembershipType == null) {
        throw new IllegalArgumentException("Required value for 'membershipType' is null");
      }
      this.membershipType = paramTeamMembershipType;
      this.externalId = null;
      this.accountId = null;
      this.joinedOn = null;
      this.persistentId = null;
    }
    
    public MemberProfile build()
    {
      return new MemberProfile(this.teamMemberId, this.email, this.emailVerified, this.status, this.name, this.membershipType, this.externalId, this.accountId, this.joinedOn, this.persistentId);
    }
    
    public Builder withAccountId(String paramString)
    {
      if (paramString != null)
      {
        if (paramString.length() < 40) {
          throw new IllegalArgumentException("String 'accountId' is shorter than 40");
        }
        if (paramString.length() > 40) {
          throw new IllegalArgumentException("String 'accountId' is longer than 40");
        }
      }
      this.accountId = paramString;
      return this;
    }
    
    public Builder withExternalId(String paramString)
    {
      this.externalId = paramString;
      return this;
    }
    
    public Builder withJoinedOn(Date paramDate)
    {
      this.joinedOn = LangUtil.truncateMillis(paramDate);
      return this;
    }
    
    public Builder withPersistentId(String paramString)
    {
      this.persistentId = paramString;
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<MemberProfile>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public MemberProfile deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
          localObject = new MemberProfile(str5, str4, ((Boolean)localObject).booleanValue(), localTeamMemberStatus, localName, localTeamMembershipType, str3, str2, localDate, str1);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject + "\"");
      }
    }
    
    public void serialize(MemberProfile paramMemberProfile, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("team_member_id");
      StoneSerializers.string().serialize(paramMemberProfile.teamMemberId, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("email");
      StoneSerializers.string().serialize(paramMemberProfile.email, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("email_verified");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramMemberProfile.emailVerified), paramJsonGenerator);
      paramJsonGenerator.writeFieldName("status");
      TeamMemberStatus.Serializer.INSTANCE.serialize(paramMemberProfile.status, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("name");
      Name.Serializer.INSTANCE.serialize(paramMemberProfile.name, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("membership_type");
      TeamMembershipType.Serializer.INSTANCE.serialize(paramMemberProfile.membershipType, paramJsonGenerator);
      if (paramMemberProfile.externalId != null)
      {
        paramJsonGenerator.writeFieldName("external_id");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramMemberProfile.externalId, paramJsonGenerator);
      }
      if (paramMemberProfile.accountId != null)
      {
        paramJsonGenerator.writeFieldName("account_id");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramMemberProfile.accountId, paramJsonGenerator);
      }
      if (paramMemberProfile.joinedOn != null)
      {
        paramJsonGenerator.writeFieldName("joined_on");
        StoneSerializers.nullable(StoneSerializers.timestamp()).serialize(paramMemberProfile.joinedOn, paramJsonGenerator);
      }
      if (paramMemberProfile.persistentId != null)
      {
        paramJsonGenerator.writeFieldName("persistent_id");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramMemberProfile.persistentId, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
