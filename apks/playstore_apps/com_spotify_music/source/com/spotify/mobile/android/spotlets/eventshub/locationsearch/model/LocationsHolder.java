package com.spotify.mobile.android.spotlets.eventshub.locationsearch.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonAutoDetect;
import com.fasterxml.jackson.annotation.JsonAutoDetect.Visibility;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

@JsonAutoDetect(fieldVisibility=JsonAutoDetect.Visibility.NONE, getterVisibility=JsonAutoDetect.Visibility.NONE, setterVisibility=JsonAutoDetect.Visibility.NONE)
@JsonIgnoreProperties(ignoreUnknown=true)
public class LocationsHolder
  implements Parcelable, JacksonModel
{
  public static final Parcelable.Creator<LocationsHolder> CREATOR = new Parcelable.Creator() {};
  public static final LocationsHolder EMPTY = new LocationsHolder(Collections.emptyList());
  @JsonProperty("results")
  private final List<Location> mLocations;
  
  protected LocationsHolder(Parcel paramParcel)
  {
    this.mLocations = paramParcel.createTypedArrayList(Location.CREATOR);
  }
  
  public LocationsHolder(@JsonProperty("results") List<Location> paramList)
  {
    Object localObject = paramList;
    if (paramList == null) {
      localObject = Collections.unmodifiableList(Arrays.asList(new Location[0]));
    }
    this.mLocations = ((List)localObject);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject != null) && (getClass() == paramObject.getClass()))
    {
      paramObject = (LocationsHolder)paramObject;
      return this.mLocations.equals(paramObject.mLocations);
    }
    return false;
  }
  
  public List<Location> getLocations()
  {
    return this.mLocations;
  }
  
  public int hashCode()
  {
    return this.mLocations.hashCode();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeTypedList(this.mLocations);
  }
}
