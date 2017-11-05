package com.dropbox.core.v2.files;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;
import java.util.Date;

public class VideoMetadata
  extends MediaMetadata
{
  protected final Long duration;
  
  public VideoMetadata()
  {
    this(null, null, null, null);
  }
  
  public VideoMetadata(Dimensions paramDimensions, GpsCoordinates paramGpsCoordinates, Date paramDate, Long paramLong)
  {
    super(paramDimensions, paramGpsCoordinates, paramDate);
    this.duration = paramLong;
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
      paramObject = (VideoMetadata)paramObject;
    } while (((this.dimensions == paramObject.dimensions) || ((this.dimensions != null) && (this.dimensions.equals(paramObject.dimensions)))) && ((this.location == paramObject.location) || ((this.location != null) && (this.location.equals(paramObject.location)))) && ((this.timeTaken == paramObject.timeTaken) || ((this.timeTaken != null) && (this.timeTaken.equals(paramObject.timeTaken)))) && ((this.duration == paramObject.duration) || ((this.duration != null) && (this.duration.equals(paramObject.duration)))));
    return false;
    return false;
  }
  
  public Dimensions getDimensions()
  {
    return this.dimensions;
  }
  
  public Long getDuration()
  {
    return this.duration;
  }
  
  public GpsCoordinates getLocation()
  {
    return this.location;
  }
  
  public Date getTimeTaken()
  {
    return this.timeTaken;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.duration }) + super.hashCode() * 31;
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
    extends MediaMetadata.Builder
  {
    protected Long duration = null;
    
    protected Builder() {}
    
    public VideoMetadata build()
    {
      return new VideoMetadata(this.dimensions, this.location, this.timeTaken, this.duration);
    }
    
    public Builder withDimensions(Dimensions paramDimensions)
    {
      super.withDimensions(paramDimensions);
      return this;
    }
    
    public Builder withDuration(Long paramLong)
    {
      this.duration = paramLong;
      return this;
    }
    
    public Builder withLocation(GpsCoordinates paramGpsCoordinates)
    {
      super.withLocation(paramGpsCoordinates);
      return this;
    }
    
    public Builder withTimeTaken(Date paramDate)
    {
      super.withTimeTaken(paramDate);
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<VideoMetadata>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public VideoMetadata deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject5 = null;
      Object localObject2;
      if (!paramBoolean)
      {
        expectStartObject(paramJsonParser);
        localObject2 = readTag(paramJsonParser);
        localObject1 = localObject2;
        if (!"video".equals(localObject2)) {}
      }
      for (Object localObject1 = null;; localObject1 = null)
      {
        if (localObject1 == null)
        {
          Object localObject3 = null;
          Object localObject4 = null;
          localObject2 = null;
          localObject1 = localObject5;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            localObject5 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("dimensions".equals(localObject5))
            {
              localObject5 = (Dimensions)StoneSerializers.nullableStruct(Dimensions.Serializer.INSTANCE).deserialize(paramJsonParser);
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
              if ("location".equals(localObject5))
              {
                localObject5 = (GpsCoordinates)StoneSerializers.nullableStruct(GpsCoordinates.Serializer.INSTANCE).deserialize(paramJsonParser);
                localObject4 = localObject2;
                localObject2 = localObject3;
                localObject3 = localObject5;
              }
              else if ("time_taken".equals(localObject5))
              {
                localObject5 = (Date)StoneSerializers.nullable(StoneSerializers.timestamp()).deserialize(paramJsonParser);
                localObject3 = localObject4;
                localObject4 = localObject2;
                localObject2 = localObject5;
              }
              else if ("duration".equals(localObject5))
              {
                localObject1 = (Long)StoneSerializers.nullable(StoneSerializers.uInt64()).deserialize(paramJsonParser);
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
          localObject1 = new VideoMetadata((Dimensions)localObject2, localObject4, localObject3, (Long)localObject1);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(VideoMetadata paramVideoMetadata, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      writeTag("video", paramJsonGenerator);
      if (paramVideoMetadata.dimensions != null)
      {
        paramJsonGenerator.writeFieldName("dimensions");
        StoneSerializers.nullableStruct(Dimensions.Serializer.INSTANCE).serialize(paramVideoMetadata.dimensions, paramJsonGenerator);
      }
      if (paramVideoMetadata.location != null)
      {
        paramJsonGenerator.writeFieldName("location");
        StoneSerializers.nullableStruct(GpsCoordinates.Serializer.INSTANCE).serialize(paramVideoMetadata.location, paramJsonGenerator);
      }
      if (paramVideoMetadata.timeTaken != null)
      {
        paramJsonGenerator.writeFieldName("time_taken");
        StoneSerializers.nullable(StoneSerializers.timestamp()).serialize(paramVideoMetadata.timeTaken, paramJsonGenerator);
      }
      if (paramVideoMetadata.duration != null)
      {
        paramJsonGenerator.writeFieldName("duration");
        StoneSerializers.nullable(StoneSerializers.uInt64()).serialize(paramVideoMetadata.duration, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
