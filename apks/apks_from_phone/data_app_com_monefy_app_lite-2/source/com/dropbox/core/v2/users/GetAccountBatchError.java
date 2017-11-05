package com.dropbox.core.v2.users;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.UnionSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public final class GetAccountBatchError
{
  public static final GetAccountBatchError OTHER = new GetAccountBatchError(Tag.OTHER, null);
  private final Tag _tag;
  private final String noAccountValue;
  
  private GetAccountBatchError(Tag paramTag, String paramString)
  {
    this._tag = paramTag;
    this.noAccountValue = paramString;
  }
  
  public static GetAccountBatchError noAccount(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Value is null");
    }
    if (paramString.length() < 40) {
      throw new IllegalArgumentException("String is shorter than 40");
    }
    if (paramString.length() > 40) {
      throw new IllegalArgumentException("String is longer than 40");
    }
    return new GetAccountBatchError(Tag.NO_ACCOUNT, paramString);
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
        } while (!(paramObject instanceof GetAccountBatchError));
        paramObject = (GetAccountBatchError)paramObject;
        bool1 = bool2;
      } while (this._tag != paramObject._tag);
      switch (1.$SwitchMap$com$dropbox$core$v2$users$GetAccountBatchError$Tag[this._tag.ordinal()])
      {
      default: 
        return false;
      case 1: 
        if (this.noAccountValue == paramObject.noAccountValue) {
          break label101;
        }
        bool1 = bool2;
      }
    } while (!this.noAccountValue.equals(paramObject.noAccountValue));
    label101:
    return true;
    return true;
  }
  
  public String getNoAccountValue()
  {
    if (this._tag != Tag.NO_ACCOUNT) {
      throw new IllegalStateException("Invalid tag: required Tag.NO_ACCOUNT, but was Tag." + this._tag.name());
    }
    return this.noAccountValue;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this._tag, this.noAccountValue });
  }
  
  public boolean isNoAccount()
  {
    return this._tag == Tag.NO_ACCOUNT;
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
    extends UnionSerializer<GetAccountBatchError>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public GetAccountBatchError deserialize(JsonParser paramJsonParser)
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
      if ("no_account".equals(localObject)) {
        expectField("no_account", paramJsonParser);
      }
      for (Object localObject = GetAccountBatchError.noAccount((String)StoneSerializers.string().deserialize(paramJsonParser));; localObject = GetAccountBatchError.OTHER)
      {
        if (i == 0)
        {
          skipFields(paramJsonParser);
          expectEndObject(paramJsonParser);
        }
        return localObject;
      }
    }
    
    public void serialize(GetAccountBatchError paramGetAccountBatchError, JsonGenerator paramJsonGenerator)
    {
      switch (GetAccountBatchError.1.$SwitchMap$com$dropbox$core$v2$users$GetAccountBatchError$Tag[paramGetAccountBatchError.tag().ordinal()])
      {
      default: 
        paramJsonGenerator.writeString("other");
        return;
      }
      paramJsonGenerator.writeStartObject();
      writeTag("no_account", paramJsonGenerator);
      paramJsonGenerator.writeFieldName("no_account");
      StoneSerializers.string().serialize(paramGetAccountBatchError.noAccountValue, paramJsonGenerator);
      paramJsonGenerator.writeEndObject();
    }
  }
  
  public static enum Tag
  {
    NO_ACCOUNT,  OTHER;
    
    private Tag() {}
  }
}
