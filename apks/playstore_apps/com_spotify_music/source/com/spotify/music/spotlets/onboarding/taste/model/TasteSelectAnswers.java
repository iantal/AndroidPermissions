package com.spotify.music.spotlets.onboarding.taste.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.google.common.collect.ImmutableList;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.List;

@JsonIgnoreProperties(ignoreUnknown=true)
public class TasteSelectAnswers
  implements Parcelable, JacksonModel
{
  public static final Parcelable.Creator<TasteSelectAnswers> CREATOR = new Parcelable.Creator() {};
  private final List<String> mIds;
  
  TasteSelectAnswers(Parcel paramParcel)
  {
    this(paramParcel.createStringArrayList());
  }
  
  public TasteSelectAnswers(List<String> paramList)
  {
    this.mIds = ImmutableList.a(paramList);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  @JsonProperty("ids")
  public List<String> ids()
  {
    return this.mIds;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeStringList(this.mIds);
  }
}
