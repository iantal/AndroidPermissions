package com.dropbox.core.v2.async;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.UnionSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public final class LaunchEmptyResult
{
  public static final LaunchEmptyResult COMPLETE = new LaunchEmptyResult(Tag.COMPLETE, null);
  private final Tag _tag;
  private final String asyncJobIdValue;
  
  private LaunchEmptyResult(Tag paramTag, String paramString)
  {
    this._tag = paramTag;
    this.asyncJobIdValue = paramString;
  }
  
  public static LaunchEmptyResult asyncJobId(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Value is null");
    }
    if (paramString.length() < 1) {
      throw new IllegalArgumentException("String is shorter than 1");
    }
    return new LaunchEmptyResult(Tag.ASYNC_JOB_ID, paramString);
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramObject == this) {
      bool1 = true;
    }
    do
    {
      do
      {
        do
        {
          return bool1;
          bool1 = bool2;
        } while (!(paramObject instanceof LaunchEmptyResult));
        paramObject = (LaunchEmptyResult)paramObject;
        bool1 = bool2;
      } while (this._tag != paramObject._tag);
      switch (1.$SwitchMap$com$dropbox$core$v2$async$LaunchEmptyResult$Tag[this._tag.ordinal()])
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
    label101:
    return true;
    return true;
  }
  
  public String getAsyncJobIdValue()
  {
    if (this._tag != Tag.ASYNC_JOB_ID) {
      throw new IllegalStateException("Invalid tag: required Tag.ASYNC_JOB_ID, but was Tag." + this._tag.name());
    }
    return this.asyncJobIdValue;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this._tag, this.asyncJobIdValue }) + super.hashCode() * 31;
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
  
  public static class Serializer
    extends UnionSerializer<LaunchEmptyResult>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    public Serializer() {}
    
    public LaunchEmptyResult deserialize(JsonParser paramJsonParser)
    {
      int i;
      if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_STRING)
      {
        i = 1;
        localObject = getStringValue(paramJsonParser);
        paramJsonParser.nextToken();
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
      for (Object localObject = LaunchEmptyResult.asyncJobId((String)StoneSerializers.string().deserialize(paramJsonParser));; localObject = LaunchEmptyResult.COMPLETE)
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
    
    public void serialize(LaunchEmptyResult paramLaunchEmptyResult, JsonGenerator paramJsonGenerator)
    {
      switch (LaunchEmptyResult.1.$SwitchMap$com$dropbox$core$v2$async$LaunchEmptyResult$Tag[paramLaunchEmptyResult.tag().ordinal()])
      {
      default: 
        throw new IllegalArgumentException("Unrecognized tag: " + paramLaunchEmptyResult.tag());
      case 1: 
        paramJsonGenerator.writeStartObject();
        writeTag("async_job_id", paramJsonGenerator);
        paramJsonGenerator.writeFieldName("async_job_id");
        StoneSerializers.string().serialize(paramLaunchEmptyResult.asyncJobIdValue, paramJsonGenerator);
        paramJsonGenerator.writeEndObject();
        return;
      }
      paramJsonGenerator.writeString("complete");
    }
  }
  
  public static enum Tag
  {
    ASYNC_JOB_ID,  COMPLETE;
    
    private Tag() {}
  }
}
