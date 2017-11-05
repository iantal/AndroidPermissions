package com.dropbox.core.v2.team;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.dropbox.core.util.LangUtil;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;
import java.util.Date;

class DateRange
{
  protected final Date endDate;
  protected final Date startDate;
  
  public DateRange()
  {
    this(null, null);
  }
  
  public DateRange(Date paramDate1, Date paramDate2)
  {
    this.startDate = LangUtil.truncateMillis(paramDate1);
    this.endDate = LangUtil.truncateMillis(paramDate2);
  }
  
  public static Builder newBuilder()
  {
    return new Builder();
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
      paramObject = (DateRange)paramObject;
    } while (((this.startDate == paramObject.startDate) || ((this.startDate != null) && (this.startDate.equals(paramObject.startDate)))) && ((this.endDate == paramObject.endDate) || ((this.endDate != null) && (this.endDate.equals(paramObject.endDate)))));
    return false;
    return false;
  }
  
  public Date getEndDate()
  {
    return this.endDate;
  }
  
  public Date getStartDate()
  {
    return this.startDate;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.startDate, this.endDate });
  }
  
  public String toString()
  {
    return Serializer.INSTANCE.serialize(this, false);
  }
  
  public String toStringMultiline()
  {
    return Serializer.INSTANCE.serialize(this, true);
  }
  
  public static class Builder
  {
    protected Date endDate = null;
    protected Date startDate = null;
    
    protected Builder() {}
    
    public DateRange build()
    {
      return new DateRange(this.startDate, this.endDate);
    }
    
    public Builder withEndDate(Date paramDate)
    {
      this.endDate = LangUtil.truncateMillis(paramDate);
      return this;
    }
    
    public Builder withStartDate(Date paramDate)
    {
      this.startDate = LangUtil.truncateMillis(paramDate);
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<DateRange>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public DateRange deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject2 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          localObject1 = null;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            Object localObject3 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("start_date".equals(localObject3))
            {
              localObject3 = (Date)StoneSerializers.nullable(StoneSerializers.timestamp()).deserialize(paramJsonParser);
              localObject1 = localObject2;
              localObject2 = localObject3;
            }
            for (;;)
            {
              localObject3 = localObject2;
              localObject2 = localObject1;
              localObject1 = localObject3;
              break;
              if ("end_date".equals(localObject3))
              {
                localObject3 = (Date)StoneSerializers.nullable(StoneSerializers.timestamp()).deserialize(paramJsonParser);
                localObject2 = localObject1;
                localObject1 = localObject3;
              }
              else
              {
                skipValue(paramJsonParser);
                localObject3 = localObject1;
                localObject1 = localObject2;
                localObject2 = localObject3;
              }
            }
          }
          localObject1 = new DateRange((Date)localObject1, localObject2);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(DateRange paramDateRange, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      if (paramDateRange.startDate != null)
      {
        paramJsonGenerator.writeFieldName("start_date");
        StoneSerializers.nullable(StoneSerializers.timestamp()).serialize(paramDateRange.startDate, paramJsonGenerator);
      }
      if (paramDateRange.endDate != null)
      {
        paramJsonGenerator.writeFieldName("end_date");
        StoneSerializers.nullable(StoneSerializers.timestamp()).serialize(paramDateRange.endDate, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
