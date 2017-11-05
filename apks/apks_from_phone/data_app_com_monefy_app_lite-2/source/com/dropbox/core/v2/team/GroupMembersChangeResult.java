package com.dropbox.core.v2.team;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public class GroupMembersChangeResult
{
  protected final String asyncJobId;
  protected final GroupFullInfo groupInfo;
  
  public GroupMembersChangeResult(GroupFullInfo paramGroupFullInfo, String paramString)
  {
    if (paramGroupFullInfo == null) {
      throw new IllegalArgumentException("Required value for 'groupInfo' is null");
    }
    this.groupInfo = paramGroupFullInfo;
    if (paramString == null) {
      throw new IllegalArgumentException("Required value for 'asyncJobId' is null");
    }
    if (paramString.length() < 1) {
      throw new IllegalArgumentException("String 'asyncJobId' is shorter than 1");
    }
    this.asyncJobId = paramString;
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
      paramObject = (GroupMembersChangeResult)paramObject;
    } while (((this.groupInfo == paramObject.groupInfo) || (this.groupInfo.equals(paramObject.groupInfo))) && ((this.asyncJobId == paramObject.asyncJobId) || (this.asyncJobId.equals(paramObject.asyncJobId))));
    return false;
    return false;
  }
  
  public String getAsyncJobId()
  {
    return this.asyncJobId;
  }
  
  public GroupFullInfo getGroupInfo()
  {
    return this.groupInfo;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.groupInfo, this.asyncJobId });
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
    extends StructSerializer<GroupMembersChangeResult>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public GroupMembersChangeResult deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject2 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          localObject1 = null;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            Object localObject3 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("group_info".equals(localObject3))
            {
              localObject3 = (GroupFullInfo)GroupFullInfo.Serializer.INSTANCE.deserialize(paramJsonParser);
              localObject1 = localObject2;
              localObject2 = localObject3;
            }
            for (;;)
            {
              localObject3 = localObject2;
              localObject2 = localObject1;
              localObject1 = localObject3;
              break;
              if ("async_job_id".equals(localObject3))
              {
                localObject3 = (String)StoneSerializers.string().deserialize(paramJsonParser);
                localObject2 = localObject1;
                localObject1 = localObject3;
              }
              else
              {
                skipValue(paramJsonParser);
                localObject3 = localObject1;
                localObject1 = localObject2;
                localObject2 = localObject3;
              }
            }
          }
          if (localObject1 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"group_info\" missing.");
          }
          if (localObject2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"async_job_id\" missing.");
          }
          localObject1 = new GroupMembersChangeResult((GroupFullInfo)localObject1, localObject2);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(GroupMembersChangeResult paramGroupMembersChangeResult, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("group_info");
      GroupFullInfo.Serializer.INSTANCE.serialize(paramGroupMembersChangeResult.groupInfo, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("async_job_id");
      StoneSerializers.string().serialize(paramGroupMembersChangeResult.asyncJobId, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
