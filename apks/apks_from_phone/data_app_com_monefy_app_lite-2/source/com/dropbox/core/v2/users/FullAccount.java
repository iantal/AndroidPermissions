package com.dropbox.core.v2.users;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public class FullAccount
  extends Account
{
  protected final AccountType accountType;
  protected final String country;
  protected final boolean isPaired;
  protected final String locale;
  protected final String referralLink;
  protected final FullTeam team;
  protected final String teamMemberId;
  
  public FullAccount(String paramString1, Name paramName, String paramString2, boolean paramBoolean1, boolean paramBoolean2, String paramString3, String paramString4, boolean paramBoolean3, AccountType paramAccountType)
  {
    this(paramString1, paramName, paramString2, paramBoolean1, paramBoolean2, paramString3, paramString4, paramBoolean3, paramAccountType, null, null, null, null);
  }
  
  public FullAccount(String paramString1, Name paramName, String paramString2, boolean paramBoolean1, boolean paramBoolean2, String paramString3, String paramString4, boolean paramBoolean3, AccountType paramAccountType, String paramString5, String paramString6, FullTeam paramFullTeam, String paramString7)
  {
    super(paramString1, paramName, paramString2, paramBoolean1, paramBoolean2, paramString5);
    if (paramString6 != null)
    {
      if (paramString6.length() < 2) {
        throw new IllegalArgumentException("String 'country' is shorter than 2");
      }
      if (paramString6.length() > 2) {
        throw new IllegalArgumentException("String 'country' is longer than 2");
      }
    }
    this.country = paramString6;
    if (paramString3 == null) {
      throw new IllegalArgumentException("Required value for 'locale' is null");
    }
    if (paramString3.length() < 2) {
      throw new IllegalArgumentException("String 'locale' is shorter than 2");
    }
    this.locale = paramString3;
    if (paramString4 == null) {
      throw new IllegalArgumentException("Required value for 'referralLink' is null");
    }
    this.referralLink = paramString4;
    this.team = paramFullTeam;
    this.teamMemberId = paramString7;
    this.isPaired = paramBoolean3;
    if (paramAccountType == null) {
      throw new IllegalArgumentException("Required value for 'accountType' is null");
    }
    this.accountType = paramAccountType;
  }
  
  public static Builder newBuilder(String paramString1, Name paramName, String paramString2, boolean paramBoolean1, boolean paramBoolean2, String paramString3, String paramString4, boolean paramBoolean3, AccountType paramAccountType)
  {
    return new Builder(paramString1, paramName, paramString2, paramBoolean1, paramBoolean2, paramString3, paramString4, paramBoolean3, paramAccountType);
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
      paramObject = (FullAccount)paramObject;
    } while (((this.accountId == paramObject.accountId) || (this.accountId.equals(paramObject.accountId))) && ((this.name == paramObject.name) || (this.name.equals(paramObject.name))) && ((this.email == paramObject.email) || (this.email.equals(paramObject.email))) && (this.emailVerified == paramObject.emailVerified) && (this.disabled == paramObject.disabled) && ((this.locale == paramObject.locale) || (this.locale.equals(paramObject.locale))) && ((this.referralLink == paramObject.referralLink) || (this.referralLink.equals(paramObject.referralLink))) && (this.isPaired == paramObject.isPaired) && ((this.accountType == paramObject.accountType) || (this.accountType.equals(paramObject.accountType))) && ((this.profilePhotoUrl == paramObject.profilePhotoUrl) || ((this.profilePhotoUrl != null) && (this.profilePhotoUrl.equals(paramObject.profilePhotoUrl)))) && ((this.country == paramObject.country) || ((this.country != null) && (this.country.equals(paramObject.country)))) && ((this.team == paramObject.team) || ((this.team != null) && (this.team.equals(paramObject.team)))) && ((this.teamMemberId == paramObject.teamMemberId) || ((this.teamMemberId != null) && (this.teamMemberId.equals(paramObject.teamMemberId)))));
    return false;
    return false;
  }
  
  public String getAccountId()
  {
    return this.accountId;
  }
  
  public AccountType getAccountType()
  {
    return this.accountType;
  }
  
  public String getCountry()
  {
    return this.country;
  }
  
  public boolean getDisabled()
  {
    return this.disabled;
  }
  
  public String getEmail()
  {
    return this.email;
  }
  
  public boolean getEmailVerified()
  {
    return this.emailVerified;
  }
  
  public boolean getIsPaired()
  {
    return this.isPaired;
  }
  
  public String getLocale()
  {
    return this.locale;
  }
  
  public Name getName()
  {
    return this.name;
  }
  
  public String getProfilePhotoUrl()
  {
    return this.profilePhotoUrl;
  }
  
  public String getReferralLink()
  {
    return this.referralLink;
  }
  
  public FullTeam getTeam()
  {
    return this.team;
  }
  
  public String getTeamMemberId()
  {
    return this.teamMemberId;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.country, this.locale, this.referralLink, this.team, this.teamMemberId, Boolean.valueOf(this.isPaired), this.accountType }) + super.hashCode() * 31;
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
    protected final String accountId;
    protected final AccountType accountType;
    protected String country;
    protected final boolean disabled;
    protected final String email;
    protected final boolean emailVerified;
    protected final boolean isPaired;
    protected final String locale;
    protected final Name name;
    protected String profilePhotoUrl;
    protected final String referralLink;
    protected FullTeam team;
    protected String teamMemberId;
    
    protected Builder(String paramString1, Name paramName, String paramString2, boolean paramBoolean1, boolean paramBoolean2, String paramString3, String paramString4, boolean paramBoolean3, AccountType paramAccountType)
    {
      if (paramString1 == null) {
        throw new IllegalArgumentException("Required value for 'accountId' is null");
      }
      if (paramString1.length() < 40) {
        throw new IllegalArgumentException("String 'accountId' is shorter than 40");
      }
      if (paramString1.length() > 40) {
        throw new IllegalArgumentException("String 'accountId' is longer than 40");
      }
      this.accountId = paramString1;
      if (paramName == null) {
        throw new IllegalArgumentException("Required value for 'name' is null");
      }
      this.name = paramName;
      if (paramString2 == null) {
        throw new IllegalArgumentException("Required value for 'email' is null");
      }
      this.email = paramString2;
      this.emailVerified = paramBoolean1;
      this.disabled = paramBoolean2;
      if (paramString3 == null) {
        throw new IllegalArgumentException("Required value for 'locale' is null");
      }
      if (paramString3.length() < 2) {
        throw new IllegalArgumentException("String 'locale' is shorter than 2");
      }
      this.locale = paramString3;
      if (paramString4 == null) {
        throw new IllegalArgumentException("Required value for 'referralLink' is null");
      }
      this.referralLink = paramString4;
      this.isPaired = paramBoolean3;
      if (paramAccountType == null) {
        throw new IllegalArgumentException("Required value for 'accountType' is null");
      }
      this.accountType = paramAccountType;
      this.profilePhotoUrl = null;
      this.country = null;
      this.team = null;
      this.teamMemberId = null;
    }
    
    public FullAccount build()
    {
      return new FullAccount(this.accountId, this.name, this.email, this.emailVerified, this.disabled, this.locale, this.referralLink, this.isPaired, this.accountType, this.profilePhotoUrl, this.country, this.team, this.teamMemberId);
    }
    
    public Builder withCountry(String paramString)
    {
      if (paramString != null)
      {
        if (paramString.length() < 2) {
          throw new IllegalArgumentException("String 'country' is shorter than 2");
        }
        if (paramString.length() > 2) {
          throw new IllegalArgumentException("String 'country' is longer than 2");
        }
      }
      this.country = paramString;
      return this;
    }
    
    public Builder withProfilePhotoUrl(String paramString)
    {
      this.profilePhotoUrl = paramString;
      return this;
    }
    
    public Builder withTeam(FullTeam paramFullTeam)
    {
      this.team = paramFullTeam;
      return this;
    }
    
    public Builder withTeamMemberId(String paramString)
    {
      this.teamMemberId = paramString;
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<FullAccount>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public FullAccount deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject1 = null;
      if (!paramBoolean)
      {
        expectStartObject(paramJsonParser);
        localObject1 = readTag(paramJsonParser);
      }
      if (localObject1 == null)
      {
        Object localObject4 = null;
        localObject1 = null;
        Object localObject13 = null;
        Object localObject2 = null;
        Object localObject3 = null;
        Object localObject12 = null;
        Object localObject11 = null;
        Object localObject5 = null;
        Object localObject10 = null;
        Object localObject9 = null;
        Object localObject8 = null;
        Object localObject7 = null;
        Object localObject6 = null;
        if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
        {
          Object localObject14 = paramJsonParser.getCurrentName();
          paramJsonParser.nextToken();
          Object localObject15;
          if ("account_id".equals(localObject14))
          {
            localObject4 = (String)StoneSerializers.string().deserialize(paramJsonParser);
            localObject14 = localObject3;
            localObject3 = localObject4;
            localObject15 = localObject5;
            localObject5 = localObject3;
            localObject4 = localObject1;
            localObject3 = localObject2;
            localObject2 = localObject14;
            localObject1 = localObject15;
          }
          for (;;)
          {
            localObject14 = localObject1;
            localObject1 = localObject5;
            localObject5 = localObject2;
            localObject2 = localObject3;
            localObject3 = localObject4;
            localObject4 = localObject1;
            localObject1 = localObject3;
            localObject3 = localObject5;
            localObject5 = localObject14;
            break;
            if ("name".equals(localObject14))
            {
              localObject14 = (Name)Name.Serializer.INSTANCE.deserialize(paramJsonParser);
              localObject15 = localObject2;
              localObject1 = localObject5;
              localObject5 = localObject4;
              localObject2 = localObject3;
              localObject3 = localObject15;
              localObject4 = localObject14;
            }
            else if ("email".equals(localObject14))
            {
              String str = (String)StoneSerializers.string().deserialize(paramJsonParser);
              localObject13 = localObject5;
              localObject5 = localObject1;
              localObject15 = localObject2;
              localObject14 = localObject4;
              localObject2 = localObject3;
              localObject1 = localObject13;
              localObject3 = localObject15;
              localObject13 = str;
              localObject4 = localObject5;
              localObject5 = localObject14;
            }
            else if ("email_verified".equals(localObject14))
            {
              localObject15 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
              localObject14 = localObject1;
              localObject1 = localObject5;
              localObject5 = localObject4;
              localObject2 = localObject3;
              localObject3 = localObject15;
              localObject4 = localObject14;
            }
            else if ("disabled".equals(localObject14))
            {
              localObject3 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
              localObject14 = localObject4;
              localObject15 = localObject5;
              localObject5 = localObject2;
              localObject4 = localObject1;
              localObject1 = localObject15;
              localObject2 = localObject3;
              localObject3 = localObject5;
              localObject5 = localObject14;
            }
            else if ("locale".equals(localObject14))
            {
              localObject15 = (String)StoneSerializers.string().deserialize(paramJsonParser);
              localObject12 = localObject5;
              localObject5 = localObject4;
              localObject14 = localObject2;
              localObject4 = localObject1;
              localObject1 = localObject12;
              localObject2 = localObject3;
              localObject3 = localObject14;
              localObject12 = localObject15;
            }
            else if ("referral_link".equals(localObject14))
            {
              localObject15 = (String)StoneSerializers.string().deserialize(paramJsonParser);
              localObject11 = localObject5;
              localObject5 = localObject4;
              localObject14 = localObject2;
              localObject4 = localObject1;
              localObject1 = localObject11;
              localObject2 = localObject3;
              localObject3 = localObject14;
              localObject11 = localObject15;
            }
            else if ("is_paired".equals(localObject14))
            {
              localObject15 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
              localObject5 = localObject4;
              localObject14 = localObject2;
              localObject4 = localObject1;
              localObject1 = localObject15;
              localObject2 = localObject3;
              localObject3 = localObject14;
            }
            else if ("account_type".equals(localObject14))
            {
              localObject15 = AccountType.Serializer.INSTANCE.deserialize(paramJsonParser);
              localObject10 = localObject5;
              localObject5 = localObject4;
              localObject14 = localObject2;
              localObject4 = localObject1;
              localObject1 = localObject10;
              localObject2 = localObject3;
              localObject3 = localObject14;
              localObject10 = localObject15;
            }
            else if ("profile_photo_url".equals(localObject14))
            {
              localObject15 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
              localObject9 = localObject5;
              localObject5 = localObject4;
              localObject14 = localObject2;
              localObject4 = localObject1;
              localObject1 = localObject9;
              localObject2 = localObject3;
              localObject3 = localObject14;
              localObject9 = localObject15;
            }
            else if ("country".equals(localObject14))
            {
              localObject15 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
              localObject8 = localObject5;
              localObject5 = localObject4;
              localObject14 = localObject2;
              localObject4 = localObject1;
              localObject1 = localObject8;
              localObject2 = localObject3;
              localObject3 = localObject14;
              localObject8 = localObject15;
            }
            else if ("team".equals(localObject14))
            {
              localObject15 = (FullTeam)StoneSerializers.nullableStruct(FullTeam.Serializer.INSTANCE).deserialize(paramJsonParser);
              localObject7 = localObject5;
              localObject5 = localObject4;
              localObject14 = localObject2;
              localObject4 = localObject1;
              localObject1 = localObject7;
              localObject2 = localObject3;
              localObject3 = localObject14;
              localObject7 = localObject15;
            }
            else if ("team_member_id".equals(localObject14))
            {
              localObject15 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
              localObject6 = localObject5;
              localObject5 = localObject4;
              localObject14 = localObject2;
              localObject4 = localObject1;
              localObject1 = localObject6;
              localObject2 = localObject3;
              localObject3 = localObject14;
              localObject6 = localObject15;
            }
            else
            {
              skipValue(paramJsonParser);
              localObject14 = localObject5;
              localObject5 = localObject4;
              localObject15 = localObject2;
              localObject4 = localObject1;
              localObject1 = localObject14;
              localObject2 = localObject3;
              localObject3 = localObject15;
            }
          }
        }
        if (localObject4 == null) {
          throw new JsonParseException(paramJsonParser, "Required field \"account_id\" missing.");
        }
        if (localObject1 == null) {
          throw new JsonParseException(paramJsonParser, "Required field \"name\" missing.");
        }
        if (localObject13 == null) {
          throw new JsonParseException(paramJsonParser, "Required field \"email\" missing.");
        }
        if (localObject2 == null) {
          throw new JsonParseException(paramJsonParser, "Required field \"email_verified\" missing.");
        }
        if (localObject3 == null) {
          throw new JsonParseException(paramJsonParser, "Required field \"disabled\" missing.");
        }
        if (localObject12 == null) {
          throw new JsonParseException(paramJsonParser, "Required field \"locale\" missing.");
        }
        if (localObject11 == null) {
          throw new JsonParseException(paramJsonParser, "Required field \"referral_link\" missing.");
        }
        if (localObject5 == null) {
          throw new JsonParseException(paramJsonParser, "Required field \"is_paired\" missing.");
        }
        if (localObject10 == null) {
          throw new JsonParseException(paramJsonParser, "Required field \"account_type\" missing.");
        }
        localObject1 = new FullAccount((String)localObject4, (Name)localObject1, localObject13, localObject2.booleanValue(), ((Boolean)localObject3).booleanValue(), localObject12, localObject11, localObject5.booleanValue(), localObject10, localObject9, localObject8, localObject7, localObject6);
        if (!paramBoolean) {
          expectEndObject(paramJsonParser);
        }
        return localObject1;
      }
      throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
    }
    
    public void serialize(FullAccount paramFullAccount, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("account_id");
      StoneSerializers.string().serialize(paramFullAccount.accountId, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("name");
      Name.Serializer.INSTANCE.serialize(paramFullAccount.name, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("email");
      StoneSerializers.string().serialize(paramFullAccount.email, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("email_verified");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramFullAccount.emailVerified), paramJsonGenerator);
      paramJsonGenerator.writeFieldName("disabled");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramFullAccount.disabled), paramJsonGenerator);
      paramJsonGenerator.writeFieldName("locale");
      StoneSerializers.string().serialize(paramFullAccount.locale, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("referral_link");
      StoneSerializers.string().serialize(paramFullAccount.referralLink, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("is_paired");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramFullAccount.isPaired), paramJsonGenerator);
      paramJsonGenerator.writeFieldName("account_type");
      AccountType.Serializer.INSTANCE.serialize(paramFullAccount.accountType, paramJsonGenerator);
      if (paramFullAccount.profilePhotoUrl != null)
      {
        paramJsonGenerator.writeFieldName("profile_photo_url");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramFullAccount.profilePhotoUrl, paramJsonGenerator);
      }
      if (paramFullAccount.country != null)
      {
        paramJsonGenerator.writeFieldName("country");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramFullAccount.country, paramJsonGenerator);
      }
      if (paramFullAccount.team != null)
      {
        paramJsonGenerator.writeFieldName("team");
        StoneSerializers.nullableStruct(FullTeam.Serializer.INSTANCE).serialize(paramFullAccount.team, paramJsonGenerator);
      }
      if (paramFullAccount.teamMemberId != null)
      {
        paramJsonGenerator.writeFieldName("team_member_id");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramFullAccount.teamMemberId, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
