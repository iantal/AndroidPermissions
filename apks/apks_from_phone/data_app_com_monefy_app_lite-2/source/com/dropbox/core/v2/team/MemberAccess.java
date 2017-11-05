package com.dropbox.core.v2.team;

import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public class MemberAccess
{
  protected final GroupAccessType accessType;
  protected final UserSelectorArg user;
  
  public MemberAccess(UserSelectorArg paramUserSelectorArg, GroupAccessType paramGroupAccessType)
  {
    if (paramUserSelectorArg == null) {
      throw new IllegalArgumentException("Required value for 'user' is null");
    }
    this.user = paramUserSelectorArg;
    if (paramGroupAccessType == null) {
      throw new IllegalArgumentException("Required value for 'accessType' is null");
    }
    this.accessType = paramGroupAccessType;
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
      paramObject = (MemberAccess)paramObject;
    } while (((this.user == paramObject.user) || (this.user.equals(paramObject.user))) && ((this.accessType == paramObject.accessType) || (this.accessType.equals(paramObject.accessType))));
    return false;
    return false;
  }
  
  public GroupAccessType getAccessType()
  {
    return this.accessType;
  }
  
  public UserSelectorArg getUser()
  {
    return this.user;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.user, this.accessType });
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
    extends StructSerializer<MemberAccess>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public MemberAccess deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      GroupAccessType localGroupAccessType = null;
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
            } else if ("access_type".equals(str)) {
              localGroupAccessType = GroupAccessType.Serializer.INSTANCE.deserialize(paramJsonParser);
            } else {
              skipValue(paramJsonParser);
            }
          }
          if (localObject == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"user\" missing.");
          }
          if (localGroupAccessType == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"access_type\" missing.");
          }
          localObject = new MemberAccess((UserSelectorArg)localObject, localGroupAccessType);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject + "\"");
      }
    }
    
    public void serialize(MemberAccess paramMemberAccess, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("user");
      UserSelectorArg.Serializer.INSTANCE.serialize(paramMemberAccess.user, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("access_type");
      GroupAccessType.Serializer.INSTANCE.serialize(paramMemberAccess.accessType, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
