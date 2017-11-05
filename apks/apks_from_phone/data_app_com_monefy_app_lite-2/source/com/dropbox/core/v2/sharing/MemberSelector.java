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

public final class MemberSelector
{
  public static final MemberSelector OTHER = new MemberSelector(Tag.OTHER, null, null);
  private final Tag _tag;
  private final String dropboxIdValue;
  private final String emailValue;
  
  private MemberSelector(Tag paramTag, String paramString1, String paramString2)
  {
    this._tag = paramTag;
    this.dropboxIdValue = paramString1;
    this.emailValue = paramString2;
  }
  
  public static MemberSelector dropboxId(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Value is null");
    }
    if (paramString.length() < 1) {
      throw new IllegalArgumentException("String is shorter than 1");
    }
    return new MemberSelector(Tag.DROPBOX_ID, paramString, null);
  }
  
  public static MemberSelector email(String paramString)
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
    return new MemberSelector(Tag.EMAIL, null, paramString);
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
          } while (!(paramObject instanceof MemberSelector));
          paramObject = (MemberSelector)paramObject;
          bool1 = bool2;
        } while (this._tag != paramObject._tag);
        switch (1.$SwitchMap$com$dropbox$core$v2$sharing$MemberSelector$Tag[this._tag.ordinal()])
        {
        default: 
          return false;
        case 1: 
          if (this.dropboxIdValue == paramObject.dropboxIdValue) {
            break label105;
          }
          bool1 = bool2;
        }
      } while (!this.dropboxIdValue.equals(paramObject.dropboxIdValue));
      return true;
      if (this.emailValue == paramObject.emailValue) {
        break;
      }
      bool1 = bool2;
    } while (!this.emailValue.equals(paramObject.emailValue));
    return true;
    return true;
  }
  
  public String getDropboxIdValue()
  {
    if (this._tag != Tag.DROPBOX_ID) {
      throw new IllegalStateException("Invalid tag: required Tag.DROPBOX_ID, but was Tag." + this._tag.name());
    }
    return this.dropboxIdValue;
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
    return Arrays.hashCode(new Object[] { this._tag, this.dropboxIdValue, this.emailValue });
  }
  
  public boolean isDropboxId()
  {
    return this._tag == Tag.DROPBOX_ID;
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
    extends UnionSerializer<MemberSelector>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    public Serializer() {}
    
    public MemberSelector deserialize(JsonParser paramJsonParser)
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
      if ("dropbox_id".equals(localObject))
      {
        expectField("dropbox_id", paramJsonParser);
        localObject = MemberSelector.dropboxId((String)StoneSerializers.string().deserialize(paramJsonParser));
      }
      for (;;)
      {
        if (i == 0)
        {
          skipFields(paramJsonParser);
          expectEndObject(paramJsonParser);
        }
        return localObject;
        if ("email".equals(localObject))
        {
          expectField("email", paramJsonParser);
          localObject = MemberSelector.email((String)StoneSerializers.string().deserialize(paramJsonParser));
        }
        else
        {
          localObject = MemberSelector.OTHER;
        }
      }
    }
    
    public void serialize(MemberSelector paramMemberSelector, JsonGenerator paramJsonGenerator)
    {
      switch (MemberSelector.1.$SwitchMap$com$dropbox$core$v2$sharing$MemberSelector$Tag[paramMemberSelector.tag().ordinal()])
      {
      default: 
        paramJsonGenerator.writeString("other");
        return;
      case 1: 
        paramJsonGenerator.writeStartObject();
        writeTag("dropbox_id", paramJsonGenerator);
        paramJsonGenerator.writeFieldName("dropbox_id");
        StoneSerializers.string().serialize(paramMemberSelector.dropboxIdValue, paramJsonGenerator);
        paramJsonGenerator.writeEndObject();
        return;
      }
      paramJsonGenerator.writeStartObject();
      writeTag("email", paramJsonGenerator);
      paramJsonGenerator.writeFieldName("email");
      StoneSerializers.string().serialize(paramMemberSelector.emailValue, paramJsonGenerator);
      paramJsonGenerator.writeEndObject();
    }
  }
  
  public static enum Tag
  {
    DROPBOX_ID,  EMAIL,  OTHER;
    
    private Tag() {}
  }
}
