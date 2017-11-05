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

public class InviteeMembershipInfo
  extends MembershipInfo
{
  protected final InviteeInfo invitee;
  protected final UserInfo user;
  
  public InviteeMembershipInfo(AccessLevel paramAccessLevel, InviteeInfo paramInviteeInfo)
  {
    this(paramAccessLevel, paramInviteeInfo, null, null, false, null);
  }
  
  public InviteeMembershipInfo(AccessLevel paramAccessLevel, InviteeInfo paramInviteeInfo, List<MemberPermission> paramList, String paramString, boolean paramBoolean, UserInfo paramUserInfo)
  {
    super(paramAccessLevel, paramList, paramString, paramBoolean);
    if (paramInviteeInfo == null) {
      throw new IllegalArgumentException("Required value for 'invitee' is null");
    }
    this.invitee = paramInviteeInfo;
    this.user = paramUserInfo;
  }
  
  public static Builder newBuilder(AccessLevel paramAccessLevel, InviteeInfo paramInviteeInfo)
  {
    return new Builder(paramAccessLevel, paramInviteeInfo);
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
      paramObject = (InviteeMembershipInfo)paramObject;
    } while (((this.accessType == paramObject.accessType) || (this.accessType.equals(paramObject.accessType))) && ((this.invitee == paramObject.invitee) || (this.invitee.equals(paramObject.invitee))) && ((this.permissions == paramObject.permissions) || ((this.permissions != null) && (this.permissions.equals(paramObject.permissions)))) && ((this.initials == paramObject.initials) || ((this.initials != null) && (this.initials.equals(paramObject.initials)))) && (this.isInherited == paramObject.isInherited) && ((this.user == paramObject.user) || ((this.user != null) && (this.user.equals(paramObject.user)))));
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
  
  public InviteeInfo getInvitee()
  {
    return this.invitee;
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
    return Arrays.hashCode(new Object[] { this.invitee, this.user }) + super.hashCode() * 31;
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
    protected final InviteeInfo invitee;
    protected UserInfo user;
    
    protected Builder(AccessLevel paramAccessLevel, InviteeInfo paramInviteeInfo)
    {
      super();
      if (paramInviteeInfo == null) {
        throw new IllegalArgumentException("Required value for 'invitee' is null");
      }
      this.invitee = paramInviteeInfo;
      this.user = null;
    }
    
    public InviteeMembershipInfo build()
    {
      return new InviteeMembershipInfo(this.accessType, this.invitee, this.permissions, this.initials, this.isInherited, this.user);
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
    
    public Builder withUser(UserInfo paramUserInfo)
    {
      this.user = paramUserInfo;
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<InviteeMembershipInfo>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public InviteeMembershipInfo deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      UserInfo localUserInfo = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject = readTag(paramJsonParser);; localObject = null)
      {
        if (localObject == null)
        {
          localObject = Boolean.valueOf(false);
          String str1 = null;
          List localList = null;
          InviteeInfo localInviteeInfo = null;
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
              if ("invitee".equals(str2)) {
                localInviteeInfo = InviteeInfo.Serializer.INSTANCE.deserialize(paramJsonParser);
              } else if ("permissions".equals(str2)) {
                localList = (List)StoneSerializers.nullable(StoneSerializers.list(MemberPermission.Serializer.INSTANCE)).deserialize(paramJsonParser);
              } else if ("initials".equals(str2)) {
                str1 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
              } else if ("is_inherited".equals(str2)) {
                localObject = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
              } else if ("user".equals(str2)) {
                localUserInfo = (UserInfo)StoneSerializers.nullableStruct(UserInfo.Serializer.INSTANCE).deserialize(paramJsonParser);
              } else {
                skipValue(paramJsonParser);
              }
            }
          }
          if (localAccessLevel == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"access_type\" missing.");
          }
          if (localInviteeInfo == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"invitee\" missing.");
          }
          localObject = new InviteeMembershipInfo(localAccessLevel, localInviteeInfo, localList, str1, ((Boolean)localObject).booleanValue(), localUserInfo);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject + "\"");
      }
    }
    
    public void serialize(InviteeMembershipInfo paramInviteeMembershipInfo, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("access_type");
      AccessLevel.Serializer.INSTANCE.serialize(paramInviteeMembershipInfo.accessType, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("invitee");
      InviteeInfo.Serializer.INSTANCE.serialize(paramInviteeMembershipInfo.invitee, paramJsonGenerator);
      if (paramInviteeMembershipInfo.permissions != null)
      {
        paramJsonGenerator.writeFieldName("permissions");
        StoneSerializers.nullable(StoneSerializers.list(MemberPermission.Serializer.INSTANCE)).serialize(paramInviteeMembershipInfo.permissions, paramJsonGenerator);
      }
      if (paramInviteeMembershipInfo.initials != null)
      {
        paramJsonGenerator.writeFieldName("initials");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramInviteeMembershipInfo.initials, paramJsonGenerator);
      }
      paramJsonGenerator.writeFieldName("is_inherited");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramInviteeMembershipInfo.isInherited), paramJsonGenerator);
      if (paramInviteeMembershipInfo.user != null)
      {
        paramJsonGenerator.writeFieldName("user");
        StoneSerializers.nullableStruct(UserInfo.Serializer.INSTANCE).serialize(paramInviteeMembershipInfo.user, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
