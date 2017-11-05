package com.dropbox.core.v2.team;

import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public class TeamFolderListError
{
  protected final TeamFolderAccessError accessError;
  
  public TeamFolderListError(TeamFolderAccessError paramTeamFolderAccessError)
  {
    if (paramTeamFolderAccessError == null) {
      throw new IllegalArgumentException("Required value for 'accessError' is null");
    }
    this.accessError = paramTeamFolderAccessError;
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
        return bool1;
        bool1 = bool2;
      } while (!paramObject.getClass().equals(getClass()));
      paramObject = (TeamFolderListError)paramObject;
      if (this.accessError == paramObject.accessError) {
        break;
      }
      bool1 = bool2;
    } while (!this.accessError.equals(paramObject.accessError));
    return true;
  }
  
  public TeamFolderAccessError getAccessError()
  {
    return this.accessError;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.accessError });
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
    extends StructSerializer<TeamFolderListError>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public TeamFolderListError deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      String str = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject = readTag(paramJsonParser);; localObject = null)
      {
        if (localObject == null)
        {
          localObject = str;
          while (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            str = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("access_error".equals(str)) {
              localObject = TeamFolderAccessError.Serializer.INSTANCE.deserialize(paramJsonParser);
            } else {
              skipValue(paramJsonParser);
            }
          }
          if (localObject == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"access_error\" missing.");
          }
          localObject = new TeamFolderListError((TeamFolderAccessError)localObject);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject + "\"");
      }
    }
    
    public void serialize(TeamFolderListError paramTeamFolderListError, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("access_error");
      TeamFolderAccessError.Serializer.INSTANCE.serialize(paramTeamFolderListError.accessError, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
