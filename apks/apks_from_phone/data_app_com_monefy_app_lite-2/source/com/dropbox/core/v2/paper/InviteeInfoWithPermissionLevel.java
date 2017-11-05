package com.dropbox.core.v2.paper;

import com.dropbox.core.stone.StructSerializer;
import com.dropbox.core.v2.sharing.InviteeInfo;
import com.dropbox.core.v2.sharing.InviteeInfo.Serializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public class InviteeInfoWithPermissionLevel
{
  protected final InviteeInfo invitee;
  protected final PaperDocPermissionLevel permissionLevel;
  
  public InviteeInfoWithPermissionLevel(InviteeInfo paramInviteeInfo, PaperDocPermissionLevel paramPaperDocPermissionLevel)
  {
    if (paramInviteeInfo == null) {
      throw new IllegalArgumentException("Required value for 'invitee' is null");
    }
    this.invitee = paramInviteeInfo;
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
      paramObject = (InviteeInfoWithPermissionLevel)paramObject;
    } while (((this.invitee == paramObject.invitee) || (this.invitee.equals(paramObject.invitee))) && ((this.permissionLevel == paramObject.permissionLevel) || (this.permissionLevel.equals(paramObject.permissionLevel))));
    return false;
    return false;
  }
  
  public InviteeInfo getInvitee()
  {
    return this.invitee;
  }
  
  public PaperDocPermissionLevel getPermissionLevel()
  {
    return this.permissionLevel;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.invitee, this.permissionLevel });
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
    extends StructSerializer<InviteeInfoWithPermissionLevel>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public InviteeInfoWithPermissionLevel deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      PaperDocPermissionLevel localPaperDocPermissionLevel = null;
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
            if ("invitee".equals(str)) {
              localObject = InviteeInfo.Serializer.INSTANCE.deserialize(paramJsonParser);
            } else if ("permission_level".equals(str)) {
              localPaperDocPermissionLevel = PaperDocPermissionLevel.Serializer.INSTANCE.deserialize(paramJsonParser);
            } else {
              skipValue(paramJsonParser);
            }
          }
          if (localObject == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"invitee\" missing.");
          }
          if (localPaperDocPermissionLevel == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"permission_level\" missing.");
          }
          localObject = new InviteeInfoWithPermissionLevel((InviteeInfo)localObject, localPaperDocPermissionLevel);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject + "\"");
      }
    }
    
    public void serialize(InviteeInfoWithPermissionLevel paramInviteeInfoWithPermissionLevel, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("invitee");
      InviteeInfo.Serializer.INSTANCE.serialize(paramInviteeInfoWithPermissionLevel.invitee, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("permission_level");
      PaperDocPermissionLevel.Serializer.INSTANCE.serialize(paramInviteeInfoWithPermissionLevel.permissionLevel, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
