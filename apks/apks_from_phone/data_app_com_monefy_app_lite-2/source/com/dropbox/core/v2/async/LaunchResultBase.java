package com.dropbox.core.v2.async;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.UnionSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public final class LaunchResultBase
{
  private final Tag _tag;
  private final String asyncJobIdValue;
  
  private LaunchResultBase(Tag paramTag, String paramString)
  {
    this._tag = paramTag;
    this.asyncJobIdValue = paramString;
  }
  
  public static LaunchResultBase asyncJobId(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Value is null");
    }
    if (paramString.length() < 1) {
      throw new IllegalArgumentException("String is shorter than 1");
    }
    return new LaunchResultBase(Tag.ASYNC_JOB_ID, paramString);
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
        } while (!(paramObject instanceof LaunchResultBase));
        paramObject = (LaunchResultBase)paramObject;
        bool1 = bool2;
      } while (this._tag != paramObject._tag);
      switch (1.$SwitchMap$com$dropbox$core$v2$async$LaunchResultBase$Tag[this._tag.ordinal()])
      {
      default: 
        return false;
      }
      if (this.asyncJobIdValue == paramObject.asyncJobIdValue) {
        break;
      }
      bool1 = bool2;
    } while (!this.asyncJobIdValue.equals(paramObject.asyncJobIdValue));
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
    return Arrays.hashCode(new Object[] { this._tag, this.asyncJobIdValue });
  }
  
  public boolean isAsyncJobId()
  {
    return this._tag == Tag.ASYNC_JOB_ID;
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
    extends UnionSerializer<LaunchResultBase>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    public Serializer() {}
    
    public LaunchResultBase deserialize(JsonParser paramJsonParser)
    {
      int i;
      Object localObject;
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
      if ("async_job_id".equals(localObject))
      {
        expectField("async_job_id", paramJsonParser);
        localObject = LaunchResultBase.asyncJobId((String)StoneSerializers.string().deserialize(paramJsonParser));
        if (i == 0)
        {
          skipFields(paramJsonParser);
          expectEndObject(paramJsonParser);
        }
        return localObject;
      }
      throw new JsonParseException(paramJsonParser, "Unknown tag: " + (String)localObject);
    }
    
    public void serialize(LaunchResultBase paramLaunchResultBase, JsonGenerator paramJsonGenerator)
    {
      switch (LaunchResultBase.1.$SwitchMap$com$dropbox$core$v2$async$LaunchResultBase$Tag[paramLaunchResultBase.tag().ordinal()])
      {
      default: 
        throw new IllegalArgumentException("Unrecognized tag: " + paramLaunchResultBase.tag());
      }
      paramJsonGenerator.writeStartObject();
      writeTag("async_job_id", paramJsonGenerator);
      paramJsonGenerator.writeFieldName("async_job_id");
      StoneSerializers.string().serialize(paramLaunchResultBase.asyncJobIdValue, paramJsonGenerator);
      paramJsonGenerator.writeEndObject();
    }
  }
  
  public static enum Tag
  {
    ASYNC_JOB_ID;
    
    private Tag() {}
  }
}
