package com.dropbox.core.v2.files;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.UnionSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;
import java.util.regex.Pattern;

public final class WriteMode
{
  public static final WriteMode ADD = new WriteMode(Tag.ADD, null);
  public static final WriteMode OVERWRITE = new WriteMode(Tag.OVERWRITE, null);
  private final Tag _tag;
  private final String updateValue;
  
  private WriteMode(Tag paramTag, String paramString)
  {
    this._tag = paramTag;
    this.updateValue = paramString;
  }
  
  public static WriteMode update(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Value is null");
    }
    if (paramString.length() < 9) {
      throw new IllegalArgumentException("String is shorter than 9");
    }
    if (!Pattern.matches("[0-9a-f]+", paramString)) {
      throw new IllegalArgumentException("String does not match pattern");
    }
    return new WriteMode(Tag.UPDATE, paramString);
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
        } while (!(paramObject instanceof WriteMode));
        paramObject = (WriteMode)paramObject;
        bool1 = bool2;
      } while (this._tag != paramObject._tag);
      switch (1.$SwitchMap$com$dropbox$core$v2$files$WriteMode$Tag[this._tag.ordinal()])
      {
      default: 
        return false;
      case 1: 
        return true;
      case 2: 
        return true;
      }
      if (this.updateValue == paramObject.updateValue) {
        break;
      }
      bool1 = bool2;
    } while (!this.updateValue.equals(paramObject.updateValue));
    return true;
  }
  
  public String getUpdateValue()
  {
    if (this._tag != Tag.UPDATE) {
      throw new IllegalStateException("Invalid tag: required Tag.UPDATE, but was Tag." + this._tag.name());
    }
    return this.updateValue;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this._tag, this.updateValue });
  }
  
  public boolean isAdd()
  {
    return this._tag == Tag.ADD;
  }
  
  public boolean isOverwrite()
  {
    return this._tag == Tag.OVERWRITE;
  }
  
  public boolean isUpdate()
  {
    return this._tag == Tag.UPDATE;
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
    extends UnionSerializer<WriteMode>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public WriteMode deserialize(JsonParser paramJsonParser)
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
      if ("add".equals(localObject)) {
        localObject = WriteMode.ADD;
      }
      for (;;)
      {
        if (i == 0)
        {
          skipFields(paramJsonParser);
          expectEndObject(paramJsonParser);
        }
        return localObject;
        if ("overwrite".equals(localObject))
        {
          localObject = WriteMode.OVERWRITE;
        }
        else
        {
          if (!"update".equals(localObject)) {
            break;
          }
          expectField("update", paramJsonParser);
          localObject = WriteMode.update((String)StoneSerializers.string().deserialize(paramJsonParser));
        }
      }
      throw new JsonParseException(paramJsonParser, "Unknown tag: " + (String)localObject);
    }
    
    public void serialize(WriteMode paramWriteMode, JsonGenerator paramJsonGenerator)
    {
      switch (WriteMode.1.$SwitchMap$com$dropbox$core$v2$files$WriteMode$Tag[paramWriteMode.tag().ordinal()])
      {
      default: 
        throw new IllegalArgumentException("Unrecognized tag: " + paramWriteMode.tag());
      case 1: 
        paramJsonGenerator.writeString("add");
        return;
      case 2: 
        paramJsonGenerator.writeString("overwrite");
        return;
      }
      paramJsonGenerator.writeStartObject();
      writeTag("update", paramJsonGenerator);
      paramJsonGenerator.writeFieldName("update");
      StoneSerializers.string().serialize(paramWriteMode.updateValue, paramJsonGenerator);
      paramJsonGenerator.writeEndObject();
    }
  }
  
  public static enum Tag
  {
    ADD,  OVERWRITE,  UPDATE;
    
    private Tag() {}
  }
}
