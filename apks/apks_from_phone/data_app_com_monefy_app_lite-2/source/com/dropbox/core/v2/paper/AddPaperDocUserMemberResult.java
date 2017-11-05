package com.dropbox.core.v2.paper;

import com.dropbox.core.stone.StructSerializer;
import com.dropbox.core.v2.sharing.MemberSelector;
import com.dropbox.core.v2.sharing.MemberSelector.Serializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public class AddPaperDocUserMemberResult
{
  protected final MemberSelector member;
  protected final AddPaperDocUserResult result;
  
  public AddPaperDocUserMemberResult(MemberSelector paramMemberSelector, AddPaperDocUserResult paramAddPaperDocUserResult)
  {
    if (paramMemberSelector == null) {
      throw new IllegalArgumentException("Required value for 'member' is null");
    }
    this.member = paramMemberSelector;
    if (paramAddPaperDocUserResult == null) {
      throw new IllegalArgumentException("Required value for 'result' is null");
    }
    this.result = paramAddPaperDocUserResult;
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
      paramObject = (AddPaperDocUserMemberResult)paramObject;
    } while (((this.member == paramObject.member) || (this.member.equals(paramObject.member))) && ((this.result == paramObject.result) || (this.result.equals(paramObject.result))));
    return false;
    return false;
  }
  
  public MemberSelector getMember()
  {
    return this.member;
  }
  
  public AddPaperDocUserResult getResult()
  {
    return this.result;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.member, this.result });
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
    extends StructSerializer<AddPaperDocUserMemberResult>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public AddPaperDocUserMemberResult deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      AddPaperDocUserResult localAddPaperDocUserResult = null;
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
            if ("member".equals(str)) {
              localObject = MemberSelector.Serializer.INSTANCE.deserialize(paramJsonParser);
            } else if ("result".equals(str)) {
              localAddPaperDocUserResult = AddPaperDocUserResult.Serializer.INSTANCE.deserialize(paramJsonParser);
            } else {
              skipValue(paramJsonParser);
            }
          }
          if (localObject == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"member\" missing.");
          }
          if (localAddPaperDocUserResult == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"result\" missing.");
          }
          localObject = new AddPaperDocUserMemberResult((MemberSelector)localObject, localAddPaperDocUserResult);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject + "\"");
      }
    }
    
    public void serialize(AddPaperDocUserMemberResult paramAddPaperDocUserMemberResult, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("member");
      MemberSelector.Serializer.INSTANCE.serialize(paramAddPaperDocUserMemberResult.member, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("result");
      AddPaperDocUserResult.Serializer.INSTANCE.serialize(paramAddPaperDocUserMemberResult.result, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
