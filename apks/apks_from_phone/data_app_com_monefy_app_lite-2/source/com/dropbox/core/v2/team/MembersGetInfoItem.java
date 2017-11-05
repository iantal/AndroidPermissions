package com.dropbox.core.v2.team;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.UnionSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public final class MembersGetInfoItem
{
  private final Tag _tag;
  private final String idNotFoundValue;
  private final TeamMemberInfo memberInfoValue;
  
  private MembersGetInfoItem(Tag paramTag, String paramString, TeamMemberInfo paramTeamMemberInfo)
  {
    this._tag = paramTag;
    this.idNotFoundValue = paramString;
    this.memberInfoValue = paramTeamMemberInfo;
  }
  
  public static MembersGetInfoItem idNotFound(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Value is null");
    }
    return new MembersGetInfoItem(Tag.ID_NOT_FOUND, paramString, null);
  }
  
  public static MembersGetInfoItem memberInfo(TeamMemberInfo paramTeamMemberInfo)
  {
    if (paramTeamMemberInfo == null) {
      throw new IllegalArgumentException("Value is null");
    }
    return new MembersGetInfoItem(Tag.MEMBER_INFO, null, paramTeamMemberInfo);
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramObject == this) {
      bool1 = true;
    }
    label101:
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
          } while (!(paramObject instanceof MembersGetInfoItem));
          paramObject = (MembersGetInfoItem)paramObject;
          bool1 = bool2;
        } while (this._tag != paramObject._tag);
        switch (1.$SwitchMap$com$dropbox$core$v2$team$MembersGetInfoItem$Tag[this._tag.ordinal()])
        {
        default: 
          return false;
        case 1: 
          if (this.idNotFoundValue == paramObject.idNotFoundValue) {
            break label101;
          }
          bool1 = bool2;
        }
      } while (!this.idNotFoundValue.equals(paramObject.idNotFoundValue));
      return true;
      if (this.memberInfoValue == paramObject.memberInfoValue) {
        break;
      }
      bool1 = bool2;
    } while (!this.memberInfoValue.equals(paramObject.memberInfoValue));
    return true;
  }
  
  public String getIdNotFoundValue()
  {
    if (this._tag != Tag.ID_NOT_FOUND) {
      throw new IllegalStateException("Invalid tag: required Tag.ID_NOT_FOUND, but was Tag." + this._tag.name());
    }
    return this.idNotFoundValue;
  }
  
  public TeamMemberInfo getMemberInfoValue()
  {
    if (this._tag != Tag.MEMBER_INFO) {
      throw new IllegalStateException("Invalid tag: required Tag.MEMBER_INFO, but was Tag." + this._tag.name());
    }
    return this.memberInfoValue;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this._tag, this.idNotFoundValue, this.memberInfoValue });
  }
  
  public boolean isIdNotFound()
  {
    return this._tag == Tag.ID_NOT_FOUND;
  }
  
  public boolean isMemberInfo()
  {
    return this._tag == Tag.MEMBER_INFO;
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
    extends UnionSerializer<MembersGetInfoItem>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public MembersGetInfoItem deserialize(JsonParser paramJsonParser)
    {
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
      if ("id_not_found".equals(localObject)) {
        expectField("id_not_found", paramJsonParser);
      }
      for (Object localObject = MembersGetInfoItem.idNotFound((String)StoneSerializers.string().deserialize(paramJsonParser));; localObject = MembersGetInfoItem.memberInfo(TeamMemberInfo.Serializer.INSTANCE.deserialize(paramJsonParser, true)))
      {
        if (i == 0)
        {
          skipFields(paramJsonParser);
          expectEndObject(paramJsonParser);
        }
        return localObject;
        if (!"member_info".equals(localObject)) {
          break;
        }
      }
      throw new JsonParseException(paramJsonParser, "Unknown tag: " + (String)localObject);
    }
    
    public void serialize(MembersGetInfoItem paramMembersGetInfoItem, JsonGenerator paramJsonGenerator)
    {
      switch (MembersGetInfoItem.1.$SwitchMap$com$dropbox$core$v2$team$MembersGetInfoItem$Tag[paramMembersGetInfoItem.tag().ordinal()])
      {
      default: 
        throw new IllegalArgumentException("Unrecognized tag: " + paramMembersGetInfoItem.tag());
      case 1: 
        paramJsonGenerator.writeStartObject();
        writeTag("id_not_found", paramJsonGenerator);
        paramJsonGenerator.writeFieldName("id_not_found");
        StoneSerializers.string().serialize(paramMembersGetInfoItem.idNotFoundValue, paramJsonGenerator);
        paramJsonGenerator.writeEndObject();
        return;
      }
      paramJsonGenerator.writeStartObject();
      writeTag("member_info", paramJsonGenerator);
      TeamMemberInfo.Serializer.INSTANCE.serialize(paramMembersGetInfoItem.memberInfoValue, paramJsonGenerator, true);
      paramJsonGenerator.writeEndObject();
    }
  }
  
  public static enum Tag
  {
    ID_NOT_FOUND,  MEMBER_INFO;
    
    private Tag() {}
  }
}
