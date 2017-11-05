package com.dropbox.core.v2.team;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public class RevokeDesktopClientArg
  extends DeviceSessionArg
{
  protected final boolean deleteOnUnlink;
  
  public RevokeDesktopClientArg(String paramString1, String paramString2)
  {
    this(paramString1, paramString2, false);
  }
  
  public RevokeDesktopClientArg(String paramString1, String paramString2, boolean paramBoolean)
  {
    super(paramString1, paramString2);
    this.deleteOnUnlink = paramBoolean;
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
      paramObject = (RevokeDesktopClientArg)paramObject;
    } while (((this.sessionId == paramObject.sessionId) || (this.sessionId.equals(paramObject.sessionId))) && ((this.teamMemberId == paramObject.teamMemberId) || (this.teamMemberId.equals(paramObject.teamMemberId))) && (this.deleteOnUnlink == paramObject.deleteOnUnlink));
    return false;
    return false;
  }
  
  public boolean getDeleteOnUnlink()
  {
    return this.deleteOnUnlink;
  }
  
  public String getSessionId()
  {
    return this.sessionId;
  }
  
  public String getTeamMemberId()
  {
    return this.teamMemberId;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { Boolean.valueOf(this.deleteOnUnlink) }) + super.hashCode() * 31;
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
    extends StructSerializer<RevokeDesktopClientArg>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public RevokeDesktopClientArg deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject3 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          localObject1 = Boolean.valueOf(false);
          Object localObject2 = null;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            Object localObject4 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("session_id".equals(localObject4))
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
              else if ("delete_on_unlink".equals(localObject4))
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
            throw new JsonParseException(paramJsonParser, "Required field \"session_id\" missing.");
          }
          if (localObject3 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"team_member_id\" missing.");
          }
          localObject1 = new RevokeDesktopClientArg(localObject2, localObject3, ((Boolean)localObject1).booleanValue());
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(RevokeDesktopClientArg paramRevokeDesktopClientArg, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("session_id");
      StoneSerializers.string().serialize(paramRevokeDesktopClientArg.sessionId, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("team_member_id");
      StoneSerializers.string().serialize(paramRevokeDesktopClientArg.teamMemberId, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("delete_on_unlink");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramRevokeDesktopClientArg.deleteOnUnlink), paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
