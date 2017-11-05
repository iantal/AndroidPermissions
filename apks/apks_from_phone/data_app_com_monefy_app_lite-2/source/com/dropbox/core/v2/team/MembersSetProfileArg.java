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

class MembersSetProfileArg
{
  protected final String newEmail;
  protected final String newExternalId;
  protected final String newGivenName;
  protected final String newPersistentId;
  protected final String newSurname;
  protected final UserSelectorArg user;
  
  public MembersSetProfileArg(UserSelectorArg paramUserSelectorArg)
  {
    this(paramUserSelectorArg, null, null, null, null, null);
  }
  
  public MembersSetProfileArg(UserSelectorArg paramUserSelectorArg, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    if (paramUserSelectorArg == null) {
      throw new IllegalArgumentException("Required value for 'user' is null");
    }
    this.user = paramUserSelectorArg;
    if (paramString1 != null)
    {
      if (paramString1.length() > 255) {
        throw new IllegalArgumentException("String 'newEmail' is longer than 255");
      }
      if (!Pattern.matches("^['&A-Za-z0-9._%+-]+@[A-Za-z0-9-][A-Za-z0-9.-]*.[A-Za-z]{2,15}$", paramString1)) {
        throw new IllegalArgumentException("String 'newEmail' does not match pattern");
      }
    }
    this.newEmail = paramString1;
    if ((paramString2 != null) && (paramString2.length() > 64)) {
      throw new IllegalArgumentException("String 'newExternalId' is longer than 64");
    }
    this.newExternalId = paramString2;
    if (paramString3 != null)
    {
      if (paramString3.length() < 1) {
        throw new IllegalArgumentException("String 'newGivenName' is shorter than 1");
      }
      if (paramString3.length() > 100) {
        throw new IllegalArgumentException("String 'newGivenName' is longer than 100");
      }
      if (!Pattern.matches("[^/:?*<>\"|]*", paramString3)) {
        throw new IllegalArgumentException("String 'newGivenName' does not match pattern");
      }
    }
    this.newGivenName = paramString3;
    if (paramString4 != null)
    {
      if (paramString4.length() < 1) {
        throw new IllegalArgumentException("String 'newSurname' is shorter than 1");
      }
      if (paramString4.length() > 100) {
        throw new IllegalArgumentException("String 'newSurname' is longer than 100");
      }
      if (!Pattern.matches("[^/:?*<>\"|]*", paramString4)) {
        throw new IllegalArgumentException("String 'newSurname' does not match pattern");
      }
    }
    this.newSurname = paramString4;
    this.newPersistentId = paramString5;
  }
  
