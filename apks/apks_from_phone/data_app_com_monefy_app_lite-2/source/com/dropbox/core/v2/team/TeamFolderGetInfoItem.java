package com.dropbox.core.v2.team;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.UnionSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public final class TeamFolderGetInfoItem
{
  private final Tag _tag;
  private final String idNotFoundValue;
  private final TeamFolderMetadata teamFolderMetadataValue;
  
  private TeamFolderGetInfoItem(Tag paramTag, String paramString, TeamFolderMetadata paramTeamFolderMetadata)
  {
    this._tag = paramTag;
    this.idNotFoundValue = paramString;
    this.teamFolderMetadataValue = paramTeamFolderMetadata;
  }
  
  public static TeamFolderGetInfoItem idNotFound(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Value is null");
    }
    return new TeamFolderGetInfoItem(Tag.ID_NOT_FOUND, paramString, null);
  }
  
  public static TeamFolderGetInfoItem teamFolderMetadata(TeamFolderMetadata paramTeamFolderMetadata)
  {
    if (paramTeamFolderMetadata == null) {
      throw new IllegalArgumentException("Value is null");
    }
    return new TeamFolderGetInfoItem(Tag.TEAM_FOLDER_METADATA, null, paramTeamFolderMetadata);
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
          } while (!(paramObject instanceof TeamFolderGetInfoItem));
          paramObject = (TeamFolderGetInfoItem)paramObject;
          bool1 = bool2;
        } while (this._tag != paramObject._tag);
        switch (1.$SwitchMap$com$dropbox$core$v2$team$TeamFolderGetInfoItem$Tag[this._tag.ordinal()])
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
      if (this.teamFolderMetadataValue == paramObject.teamFolderMetadataValue) {
        break;
      }
      bool1 = bool2;
    } while (!this.teamFolderMetadataValue.equals(paramObject.teamFolderMetadataValue));
    return true;
  }
  
  public String getIdNotFoundValue()
  {
    if (this._tag != Tag.ID_NOT_FOUND) {
      throw new IllegalStateException("Invalid tag: required Tag.ID_NOT_FOUND, but was Tag." + this._tag.name());
    }
    return this.idNotFoundValue;
  }
  
  public TeamFolderMetadata getTeamFolderMetadataValue()
  {
    if (this._tag != Tag.TEAM_FOLDER_METADATA) {
      throw new IllegalStateException("Invalid tag: required Tag.TEAM_FOLDER_METADATA, but was Tag." + this._tag.name());
    }
    return this.teamFolderMetadataValue;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this._tag, this.idNotFoundValue, this.teamFolderMetadataValue });
  }
  
  public boolean isIdNotFound()
  {
    return this._tag == Tag.ID_NOT_FOUND;
  }
  
  public boolean isTeamFolderMetadata()
  {
    return this._tag == Tag.TEAM_FOLDER_METADATA;
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
    extends UnionSerializer<TeamFolderGetInfoItem>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public TeamFolderGetInfoItem deserialize(JsonParser paramJsonParser)
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
      for (Object localObject = TeamFolderGetInfoItem.idNotFound((String)StoneSerializers.string().deserialize(paramJsonParser));; localObject = TeamFolderGetInfoItem.teamFolderMetadata(TeamFolderMetadata.Serializer.INSTANCE.deserialize(paramJsonParser, true)))
      {
        if (i == 0)
        {
          skipFields(paramJsonParser);
          expectEndObject(paramJsonParser);
        }
        return localObject;
        if (!"team_folder_metadata".equals(localObject)) {
          break;
        }
      }
      throw new JsonParseException(paramJsonParser, "Unknown tag: " + (String)localObject);
    }
    
    public void serialize(TeamFolderGetInfoItem paramTeamFolderGetInfoItem, JsonGenerator paramJsonGenerator)
    {
      switch (TeamFolderGetInfoItem.1.$SwitchMap$com$dropbox$core$v2$team$TeamFolderGetInfoItem$Tag[paramTeamFolderGetInfoItem.tag().ordinal()])
      {
      default: 
        throw new IllegalArgumentException("Unrecognized tag: " + paramTeamFolderGetInfoItem.tag());
      case 1: 
        paramJsonGenerator.writeStartObject();
        writeTag("id_not_found", paramJsonGenerator);
        paramJsonGenerator.writeFieldName("id_not_found");
        StoneSerializers.string().serialize(paramTeamFolderGetInfoItem.idNotFoundValue, paramJsonGenerator);
        paramJsonGenerator.writeEndObject();
        return;
      }
      paramJsonGenerator.writeStartObject();
      writeTag("team_folder_metadata", paramJsonGenerator);
      TeamFolderMetadata.Serializer.INSTANCE.serialize(paramTeamFolderGetInfoItem.teamFolderMetadataValue, paramJsonGenerator, true);
      paramJsonGenerator.writeEndObject();
    }
  }
  
  public static enum Tag
  {
    ID_NOT_FOUND,  TEAM_FOLDER_METADATA;
    
    private Tag() {}
  }
}
