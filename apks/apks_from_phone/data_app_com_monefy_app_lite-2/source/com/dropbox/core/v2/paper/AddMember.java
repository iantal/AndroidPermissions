package com.dropbox.core.v2.paper;

import com.dropbox.core.stone.StructSerializer;
import com.dropbox.core.v2.sharing.MemberSelector;
import com.dropbox.core.v2.sharing.MemberSelector.Serializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public class AddMember
{
  protected final MemberSelector member;
  protected final PaperDocPermissionLevel permissionLevel;
  
  public AddMember(MemberSelector paramMemberSelector)
  {
    this(paramMemberSelector, PaperDocPermissionLevel.EDIT);
  }
  
  public AddMember(MemberSelector paramMemberSelector, PaperDocPermissionLevel paramPaperDocPermissionLevel)
  {
    if (paramPaperDocPermissionLevel == null) {
      throw new IllegalArgumentException("Required value for 'permissionLevel' is null");
    }
    this.permissionLevel = paramPaperDocPermissionLevel;
    if (paramMemberSelector == null) {
      throw new IllegalArgumentException("Required value for 'member' is null");
    }
    this.member = paramMemberSelector;
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
      paramObject = (AddMember)paramObject;
    } while (((this.member == paramObject.member) || (this.member.equals(paramObject.member))) && ((this.permissionLevel == paramObject.permissionLevel) || (this.permissionLevel.equals(paramObject.permissionLevel))));
    return false;
    return false;
  }
  
  public MemberSelector getMember()
  {
    return this.member;
  }
  
  public PaperDocPermissionLevel getPermissionLevel()
  {
    return this.permissionLevel;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.permissionLevel, this.member });
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
    extends StructSerializer<AddMember>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public AddMember deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject2 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          Object localObject3 = PaperDocPermissionLevel.EDIT;
          localObject1 = localObject2;
          localObject2 = localObject3;
          while (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            localObject3 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("member".equals(localObject3)) {
              localObject1 = MemberSelector.Serializer.INSTANCE.deserialize(paramJsonParser);
            } else if ("permission_level".equals(localObject3)) {
              localObject2 = PaperDocPermissionLevel.Serializer.INSTANCE.deserialize(paramJsonParser);
            } else {
              skipValue(paramJsonParser);
            }
          }
          if (localObject1 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"member\" missing.");
          }
          localObject1 = new AddMember((MemberSelector)localObject1, (PaperDocPermissionLevel)localObject2);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(AddMember paramAddMember, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("member");
      MemberSelector.Serializer.INSTANCE.serialize(paramAddMember.member, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("permission_level");
      PaperDocPermissionLevel.Serializer.INSTANCE.serialize(paramAddMember.permissionLevel, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
