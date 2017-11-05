package com.dropbox.core.v2.paper;

import com.dropbox.core.stone.UnionSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public final class ListDocsCursorError
{
  public static final ListDocsCursorError OTHER = new ListDocsCursorError(Tag.OTHER, null);
  private final Tag _tag;
  private final PaperApiCursorError cursorErrorValue;
  
  private ListDocsCursorError(Tag paramTag, PaperApiCursorError paramPaperApiCursorError)
  {
    this._tag = paramTag;
    this.cursorErrorValue = paramPaperApiCursorError;
  }
  
  public static ListDocsCursorError cursorError(PaperApiCursorError paramPaperApiCursorError)
  {
    if (paramPaperApiCursorError == null) {
      throw new IllegalArgumentException("Value is null");
    }
    return new ListDocsCursorError(Tag.CURSOR_ERROR, paramPaperApiCursorError);
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
        } while (!(paramObject instanceof ListDocsCursorError));
        paramObject = (ListDocsCursorError)paramObject;
        bool1 = bool2;
      } while (this._tag != paramObject._tag);
      switch (1.$SwitchMap$com$dropbox$core$v2$paper$ListDocsCursorError$Tag[this._tag.ordinal()])
      {
      default: 
        return false;
      case 1: 
        if (this.cursorErrorValue == paramObject.cursorErrorValue) {
          break label101;
        }
        bool1 = bool2;
      }
    } while (!this.cursorErrorValue.equals(paramObject.cursorErrorValue));
    label101:
    return true;
    return true;
  }
  
  public PaperApiCursorError getCursorErrorValue()
  {
    if (this._tag != Tag.CURSOR_ERROR) {
      throw new IllegalStateException("Invalid tag: required Tag.CURSOR_ERROR, but was Tag." + this._tag.name());
    }
    return this.cursorErrorValue;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this._tag, this.cursorErrorValue });
  }
  
  public boolean isCursorError()
  {
    return this._tag == Tag.CURSOR_ERROR;
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
    extends UnionSerializer<ListDocsCursorError>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public ListDocsCursorError deserialize(JsonParser paramJsonParser)
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
      if ("cursor_error".equals(localObject)) {
        expectField("cursor_error", paramJsonParser);
      }
      for (Object localObject = ListDocsCursorError.cursorError(PaperApiCursorError.Serializer.INSTANCE.deserialize(paramJsonParser));; localObject = ListDocsCursorError.OTHER)
      {
        if (i == 0)
        {
          skipFields(paramJsonParser);
          expectEndObject(paramJsonParser);
        }
        return localObject;
      }
    }
    
    public void serialize(ListDocsCursorError paramListDocsCursorError, JsonGenerator paramJsonGenerator)
    {
      switch (ListDocsCursorError.1.$SwitchMap$com$dropbox$core$v2$paper$ListDocsCursorError$Tag[paramListDocsCursorError.tag().ordinal()])
      {
      default: 
        paramJsonGenerator.writeString("other");
        return;
      }
      paramJsonGenerator.writeStartObject();
      writeTag("cursor_error", paramJsonGenerator);
      paramJsonGenerator.writeFieldName("cursor_error");
      PaperApiCursorError.Serializer.INSTANCE.serialize(paramListDocsCursorError.cursorErrorValue, paramJsonGenerator);
      paramJsonGenerator.writeEndObject();
    }
  }
  
  public static enum Tag
  {
    CURSOR_ERROR,  OTHER;
    
    private Tag() {}
  }
}
