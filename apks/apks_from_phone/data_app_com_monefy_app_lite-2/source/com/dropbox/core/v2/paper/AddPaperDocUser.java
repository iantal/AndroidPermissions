package com.dropbox.core.v2.paper;

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

class AddPaperDocUser
  extends RefPaperDoc
{
  protected final String customMessage;
  protected final List<AddMember> members;
  protected final boolean quiet;
  
  public AddPaperDocUser(String paramString, List<AddMember> paramList)
  {
    this(paramString, paramList, null, false);
  }
  
  public AddPaperDocUser(String paramString1, List<AddMember> paramList, String paramString2, boolean paramBoolean)
  {
    super(paramString1);
    if (paramList == null) {
      throw new IllegalArgumentException("Required value for 'members' is null");
    }
    if (paramList.size() > 20) {
      throw new IllegalArgumentException("List 'members' has more than 20 items");
    }
    paramString1 = paramList.iterator();
    while (paramString1.hasNext()) {
      if ((AddMember)paramString1.next() == null) {
        throw new IllegalArgumentException("An item in list 'members' is null");
      }
    }
    this.members = paramList;
    this.customMessage = paramString2;
    this.quiet = paramBoolean;
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
      paramObject = (AddPaperDocUser)paramObject;
    } while (((this.docId == paramObject.docId) || (this.docId.equals(paramObject.docId))) && ((this.members == paramObject.members) || (this.members.equals(paramObject.members))) && ((this.customMessage == paramObject.customMessage) || ((this.customMessage != null) && (this.customMessage.equals(paramObject.customMessage)))) && (this.quiet == paramObject.quiet));
    return false;
    return false;
  }
  
  public String getCustomMessage()
  {
    return this.customMessage;
  }
  
  public String getDocId()
  {
    return this.docId;
  }
  
  public List<AddMember> getMembers()
  {
    return this.members;
  }
  
  public boolean getQuiet()
  {
    return this.quiet;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.members, this.customMessage, Boolean.valueOf(this.quiet) }) + super.hashCode() * 31;
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
    protected final String docId;
    protected final List<AddMember> members;
    protected boolean quiet;
    
    protected Builder(String paramString, List<AddMember> paramList)
    {
      if (paramString == null) {
        throw new IllegalArgumentException("Required value for 'docId' is null");
      }
      this.docId = paramString;
      if (paramList == null) {
        throw new IllegalArgumentException("Required value for 'members' is null");
      }
      if (paramList.size() > 20) {
        throw new IllegalArgumentException("List 'members' has more than 20 items");
      }
      paramString = paramList.iterator();
      while (paramString.hasNext()) {
        if ((AddMember)paramString.next() == null) {
          throw new IllegalArgumentException("An item in list 'members' is null");
        }
      }
      this.members = paramList;
      this.customMessage = null;
      this.quiet = false;
    }
    
    public AddPaperDocUser build()
    {
      return new AddPaperDocUser(this.docId, this.members, this.customMessage, this.quiet);
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
    extends StructSerializer<AddPaperDocUser>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public AddPaperDocUser deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
          Object localObject4 = null;
          Object localObject2 = null;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            Object localObject5 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("doc_id".equals(localObject5))
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
              else if ("custom_message".equals(localObject5))
              {
                localObject5 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
                localObject3 = localObject4;
                localObject4 = localObject2;
                localObject2 = localObject5;
              }
              else if ("quiet".equals(localObject5))
              {
                localObject1 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
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
            throw new JsonParseException(paramJsonParser, "Required field \"doc_id\" missing.");
          }
          if (localObject4 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"members\" missing.");
          }
          localObject1 = new AddPaperDocUser(localObject2, localObject4, localObject3, ((Boolean)localObject1).booleanValue());
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(AddPaperDocUser paramAddPaperDocUser, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("doc_id");
      StoneSerializers.string().serialize(paramAddPaperDocUser.docId, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("members");
      StoneSerializers.list(AddMember.Serializer.INSTANCE).serialize(paramAddPaperDocUser.members, paramJsonGenerator);
      if (paramAddPaperDocUser.customMessage != null)
      {
        paramJsonGenerator.writeFieldName("custom_message");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramAddPaperDocUser.customMessage, paramJsonGenerator);
      }
      paramJsonGenerator.writeFieldName("quiet");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramAddPaperDocUser.quiet), paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
