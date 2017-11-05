package com.dropbox.core.v2.paper;

import com.dropbox.core.stone.StructSerializer;
import com.dropbox.core.v2.sharing.UserInfo;
import com.dropbox.core.v2.sharing.UserInfo.Serializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public class UserInfoWithPermissionLevel
{
  protected final PaperDocPermissionLevel permissionLevel;
  protected final UserInfo user;
  
  public UserInfoWithPermissionLevel(UserInfo paramUserInfo, PaperDocPermissionLevel paramPaperDocPermissionLevel)
  {
    if (paramUserInfo == null) {
      throw new IllegalArgumentException("Required value for 'user' is null");
    }
    this.user = paramUserInfo;
    if (paramPaperDocPermissionLevel == null) {
      throw new IllegalArgumentException("Required value for 'permissionLevel' is null");
    }
    this.permissionLevel = paramPaperDocPermissionLevel;
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
      paramObject = (UserInfoWithPermissionLevel)paramObject;
    } while (((this.user == paramObject.user) || (this.user.equals(paramObject.user))) && ((this.permissionLevel == paramObject.permissionLevel) || (this.permissionLevel.equals(paramObject.permissionLevel))));
    return false;
    return false;
  }
  
  public PaperDocPermissionLevel getPermissionLevel()
  {
    return this.permissionLevel;
  }
  
  public UserInfo getUser()
  {
    return this.user;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.user, this.permissionLevel });
  }
  
  public String toString()
  {
    return Serializer.INSTANCE.serialize(this, false);
  }
  
  public String toStringMultiline()
  {
    return Serializer.INSTANCE.serialize(this, true);
  }
  
  static class Serializer
    extends StructSerializer<UserInfoWithPermissionLevel>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public UserInfoWithPermissionLevel deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject2 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          localObject1 = null;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            Object localObject3 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("user".equals(localObject3))
            {
              localObject3 = (UserInfo)UserInfo.Serializer.INSTANCE.deserialize(paramJsonParser);
              localObject1 = localObject2;
              localObject2 = localObject3;
            }
            for (;;)
            {
              localObject3 = localObject2;
              localObject2 = localObject1;
              localObject1 = localObject3;
              break;
              if ("permission_level".equals(localObject3))
              {
                localObject3 = PaperDocPermissionLevel.Serializer.INSTANCE.deserialize(paramJsonParser);
                localObject2 = localObject1;
                localObject1 = localObject3;
              }
              else
              {
                skipValue(paramJsonParser);
                localObject3 = localObject1;
                localObject1 = localObject2;
                localObject2 = localObject3;
              }
            }
          }
          if (localObject1 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"user\" missing.");
          }
          if (localObject2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"permission_level\" missing.");
          }
          localObject1 = new UserInfoWithPermissionLevel((UserInfo)localObject1, localObject2);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(UserInfoWithPermissionLevel paramUserInfoWithPermissionLevel, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("user");
      UserInfo.Serializer.INSTANCE.serialize(paramUserInfoWithPermissionLevel.user, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("permission_level");
      PaperDocPermissionLevel.Serializer.INSTANCE.serialize(paramUserInfoWithPermissionLevel.permissionLevel, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
