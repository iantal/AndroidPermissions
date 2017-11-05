package com.dropbox.core.v2.team;

import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

class MembersSetPermissionsArg
{
  protected final AdminTier newRole;
  protected final UserSelectorArg user;
  
  public MembersSetPermissionsArg(UserSelectorArg paramUserSelectorArg, AdminTier paramAdminTier)
  {
    if (paramUserSelectorArg == null) {
      throw new IllegalArgumentException("Required value for 'user' is null");
    }
    this.user = paramUserSelectorArg;
    if (paramAdminTier == null) {
      throw new IllegalArgumentException("Required value for 'newRole' is null");
    }
    this.newRole = paramAdminTier;
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
      paramObject = (MembersSetPermissionsArg)paramObject;
    } while (((this.user == paramObject.user) || (this.user.equals(paramObject.user))) && ((this.newRole == paramObject.newRole) || (this.newRole.equals(paramObject.newRole))));
    return false;
    return false;
  }
  
  public AdminTier getNewRole()
  {
    return this.newRole;
  }
  
  public UserSelectorArg getUser()
  {
    return this.user;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.user, this.newRole });
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
    extends StructSerializer<MembersSetPermissionsArg>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public MembersSetPermissionsArg deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      AdminTier localAdminTier = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject = readTag(paramJsonParser);; localObject = null)
      {
        if (localObject == null)
        {
          localObject = null;
          while (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            String str = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("user".equals(str)) {
              localObject = UserSelectorArg.Serializer.INSTANCE.deserialize(paramJsonParser);
            } else if ("new_role".equals(str)) {
              localAdminTier = AdminTier.Serializer.INSTANCE.deserialize(paramJsonParser);
            } else {
              skipValue(paramJsonParser);
            }
          }
          if (localObject == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"user\" missing.");
          }
          if (localAdminTier == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"new_role\" missing.");
          }
          localObject = new MembersSetPermissionsArg((UserSelectorArg)localObject, localAdminTier);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject + "\"");
      }
    }
    
    public void serialize(MembersSetPermissionsArg paramMembersSetPermissionsArg, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("user");
      UserSelectorArg.Serializer.INSTANCE.serialize(paramMembersSetPermissionsArg.user, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("new_role");
      AdminTier.Serializer.INSTANCE.serialize(paramMembersSetPermissionsArg.newRole, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
