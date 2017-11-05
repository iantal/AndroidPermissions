package com.dropbox.core.v2.files;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.UnionSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public final class RelocationBatchLaunch
{
  public static final RelocationBatchLaunch OTHER = new RelocationBatchLaunch(Tag.OTHER, null, null);
  private final Tag _tag;
  private final String asyncJobIdValue;
  private final RelocationBatchResult completeValue;
  
  private RelocationBatchLaunch(Tag paramTag, String paramString, RelocationBatchResult paramRelocationBatchResult)
  {
    this._tag = paramTag;
    this.asyncJobIdValue = paramString;
    this.completeValue = paramRelocationBatchResult;
  }
  
  public static RelocationBatchLaunch asyncJobId(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Value is null");
    }
    if (paramString.length() < 1) {
      throw new IllegalArgumentException("String is shorter than 1");
    }
    return new RelocationBatchLaunch(Tag.ASYNC_JOB_ID, paramString, null);
  }
  
  public static RelocationBatchLaunch complete(RelocationBatchResult paramRelocationBatchResult)
  {
    if (paramRelocationBatchResult == null) {
      throw new IllegalArgumentException("Value is null");
    }
    return new RelocationBatchLaunch(Tag.COMPLETE, null, paramRelocationBatchResult);
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramObject == this) {
      bool1 = true;
    }
    label105:
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
          } while (!(paramObject instanceof RelocationBatchLaunch));
          paramObject = (RelocationBatchLaunch)paramObject;
          bool1 = bool2;
        } while (this._tag != paramObject._tag);
        switch (1.$SwitchMap$com$dropbox$core$v2$files$RelocationBatchLaunch$Tag[this._tag.ordinal()])
        {
        default: 
          return false;
        case 1: 
          if (this.asyncJobIdValue == paramObject.asyncJobIdValue) {
            break label105;
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
    return true;
  }
  
  public String getAsyncJobIdValue()
  {
    if (this._tag != Tag.ASYNC_JOB_ID) {
      throw new IllegalStateException("Invalid tag: required Tag.ASYNC_JOB_ID, but was Tag." + this._tag.name());
    }
    return this.asyncJobIdValue;
  }
  
  public RelocationBatchResult getCompleteValue()
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
  
  public boolean isOther()
  {
    return this._tag == Tag.OTHER;
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
    extends UnionSerializer<RelocationBatchLaunch>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public RelocationBatchLaunch deserialize(JsonParser paramJsonParser)
    {
      Object localObject;
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
      if ("async_job_id".equals(localObject))
      {
        expectField("async_job_id", paramJsonParser);
        localObject = RelocationBatchLaunch.asyncJobId((String)StoneSerializers.string().deserialize(paramJsonParser));
      }
      for (;;)
      {
        if (i == 0)
        {
          skipFields(paramJsonParser);
          expectEndObject(paramJsonParser);
        }
        return localObject;
        if ("complete".equals(localObject)) {
          localObject = RelocationBatchLaunch.complete(RelocationBatchResult.Serializer.INSTANCE.deserialize(paramJsonParser, true));
        } else {
          localObject = RelocationBatchLaunch.OTHER;
        }
      }
    }
    
    public void serialize(RelocationBatchLaunch paramRelocationBatchLaunch, JsonGenerator paramJsonGenerator)
    {
      switch (RelocationBatchLaunch.1.$SwitchMap$com$dropbox$core$v2$files$RelocationBatchLaunch$Tag[paramRelocationBatchLaunch.tag().ordinal()])
      {
      default: 
        paramJsonGenerator.writeString("other");
        return;
      case 1: 
        paramJsonGenerator.writeStartObject();
        writeTag("async_job_id", paramJsonGenerator);
        paramJsonGenerator.writeFieldName("async_job_id");
        StoneSerializers.string().serialize(paramRelocationBatchLaunch.asyncJobIdValue, paramJsonGenerator);
        paramJsonGenerator.writeEndObject();
        return;
      }
      paramJsonGenerator.writeStartObject();
      writeTag("complete", paramJsonGenerator);
      RelocationBatchResult.Serializer.INSTANCE.serialize(paramRelocationBatchLaunch.completeValue, paramJsonGenerator, true);
      paramJsonGenerator.writeEndObject();
    }
  }
  
  public static enum Tag
  {
    ASYNC_JOB_ID,  COMPLETE,  OTHER;
    
    private Tag() {}
  }
}
