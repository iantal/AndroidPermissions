package com.spotify.music.artist.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import fjl;

@JsonIgnoreProperties(ignoreUnknown=true)
public class ArtistReleases
  implements Parcelable, JacksonModel
{
  public static final Parcelable.Creator<ArtistReleases> CREATOR = new Parcelable.Creator() {};
  public final Releases releases;
  public final String uri;
  
  private ArtistReleases(Parcel paramParcel)
  {
    this.uri = paramParcel.readString();
    this.releases = ((Releases)Releases.CREATOR.createFromParcel(paramParcel));
  }
  
  @JsonCreator
  public ArtistReleases(@JsonProperty("uri") String paramString, @JsonProperty("releases") Releases paramReleases)
  {
    this.uri = ((String)fjl.a(paramString));
    this.releases = ((Releases)fjl.a(paramReleases));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.uri);
    this.releases.writeToParcel(paramParcel, paramInt);
  }
}
