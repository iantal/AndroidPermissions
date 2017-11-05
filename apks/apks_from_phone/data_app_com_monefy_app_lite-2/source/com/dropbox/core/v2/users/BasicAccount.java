package com.dropbox.core.v2.users;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public class BasicAccount
  extends Account
{
  protected final boolean isTeammate;
  protected final String teamMemberId;
  
  public BasicAccount(String paramString1, Name paramName, String paramString2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    this(paramString1, paramName, paramString2, paramBoolean1, paramBoolean2, paramBoolean3, null, null);
  }
  
  public BasicAccount(String paramString1, Name paramName, String paramString2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString3, String paramString4)
  {
    super(paramString1, paramName, paramString2, paramBoolean1, paramBoolean2, paramString3);
    this.isTeammate = paramBoolean3;
    this.teamMemberId = paramString4;
  }
  
  public static Builder newBuilder(String paramString1, Name paramName, String paramString2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    return new Builder(paramString1, paramName, paramString2, paramBoolean1, paramBoolean2, paramBoolean3);
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
      paramObject = (BasicAccount)paramObject;
    } while (((this.accountId == paramObject.accountId) || (this.accountId.equals(paramObject.accountId))) && ((this.name == paramObject.name) || (this.name.equals(paramObject.name))) && ((this.email == paramObject.email) || (this.email.equals(paramObject.email))) && (this.emailVerified == paramObject.emailVerified) && (this.disabled == paramObject.disabled) && (this.isTeammate == paramObject.isTeammate) && ((this.profilePhotoUrl == paramObject.profilePhotoUrl) || ((this.profilePhotoUrl != null) && (this.profilePhotoUrl.equals(paramObject.profilePhotoUrl)))) && ((this.teamMemberId == paramObject.teamMemberId) || ((this.teamMemberId != null) && (this.teamMemberId.equals(paramObject.teamMemberId)))));
    return false;
    return false;
  }
  
  public String getAccountId()
  {
    return this.accountId;
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
  
  public boolean getIsTeammate()
  {
    return this.isTeammate;
  }
  
  public Name getName()
  {
    return this.name;
  }
  
  public String getProfilePhotoUrl()
  {
    return this.profilePhotoUrl;
  }
  
  public String getTeamMemberId()
  {
    return this.teamMemberId;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { Boolean.valueOf(this.isTeammate), this.teamMemberId }) + super.hashCode() * 31;
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
    protected final boolean disabled;
    protected final String email;
    protected final boolean emailVerified;
    protected final boolean isTeammate;
    protected final Name name;
    protected String profilePhotoUrl;
    protected String teamMemberId;
    
    protected Builder(String paramString1, Name paramName, String paramString2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
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
      this.isTeammate = paramBoolean3;
      this.profilePhotoUrl = null;
      this.teamMemberId = null;
    }
    
    public BasicAccount build()
    {
      return new BasicAccount(this.accountId, this.name, this.email, this.emailVerified, this.disabled, this.isTeammate, this.profilePhotoUrl, this.teamMemberId);
    }
    
    public Builder withProfilePhotoUrl(String paramString)
    {
      this.profilePhotoUrl = paramString;
      return this;
    }
    
    public Builder withTeamMemberId(String paramString)
    {
      this.teamMemberId = paramString;
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<BasicAccount>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public BasicAccount deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject6 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          Object localObject7 = null;
          Object localObject5 = null;
          Object localObject3 = null;
          Object localObject2 = null;
          Object localObject8 = null;
          localObject1 = null;
          Object localObject4 = null;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            Object localObject9 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            Object localObject10;
            if ("account_id".equals(localObject9))
            {
              localObject4 = (String)StoneSerializers.string().deserialize(paramJsonParser);
              localObject9 = localObject3;
              localObject3 = localObject4;
              localObject10 = localObject5;
              localObject5 = localObject3;
              localObject4 = localObject1;
              localObject3 = localObject2;
              localObject2 = localObject9;
              localObject1 = localObject10;
            }
            for (;;)
            {
              localObject9 = localObject1;
              localObject1 = localObject5;
              localObject5 = localObject2;
              localObject2 = localObject3;
              localObject3 = localObject4;
              localObject4 = localObject1;
              localObject1 = localObject3;
              localObject3 = localObject5;
              localObject5 = localObject9;
              break;
              if ("name".equals(localObject9))
              {
                localObject9 = (Name)Name.Serializer.INSTANCE.deserialize(paramJsonParser);
                localObject10 = localObject2;
                localObject1 = localObject5;
                localObject5 = localObject4;
                localObject2 = localObject3;
                localObject3 = localObject10;
                localObject4 = localObject9;
              }
              else if ("email".equals(localObject9))
              {
                String str = (String)StoneSerializers.string().deserialize(paramJsonParser);
                localObject8 = localObject5;
                localObject5 = localObject1;
                localObject10 = localObject2;
                localObject9 = localObject4;
                localObject2 = localObject3;
                localObject1 = localObject8;
                localObject3 = localObject10;
                localObject8 = str;
                localObject4 = localObject5;
                localObject5 = localObject9;
              }
              else if ("email_verified".equals(localObject9))
              {
                localObject10 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
                localObject9 = localObject1;
                localObject1 = localObject5;
                localObject5 = localObject4;
                localObject2 = localObject3;
                localObject3 = localObject10;
                localObject4 = localObject9;
              }
              else if ("disabled".equals(localObject9))
              {
                localObject3 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
                localObject9 = localObject4;
                localObject10 = localObject5;
                localObject5 = localObject2;
                localObject4 = localObject1;
                localObject1 = localObject10;
                localObject2 = localObject3;
                localObject3 = localObject5;
                localObject5 = localObject9;
              }
              else if ("is_teammate".equals(localObject9))
              {
                localObject10 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
                localObject5 = localObject4;
                localObject9 = localObject2;
                localObject4 = localObject1;
                localObject1 = localObject10;
                localObject2 = localObject3;
                localObject3 = localObject9;
              }
              else if ("profile_photo_url".equals(localObject9))
              {
                localObject10 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
                localObject7 = localObject5;
                localObject5 = localObject4;
                localObject9 = localObject2;
                localObject4 = localObject1;
                localObject1 = localObject7;
                localObject2 = localObject3;
                localObject3 = localObject9;
                localObject7 = localObject10;
              }
              else if ("team_member_id".equals(localObject9))
              {
                localObject10 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
                localObject6 = localObject5;
                localObject5 = localObject4;
                localObject9 = localObject2;
                localObject4 = localObject1;
                localObject1 = localObject6;
                localObject2 = localObject3;
                localObject3 = localObject9;
                localObject6 = localObject10;
              }
              else
              {
                skipValue(paramJsonParser);
                localObject9 = localObject5;
                localObject5 = localObject4;
                localObject10 = localObject2;
                localObject4 = localObject1;
                localObject1 = localObject9;
                localObject2 = localObject3;
                localObject3 = localObject10;
              }
            }
          }
          if (localObject4 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"account_id\" missing.");
          }
          if (localObject1 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"name\" missing.");
          }
          if (localObject8 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"email\" missing.");
          }
          if (localObject2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"email_verified\" missing.");
          }
          if (localObject3 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"disabled\" missing.");
          }
          if (localObject5 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"is_teammate\" missing.");
          }
          localObject1 = new BasicAccount((String)localObject4, (Name)localObject1, localObject8, localObject2.booleanValue(), ((Boolean)localObject3).booleanValue(), localObject5.booleanValue(), localObject7, localObject6);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(BasicAccount paramBasicAccount, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("account_id");
      StoneSerializers.string().serialize(paramBasicAccount.accountId, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("name");
      Name.Serializer.INSTANCE.serialize(paramBasicAccount.name, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("email");
      StoneSerializers.string().serialize(paramBasicAccount.email, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("email_verified");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramBasicAccount.emailVerified), paramJsonGenerator);
      paramJsonGenerator.writeFieldName("disabled");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramBasicAccount.disabled), paramJsonGenerator);
      paramJsonGenerator.writeFieldName("is_teammate");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramBasicAccount.isTeammate), paramJsonGenerator);
      if (paramBasicAccount.profilePhotoUrl != null)
      {
        paramJsonGenerator.writeFieldName("profile_photo_url");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramBasicAccount.profilePhotoUrl, paramJsonGenerator);
      }
      if (paramBasicAccount.teamMemberId != null)
      {
        paramJsonGenerator.writeFieldName("team_member_id");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramBasicAccount.teamMemberId, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
