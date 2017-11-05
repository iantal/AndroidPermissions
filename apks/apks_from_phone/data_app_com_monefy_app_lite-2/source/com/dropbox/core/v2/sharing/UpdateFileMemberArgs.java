package com.dropbox.core.v2.sharing;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;

class UpdateFileMemberArgs
  extends ChangeFileMemberAccessArgs
{
  public UpdateFileMemberArgs(String paramString, MemberSelector paramMemberSelector, AccessLevel paramAccessLevel)
  {
    super(paramString, paramMemberSelector, paramAccessLevel);
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
      paramObject = (UpdateFileMemberArgs)paramObject;
    } while (((this.file == paramObject.file) || (this.file.equals(paramObject.file))) && ((this.member == paramObject.member) || (this.member.equals(paramObject.member))) && ((this.accessLevel == paramObject.accessLevel) || (this.accessLevel.equals(paramObject.accessLevel))));
    return false;
    return false;
  }
  
  public AccessLevel getAccessLevel()
  {
    return this.accessLevel;
  }
  
  public String getFile()
  {
    return this.file;
  }
  
  public MemberSelector getMember()
  {
    return this.member;
  }
  
  public int hashCode()
  {
    return getClass().toString().hashCode();
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
    extends StructSerializer<UpdateFileMemberArgs>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public UpdateFileMemberArgs deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
            if ("file".equals(localObject4))
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
              if ("member".equals(localObject4))
              {
                localObject4 = MemberSelector.Serializer.INSTANCE.deserialize(paramJsonParser);
                localObject3 = localObject2;
                localObject2 = localObject4;
              }
              else if ("access_level".equals(localObject4))
              {
                localObject1 = AccessLevel.Serializer.INSTANCE.deserialize(paramJsonParser);
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
            throw new JsonParseException(paramJsonParser, "Required field \"file\" missing.");
          }
          if (localObject3 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"member\" missing.");
          }
          if (localObject1 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"access_level\" missing.");
          }
          localObject1 = new UpdateFileMemberArgs(localObject2, localObject3, (AccessLevel)localObject1);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(UpdateFileMemberArgs paramUpdateFileMemberArgs, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("file");
      StoneSerializers.string().serialize(paramUpdateFileMemberArgs.file, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("member");
      MemberSelector.Serializer.INSTANCE.serialize(paramUpdateFileMemberArgs.member, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("access_level");
      AccessLevel.Serializer.INSTANCE.serialize(paramUpdateFileMemberArgs.accessLevel, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
