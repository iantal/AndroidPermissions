package com.dropbox.core.v2.sharing;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

class AddFileMemberArgs
{
  protected final AccessLevel accessLevel;
  protected final boolean addMessageAsComment;
  protected final String customMessage;
  protected final String file;
  protected final List<MemberSelector> members;
  protected final boolean quiet;
  
  public AddFileMemberArgs(String paramString, List<MemberSelector> paramList)
  {
    this(paramString, paramList, null, false, AccessLevel.VIEWER, false);
  }
  
  public AddFileMemberArgs(String paramString1, List<MemberSelector> paramList, String paramString2, boolean paramBoolean1, AccessLevel paramAccessLevel, boolean paramBoolean2)
  {
    if (paramString1 == null) {
      throw new IllegalArgumentException("Required value for 'file' is null");
    }
    if (paramString1.length() < 1) {
      throw new IllegalArgumentException("String 'file' is shorter than 1");
    }
    if (!Pattern.matches("((/|id:).*|nspath:[0-9]+:.*)|ns:[0-9]+(/.*)?", paramString1)) {
      throw new IllegalArgumentException("String 'file' does not match pattern");
    }
    this.file = paramString1;
    if (paramList == null) {
      throw new IllegalArgumentException("Required value for 'members' is null");
    }
    paramString1 = paramList.iterator();
    while (paramString1.hasNext()) {
      if ((MemberSelector)paramString1.next() == null) {
        throw new IllegalArgumentException("An item in list 'members' is null");
      }
    }
    this.members = paramList;
    this.customMessage = paramString2;
    this.quiet = paramBoolean1;
    if (paramAccessLevel == null) {
      throw new IllegalArgumentException("Required value for 'accessLevel' is null");
    }
    this.accessLevel = paramAccessLevel;
    this.addMessageAsComment = paramBoolean2;
  }
  
