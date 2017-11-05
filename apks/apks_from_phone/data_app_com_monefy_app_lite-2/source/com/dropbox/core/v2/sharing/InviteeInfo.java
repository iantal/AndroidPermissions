package com.dropbox.core.v2.sharing;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.UnionSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;
import java.util.regex.Pattern;

public final class InviteeInfo
{
  public static final InviteeInfo OTHER = new InviteeInfo(Tag.OTHER, null);
  private final Tag _tag;
  private final String emailValue;
  
  private InviteeInfo(Tag paramTag, String paramString)
  {
    this._tag = paramTag;
    this.emailValue = paramString;
  }
  
  public static InviteeInfo email(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Value is null");
    }
    if (paramString.length() > 255) {
      throw new IllegalArgumentException("String is longer than 255");
    }
    if (!Pattern.matches("^['&A-Za-z0-9._%+-]+@[A-Za-z0-9-][A-Za-z0-9.-]*.[A-Za-z]{2,15}$", paramString)) {
      throw new IllegalArgumentException("String does not match pattern");
    }
    return new InviteeInfo(Tag.EMAIL, paramString);
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
        } while (!(paramObject instanceof InviteeInfo));
        paramObject = (InviteeInfo)paramObject;
        bool1 = bool2;
      } while (this._tag != paramObject._tag);
      switch (1.$SwitchMap$com$dropbox$core$v2$sharing$InviteeInfo$Tag[this._tag.ordinal()])
      {
      default: 
        return false;
      case 1: 
        if (this.emailValue == paramObject.emailValue) {
          break label101;
        }
        bool1 = bool2;
      }
    } while (!this.emailValue.equals(paramObject.emailValue));
    label101:
    return true;
    return true;
  }
  
  public String getEmailValue()
  {
    if (this._tag != Tag.EMAIL) {
      throw new IllegalStateException("Invalid tag: required Tag.EMAIL, but was Tag." + this._tag.name());
    }
    return this.emailValue;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this._tag, this.emailValue });
  }
  
  public boolean isEmail()
  {
    return this._tag == Tag.EMAIL;
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
  
  public static class Serializer
    extends UnionSerializer<InviteeInfo>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    public Serializer() {}
    
    public InviteeInfo deserialize(JsonParser paramJsonParser)
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
      if ("email".equals(localObject)) {
        expectField("email", paramJsonParser);
      }
      for (Object localObject = InviteeInfo.email((String)StoneSerializers.string().deserialize(paramJsonParser));; localObject = InviteeInfo.OTHER)
      {
        if (i == 0)
        {
          skipFields(paramJsonParser);
          expectEndObject(paramJsonParser);
        }
        return localObject;
      }
    }
    
    public void serialize(InviteeInfo paramInviteeInfo, JsonGenerator paramJsonGenerator)
    {
      switch (InviteeInfo.1.$SwitchMap$com$dropbox$core$v2$sharing$InviteeInfo$Tag[paramInviteeInfo.tag().ordinal()])
      {
      default: 
        paramJsonGenerator.writeString("other");
        return;
      }
      paramJsonGenerator.writeStartObject();
      writeTag("email", paramJsonGenerator);
      paramJsonGenerator.writeFieldName("email");
      StoneSerializers.string().serialize(paramInviteeInfo.emailValue, paramJsonGenerator);
      paramJsonGenerator.writeEndObject();
    }
  }
  
  public static enum Tag
  {
    EMAIL,  OTHER;
    
    private Tag() {}
  }
}
