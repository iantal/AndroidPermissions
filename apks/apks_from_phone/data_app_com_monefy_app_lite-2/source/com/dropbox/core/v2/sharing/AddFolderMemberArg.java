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

class AddFolderMemberArg
{
  protected final String customMessage;
  protected final List<AddMember> members;
  protected final boolean quiet;
  protected final String sharedFolderId;
  
  public AddFolderMemberArg(String paramString, List<AddMember> paramList)
  {
    this(paramString, paramList, false, null);
  }
  
  public AddFolderMemberArg(String paramString1, List<AddMember> paramList, boolean paramBoolean, String paramString2)
  {
    if (paramString1 == null) {
      throw new IllegalArgumentException("Required value for 'sharedFolderId' is null");
    }
    if (!Pattern.matches("[-_0-9a-zA-Z:]+", paramString1)) {
      throw new IllegalArgumentException("String 'sharedFolderId' does not match pattern");
    }
    this.sharedFolderId = paramString1;
    if (paramList == null) {
      throw new IllegalArgumentException("Required value for 'members' is null");
    }
    paramString1 = paramList.iterator();
    while (paramString1.hasNext()) {
      if ((AddMember)paramString1.next() == null) {
        throw new IllegalArgumentException("An item in list 'members' is null");
      }
    }
    this.members = paramList;
    this.quiet = paramBoolean;
    if ((paramString2 != null) && (paramString2.length() < 1)) {
      throw new IllegalArgumentException("String 'customMessage' is shorter than 1");
    }
    this.customMessage = paramString2;
  }
  
  public static Builder newBuilder(String paramString, List<AddMember> paramList)
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
      paramObject = (AddFolderMemberArg)paramObject;
    } while (((this.sharedFolderId == paramObject.sharedFolderId) || (this.sharedFolderId.equals(paramObject.sharedFolderId))) && ((this.members == paramObject.members) || (this.members.equals(paramObject.members))) && (this.quiet == paramObject.quiet) && ((this.customMessage == paramObject.customMessage) || ((this.customMessage != null) && (this.customMessage.equals(paramObject.customMessage)))));
    return false;
    return false;
  }
  
  public String getCustomMessage()
  {
    return this.customMessage;
  }
  
  public List<AddMember> getMembers()
  {
    return this.members;
  }
  
  public boolean getQuiet()
  {
    return this.quiet;
  }
  
  public String getSharedFolderId()
  {
    return this.sharedFolderId;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.sharedFolderId, this.members, Boolean.valueOf(this.quiet), this.customMessage });
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
    protected String customMessage;
    protected final List<AddMember> members;
    protected boolean quiet;
    protected final String sharedFolderId;
    
    protected Builder(String paramString, List<AddMember> paramList)
    {
      if (paramString == null) {
        throw new IllegalArgumentException("Required value for 'sharedFolderId' is null");
      }
      if (!Pattern.matches("[-_0-9a-zA-Z:]+", paramString)) {
        throw new IllegalArgumentException("String 'sharedFolderId' does not match pattern");
      }
      this.sharedFolderId = paramString;
      if (paramList == null) {
        throw new IllegalArgumentException("Required value for 'members' is null");
      }
      paramString = paramList.iterator();
      while (paramString.hasNext()) {
        if ((AddMember)paramString.next() == null) {
          throw new IllegalArgumentException("An item in list 'members' is null");
        }
      }
      this.members = paramList;
      this.quiet = false;
      this.customMessage = null;
    }
    
    public AddFolderMemberArg build()
    {
      return new AddFolderMemberArg(this.sharedFolderId, this.members, this.quiet, this.customMessage);
    }
    
    public Builder withCustomMessage(String paramString)
    {
      if ((paramString != null) && (paramString.length() < 1)) {
        throw new IllegalArgumentException("String 'customMessage' is shorter than 1");
      }
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
    extends StructSerializer<AddFolderMemberArg>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public AddFolderMemberArg deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject5 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          Object localObject3 = Boolean.valueOf(false);
          Object localObject4 = null;
          Object localObject2 = null;
          localObject1 = localObject5;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            localObject5 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("shared_folder_id".equals(localObject5))
            {
              localObject5 = (String)StoneSerializers.string().deserialize(paramJsonParser);
              localObject2 = localObject3;
              localObject3 = localObject4;
              localObject4 = localObject5;
            }
            for (;;)
            {
              localObject5 = localObject4;
              localObject4 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject5;
              break;
              if ("members".equals(localObject5))
              {
                localObject5 = (List)StoneSerializers.list(AddMember.Serializer.INSTANCE).deserialize(paramJsonParser);
                localObject4 = localObject2;
                localObject2 = localObject3;
                localObject3 = localObject5;
              }
              else if ("quiet".equals(localObject5))
              {
                localObject5 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
                localObject3 = localObject4;
                localObject4 = localObject2;
                localObject2 = localObject5;
              }
              else if ("custom_message".equals(localObject5))
              {
                localObject1 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
                localObject5 = localObject2;
                localObject2 = localObject3;
                localObject3 = localObject4;
                localObject4 = localObject5;
              }
              else
              {
                skipValue(paramJsonParser);
                localObject5 = localObject2;
                localObject2 = localObject3;
                localObject3 = localObject4;
                localObject4 = localObject5;
              }
            }
          }
          if (localObject2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"shared_folder_id\" missing.");
          }
          if (localObject4 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"members\" missing.");
          }
          localObject1 = new AddFolderMemberArg(localObject2, localObject4, ((Boolean)localObject3).booleanValue(), (String)localObject1);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(AddFolderMemberArg paramAddFolderMemberArg, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("shared_folder_id");
      StoneSerializers.string().serialize(paramAddFolderMemberArg.sharedFolderId, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("members");
      StoneSerializers.list(AddMember.Serializer.INSTANCE).serialize(paramAddFolderMemberArg.members, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("quiet");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramAddFolderMemberArg.quiet), paramJsonGenerator);
      if (paramAddFolderMemberArg.customMessage != null)
      {
        paramJsonGenerator.writeFieldName("custom_message");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramAddFolderMemberArg.customMessage, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
