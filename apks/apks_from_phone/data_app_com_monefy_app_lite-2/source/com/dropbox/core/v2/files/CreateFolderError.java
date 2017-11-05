package com.dropbox.core.v2.files;

import com.dropbox.core.stone.UnionSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public final class CreateFolderError
{
  private final Tag _tag;
  private final WriteError pathValue;
  
  private CreateFolderError(Tag paramTag, WriteError paramWriteError)
  {
    this._tag = paramTag;
    this.pathValue = paramWriteError;
  }
  
  public static CreateFolderError path(WriteError paramWriteError)
  {
    if (paramWriteError == null) {
      throw new IllegalArgumentException("Value is null");
    }
    return new CreateFolderError(Tag.PATH, paramWriteError);
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
        } while (!(paramObject instanceof CreateFolderError));
        paramObject = (CreateFolderError)paramObject;
        bool1 = bool2;
      } while (this._tag != paramObject._tag);
      switch (1.$SwitchMap$com$dropbox$core$v2$files$CreateFolderError$Tag[this._tag.ordinal()])
      {
      default: 
        return false;
      }
      if (this.pathValue == paramObject.pathValue) {
        break;
      }
      bool1 = bool2;
    } while (!this.pathValue.equals(paramObject.pathValue));
    return true;
  }
  
  public WriteError getPathValue()
  {
    if (this._tag != Tag.PATH) {
      throw new IllegalStateException("Invalid tag: required Tag.PATH, but was Tag." + this._tag.name());
    }
    return this.pathValue;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this._tag, this.pathValue });
  }
  
  public boolean isPath()
  {
    return this._tag == Tag.PATH;
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
    extends UnionSerializer<CreateFolderError>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public CreateFolderError deserialize(JsonParser paramJsonParser)
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
      if ("path".equals(localObject))
      {
        expectField("path", paramJsonParser);
        localObject = CreateFolderError.path(WriteError.Serializer.INSTANCE.deserialize(paramJsonParser));
        if (i == 0)
        {
          skipFields(paramJsonParser);
          expectEndObject(paramJsonParser);
        }
        return localObject;
      }
      throw new JsonParseException(paramJsonParser, "Unknown tag: " + (String)localObject);
    }
    
    public void serialize(CreateFolderError paramCreateFolderError, JsonGenerator paramJsonGenerator)
    {
      switch (CreateFolderError.1.$SwitchMap$com$dropbox$core$v2$files$CreateFolderError$Tag[paramCreateFolderError.tag().ordinal()])
      {
      default: 
        throw new IllegalArgumentException("Unrecognized tag: " + paramCreateFolderError.tag());
      }
      paramJsonGenerator.writeStartObject();
      writeTag("path", paramJsonGenerator);
      paramJsonGenerator.writeFieldName("path");
      WriteError.Serializer.INSTANCE.serialize(paramCreateFolderError.pathValue, paramJsonGenerator);
      paramJsonGenerator.writeEndObject();
    }
  }
  
  public static enum Tag
  {
    PATH;
    
    private Tag() {}
  }
}
