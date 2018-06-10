package com.spotify.mobile.android.spotlets.creatorartist.model;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.List;

@JsonIgnoreProperties(ignoreUnknown=true)
@JsonDeserialize(builder=.AutoValue_CreatorAboutModel.Builder.class)
public abstract class CreatorAboutModel
  implements Parcelable, JacksonModel
{
  public CreatorAboutModel() {}
  
  public static CreatorAboutModel.Builder builder()
  {
    return new .AutoValue_CreatorAboutModel.Builder();
  }
  
  public abstract Autobiography autobiography();
  
  public abstract String biography();
  
  public abstract int globalChartPosition();
  
  public abstract List<ImageModel> images();
  
  public abstract String mainImageUrl();
  
  public abstract int monthlyListeners();
  
  public abstract String name();
}
