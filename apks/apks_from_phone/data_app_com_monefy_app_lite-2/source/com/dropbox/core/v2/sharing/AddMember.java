package com.dropbox.core.v2.sharing;

import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public class AddMember
{
  protected final AccessLevel accessLevel;
  protected final MemberSelector member;
  
  public AddMember(MemberSelector paramMemberSelector)
  {
    this(paramMemberSelector, AccessLevel.VIEWER);
  }
  
  public AddMember(MemberSelector paramMemberSelector, AccessLevel paramAccessLevel)
  {
    if (paramMemberSelector == null) {
      throw new IllegalArgumentException("Required value for 'member' is null");
    }
    this.member = paramMemberSelector;
    if (paramAccessLevel == null) {
      throw new IllegalArgumentException("Required value for 'accessLevel' is null");
    }
    this.accessLevel = paramAccessLevel;
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
    } while (((this.member == paramObject.member) || (this.member.equals(paramObject.member))) && ((this.accessLevel == paramObject.accessLevel) || (this.accessLevel.equals(paramObject.accessLevel))));
    return false;
    return false;
  }
  
  public AccessLevel getAccessLevel()
  {
    return this.accessLevel;
  }
  
  public MemberSelector getMember()
  {
    return this.member;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.member, this.accessLevel });
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
          Object localObject3 = AccessLevel.VIEWER;
          localObject1 = localObject2;
          localObject2 = localObject3;
          while (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            localObject3 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("member".equals(localObject3)) {
              localObject1 = MemberSelector.Serializer.INSTANCE.deserialize(paramJsonParser);
            } else if ("access_level".equals(localObject3)) {
              localObject2 = AccessLevel.Serializer.INSTANCE.deserialize(paramJsonParser);
            } else {
              skipValue(paramJsonParser);
            }
          }
          if (localObject1 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"member\" missing.");
          }
          localObject1 = new AddMember((MemberSelector)localObject1, (AccessLevel)localObject2);
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
      paramJsonGenerator.writeFieldName("access_level");
      AccessLevel.Serializer.INSTANCE.serialize(paramAddMember.accessLevel, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
