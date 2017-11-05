package com.dropbox.core.v2.users;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public class Account
{
  protected final String accountId;
  protected final boolean disabled;
  protected final String email;
  protected final boolean emailVerified;
  protected final Name name;
  protected final String profilePhotoUrl;
  
  public Account(String paramString1, Name paramName, String paramString2, boolean paramBoolean1, boolean paramBoolean2)
  {
    this(paramString1, paramName, paramString2, paramBoolean1, paramBoolean2, null);
  }
  
  public Account(String paramString1, Name paramName, String paramString2, boolean paramBoolean1, boolean paramBoolean2, String paramString3)
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
    this.profilePhotoUrl = paramString3;
    this.disabled = paramBoolean2;
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
      paramObject = (Account)paramObject;
    } while (((this.accountId == paramObject.accountId) || (this.accountId.equals(paramObject.accountId))) && ((this.name == paramObject.name) || (this.name.equals(paramObject.name))) && ((this.email == paramObject.email) || (this.email.equals(paramObject.email))) && (this.emailVerified == paramObject.emailVerified) && (this.disabled == paramObject.disabled) && ((this.profilePhotoUrl == paramObject.profilePhotoUrl) || ((this.profilePhotoUrl != null) && (this.profilePhotoUrl.equals(paramObject.profilePhotoUrl)))));
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
  
  public Name getName()
  {
    return this.name;
  }
  
  public String getProfilePhotoUrl()
  {
    return this.profilePhotoUrl;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.accountId, this.name, this.email, Boolean.valueOf(this.emailVerified), this.profilePhotoUrl, Boolean.valueOf(this.disabled) });
  }
  
  public String toString()
  {
    return Serializer.INSTANCE.serialize(this, false);
  }
  
  public String toStringMultiline()
  {
    return Serializer.INSTANCE.serialize(this, true);
  }
  
  private static class Serializer
    extends StructSerializer<Account>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    private Serializer() {}
    
    public Account deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject4 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          Object localObject3 = null;
          localObject1 = null;
          Object localObject5 = null;
          Object localObject6 = null;
          Object localObject2 = null;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            Object localObject7 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("account_id".equals(localObject7))
            {
              localObject2 = (String)StoneSerializers.string().deserialize(paramJsonParser);
              localObject7 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject1;
              localObject1 = localObject7;
            }
            for (;;)
            {
              localObject7 = localObject1;
              localObject1 = localObject2;
              localObject2 = localObject3;
              localObject3 = localObject7;
              break;
              if ("name".equals(localObject7))
              {
                localObject7 = (Name)Name.Serializer.INSTANCE.deserialize(paramJsonParser);
                localObject6 = localObject3;
                localObject3 = localObject2;
                localObject2 = localObject1;
                localObject1 = localObject6;
                localObject6 = localObject7;
              }
              else if ("email".equals(localObject7))
              {
                localObject7 = (String)StoneSerializers.string().deserialize(paramJsonParser);
                localObject5 = localObject3;
                localObject3 = localObject2;
                localObject2 = localObject1;
                localObject1 = localObject5;
                localObject5 = localObject7;
              }
              else if ("email_verified".equals(localObject7))
              {
                localObject1 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
                localObject7 = localObject2;
                localObject2 = localObject1;
                localObject1 = localObject3;
                localObject3 = localObject7;
              }
              else if ("disabled".equals(localObject7))
              {
                localObject7 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
                localObject3 = localObject2;
                localObject2 = localObject1;
                localObject1 = localObject7;
              }
              else if ("profile_photo_url".equals(localObject7))
              {
                localObject7 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
                localObject4 = localObject3;
                localObject3 = localObject2;
                localObject2 = localObject1;
                localObject1 = localObject4;
                localObject4 = localObject7;
              }
              else
              {
                skipValue(paramJsonParser);
                localObject7 = localObject3;
                localObject3 = localObject2;
                localObject2 = localObject1;
                localObject1 = localObject7;
              }
            }
          }
          if (localObject2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"account_id\" missing.");
          }
          if (localObject6 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"name\" missing.");
          }
          if (localObject5 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"email\" missing.");
          }
          if (localObject1 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"email_verified\" missing.");
          }
          if (localObject3 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"disabled\" missing.");
          }
          localObject1 = new Account((String)localObject2, localObject6, localObject5, ((Boolean)localObject1).booleanValue(), localObject3.booleanValue(), localObject4);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(Account paramAccount, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("account_id");
      StoneSerializers.string().serialize(paramAccount.accountId, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("name");
      Name.Serializer.INSTANCE.serialize(paramAccount.name, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("email");
      StoneSerializers.string().serialize(paramAccount.email, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("email_verified");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramAccount.emailVerified), paramJsonGenerator);
      paramJsonGenerator.writeFieldName("disabled");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramAccount.disabled), paramJsonGenerator);
      if (paramAccount.profilePhotoUrl != null)
      {
        paramJsonGenerator.writeFieldName("profile_photo_url");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramAccount.profilePhotoUrl, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
