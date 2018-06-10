package com.spotify.music.artist.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.Collections;
import java.util.List;

@JsonIgnoreProperties(ignoreUnknown=true)
public class Releases
  implements Parcelable, JacksonModel
{
  public static final Parcelable.Creator<Releases> CREATOR = new Parcelable.Creator() {};
  public final ReleasesWithTotalCount albums;
  public final ReleasesWithTotalCount appearsOn;
  public final ReleasesWithTotalCount compilations;
  public final ReleasesWithTotalCount singles;
  
  private Releases(Parcel paramParcel)
  {
    this.albums = ((ReleasesWithTotalCount)ReleasesWithTotalCount.CREATOR.createFromParcel(paramParcel));
    this.singles = ((ReleasesWithTotalCount)ReleasesWithTotalCount.CREATOR.createFromParcel(paramParcel));
    this.appearsOn = ((ReleasesWithTotalCount)ReleasesWithTotalCount.CREATOR.createFromParcel(paramParcel));
    this.compilations = ((ReleasesWithTotalCount)ReleasesWithTotalCount.CREATOR.createFromParcel(paramParcel));
  }
  
  @JsonCreator
  public Releases(@JsonProperty("albums") ReleasesWithTotalCount paramReleasesWithTotalCount1, @JsonProperty("singles") ReleasesWithTotalCount paramReleasesWithTotalCount2, @JsonProperty("appears_on") ReleasesWithTotalCount paramReleasesWithTotalCount3, @JsonProperty("compilations") ReleasesWithTotalCount paramReleasesWithTotalCount4)
  {
    ReleasesWithTotalCount localReleasesWithTotalCount = new ReleasesWithTotalCount(Collections.emptyList(), 0);
    if (paramReleasesWithTotalCount1 == null) {
      paramReleasesWithTotalCount1 = localReleasesWithTotalCount;
    }
    this.albums = ((ReleasesWithTotalCount)paramReleasesWithTotalCount1);
    if (paramReleasesWithTotalCount2 != null) {
      paramReleasesWithTotalCount1 = paramReleasesWithTotalCount2;
    } else {
      paramReleasesWithTotalCount1 = localReleasesWithTotalCount;
    }
    this.singles = ((ReleasesWithTotalCount)paramReleasesWithTotalCount1);
    if (paramReleasesWithTotalCount3 != null) {
      paramReleasesWithTotalCount1 = paramReleasesWithTotalCount3;
    } else {
      paramReleasesWithTotalCount1 = localReleasesWithTotalCount;
    }
    this.appearsOn = ((ReleasesWithTotalCount)paramReleasesWithTotalCount1);
    if (paramReleasesWithTotalCount4 == null) {
      paramReleasesWithTotalCount4 = localReleasesWithTotalCount;
    }
    this.compilations = ((ReleasesWithTotalCount)paramReleasesWithTotalCount4);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public ReleasesWithTotalCount getReleasesWithTotalCount(ReleaseType paramReleaseType)
  {
    switch (2.a[paramReleaseType.ordinal()])
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder("Unknown release type: ");
      localStringBuilder.append(paramReleaseType);
      throw new IllegalArgumentException(localStringBuilder.toString());
    case 5: 
      return this.compilations;
    case 3: 
    case 4: 
      return this.appearsOn;
    case 2: 
      return this.singles;
    }
    return this.albums;
  }
  
  public boolean hasReleasesOfType(ReleaseType paramReleaseType)
  {
    return !getReleasesWithTotalCount(paramReleaseType).releases.isEmpty();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    this.albums.writeToParcel(paramParcel, 0);
    this.singles.writeToParcel(paramParcel, 0);
    this.appearsOn.writeToParcel(paramParcel, 0);
    this.compilations.writeToParcel(paramParcel, 0);
  }
}
