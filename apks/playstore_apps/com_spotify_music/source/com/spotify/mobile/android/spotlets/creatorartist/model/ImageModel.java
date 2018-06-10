package com.spotify.mobile.android.spotlets.creatorartist.model;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class ImageModel
  implements Parcelable, JacksonModel
{
  public ImageModel() {}
  
  public static final Image convertToImage(ImageModel paramImageModel)
  {
    return new Image(paramImageModel.getUri(), paramImageModel.getWidth(), paramImageModel.getHeight());
  }
  
  @JsonCreator
  public static ImageModel create(@JsonProperty("uri") String paramString, @JsonProperty("width") int paramInt1, @JsonProperty("height") int paramInt2)
  {
    return new AutoValue_ImageModel(paramString, paramInt1, paramInt2);
  }
  
  @JsonProperty("height")
  public abstract int getHeight();
  
  @JsonProperty("uri")
  public abstract String getUri();
  
  @JsonProperty("width")
  public abstract int getWidth();
}
