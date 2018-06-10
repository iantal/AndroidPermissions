package com.spotify.mobile.android.spotlets.share.messenger;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonGetter;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonInclude.Include;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.spotify.mobile.android.cosmos.JacksonModel;
import com.spotify.mobile.android.service.media.search.WebApiSearchModel.Albums;
import com.spotify.mobile.android.service.media.search.WebApiSearchModel.Artists;
import com.spotify.mobile.android.service.media.search.WebApiSearchModel.Playlists;
import com.spotify.mobile.android.service.media.search.WebApiSearchModel.Response;
import com.spotify.mobile.android.service.media.search.WebApiSearchModel.Tracks;
import gpm;
import java.io.IOException;
import java.util.Collections;
import usk;
import usm;

@JsonIgnoreProperties(ignoreUnknown=true)
public class WebApiSearchResults
  implements Parcelable, JacksonModel
{
  public static final Parcelable.Creator<WebApiSearchResults> CREATOR = new Parcelable.Creator() {};
  private static final String KEY_RESULTS = "results";
  private static final String KEY_SEARCH_TERM = "search_term";
  public static final WebApiSearchResults NO_RESULTS = new WebApiSearchResults("", new WebApiSearchModel.Response(new WebApiSearchModel.Albums(Collections.emptyList()), new WebApiSearchModel.Artists(Collections.emptyList()), new WebApiSearchModel.Playlists(Collections.emptyList()), new WebApiSearchModel.Tracks(Collections.emptyList())));
  private final ObjectMapper mObjectMapper = ((usm)gpm.a(usm.class)).a().a(DeserializationFeature.FAIL_ON_UNKNOWN_PROPERTIES, false).a(JsonInclude.Include.NON_NULL).a();
  @JsonIgnore
  private WebApiSearchModel.Response mResults;
  @JsonIgnore
  private final String mSearchTerm;
  
  protected WebApiSearchResults(Parcel paramParcel)
  {
    this.mSearchTerm = paramParcel.readString();
    try
    {
      this.mResults = ((WebApiSearchModel.Response)this.mObjectMapper.readValue(paramParcel.readString(), WebApiSearchModel.Response.class));
      return;
    }
    catch (IOException paramParcel) {}
  }
  
  @JsonCreator
  public WebApiSearchResults(@JsonProperty("search_term") String paramString, @JsonProperty("results") WebApiSearchModel.Response paramResponse)
  {
    this.mSearchTerm = paramString;
    this.mResults = paramResponse;
  }
  
  @JsonIgnore
  public int describeContents()
  {
    return 0;
  }
  
  @JsonGetter("results")
  public WebApiSearchModel.Response getResults()
  {
    return this.mResults;
  }
  
  @JsonGetter("search_term")
  public String getSearchTerm()
  {
    return this.mSearchTerm;
  }
  
  @JsonIgnore
  public boolean isEmpty()
  {
    return !this.mResults.hasTracks();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.mSearchTerm);
    try
    {
      paramParcel.writeString(this.mObjectMapper.writeValueAsString(this.mResults));
      return;
    }
    catch (JsonProcessingException paramParcel) {}
  }
}
