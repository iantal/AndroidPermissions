package com.dropbox.core.v2.sharing;

import com.dropbox.core.stone.UnionSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public final class RelinquishFileMembershipError
{
  public static final RelinquishFileMembershipError GROUP_ACCESS = new RelinquishFileMembershipError(Tag.GROUP_ACCESS, null);
  public static final RelinquishFileMembershipError NO_PERMISSION = new RelinquishFileMembershipError(Tag.NO_PERMISSION, null);
  public static final RelinquishFileMembershipError OTHER = new RelinquishFileMembershipError(Tag.OTHER, null);
  private final Tag _tag;
  private final SharingFileAccessError accessErrorValue;
  
  private RelinquishFileMembershipError(Tag paramTag, SharingFileAccessError paramSharingFileAccessError)
  {
    this._tag = paramTag;
    this.accessErrorValue = paramSharingFileAccessError;
  }
  
  public static RelinquishFileMembershipError accessError(SharingFileAccessError paramSharingFileAccessError)
  {
    if (paramSharingFileAccessError == null) {
      throw new IllegalArgumentException("Value is null");
    }
    return new RelinquishFileMembershipError(Tag.ACCESS_ERROR, paramSharingFileAccessError);
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool = false;
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof RelinquishFileMembershipError))
    {
      paramObject = (RelinquishFileMembershipError)paramObject;
      if (this._tag != paramObject._tag) {
        return false;
      }
      switch (1.$SwitchMap$com$dropbox$core$v2$sharing$RelinquishFileMembershipError$Tag[this._tag.ordinal()])
      {
      case 2: 
      case 3: 
      case 4: 
      default: 
        return false;
      }
      if ((this.accessErrorValue == paramObject.accessErrorValue) || (this.accessErrorValue.equals(paramObject.accessErrorValue))) {
        bool = true;
      }
      return bool;
    }
    return false;
  }
  
  public SharingFileAccessError getAccessErrorValue()
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
  
  public boolean isGroupAccess()
  {
    return this._tag == Tag.GROUP_ACCESS;
  }
  
  public boolean isNoPermission()
  {
    return this._tag == Tag.NO_PERMISSION;
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
    extends UnionSerializer<RelinquishFileMembershipError>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public RelinquishFileMembershipError deserialize(JsonParser paramJsonParser)
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
        localObject = RelinquishFileMembershipError.accessError(SharingFileAccessError.Serializer.INSTANCE.deserialize(paramJsonParser));
      }
      for (;;)
      {
        if (i == 0)
        {
          skipFields(paramJsonParser);
          expectEndObject(paramJsonParser);
        }
        return localObject;
        if ("group_access".equals(localObject)) {
          localObject = RelinquishFileMembershipError.GROUP_ACCESS;
        } else if ("no_permission".equals(localObject)) {
          localObject = RelinquishFileMembershipError.NO_PERMISSION;
        } else {
          localObject = RelinquishFileMembershipError.OTHER;
        }
      }
    }
    
    public void serialize(RelinquishFileMembershipError paramRelinquishFileMembershipError, JsonGenerator paramJsonGenerator)
    {
      switch (RelinquishFileMembershipError.1.$SwitchMap$com$dropbox$core$v2$sharing$RelinquishFileMembershipError$Tag[paramRelinquishFileMembershipError.tag().ordinal()])
      {
      default: 
        paramJsonGenerator.writeString("other");
        return;
      case 1: 
        paramJsonGenerator.writeStartObject();
        writeTag("access_error", paramJsonGenerator);
        paramJsonGenerator.writeFieldName("access_error");
        SharingFileAccessError.Serializer.INSTANCE.serialize(paramRelinquishFileMembershipError.accessErrorValue, paramJsonGenerator);
        paramJsonGenerator.writeEndObject();
        return;
      case 2: 
        paramJsonGenerator.writeString("group_access");
        return;
      }
      paramJsonGenerator.writeString("no_permission");
    }
  }
  
  public static enum Tag
  {
    ACCESS_ERROR,  GROUP_ACCESS,  NO_PERMISSION,  OTHER;
    
    private Tag() {}
  }
}