  public static Builder newBuilder(UserSelectorArg paramUserSelectorArg)
  {
    return new Builder(paramUserSelectorArg);
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
      paramObject = (MembersSetProfileArg)paramObject;
    } while (((this.user == paramObject.user) || (this.user.equals(paramObject.user))) && ((this.newEmail == paramObject.newEmail) || ((this.newEmail != null) && (this.newEmail.equals(paramObject.newEmail)))) && ((this.newExternalId == paramObject.newExternalId) || ((this.newExternalId != null) && (this.newExternalId.equals(paramObject.newExternalId)))) && ((this.newGivenName == paramObject.newGivenName) || ((this.newGivenName != null) && (this.newGivenName.equals(paramObject.newGivenName)))) && ((this.newSurname == paramObject.newSurname) || ((this.newSurname != null) && (this.newSurname.equals(paramObject.newSurname)))) && ((this.newPersistentId == paramObject.newPersistentId) || ((this.newPersistentId != null) && (this.newPersistentId.equals(paramObject.newPersistentId)))));
    return false;
    return false;
  }
  
  public String getNewEmail()
  {
    return this.newEmail;
  }
  
  public String getNewExternalId()
  {
    return this.newExternalId;
  }
  
  public String getNewGivenName()
  {
    return this.newGivenName;
  }
  
  public String getNewPersistentId()
  {
    return this.newPersistentId;
  }
  
  public String getNewSurname()
  {
    return this.newSurname;
  }
  
  public UserSelectorArg getUser()
  {
    return this.user;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.user, this.newEmail, this.newExternalId, this.newGivenName, this.newSurname, this.newPersistentId });
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
    protected String newEmail;
    protected String newExternalId;
    protected String newGivenName;
    protected String newPersistentId;
    protected String newSurname;
    protected final UserSelectorArg user;
    
    protected Builder(UserSelectorArg paramUserSelectorArg)
    {
      if (paramUserSelectorArg == null) {
        throw new IllegalArgumentException("Required value for 'user' is null");
      }
      this.user = paramUserSelectorArg;
      this.newEmail = null;
      this.newExternalId = null;
      this.newGivenName = null;
      this.newSurname = null;
      this.newPersistentId = null;
    }
    
    public MembersSetProfileArg build()
    {
      return new MembersSetProfileArg(this.user, this.newEmail, this.newExternalId, this.newGivenName, this.newSurname, this.newPersistentId);
    }
    
    public Builder withNewEmail(String paramString)
    {
      if (paramString != null)
      {
        if (paramString.length() > 255) {
          throw new IllegalArgumentException("String 'newEmail' is longer than 255");
        }
        if (!Pattern.matches("^['&A-Za-z0-9._%+-]+@[A-Za-z0-9-][A-Za-z0-9.-]*.[A-Za-z]{2,15}$", paramString)) {
          throw new IllegalArgumentException("String 'newEmail' does not match pattern");
        }
      }
      this.newEmail = paramString;
      return this;
    }
    
    public Builder withNewExternalId(String paramString)
    {
      if ((paramString != null) && (paramString.length() > 64)) {
        throw new IllegalArgumentException("String 'newExternalId' is longer than 64");
      }
      this.newExternalId = paramString;
      return this;
    }
    
    public Builder withNewGivenName(String paramString)
    {
      if (paramString != null)
      {
        if (paramString.length() < 1) {
          throw new IllegalArgumentException("String 'newGivenName' is shorter than 1");
        }
        if (paramString.length() > 100) {
          throw new IllegalArgumentException("String 'newGivenName' is longer than 100");
        }
        if (!Pattern.matches("[^/:?*<>\"|]*", paramString)) {
          throw new IllegalArgumentException("String 'newGivenName' does not match pattern");
        }
      }
      this.newGivenName = paramString;
      return this;
    }
    
    public Builder withNewPersistentId(String paramString)
    {
      this.newPersistentId = paramString;
      return this;
    }
    
    public Builder withNewSurname(String paramString)
    {
      if (paramString != null)
      {
        if (paramString.length() < 1) {
          throw new IllegalArgumentException("String 'newSurname' is shorter than 1");
        }
        if (paramString.length() > 100) {
          throw new IllegalArgumentException("String 'newSurname' is longer than 100");
        }
        if (!Pattern.matches("[^/:?*<>\"|]*", paramString)) {
          throw new IllegalArgumentException("String 'newSurname' does not match pattern");
        }
      }
      this.newSurname = paramString;
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<MembersSetProfileArg>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public MembersSetProfileArg deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject2 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          String str4 = null;
          String str1 = null;
          String str2 = null;
          String str3 = null;
          UserSelectorArg localUserSelectorArg = null;
          localObject1 = localObject2;
          localObject2 = str4;
          while (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            str4 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("user".equals(str4)) {
              localUserSelectorArg = UserSelectorArg.Serializer.INSTANCE.deserialize(paramJsonParser);
            } else if ("new_email".equals(str4)) {
              str3 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
            } else if ("new_external_id".equals(str4)) {
              str2 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
            } else if ("new_given_name".equals(str4)) {
              str1 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
            } else if ("new_surname".equals(str4)) {
              localObject2 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
            } else if ("new_persistent_id".equals(str4)) {
              localObject1 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
            } else {
              skipValue(paramJsonParser);
            }
          }
          if (localUserSelectorArg == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"user\" missing.");
          }
          localObject1 = new MembersSetProfileArg(localUserSelectorArg, str3, str2, str1, (String)localObject2, (String)localObject1);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(MembersSetProfileArg paramMembersSetProfileArg, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("user");
      UserSelectorArg.Serializer.INSTANCE.serialize(paramMembersSetProfileArg.user, paramJsonGenerator);
      if (paramMembersSetProfileArg.newEmail != null)
      {
        paramJsonGenerator.writeFieldName("new_email");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramMembersSetProfileArg.newEmail, paramJsonGenerator);
      }
      if (paramMembersSetProfileArg.newExternalId != null)
      {
        paramJsonGenerator.writeFieldName("new_external_id");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramMembersSetProfileArg.newExternalId, paramJsonGenerator);
      }
      if (paramMembersSetProfileArg.newGivenName != null)
      {
        paramJsonGenerator.writeFieldName("new_given_name");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramMembersSetProfileArg.newGivenName, paramJsonGenerator);
      }
      if (paramMembersSetProfileArg.newSurname != null)
      {
        paramJsonGenerator.writeFieldName("new_surname");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramMembersSetProfileArg.newSurname, paramJsonGenerator);
      }
      if (paramMembersSetProfileArg.newPersistentId != null)
      {
        paramJsonGenerator.writeFieldName("new_persistent_id");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramMembersSetProfileArg.newPersistentId, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
