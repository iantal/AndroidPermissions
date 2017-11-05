package com.dropbox.core.v2.team;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

class MembersDeactivateArg
{
  protected final UserSelectorArg user;
  protected final boolean wipeData;
  
  public MembersDeactivateArg(UserSelectorArg paramUserSelectorArg)
  {
    this(paramUserSelectorArg, true);
  }
  
  public MembersDeactivateArg(UserSelectorArg paramUserSelectorArg, boolean paramBoolean)
  {
    if (paramUserSelectorArg == null) {
      throw new IllegalArgumentException("Required value for 'user' is null");
    }
    this.user = paramUserSelectorArg;
    this.wipeData = paramBoolean;
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
      paramObject = (MembersDeactivateArg)paramObject;
    } while (((this.user == paramObject.user) || (this.user.equals(paramObject.user))) && (this.wipeData == paramObject.wipeData));
    return false;
    return false;
  }
  
  public UserSelectorArg getUser()
  {
    return this.user;
  }
  
  public boolean getWipeData()
  {
    return this.wipeData;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.user, Boolean.valueOf(this.wipeData) });
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
    extends StructSerializer<MembersDeactivateArg>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public MembersDeactivateArg deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject2 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          Object localObject3 = Boolean.valueOf(true);
          localObject1 = localObject2;
          localObject2 = localObject3;
          while (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            localObject3 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("user".equals(localObject3)) {
              localObject1 = UserSelectorArg.Serializer.INSTANCE.deserialize(paramJsonParser);
            } else if ("wipe_data".equals(localObject3)) {
              localObject2 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
            } else {
              skipValue(paramJsonParser);
            }
          }
          if (localObject1 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"user\" missing.");
          }
          localObject1 = new MembersDeactivateArg((UserSelectorArg)localObject1, ((Boolean)localObject2).booleanValue());
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(MembersDeactivateArg paramMembersDeactivateArg, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("user");
      UserSelectorArg.Serializer.INSTANCE.serialize(paramMembersDeactivateArg.user, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("wipe_data");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramMembersDeactivateArg.wipeData), paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