  public static Builder newBuilder(String paramString, List<MemberSelector> paramList)
  {
    return new Builder(paramString, paramList);
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
      paramObject = (AddFileMemberArgs)paramObject;
    } while (((this.file == paramObject.file) || (this.file.equals(paramObject.file))) && ((this.members == paramObject.members) || (this.members.equals(paramObject.members))) && ((this.customMessage == paramObject.customMessage) || ((this.customMessage != null) && (this.customMessage.equals(paramObject.customMessage)))) && (this.quiet == paramObject.quiet) && ((this.accessLevel == paramObject.accessLevel) || (this.accessLevel.equals(paramObject.accessLevel))) && (this.addMessageAsComment == paramObject.addMessageAsComment));
    return false;
    return false;
  }
  
  public AccessLevel getAccessLevel()
  {
    return this.accessLevel;
  }
  
  public boolean getAddMessageAsComment()
  {
    return this.addMessageAsComment;
  }
  
  public String getCustomMessage()
  {
    return this.customMessage;
  }
  
  public String getFile()
  {
    return this.file;
  }
  
  public List<MemberSelector> getMembers()
  {
    return this.members;
  }
  
  public boolean getQuiet()
  {
    return this.quiet;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.file, this.members, this.customMessage, Boolean.valueOf(this.quiet), this.accessLevel, Boolean.valueOf(this.addMessageAsComment) });
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
    protected AccessLevel accessLevel;
    protected boolean addMessageAsComment;
    protected String customMessage;
    protected final String file;
    protected final List<MemberSelector> members;
    protected boolean quiet;
    
    protected Builder(String paramString, List<MemberSelector> paramList)
    {
      if (paramString == null) {
        throw new IllegalArgumentException("Required value for 'file' is null");
      }
      if (paramString.length() < 1) {
        throw new IllegalArgumentException("String 'file' is shorter than 1");
      }
      if (!Pattern.matches("((/|id:).*|nspath:[0-9]+:.*)|ns:[0-9]+(/.*)?", paramString)) {
        throw new IllegalArgumentException("String 'file' does not match pattern");
      }
      this.file = paramString;
      if (paramList == null) {
        throw new IllegalArgumentException("Required value for 'members' is null");
      }
      paramString = paramList.iterator();
      while (paramString.hasNext()) {
        if ((MemberSelector)paramString.next() == null) {
          throw new IllegalArgumentException("An item in list 'members' is null");
        }
      }
      this.members = paramList;
      this.customMessage = null;
      this.quiet = false;
      this.accessLevel = AccessLevel.VIEWER;
      this.addMessageAsComment = false;
    }
    
    public AddFileMemberArgs build()
    {
      return new AddFileMemberArgs(this.file, this.members, this.customMessage, this.quiet, this.accessLevel, this.addMessageAsComment);
    }
    
    public Builder withAccessLevel(AccessLevel paramAccessLevel)
    {
      if (paramAccessLevel != null)
      {
        this.accessLevel = paramAccessLevel;
        return this;
      }
      this.accessLevel = AccessLevel.VIEWER;
      return this;
    }
    
    public Builder withAddMessageAsComment(Boolean paramBoolean)
    {
      if (paramBoolean != null)
      {
        this.addMessageAsComment = paramBoolean.booleanValue();
        return this;
      }
      this.addMessageAsComment = false;
      return this;
    }
    
    public Builder withCustomMessage(String paramString)
    {
      this.customMessage = paramString;
      return this;
    }
    
    public Builder withQuiet(Boolean paramBoolean)
    {
      if (paramBoolean != null)
      {
        this.quiet = paramBoolean.booleanValue();
        return this;
      }
      this.quiet = false;
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<AddFileMemberArgs>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public AddFileMemberArgs deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject5 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          localObject1 = Boolean.valueOf(false);
          Object localObject4 = AccessLevel.VIEWER;
          Object localObject3 = Boolean.valueOf(false);
          Object localObject6 = null;
          Object localObject2 = null;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            Object localObject7 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("file".equals(localObject7))
            {
              localObject2 = (String)StoneSerializers.string().deserialize(paramJsonParser);
              localObject7 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject1;
              localObject1 = localObject7;
            }
            for (;;)
            {
              localObject7 = localObject1;
              localObject1 = localObject2;
              localObject2 = localObject3;
              localObject3 = localObject7;
              break;
              if ("members".equals(localObject7))
              {
                localObject7 = (List)StoneSerializers.list(MemberSelector.Serializer.INSTANCE).deserialize(paramJsonParser);
                localObject6 = localObject3;
                localObject3 = localObject2;
                localObject2 = localObject1;
                localObject1 = localObject6;
                localObject6 = localObject7;
              }
              else if ("custom_message".equals(localObject7))
              {
                localObject7 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
                localObject5 = localObject3;
                localObject3 = localObject2;
                localObject2 = localObject1;
                localObject1 = localObject5;
                localObject5 = localObject7;
              }
              else if ("quiet".equals(localObject7))
              {
                localObject1 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
                localObject7 = localObject2;
                localObject2 = localObject1;
                localObject1 = localObject3;
                localObject3 = localObject7;
              }
              else if ("access_level".equals(localObject7))
              {
                localObject7 = AccessLevel.Serializer.INSTANCE.deserialize(paramJsonParser);
                localObject4 = localObject3;
                localObject3 = localObject2;
                localObject2 = localObject1;
                localObject1 = localObject4;
                localObject4 = localObject7;
              }
              else if ("add_message_as_comment".equals(localObject7))
              {
                localObject7 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
                localObject3 = localObject2;
                localObject2 = localObject1;
                localObject1 = localObject7;
              }
              else
              {
                skipValue(paramJsonParser);
                localObject7 = localObject3;
                localObject3 = localObject2;
                localObject2 = localObject1;
                localObject1 = localObject7;
              }
            }
          }
          if (localObject2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"file\" missing.");
          }
          if (localObject6 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"members\" missing.");
          }
          localObject1 = new AddFileMemberArgs((String)localObject2, localObject6, localObject5, ((Boolean)localObject1).booleanValue(), (AccessLevel)localObject4, ((Boolean)localObject3).booleanValue());
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(AddFileMemberArgs paramAddFileMemberArgs, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("file");
      StoneSerializers.string().serialize(paramAddFileMemberArgs.file, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("members");
      StoneSerializers.list(MemberSelector.Serializer.INSTANCE).serialize(paramAddFileMemberArgs.members, paramJsonGenerator);
      if (paramAddFileMemberArgs.customMessage != null)
      {
        paramJsonGenerator.writeFieldName("custom_message");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramAddFileMemberArgs.customMessage, paramJsonGenerator);
      }
      paramJsonGenerator.writeFieldName("quiet");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramAddFileMemberArgs.quiet), paramJsonGenerator);
      paramJsonGenerator.writeFieldName("access_level");
      AccessLevel.Serializer.INSTANCE.serialize(paramAddFileMemberArgs.accessLevel, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("add_message_as_comment");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramAddFileMemberArgs.addMessageAsComment), paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
