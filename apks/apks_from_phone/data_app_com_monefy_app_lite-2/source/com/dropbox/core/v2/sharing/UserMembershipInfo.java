package com.dropbox.core.v2.sharing;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;
import java.util.List;

public class UserMembershipInfo
  extends MembershipInfo
{
  protected final UserInfo user;
  
  public UserMembershipInfo(AccessLevel paramAccessLevel, UserInfo paramUserInfo)
  {
    this(paramAccessLevel, paramUserInfo, null, null, false);
  }
  
  public UserMembershipInfo(AccessLevel paramAccessLevel, UserInfo paramUserInfo, List<MemberPermission> paramList, String paramString, boolean paramBoolean)
  {
    super(paramAccessLevel, paramList, paramString, paramBoolean);
    if (paramUserInfo == null) {
      throw new IllegalArgumentException("Required value for 'user' is null");
    }
    this.user = paramUserInfo;
  }
  
  public static Builder newBuilder(AccessLevel paramAccessLevel, UserInfo paramUserInfo)
  {
    return new Builder(paramAccessLevel, paramUserInfo);
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
      paramObject = (UserMembershipInfo)paramObject;
    } while (((this.accessType == paramObject.accessType) || (this.accessType.equals(paramObject.accessType))) && ((this.user == paramObject.user) || (this.user.equals(paramObject.user))) && ((this.permissions == paramObject.permissions) || ((this.permissions != null) && (this.permissions.equals(paramObject.permissions)))) && ((this.initials == paramObject.initials) || ((this.initials != null) && (this.initials.equals(paramObject.initials)))) && (this.isInherited == paramObject.isInherited));
    return false;
    return false;
  }
  
  public AccessLevel getAccessType()
  {
    return this.accessType;
  }
  
  public String getInitials()
  {
    return this.initials;
  }
  
  public boolean getIsInherited()
  {
    return this.isInherited;
  }
  
  public List<MemberPermission> getPermissions()
  {
    return this.permissions;
  }
  
  public UserInfo getUser()
  {
    return this.user;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.user }) + super.hashCode() * 31;
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
    extends MembershipInfo.Builder
  {
    protected final UserInfo user;
    
    protected Builder(AccessLevel paramAccessLevel, UserInfo paramUserInfo)
    {
      super();
      if (paramUserInfo == null) {
        throw new IllegalArgumentException("Required value for 'user' is null");
      }
      this.user = paramUserInfo;
    }
    
    public UserMembershipInfo build()
    {
      return new UserMembershipInfo(this.accessType, this.user, this.permissions, this.initials, this.isInherited);
    }
    
    public Builder withInitials(String paramString)
    {
      super.withInitials(paramString);
      return this;
    }
    
    public Builder withIsInherited(Boolean paramBoolean)
    {
      super.withIsInherited(paramBoolean);
      return this;
    }
    
    public Builder withPermissions(List<MemberPermission> paramList)
    {
      super.withPermissions(paramList);
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<UserMembershipInfo>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public UserMembershipInfo deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      String str1 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject = readTag(paramJsonParser);; localObject = null)
      {
        if (localObject == null)
        {
          localObject = Boolean.valueOf(false);
          List localList = null;
          UserInfo localUserInfo = null;
          AccessLevel localAccessLevel = null;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            String str2 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("access_type".equals(str2)) {
              localAccessLevel = AccessLevel.Serializer.INSTANCE.deserialize(paramJsonParser);
            }
            for (;;)
            {
              break;
              if ("user".equals(str2)) {
                localUserInfo = (UserInfo)UserInfo.Serializer.INSTANCE.deserialize(paramJsonParser);
              } else if ("permissions".equals(str2)) {
                localList = (List)StoneSerializers.nullable(StoneSerializers.list(MemberPermission.Serializer.INSTANCE)).deserialize(paramJsonParser);
              } else if ("initials".equals(str2)) {
                str1 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
              } else if ("is_inherited".equals(str2)) {
                localObject = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
              } else {
                skipValue(paramJsonParser);
              }
            }
          }
          if (localAccessLevel == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"access_type\" missing.");
          }
          if (localUserInfo == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"user\" missing.");
          }
          localObject = new UserMembershipInfo(localAccessLevel, localUserInfo, localList, str1, ((Boolean)localObject).booleanValue());
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject + "\"");
      }
    }
    
    public void serialize(UserMembershipInfo paramUserMembershipInfo, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("access_type");
      AccessLevel.Serializer.INSTANCE.serialize(paramUserMembershipInfo.accessType, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("user");
      UserInfo.Serializer.INSTANCE.serialize(paramUserMembershipInfo.user, paramJsonGenerator);
      if (paramUserMembershipInfo.permissions != null)
      {
        paramJsonGenerator.writeFieldName("permissions");
        StoneSerializers.nullable(StoneSerializers.list(MemberPermission.Serializer.INSTANCE)).serialize(paramUserMembershipInfo.permissions, paramJsonGenerator);
      }
      if (paramUserMembershipInfo.initials != null)
      {
        paramJsonGenerator.writeFieldName("initials");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramUserMembershipInfo.initials, paramJsonGenerator);
      }
      paramJsonGenerator.writeFieldName("is_inherited");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramUserMembershipInfo.isInherited), paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
