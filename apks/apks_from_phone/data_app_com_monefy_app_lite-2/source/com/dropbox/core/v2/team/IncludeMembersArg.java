package com.dropbox.core.v2.team;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

class IncludeMembersArg
{
  protected final boolean returnMembers;
  
  public IncludeMembersArg()
  {
    this(true);
  }
  
  public IncludeMembersArg(boolean paramBoolean)
  {
    this.returnMembers = paramBoolean;
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
      paramObject = (IncludeMembersArg)paramObject;
    } while (this.returnMembers == paramObject.returnMembers);
    return false;
    return false;
  }
  
  public boolean getReturnMembers()
  {
    return this.returnMembers;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { Boolean.valueOf(this.returnMembers) });
  }
  
  public String toString()
  {
    return Serializer.INSTANCE.serialize(this, false);
  }
  
  public String toStringMultiline()
  {
    return Serializer.INSTANCE.serialize(this, true);
  }
  
  private static class Serializer
    extends StructSerializer<IncludeMembersArg>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    private Serializer() {}
    
    public IncludeMembersArg deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject = null;
      if (!paramBoolean)
      {
        expectStartObject(paramJsonParser);
        localObject = readTag(paramJsonParser);
      }
      if (localObject == null)
      {
        localObject = Boolean.valueOf(true);
        while (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
        {
          String str = paramJsonParser.getCurrentName();
          paramJsonParser.nextToken();
          if ("return_members".equals(str)) {
            localObject = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
          } else {
            skipValue(paramJsonParser);
          }
        }
        localObject = new IncludeMembersArg(((Boolean)localObject).booleanValue());
        if (!paramBoolean) {
          expectEndObject(paramJsonParser);
        }
        return localObject;
      }
      throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject + "\"");
    }
    
    public void serialize(IncludeMembersArg paramIncludeMembersArg, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("return_members");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramIncludeMembersArg.returnMembers), paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
