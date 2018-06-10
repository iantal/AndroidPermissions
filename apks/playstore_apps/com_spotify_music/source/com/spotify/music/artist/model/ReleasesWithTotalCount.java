package com.spotify.music.artist.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import goe;
import java.util.List;

@JsonIgnoreProperties(ignoreUnknown=true)
public class ReleasesWithTotalCount
  implements Parcelable, JacksonModel
{
  public static final Parcelable.Creator<ReleasesWithTotalCount> CREATOR = new Parcelable.Creator() {};
  public final List<Release> releases;
  public final int totalCount;
  
  private ReleasesWithTotalCount(Parcel paramParcel)
  {
    this.releases = paramParcel.createTypedArrayList(Release.CREATOR);
    this.totalCount = paramParcel.readInt();
  }
  
  @JsonCreator
  public ReleasesWithTotalCount(@JsonProperty("releases") List<Release> paramList, @JsonProperty("total_count") int paramInt)
  {
    this.releases = goe.a(paramList);
    this.totalCount = paramInt;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean hasAllReleases()
  {
    return this.releases.size() == this.totalCount;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeTypedList(this.releases);
    paramParcel.writeInt(this.totalCount);
  }
}
