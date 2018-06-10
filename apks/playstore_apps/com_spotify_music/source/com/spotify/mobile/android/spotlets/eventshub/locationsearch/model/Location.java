package com.spotify.mobile.android.spotlets.eventshub.locationsearch.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonAutoDetect;
import com.fasterxml.jackson.annotation.JsonAutoDetect.Visibility;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonAutoDetect(fieldVisibility=JsonAutoDetect.Visibility.NONE, getterVisibility=JsonAutoDetect.Visibility.NONE, setterVisibility=JsonAutoDetect.Visibility.NONE)
@JsonIgnoreProperties(ignoreUnknown=true)
public class Location
  implements Parcelable, JacksonModel
{
  public static final Parcelable.Creator<Location> CREATOR = new Parcelable.Creator() {};
  public static final Location EMPTY = new Location(-1, "");
  public static final int EMPTY_GEONAMEID = -1;
  @JsonProperty("geonameId")
  public final int mGeonameId;
  @JsonProperty("location")
  public final String mLocationName;
  
  public Location(@JsonProperty("geonameId") int paramInt, @JsonProperty("location") String paramString)
  {
    this.mGeonameId = paramInt;
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    this.mLocationName = str;
  }
  
  protected Location(Parcel paramParcel)
  {
    this.mGeonameId = paramParcel.readInt();
    this.mLocationName = paramParcel.readString();
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
    if (paramObject != null)
    {
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (Location)paramObject;
      if (this.mGeonameId != paramObject.mGeonameId) {
        return false;
      }
      return this.mLocationName.equals(paramObject.mLocationName);
    }
    return false;
  }
  
  public int hashCode()
  {
    return this.mGeonameId * 31 + this.mLocationName.hashCode();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(this.mGeonameId);
    paramParcel.writeString(this.mLocationName);
  }
}
