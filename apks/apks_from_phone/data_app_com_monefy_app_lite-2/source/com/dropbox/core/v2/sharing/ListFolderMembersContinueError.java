package com.dropbox.core.v2.sharing;

import com.dropbox.core.stone.UnionSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public final class ListFolderMembersContinueError
{
  public static final ListFolderMembersContinueError INVALID_CURSOR = new ListFolderMembersContinueError(Tag.INVALID_CURSOR, null);
  public static final ListFolderMembersContinueError OTHER = new ListFolderMembersContinueError(Tag.OTHER, null);
  private final Tag _tag;
  private final SharedFolderAccessError accessErrorValue;
  
  private ListFolderMembersContinueError(Tag paramTag, SharedFolderAccessError paramSharedFolderAccessError)
  {
    this._tag = paramTag;
    this.accessErrorValue = paramSharedFolderAccessError;
  }
  
  public static ListFolderMembersContinueError accessError(SharedFolderAccessError paramSharedFolderAccessError)
  {
    if (paramSharedFolderAccessError == null) {
      throw new IllegalArgumentException("Value is null");
    }
    return new ListFolderMembersContinueError(Tag.ACCESS_ERROR, paramSharedFolderAccessError);
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
        } while (!(paramObject instanceof ListFolderMembersContinueError));
        paramObject = (ListFolderMembersContinueError)paramObject;
        bool1 = bool2;
      } while (this._tag != paramObject._tag);
      switch (1.$SwitchMap$com$dropbox$core$v2$sharing$ListFolderMembersContinueError$Tag[this._tag.ordinal()])
      {
      default: 
        return false;
      case 1: 
        if (this.accessErrorValue == paramObject.accessErrorValue) {
          break label105;
        }
        bool1 = bool2;
      }
    } while (!this.accessErrorValue.equals(paramObject.accessErrorValue));
    label105:
    return true;
    return true;
    return true;
  }
  
  public SharedFolderAccessError getAccessErrorValue()
  {
    if (this._tag != Tag.ACCESS_ERROR) {
      throw new IllegalStateException("Invalid tag: required Tag.ACCESS_ERROR, but was Tag." + this._tag.name());
    }
    return this.accessErrorValue;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this._tag, this.accessErrorValue });
  }
  
  public boolean isAccessError()
  {
    return this._tag == Tag.ACCESS_ERROR;
  }
  
  public boolean isInvalidCursor()
  {
    return this._tag == Tag.INVALID_CURSOR;
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
    extends UnionSerializer<ListFolderMembersContinueError>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public ListFolderMembersContinueError deserialize(JsonParser paramJsonParser)
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
      if ("access_error".equals(localObject))
      {
        expectField("access_error", paramJsonParser);
        localObject = ListFolderMembersContinueError.accessError(SharedFolderAccessError.Serializer.INSTANCE.deserialize(paramJsonParser));
      }
      for (;;)
      {
        if (i == 0)
        {
          skipFields(paramJsonParser);
          expectEndObject(paramJsonParser);
        }
        return localObject;
        if ("invalid_cursor".equals(localObject)) {
          localObject = ListFolderMembersContinueError.INVALID_CURSOR;
        } else {
          localObject = ListFolderMembersContinueError.OTHER;
        }
      }
    }
    
    public void serialize(ListFolderMembersContinueError paramListFolderMembersContinueError, JsonGenerator paramJsonGenerator)
    {
      switch (ListFolderMembersContinueError.1.$SwitchMap$com$dropbox$core$v2$sharing$ListFolderMembersContinueError$Tag[paramListFolderMembersContinueError.tag().ordinal()])
      {
      default: 
        paramJsonGenerator.writeString("other");
        return;
      case 1: 
        paramJsonGenerator.writeStartObject();
        writeTag("access_error", paramJsonGenerator);
        paramJsonGenerator.writeFieldName("access_error");
        SharedFolderAccessError.Serializer.INSTANCE.serialize(paramListFolderMembersContinueError.accessErrorValue, paramJsonGenerator);
        paramJsonGenerator.writeEndObject();
        return;
      }
      paramJsonGenerator.writeString("invalid_cursor");
    }
  }
  
  public static enum Tag
  {
    ACCESS_ERROR,  INVALID_CURSOR,  OTHER;
    
    private Tag() {}
  }
}
