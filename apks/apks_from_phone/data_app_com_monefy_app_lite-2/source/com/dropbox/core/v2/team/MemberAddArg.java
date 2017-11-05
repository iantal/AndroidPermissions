package com.dropbox.core.v2.team;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;
import java.util.regex.Pattern;

public class MemberAddArg
{
  protected final String memberEmail;
  protected final String memberExternalId;
  protected final String memberGivenName;
  protected final String memberPersistentId;
  protected final String memberSurname;
  protected final AdminTier role;
  protected final boolean sendWelcomeEmail;
  
  public MemberAddArg(String paramString1, String paramString2, String paramString3)
  {
    this(paramString1, paramString2, paramString3, null, null, true, AdminTier.MEMBER_ONLY);
  }
  
  public MemberAddArg(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, boolean paramBoolean, AdminTier paramAdminTier)
  {
    if (paramString1 == null) {
      throw new IllegalArgumentException("Required value for 'memberEmail' is null");
    }
    if (paramString1.length() > 255) {
      throw new IllegalArgumentException("String 'memberEmail' is longer than 255");
    }
    if (!Pattern.matches("^['&A-Za-z0-9._%+-]+@[A-Za-z0-9-][A-Za-z0-9.-]*.[A-Za-z]{2,15}$", paramString1)) {
      throw new IllegalArgumentException("String 'memberEmail' does not match pattern");
    }
    this.memberEmail = paramString1;
    if (paramString2 == null) {
      throw new IllegalArgumentException("Required value for 'memberGivenName' is null");
    }
    if (paramString2.length() < 1) {
      throw new IllegalArgumentException("String 'memberGivenName' is shorter than 1");
    }
    if (paramString2.length() > 100) {
      throw new IllegalArgumentException("String 'memberGivenName' is longer than 100");
    }
    if (!Pattern.matches("[^/:?*<>\"|]*", paramString2)) {
      throw new IllegalArgumentException("String 'memberGivenName' does not match pattern");
    }
    this.memberGivenName = paramString2;
    if (paramString3 == null) {
      throw new IllegalArgumentException("Required value for 'memberSurname' is null");
    }
    if (paramString3.length() < 1) {
      throw new IllegalArgumentException("String 'memberSurname' is shorter than 1");
    }
    if (paramString3.length() > 100) {
      throw new IllegalArgumentException("String 'memberSurname' is longer than 100");
    }
    if (!Pattern.matches("[^/:?*<>\"|]*", paramString3)) {
      throw new IllegalArgumentException("String 'memberSurname' does not match pattern");
    }
    this.memberSurname = paramString3;
    if ((paramString4 != null) && (paramString4.length() > 64)) {
      throw new IllegalArgumentException("String 'memberExternalId' is longer than 64");
    }
    this.memberExternalId = paramString4;
    this.memberPersistentId = paramString5;
    this.sendWelcomeEmail = paramBoolean;
    if (paramAdminTier == null) {
      throw new IllegalArgumentException("Required value for 'role' is null");
    }
    this.role = paramAdminTier;
  }
  
