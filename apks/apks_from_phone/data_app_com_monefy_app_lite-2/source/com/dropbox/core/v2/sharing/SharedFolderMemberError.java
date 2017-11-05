package com.dropbox.core.v2.sharing;

import com.dropbox.core.stone.UnionSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public final class SharedFolderMemberError
{
  public static final SharedFolderMemberError INVALID_DROPBOX_ID = new SharedFolderMemberError(Tag.INVALID_DROPBOX_ID, null);
  public static final SharedFolderMemberError NOT_A_MEMBER = new SharedFolderMemberError(Tag.NOT_A_MEMBER, null);
  public static final SharedFolderMemberError OTHER = new SharedFolderMemberError(Tag.OTHER, null);
  private final Tag _tag;
  private final MemberAccessLevelResult noExplicitAccessValue;
  
  private SharedFolderMemberError(Tag paramTag, MemberAccessLevelResult paramMemberAccessLevelResult)
  {
    this._tag = paramTag;
    this.noExplicitAccessValue = paramMemberAccessLevelResult;
  }
  
  public static SharedFolderMemberError noExplicitAccess(MemberAccessLevelResult paramMemberAccessLevelResult)
  {
    if (paramMemberAccessLevelResult == null) {
      throw new IllegalArgumentException("Value is null");
    }
    return new SharedFolderMemberError(Tag.NO_EXPLICIT_ACCESS, paramMemberAccessLevelResult);
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool = false;
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof SharedFolderMemberError))
    {
      paramObject = (SharedFolderMemberError)paramObject;
      if (this._tag != paramObject._tag) {
        return false;
      }
      switch (1.$SwitchMap$com$dropbox$core$v2$sharing$SharedFolderMemberError$Tag[this._tag.ordinal()])
      {
      case 1: 
      case 2: 
      case 4: 
      default: 
        return false;
      }
      if ((this.noExplicitAccessValue == paramObject.noExplicitAccessValue) || (this.noExplicitAccessValue.equals(paramObject.noExplicitAccessValue))) {
        bool = true;
      }
      return bool;
    }
    return false;
  }
  
  public MemberAccessLevelResult getNoExplicitAccessValue()
  {
    if (this._tag != Tag.NO_EXPLICIT_ACCESS) {
      throw new IllegalStateException("Invalid tag: required Tag.NO_EXPLICIT_ACCESS, but was Tag." + this._tag.name());
    }
    return this.noExplicitAccessValue;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this._tag, this.noExplicitAccessValue });
  }
  
  public boolean isInvalidDropboxId()
  {
    return this._tag == Tag.INVALID_DROPBOX_ID;
  }
  
  public boolean isNoExplicitAccess()
  {
    return this._tag == Tag.NO_EXPLICIT_ACCESS;
  }
  
  public boolean isNotAMember()
  {
    return this._tag == Tag.NOT_A_MEMBER;
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
    extends UnionSerializer<SharedFolderMemberError>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public SharedFolderMemberError deserialize(JsonParser paramJsonParser)
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
      if ("invalid_dropbox_id".equals(localObject)) {
        localObject = SharedFolderMemberError.INVALID_DROPBOX_ID;
      }
      for (;;)
      {
        if (i == 0)
        {
          skipFields(paramJsonParser);
          expectEndObject(paramJsonParser);
        }
        return localObject;
        if ("not_a_member".equals(localObject)) {
          localObject = SharedFolderMemberError.NOT_A_MEMBER;
        } else if ("no_explicit_access".equals(localObject)) {
          localObject = SharedFolderMemberError.noExplicitAccess(MemberAccessLevelResult.Serializer.INSTANCE.deserialize(paramJsonParser, true));
        } else {
          localObject = SharedFolderMemberError.OTHER;
        }
      }
    }
    
    public void serialize(SharedFolderMemberError paramSharedFolderMemberError, JsonGenerator paramJsonGenerator)
    {
      switch (SharedFolderMemberError.1.$SwitchMap$com$dropbox$core$v2$sharing$SharedFolderMemberError$Tag[paramSharedFolderMemberError.tag().ordinal()])
      {
      default: 
        paramJsonGenerator.writeString("other");
        return;
      case 1: 
        paramJsonGenerator.writeString("invalid_dropbox_id");
        return;
      case 2: 
        paramJsonGenerator.writeString("not_a_member");
        return;
      }
      paramJsonGenerator.writeStartObject();
      writeTag("no_explicit_access", paramJsonGenerator);
      MemberAccessLevelResult.Serializer.INSTANCE.serialize(paramSharedFolderMemberError.noExplicitAccessValue, paramJsonGenerator, true);
      paramJsonGenerator.writeEndObject();
    }
  }
  
  public static enum Tag
  {
    INVALID_DROPBOX_ID,  NOT_A_MEMBER,  NO_EXPLICIT_ACCESS,  OTHER;
    
    private Tag() {}
  }
}
