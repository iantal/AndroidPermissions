package com.dropbox.core.v2.team;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.UnionSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public final class TeamFolderArchiveLaunch
{
  private final Tag _tag;
  private final String asyncJobIdValue;
  private final TeamFolderMetadata completeValue;
  
  private TeamFolderArchiveLaunch(Tag paramTag, String paramString, TeamFolderMetadata paramTeamFolderMetadata)
  {
    this._tag = paramTag;
    this.asyncJobIdValue = paramString;
    this.completeValue = paramTeamFolderMetadata;
  }
  
  public static TeamFolderArchiveLaunch asyncJobId(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Value is null");
    }
    if (paramString.length() < 1) {
      throw new IllegalArgumentException("String is shorter than 1");
    }
    return new TeamFolderArchiveLaunch(Tag.ASYNC_JOB_ID, paramString, null);
  }
  
  public static TeamFolderArchiveLaunch complete(TeamFolderMetadata paramTeamFolderMetadata)
  {
    if (paramTeamFolderMetadata == null) {
      throw new IllegalArgumentException("Value is null");
    }
    return new TeamFolderArchiveLaunch(Tag.COMPLETE, null, paramTeamFolderMetadata);
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramObject == this) {
      bool1 = true;
    }
    label101:
    do
    {
      do
      {
        do
        {
          do
          {
            return bool1;
            bool1 = bool2;
          } while (!(paramObject instanceof TeamFolderArchiveLaunch));
          paramObject = (TeamFolderArchiveLaunch)paramObject;
          bool1 = bool2;
        } while (this._tag != paramObject._tag);
        switch (1.$SwitchMap$com$dropbox$core$v2$team$TeamFolderArchiveLaunch$Tag[this._tag.ordinal()])
        {
        default: 
          return false;
        case 1: 
          if (this.asyncJobIdValue == paramObject.asyncJobIdValue) {
            break label101;
          }
          bool1 = bool2;
        }
      } while (!this.asyncJobIdValue.equals(paramObject.asyncJobIdValue));
      return true;
      if (this.completeValue == paramObject.completeValue) {
        break;
      }
      bool1 = bool2;
    } while (!this.completeValue.equals(paramObject.completeValue));
    return true;
  }
  
  public String getAsyncJobIdValue()
  {
    if (this._tag != Tag.ASYNC_JOB_ID) {
      throw new IllegalStateException("Invalid tag: required Tag.ASYNC_JOB_ID, but was Tag." + this._tag.name());
    }
    return this.asyncJobIdValue;
  }
  
  public TeamFolderMetadata getCompleteValue()
  {
    if (this._tag != Tag.COMPLETE) {
      throw new IllegalStateException("Invalid tag: required Tag.COMPLETE, but was Tag." + this._tag.name());
    }
    return this.completeValue;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this._tag, this.asyncJobIdValue, this.completeValue }) + super.hashCode() * 31;
  }
  
  public boolean isAsyncJobId()
  {
    return this._tag == Tag.ASYNC_JOB_ID;
  }
  
  public boolean isComplete()
  {
    return this._tag == Tag.COMPLETE;
  }
  
  public Tag tag()
  {
    return this._tag;
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
    extends UnionSerializer<TeamFolderArchiveLaunch>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public TeamFolderArchiveLaunch deserialize(JsonParser paramJsonParser)
    {
      int i;
      if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_STRING)
      {
        localObject = getStringValue(paramJsonParser);
        paramJsonParser.nextToken();
        i = 1;
      }
      while (localObject == null)
      {
        throw new JsonParseException(paramJsonParser, "Required field missing: .tag");
        i = 0;
        expectStartObject(paramJsonParser);
        localObject = readTag(paramJsonParser);
      }
      if ("async_job_id".equals(localObject)) {
        expectField("async_job_id", paramJsonParser);
      }
      for (Object localObject = TeamFolderArchiveLaunch.asyncJobId((String)StoneSerializers.string().deserialize(paramJsonParser));; localObject = TeamFolderArchiveLaunch.complete(TeamFolderMetadata.Serializer.INSTANCE.deserialize(paramJsonParser, true)))
      {
        if (i == 0)
        {
          skipFields(paramJsonParser);
          expectEndObject(paramJsonParser);
        }
        return localObject;
        if (!"complete".equals(localObject)) {
          break;
        }
      }
      throw new JsonParseException(paramJsonParser, "Unknown tag: " + (String)localObject);
    }
    
    public void serialize(TeamFolderArchiveLaunch paramTeamFolderArchiveLaunch, JsonGenerator paramJsonGenerator)
    {
      switch (TeamFolderArchiveLaunch.1.$SwitchMap$com$dropbox$core$v2$team$TeamFolderArchiveLaunch$Tag[paramTeamFolderArchiveLaunch.tag().ordinal()])
      {
      default: 
        throw new IllegalArgumentException("Unrecognized tag: " + paramTeamFolderArchiveLaunch.tag());
      case 1: 
        paramJsonGenerator.writeStartObject();
        writeTag("async_job_id", paramJsonGenerator);
        paramJsonGenerator.writeFieldName("async_job_id");
        StoneSerializers.string().serialize(paramTeamFolderArchiveLaunch.asyncJobIdValue, paramJsonGenerator);
        paramJsonGenerator.writeEndObject();
        return;
      }
      paramJsonGenerator.writeStartObject();
      writeTag("complete", paramJsonGenerator);
      TeamFolderMetadata.Serializer.INSTANCE.serialize(paramTeamFolderArchiveLaunch.completeValue, paramJsonGenerator, true);
      paramJsonGenerator.writeEndObject();
    }
  }
  
  public static enum Tag
  {
    ASYNC_JOB_ID,  COMPLETE;
    
    private Tag() {}
  }
}
