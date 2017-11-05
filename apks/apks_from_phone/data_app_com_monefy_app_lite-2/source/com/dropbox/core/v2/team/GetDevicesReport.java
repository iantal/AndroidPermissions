package com.dropbox.core.v2.team;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public class GetDevicesReport
  extends BaseDfbReport
{
  protected final DevicesActive active1Day;
  protected final DevicesActive active28Day;
  protected final DevicesActive active7Day;
  
  public GetDevicesReport(String paramString, DevicesActive paramDevicesActive1, DevicesActive paramDevicesActive2, DevicesActive paramDevicesActive3)
  {
    super(paramString);
    if (paramDevicesActive1 == null) {
      throw new IllegalArgumentException("Required value for 'active1Day' is null");
    }
    this.active1Day = paramDevicesActive1;
    if (paramDevicesActive2 == null) {
      throw new IllegalArgumentException("Required value for 'active7Day' is null");
    }
    this.active7Day = paramDevicesActive2;
    if (paramDevicesActive3 == null) {
      throw new IllegalArgumentException("Required value for 'active28Day' is null");
    }
    this.active28Day = paramDevicesActive3;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!paramObject.getClass().equals(getClass())) {
        break;
      }
      paramObject = (GetDevicesReport)paramObject;
    } while (((this.startDate == paramObject.startDate) || (this.startDate.equals(paramObject.startDate))) && ((this.active1Day == paramObject.active1Day) || (this.active1Day.equals(paramObject.active1Day))) && ((this.active7Day == paramObject.active7Day) || (this.active7Day.equals(paramObject.active7Day))) && ((this.active28Day == paramObject.active28Day) || (this.active28Day.equals(paramObject.active28Day))));
    return false;
    return false;
  }
  
  public DevicesActive getActive1Day()
  {
    return this.active1Day;
  }
  
  public DevicesActive getActive28Day()
  {
    return this.active28Day;
  }
  
  public DevicesActive getActive7Day()
  {
    return this.active7Day;
  }
  
  public String getStartDate()
  {
    return this.startDate;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.active1Day, this.active7Day, this.active28Day }) + super.hashCode() * 31;
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
    extends StructSerializer<GetDevicesReport>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public GetDevicesReport deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject5 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          Object localObject3 = null;
          Object localObject4 = null;
          Object localObject2 = null;
          localObject1 = localObject5;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            localObject5 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("start_date".equals(localObject5))
            {
              localObject5 = (String)StoneSerializers.string().deserialize(paramJsonParser);
              localObject2 = localObject3;
              localObject3 = localObject4;
              localObject4 = localObject5;
            }
            for (;;)
            {
              localObject5 = localObject4;
              localObject4 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject5;
              break;
              if ("active_1_day".equals(localObject5))
              {
                localObject5 = (DevicesActive)DevicesActive.Serializer.INSTANCE.deserialize(paramJsonParser);
                localObject4 = localObject2;
                localObject2 = localObject3;
                localObject3 = localObject5;
              }
              else if ("active_7_day".equals(localObject5))
              {
                localObject5 = (DevicesActive)DevicesActive.Serializer.INSTANCE.deserialize(paramJsonParser);
                localObject3 = localObject4;
                localObject4 = localObject2;
                localObject2 = localObject5;
              }
              else if ("active_28_day".equals(localObject5))
              {
                localObject1 = (DevicesActive)DevicesActive.Serializer.INSTANCE.deserialize(paramJsonParser);
                localObject5 = localObject2;
                localObject2 = localObject3;
                localObject3 = localObject4;
                localObject4 = localObject5;
              }
              else
              {
                skipValue(paramJsonParser);
                localObject5 = localObject2;
                localObject2 = localObject3;
                localObject3 = localObject4;
                localObject4 = localObject5;
              }
            }
          }
          if (localObject2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"start_date\" missing.");
          }
          if (localObject4 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"active_1_day\" missing.");
          }
          if (localObject3 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"active_7_day\" missing.");
          }
          if (localObject1 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"active_28_day\" missing.");
          }
          localObject1 = new GetDevicesReport(localObject2, localObject4, localObject3, (DevicesActive)localObject1);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(GetDevicesReport paramGetDevicesReport, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("start_date");
      StoneSerializers.string().serialize(paramGetDevicesReport.startDate, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("active_1_day");
      DevicesActive.Serializer.INSTANCE.serialize(paramGetDevicesReport.active1Day, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("active_7_day");
      DevicesActive.Serializer.INSTANCE.serialize(paramGetDevicesReport.active7Day, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("active_28_day");
      DevicesActive.Serializer.INSTANCE.serialize(paramGetDevicesReport.active28Day, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