  public static Builder newBuilder(String paramString1, String paramString2, String paramString3)
  {
    return new Builder(paramString1, paramString2, paramString3);
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
      paramObject = (MemberAddArg)paramObject;
    } while (((this.memberEmail == paramObject.memberEmail) || (this.memberEmail.equals(paramObject.memberEmail))) && ((this.memberGivenName == paramObject.memberGivenName) || (this.memberGivenName.equals(paramObject.memberGivenName))) && ((this.memberSurname == paramObject.memberSurname) || (this.memberSurname.equals(paramObject.memberSurname))) && ((this.memberExternalId == paramObject.memberExternalId) || ((this.memberExternalId != null) && (this.memberExternalId.equals(paramObject.memberExternalId)))) && ((this.memberPersistentId == paramObject.memberPersistentId) || ((this.memberPersistentId != null) && (this.memberPersistentId.equals(paramObject.memberPersistentId)))) && (this.sendWelcomeEmail == paramObject.sendWelcomeEmail) && ((this.role == paramObject.role) || (this.role.equals(paramObject.role))));
    return false;
    return false;
  }
  
  public String getMemberEmail()
  {
    return this.memberEmail;
  }
  
  public String getMemberExternalId()
  {
    return this.memberExternalId;
  }
  
  public String getMemberGivenName()
  {
    return this.memberGivenName;
  }
  
  public String getMemberPersistentId()
  {
    return this.memberPersistentId;
  }
  
  public String getMemberSurname()
  {
    return this.memberSurname;
  }
  
  public AdminTier getRole()
  {
    return this.role;
  }
  
  public boolean getSendWelcomeEmail()
  {
    return this.sendWelcomeEmail;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.memberEmail, this.memberGivenName, this.memberSurname, this.memberExternalId, this.memberPersistentId, Boolean.valueOf(this.sendWelcomeEmail), this.role });
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
    protected final String memberEmail;
    protected String memberExternalId;
    protected final String memberGivenName;
    protected String memberPersistentId;
    protected final String memberSurname;
    protected AdminTier role;
    protected boolean sendWelcomeEmail;
    
    protected Builder(String paramString1, String paramString2, String paramString3)
    {
      if (paramString1 == null) {
        throw new IllegalArgumentException("Required value for 'memberEmail' is null");
      }
      if (paramString1.length() > 255) {
        throw new IllegalArgumentException("String 'memberEmail' is longer than 255");
      }
      if (!Pattern.matches("^['&A-Za-z0-9._%+-]+@[A-Za-z0-9-][A-Za-z0-9.-]*.[A-Za-z]{2,15}$", paramString1)) {
        throw new IllegalArgumentException("String 'memberEmail' does not match pattern");
      }
      this.memberEmail = paramString1;
      if (paramString2 == null) {
        throw new IllegalArgumentException("Required value for 'memberGivenName' is null");
      }
      if (paramString2.length() < 1) {
        throw new IllegalArgumentException("String 'memberGivenName' is shorter than 1");
      }
      if (paramString2.length() > 100) {
        throw new IllegalArgumentException("String 'memberGivenName' is longer than 100");
      }
      if (!Pattern.matches("[^/:?*<>\"|]*", paramString2)) {
        throw new IllegalArgumentException("String 'memberGivenName' does not match pattern");
      }
      this.memberGivenName = paramString2;
      if (paramString3 == null) {
        throw new IllegalArgumentException("Required value for 'memberSurname' is null");
      }
      if (paramString3.length() < 1) {
        throw new IllegalArgumentException("String 'memberSurname' is shorter than 1");
      }
      if (paramString3.length() > 100) {
        throw new IllegalArgumentException("String 'memberSurname' is longer than 100");
      }
      if (!Pattern.matches("[^/:?*<>\"|]*", paramString3)) {
        throw new IllegalArgumentException("String 'memberSurname' does not match pattern");
      }
      this.memberSurname = paramString3;
      this.memberExternalId = null;
      this.memberPersistentId = null;
      this.sendWelcomeEmail = true;
      this.role = AdminTier.MEMBER_ONLY;
    }
    
    public MemberAddArg build()
    {
      return new MemberAddArg(this.memberEmail, this.memberGivenName, this.memberSurname, this.memberExternalId, this.memberPersistentId, this.sendWelcomeEmail, this.role);
    }
    
    public Builder withMemberExternalId(String paramString)
    {
      if ((paramString != null) && (paramString.length() > 64)) {
        throw new IllegalArgumentException("String 'memberExternalId' is longer than 64");
      }
      this.memberExternalId = paramString;
      return this;
    }
    
    public Builder withMemberPersistentId(String paramString)
    {
      this.memberPersistentId = paramString;
      return this;
    }
    
    public Builder withRole(AdminTier paramAdminTier)
    {
      if (paramAdminTier != null)
      {
        this.role = paramAdminTier;
        return this;
      }
      this.role = AdminTier.MEMBER_ONLY;
      return this;
    }
    
    public Builder withSendWelcomeEmail(Boolean paramBoolean)
    {
      if (paramBoolean != null)
      {
        this.sendWelcomeEmail = paramBoolean.booleanValue();
        return this;
      }
      this.sendWelcomeEmail = true;
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<MemberAddArg>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public MemberAddArg deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      String str1 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject = readTag(paramJsonParser);; localObject = null)
      {
        if (localObject == null)
        {
          localObject = Boolean.valueOf(true);
          AdminTier localAdminTier = AdminTier.MEMBER_ONLY;
          String str2 = null;
          String str3 = null;
          String str4 = null;
          String str5 = null;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            String str6 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("member_email".equals(str6)) {
              str5 = (String)StoneSerializers.string().deserialize(paramJsonParser);
            }
            for (;;)
            {
              break;
              if ("member_given_name".equals(str6)) {
                str4 = (String)StoneSerializers.string().deserialize(paramJsonParser);
              } else if ("member_surname".equals(str6)) {
                str3 = (String)StoneSerializers.string().deserialize(paramJsonParser);
              } else if ("member_external_id".equals(str6)) {
                str2 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
              } else if ("member_persistent_id".equals(str6)) {
                str1 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
              } else if ("send_welcome_email".equals(str6)) {
                localObject = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
              } else if ("role".equals(str6)) {
                localAdminTier = AdminTier.Serializer.INSTANCE.deserialize(paramJsonParser);
              } else {
                skipValue(paramJsonParser);
              }
            }
          }
          if (str5 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"member_email\" missing.");
          }
          if (str4 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"member_given_name\" missing.");
          }
          if (str3 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"member_surname\" missing.");
          }
          localObject = new MemberAddArg(str5, str4, str3, str2, str1, ((Boolean)localObject).booleanValue(), localAdminTier);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject + "\"");
      }
    }
    
    public void serialize(MemberAddArg paramMemberAddArg, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("member_email");
      StoneSerializers.string().serialize(paramMemberAddArg.memberEmail, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("member_given_name");
      StoneSerializers.string().serialize(paramMemberAddArg.memberGivenName, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("member_surname");
      StoneSerializers.string().serialize(paramMemberAddArg.memberSurname, paramJsonGenerator);
      if (paramMemberAddArg.memberExternalId != null)
      {
        paramJsonGenerator.writeFieldName("member_external_id");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramMemberAddArg.memberExternalId, paramJsonGenerator);
      }
      if (paramMemberAddArg.memberPersistentId != null)
      {
        paramJsonGenerator.writeFieldName("member_persistent_id");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramMemberAddArg.memberPersistentId, paramJsonGenerator);
      }
      paramJsonGenerator.writeFieldName("send_welcome_email");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramMemberAddArg.sendWelcomeEmail), paramJsonGenerator);
      paramJsonGenerator.writeFieldName("role");
      AdminTier.Serializer.INSTANCE.serialize(paramMemberAddArg.role, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
