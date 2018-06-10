package com.spotify.music.spotlets.onboarding.taste.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import com.spotify.mobile.android.cosmos.JacksonModel;
import goe;
import java.util.List;
import mmo;
import wsa;

@JsonIgnoreProperties(ignoreUnknown=true)
@JsonDeserialize(using=SearchResponse_Deserializer.class)
public class SearchResponse
  implements Parcelable, JacksonModel
{
  public static final Parcelable.Creator<SearchResponse> CREATOR = new Parcelable.Creator() {};
  private static final String KEY_NEXT_PAGE = "next_page";
  private static final String KEY_RELATED_ARTISTS = "related_artists";
  private static final String KEY_RESULTS = "results";
  private final boolean mFirst;
  private final String mNextPage;
  private final List<Item> mResults;
  
  private SearchResponse(List<Item> paramList, String paramString, boolean paramBoolean)
  {
    this.mResults = goe.a(paramList);
    this.mNextPage = paramString;
    this.mFirst = paramBoolean;
  }
  
  @JsonCreator
  public SearchResponse(@JsonProperty("results") List<Item> paramList1, @JsonProperty("related_artists") List<Item> paramList2, @JsonProperty("next_page") String paramString)
  {
    this(localList, paramString, false);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getNextPage()
  {
    return this.mNextPage;
  }
  
  public List<Item> getResults()
  {
    return this.mResults;
  }
  
  public boolean isFirst()
  {
    return this.mFirst;
  }
  
  public wsa toBuilder()
  {
    return new wsa(this, (byte)0);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeTypedList(this.mResults);
    paramParcel.writeString(this.mNextPage);
    mmo.a(paramParcel, this.mFirst);
  }
}
