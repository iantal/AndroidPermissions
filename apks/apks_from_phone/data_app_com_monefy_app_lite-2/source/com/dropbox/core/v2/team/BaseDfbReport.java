package com.dropbox.core.v2.team;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public class BaseDfbReport
{
  protected final String startDate;
  
  public BaseDfbReport(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Required value for 'startDate' is null");
    }
    this.startDate = paramString;
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
      paramObject = (BaseDfbReport)paramObject;
      if (this.startDate == paramObject.startDate) {
        break;
      }
      bool1 = bool2;
    } while (!this.startDate.equals(paramObject.startDate));
    return true;
  }
  
  public String getStartDate()
  {
    return this.startDate;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.startDate });
  }
  
  public String toString()
  {
    return Serializer.INSTANCE.serialize(this, false);
  }
  
  public String toStringMultiline()
  {
    return Serializer.INSTANCE.serialize(this, true);
  }
  
  private static class Serializer
    extends StructSerializer<BaseDfbReport>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    private Serializer() {}
    
    public BaseDfbReport deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
            if ("start_date".equals(str)) {
              localObject = (String)StoneSerializers.string().deserialize(paramJsonParser);
            } else {
              skipValue(paramJsonParser);
            }
          }
          if (localObject == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"start_date\" missing.");
          }
          localObject = new BaseDfbReport((String)localObject);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject + "\"");
      }
    }
    
    public void serialize(BaseDfbReport paramBaseDfbReport, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("start_date");
      StoneSerializers.string().serialize(paramBaseDfbReport.startDate, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
