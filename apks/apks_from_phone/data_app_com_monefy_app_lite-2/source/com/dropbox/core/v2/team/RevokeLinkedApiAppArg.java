package com.dropbox.core.v2.team;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public class RevokeLinkedApiAppArg
{
  protected final String appId;
  protected final boolean keepAppFolder;
  protected final String teamMemberId;
  
  public RevokeLinkedApiAppArg(String paramString1, String paramString2)
  {
    this(paramString1, paramString2, true);
  }
  
  public RevokeLinkedApiAppArg(String paramString1, String paramString2, boolean paramBoolean)
  {
    if (paramString1 == null) {
      throw new IllegalArgumentException("Required value for 'appId' is null");
    }
    this.appId = paramString1;
    if (paramString2 == null) {
      throw new IllegalArgumentException("Required value for 'teamMemberId' is null");
    }
    this.teamMemberId = paramString2;
    this.keepAppFolder = paramBoolean;
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
      paramObject = (RevokeLinkedApiAppArg)paramObject;
    } while (((this.appId == paramObject.appId) || (this.appId.equals(paramObject.appId))) && ((this.teamMemberId == paramObject.teamMemberId) || (this.teamMemberId.equals(paramObject.teamMemberId))) && (this.keepAppFolder == paramObject.keepAppFolder));
    return false;
    return false;
  }
  
  public String getAppId()
  {
    return this.appId;
  }
  
  public boolean getKeepAppFolder()
  {
    return this.keepAppFolder;
  }
  
  public String getTeamMemberId()
  {
    return this.teamMemberId;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.appId, this.teamMemberId, Boolean.valueOf(this.keepAppFolder) });
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
    extends StructSerializer<RevokeLinkedApiAppArg>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public RevokeLinkedApiAppArg deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject3 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          localObject1 = Boolean.valueOf(true);
          Object localObject2 = null;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            Object localObject4 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("app_id".equals(localObject4))
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
              if ("team_member_id".equals(localObject4))
              {
                localObject4 = (String)StoneSerializers.string().deserialize(paramJsonParser);
                localObject3 = localObject2;
                localObject2 = localObject4;
              }
              else if ("keep_app_folder".equals(localObject4))
              {
                localObject1 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
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
            throw new JsonParseException(paramJsonParser, "Required field \"app_id\" missing.");
          }
          if (localObject3 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"team_member_id\" missing.");
          }
          localObject1 = new RevokeLinkedApiAppArg(localObject2, localObject3, ((Boolean)localObject1).booleanValue());
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(RevokeLinkedApiAppArg paramRevokeLinkedApiAppArg, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("app_id");
      StoneSerializers.string().serialize(paramRevokeLinkedApiAppArg.appId, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("team_member_id");
      StoneSerializers.string().serialize(paramRevokeLinkedApiAppArg.teamMemberId, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("keep_app_folder");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramRevokeLinkedApiAppArg.keepAppFolder), paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
