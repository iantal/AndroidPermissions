package com.dropbox.core.v2.sharing;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;
import java.util.List;
import java.util.regex.Pattern;

class ListFolderMembersArgs
  extends ListFolderMembersCursorArg
{
  protected final String sharedFolderId;
  
  public ListFolderMembersArgs(String paramString)
  {
    this(paramString, null, 1000L);
  }
  
  public ListFolderMembersArgs(String paramString, List<MemberAction> paramList, long paramLong)
  {
    super(paramList, paramLong);
    if (paramString == null) {
      throw new IllegalArgumentException("Required value for 'sharedFolderId' is null");
    }
    if (!Pattern.matches("[-_0-9a-zA-Z:]+", paramString)) {
      throw new IllegalArgumentException("String 'sharedFolderId' does not match pattern");
    }
    this.sharedFolderId = paramString;
  }
  
  public static Builder newBuilder(String paramString)
  {
    return new Builder(paramString);
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
      paramObject = (ListFolderMembersArgs)paramObject;
    } while (((this.sharedFolderId == paramObject.sharedFolderId) || (this.sharedFolderId.equals(paramObject.sharedFolderId))) && ((this.actions == paramObject.actions) || ((this.actions != null) && (this.actions.equals(paramObject.actions)))) && (this.limit == paramObject.limit));
    return false;
    return false;
  }
  
  public List<MemberAction> getActions()
  {
    return this.actions;
  }
  
  public long getLimit()
  {
    return this.limit;
  }
  
  public String getSharedFolderId()
  {
    return this.sharedFolderId;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.sharedFolderId }) + super.hashCode() * 31;
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
    extends ListFolderMembersCursorArg.Builder
  {
    protected final String sharedFolderId;
    
    protected Builder(String paramString)
    {
      if (paramString == null) {
        throw new IllegalArgumentException("Required value for 'sharedFolderId' is null");
      }
      if (!Pattern.matches("[-_0-9a-zA-Z:]+", paramString)) {
        throw new IllegalArgumentException("String 'sharedFolderId' does not match pattern");
      }
      this.sharedFolderId = paramString;
    }
    
    public ListFolderMembersArgs build()
    {
      return new ListFolderMembersArgs(this.sharedFolderId, this.actions, this.limit);
    }
    
    public Builder withActions(List<MemberAction> paramList)
    {
      super.withActions(paramList);
      return this;
    }
    
    public Builder withLimit(Long paramLong)
    {
      super.withLimit(paramLong);
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<ListFolderMembersArgs>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public ListFolderMembersArgs deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject3 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          localObject1 = Long.valueOf(1000L);
          Object localObject2 = null;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            Object localObject4 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("shared_folder_id".equals(localObject4))
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
              if ("actions".equals(localObject4))
              {
                localObject4 = (List)StoneSerializers.nullable(StoneSerializers.list(MemberAction.Serializer.INSTANCE)).deserialize(paramJsonParser);
                localObject3 = localObject2;
                localObject2 = localObject4;
              }
              else if ("limit".equals(localObject4))
              {
                localObject1 = (Long)StoneSerializers.uInt32().deserialize(paramJsonParser);
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
            throw new JsonParseException(paramJsonParser, "Required field \"shared_folder_id\" missing.");
          }
          localObject1 = new ListFolderMembersArgs(localObject2, localObject3, ((Long)localObject1).longValue());
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(ListFolderMembersArgs paramListFolderMembersArgs, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("shared_folder_id");
      StoneSerializers.string().serialize(paramListFolderMembersArgs.sharedFolderId, paramJsonGenerator);
      if (paramListFolderMembersArgs.actions != null)
      {
        paramJsonGenerator.writeFieldName("actions");
        StoneSerializers.nullable(StoneSerializers.list(MemberAction.Serializer.INSTANCE)).serialize(paramListFolderMembersArgs.actions, paramJsonGenerator);
      }
      paramJsonGenerator.writeFieldName("limit");
      StoneSerializers.uInt32().serialize(Long.valueOf(paramListFolderMembersArgs.limit), paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
