package com.dropbox.core.v2.files;

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

public class MediaMetadata
{
  protected final Dimensions dimensions;
  protected final GpsCoordinates location;
  protected final Date timeTaken;
  
  public MediaMetadata()
  {
    this(null, null, null);
  }
  
  public MediaMetadata(Dimensions paramDimensions, GpsCoordinates paramGpsCoordinates, Date paramDate)
  {
    this.dimensions = paramDimensions;
    this.location = paramGpsCoordinates;
    this.timeTaken = LangUtil.truncateMillis(paramDate);
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
      paramObject = (MediaMetadata)paramObject;
    } while (((this.dimensions == paramObject.dimensions) || ((this.dimensions != null) && (this.dimensions.equals(paramObject.dimensions)))) && ((this.location == paramObject.location) || ((this.location != null) && (this.location.equals(paramObject.location)))) && ((this.timeTaken == paramObject.timeTaken) || ((this.timeTaken != null) && (this.timeTaken.equals(paramObject.timeTaken)))));
    return false;
    return false;
  }
  
  public Dimensions getDimensions()
  {
    return this.dimensions;
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
    return Arrays.hashCode(new Object[] { this.dimensions, this.location, this.timeTaken });
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
    protected Dimensions dimensions = null;
    protected GpsCoordinates location = null;
    protected Date timeTaken = null;
    
    protected Builder() {}
    
    public MediaMetadata build()
    {
      return new MediaMetadata(this.dimensions, this.location, this.timeTaken);
    }
    
    public Builder withDimensions(Dimensions paramDimensions)
    {
      this.dimensions = paramDimensions;
      return this;
    }
    
    public Builder withLocation(GpsCoordinates paramGpsCoordinates)
    {
      this.location = paramGpsCoordinates;
      return this;
    }
    
    public Builder withTimeTaken(Date paramDate)
    {
      this.timeTaken = LangUtil.truncateMillis(paramDate);
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<MediaMetadata>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public MediaMetadata deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject4 = null;
      Object localObject2;
      if (!paramBoolean)
      {
        expectStartObject(paramJsonParser);
        localObject2 = readTag(paramJsonParser);
        localObject1 = localObject2;
        if (!"".equals(localObject2)) {}
      }
      for (Object localObject1 = null;; localObject1 = null)
      {
        if (localObject1 == null)
        {
          Object localObject3 = null;
          localObject2 = null;
          localObject1 = localObject4;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            localObject4 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("dimensions".equals(localObject4))
            {
              localObject4 = (Dimensions)StoneSerializers.nullableStruct(Dimensions.Serializer.INSTANCE).deserialize(paramJsonParser);
              localObject2 = localObject3;
              localObject3 = localObject4;
            }
            for (;;)
            {
              localObject4 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject4;
              break;
              if ("location".equals(localObject4))
              {
                localObject4 = (GpsCoordinates)StoneSerializers.nullableStruct(GpsCoordinates.Serializer.INSTANCE).deserialize(paramJsonParser);
                localObject3 = localObject2;
                localObject2 = localObject4;
              }
              else if ("time_taken".equals(localObject4))
              {
                localObject1 = (Date)StoneSerializers.nullable(StoneSerializers.timestamp()).deserialize(paramJsonParser);
                localObject4 = localObject2;
                localObject2 = localObject3;
                localObject3 = localObject4;
              }
              else
              {
                skipValue(paramJsonParser);
                localObject4 = localObject2;
                localObject2 = localObject3;
                localObject3 = localObject4;
              }
            }
          }
          localObject1 = new MediaMetadata((Dimensions)localObject2, localObject3, (Date)localObject1);
        }
        for (;;)
        {
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
          if ("".equals(localObject1))
          {
            localObject1 = INSTANCE.deserialize(paramJsonParser, true);
          }
          else if ("photo".equals(localObject1))
          {
            localObject1 = PhotoMetadata.Serializer.INSTANCE.deserialize(paramJsonParser, true);
          }
          else
          {
            if (!"video".equals(localObject1)) {
              break;
            }
            localObject1 = VideoMetadata.Serializer.INSTANCE.deserialize(paramJsonParser, true);
          }
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(MediaMetadata paramMediaMetadata, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if ((paramMediaMetadata instanceof PhotoMetadata)) {
        PhotoMetadata.Serializer.INSTANCE.serialize((PhotoMetadata)paramMediaMetadata, paramJsonGenerator, paramBoolean);
      }
      do
      {
        return;
        if ((paramMediaMetadata instanceof VideoMetadata))
        {
          VideoMetadata.Serializer.INSTANCE.serialize((VideoMetadata)paramMediaMetadata, paramJsonGenerator, paramBoolean);
          return;
        }
        if (!paramBoolean) {
          paramJsonGenerator.writeStartObject();
        }
        if (paramMediaMetadata.dimensions != null)
        {
          paramJsonGenerator.writeFieldName("dimensions");
          StoneSerializers.nullableStruct(Dimensions.Serializer.INSTANCE).serialize(paramMediaMetadata.dimensions, paramJsonGenerator);
        }
        if (paramMediaMetadata.location != null)
        {
          paramJsonGenerator.writeFieldName("location");
          StoneSerializers.nullableStruct(GpsCoordinates.Serializer.INSTANCE).serialize(paramMediaMetadata.location, paramJsonGenerator);
        }
        if (paramMediaMetadata.timeTaken != null)
        {
          paramJsonGenerator.writeFieldName("time_taken");
          StoneSerializers.nullable(StoneSerializers.timestamp()).serialize(paramMediaMetadata.timeTaken, paramJsonGenerator);
        }
      } while (paramBoolean);
      paramJsonGenerator.writeEndObject();
    }
  }
}
