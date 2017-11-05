package com.dropbox.core.v2.team;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

class MembersRemoveArg
  extends MembersDeactivateArg
{
  protected final boolean keepAccount;
  protected final UserSelectorArg transferAdminId;
  protected final UserSelectorArg transferDestId;
  
  public MembersRemoveArg(UserSelectorArg paramUserSelectorArg)
  {
    this(paramUserSelectorArg, true, null, null, false);
  }
  
  public MembersRemoveArg(UserSelectorArg paramUserSelectorArg1, boolean paramBoolean1, UserSelectorArg paramUserSelectorArg2, UserSelectorArg paramUserSelectorArg3, boolean paramBoolean2)
  {
    super(paramUserSelectorArg1, paramBoolean1);
    this.transferDestId = paramUserSelectorArg2;
    this.transferAdminId = paramUserSelectorArg3;
    this.keepAccount = paramBoolean2;
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
      paramObject = (MembersRemoveArg)paramObject;
    } while (((this.user == paramObject.user) || (this.user.equals(paramObject.user))) && (this.wipeData == paramObject.wipeData) && ((this.transferDestId == paramObject.transferDestId) || ((this.transferDestId != null) && (this.transferDestId.equals(paramObject.transferDestId)))) && ((this.transferAdminId == paramObject.transferAdminId) || ((this.transferAdminId != null) && (this.transferAdminId.equals(paramObject.transferAdminId)))) && (this.keepAccount == paramObject.keepAccount));
    return false;
    return false;
  }
  
  public boolean getKeepAccount()
  {
    return this.keepAccount;
  }
  
  public UserSelectorArg getTransferAdminId()
  {
    return this.transferAdminId;
  }
  
  public UserSelectorArg getTransferDestId()
  {
    return this.transferDestId;
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
    return Arrays.hashCode(new Object[] { this.transferDestId, this.transferAdminId, Boolean.valueOf(this.keepAccount) }) + super.hashCode() * 31;
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
    protected boolean keepAccount;
    protected UserSelectorArg transferAdminId;
    protected UserSelectorArg transferDestId;
    protected final UserSelectorArg user;
    protected boolean wipeData;
    
    protected Builder(UserSelectorArg paramUserSelectorArg)
    {
      if (paramUserSelectorArg == null) {
        throw new IllegalArgumentException("Required value for 'user' is null");
      }
      this.user = paramUserSelectorArg;
      this.wipeData = true;
      this.transferDestId = null;
      this.transferAdminId = null;
      this.keepAccount = false;
    }
    
    public MembersRemoveArg build()
    {
      return new MembersRemoveArg(this.user, this.wipeData, this.transferDestId, this.transferAdminId, this.keepAccount);
    }
    
    public Builder withKeepAccount(Boolean paramBoolean)
    {
      if (paramBoolean != null)
      {
        this.keepAccount = paramBoolean.booleanValue();
        return this;
      }
      this.keepAccount = false;
      return this;
    }
    
    public Builder withTransferAdminId(UserSelectorArg paramUserSelectorArg)
    {
      this.transferAdminId = paramUserSelectorArg;
      return this;
    }
    
    public Builder withTransferDestId(UserSelectorArg paramUserSelectorArg)
    {
      this.transferDestId = paramUserSelectorArg;
      return this;
    }
    
    public Builder withWipeData(Boolean paramBoolean)
    {
      if (paramBoolean != null)
      {
        this.wipeData = paramBoolean.booleanValue();
        return this;
      }
      this.wipeData = true;
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<MembersRemoveArg>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public MembersRemoveArg deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject4 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          localObject1 = Boolean.valueOf(true);
          Object localObject3 = Boolean.valueOf(false);
          Object localObject5 = null;
          Object localObject2 = null;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            Object localObject6 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("user".equals(localObject6))
            {
              localObject2 = UserSelectorArg.Serializer.INSTANCE.deserialize(paramJsonParser);
              localObject6 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject1;
              localObject1 = localObject6;
            }
            for (;;)
            {
              localObject6 = localObject1;
              localObject1 = localObject2;
              localObject2 = localObject3;
              localObject3 = localObject6;
              break;
              if ("wipe_data".equals(localObject6))
              {
                localObject1 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
                localObject6 = localObject2;
                localObject2 = localObject1;
                localObject1 = localObject3;
                localObject3 = localObject6;
              }
              else if ("transfer_dest_id".equals(localObject6))
              {
                localObject6 = (UserSelectorArg)StoneSerializers.nullable(UserSelectorArg.Serializer.INSTANCE).deserialize(paramJsonParser);
                localObject5 = localObject3;
                localObject3 = localObject2;
                localObject2 = localObject1;
                localObject1 = localObject5;
                localObject5 = localObject6;
              }
              else if ("transfer_admin_id".equals(localObject6))
              {
                localObject6 = (UserSelectorArg)StoneSerializers.nullable(UserSelectorArg.Serializer.INSTANCE).deserialize(paramJsonParser);
                localObject4 = localObject3;
                localObject3 = localObject2;
                localObject2 = localObject1;
                localObject1 = localObject4;
                localObject4 = localObject6;
              }
              else if ("keep_account".equals(localObject6))
              {
                localObject6 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
                localObject3 = localObject2;
                localObject2 = localObject1;
                localObject1 = localObject6;
              }
              else
              {
                skipValue(paramJsonParser);
                localObject6 = localObject3;
                localObject3 = localObject2;
                localObject2 = localObject1;
                localObject1 = localObject6;
              }
            }
          }
          if (localObject2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"user\" missing.");
          }
          localObject1 = new MembersRemoveArg((UserSelectorArg)localObject2, ((Boolean)localObject1).booleanValue(), localObject5, localObject4, ((Boolean)localObject3).booleanValue());
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(MembersRemoveArg paramMembersRemoveArg, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("user");
      UserSelectorArg.Serializer.INSTANCE.serialize(paramMembersRemoveArg.user, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("wipe_data");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramMembersRemoveArg.wipeData), paramJsonGenerator);
      if (paramMembersRemoveArg.transferDestId != null)
      {
        paramJsonGenerator.writeFieldName("transfer_dest_id");
        StoneSerializers.nullable(UserSelectorArg.Serializer.INSTANCE).serialize(paramMembersRemoveArg.transferDestId, paramJsonGenerator);
      }
      if (paramMembersRemoveArg.transferAdminId != null)
      {
        paramJsonGenerator.writeFieldName("transfer_admin_id");
        StoneSerializers.nullable(UserSelectorArg.Serializer.INSTANCE).serialize(paramMembersRemoveArg.transferAdminId, paramJsonGenerator);
      }
      paramJsonGenerator.writeFieldName("keep_account");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramMembersRemoveArg.keepAccount), paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
