package com.dropbox.core.v2.sharing;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public class UserInfo
{
  protected final String accountId;
  protected final boolean sameTeam;
  protected final String teamMemberId;
  
  public UserInfo(String paramString, boolean paramBoolean)
  {
    this(paramString, paramBoolean, null);
  }
  
  public UserInfo(String paramString1, boolean paramBoolean, String paramString2)
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
    this.sameTeam = paramBoolean;
    this.teamMemberId = paramString2;
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
      paramObject = (UserInfo)paramObject;
    } while (((this.accountId == paramObject.accountId) || (this.accountId.equals(paramObject.accountId))) && (this.sameTeam == paramObject.sameTeam) && ((this.teamMemberId == paramObject.teamMemberId) || ((this.teamMemberId != null) && (this.teamMemberId.equals(paramObject.teamMemberId)))));
    return false;
    return false;
  }
  
  public String getAccountId()
  {
    return this.accountId;
  }
  
  public boolean getSameTeam()
  {
    return this.sameTeam;
  }
  
  public String getTeamMemberId()
  {
    return this.teamMemberId;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.accountId, Boolean.valueOf(this.sameTeam), this.teamMemberId });
  }
  
  public String toString()
  {
    return Serializer.INSTANCE.serialize(this, false);
  }
  
  public String toStringMultiline()
  {
    return Serializer.INSTANCE.serialize(this, true);
  }
  
  public static class Serializer
    extends StructSerializer<UserInfo>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    public Serializer() {}
    
    public UserInfo deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
          Object localObject2 = null;
          localObject1 = localObject4;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            localObject4 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("account_id".equals(localObject4))
            {
              localObject4 = (String)StoneSerializers.string().deserialize(paramJsonParser);
              localObject2 = localObject3;
              localObject3 = localObject4;
            }
            for (;;)
            {
              localObject4 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject4;
              break;
              if ("same_team".equals(localObject4))
              {
                localObject4 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
                localObject3 = localObject2;
                localObject2 = localObject4;
              }
              else if ("team_member_id".equals(localObject4))
              {
                localObject1 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
                localObject4 = localObject2;
                localObject2 = localObject3;
                localObject3 = localObject4;
              }
              else
              {
                skipValue(paramJsonParser);
                localObject4 = localObject2;
                localObject2 = localObject3;
                localObject3 = localObject4;
              }
            }
          }
          if (localObject2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"account_id\" missing.");
          }
          if (localObject3 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"same_team\" missing.");
          }
          localObject1 = new UserInfo(localObject2, localObject3.booleanValue(), (String)localObject1);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(UserInfo paramUserInfo, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("account_id");
      StoneSerializers.string().serialize(paramUserInfo.accountId, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("same_team");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramUserInfo.sameTeam), paramJsonGenerator);
      if (paramUserInfo.teamMemberId != null)
      {
        paramJsonGenerator.writeFieldName("team_member_id");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramUserInfo.teamMemberId, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
