package com.dropbox.core.v2.files;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Date;

public class PhotoMetadata
  extends MediaMetadata
{
  public PhotoMetadata()
  {
    this(null, null, null);
  }
  
  public PhotoMetadata(Dimensions paramDimensions, GpsCoordinates paramGpsCoordinates, Date paramDate)
  {
    super(paramDimensions, paramGpsCoordinates, paramDate);
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
      paramObject = (PhotoMetadata)paramObject;
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
    return getClass().toString().hashCode();
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
    protected Builder() {}
    
    public PhotoMetadata build()
    {
      return new PhotoMetadata(this.dimensions, this.location, this.timeTaken);
    }
    
    public Builder withDimensions(Dimensions paramDimensions)
    {
      super.withDimensions(paramDimensions);
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
    extends StructSerializer<PhotoMetadata>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public PhotoMetadata deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject4 = null;
      Object localObject2;
      if (!paramBoolean)
      {
        expectStartObject(paramJsonParser);
        localObject2 = readTag(paramJsonParser);
        localObject1 = localObject2;
        if (!"photo".equals(localObject2)) {}
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
          localObject1 = new PhotoMetadata((Dimensions)localObject2, localObject3, (Date)localObject1);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(PhotoMetadata paramPhotoMetadata, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      writeTag("photo", paramJsonGenerator);
      if (paramPhotoMetadata.dimensions != null)
      {
        paramJsonGenerator.writeFieldName("dimensions");
        StoneSerializers.nullableStruct(Dimensions.Serializer.INSTANCE).serialize(paramPhotoMetadata.dimensions, paramJsonGenerator);
      }
      if (paramPhotoMetadata.location != null)
      {
        paramJsonGenerator.writeFieldName("location");
        StoneSerializers.nullableStruct(GpsCoordinates.Serializer.INSTANCE).serialize(paramPhotoMetadata.location, paramJsonGenerator);
      }
      if (paramPhotoMetadata.timeTaken != null)
      {
        paramJsonGenerator.writeFieldName("time_taken");
        StoneSerializers.nullable(StoneSerializers.timestamp()).serialize(paramPhotoMetadata.timeTaken, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
