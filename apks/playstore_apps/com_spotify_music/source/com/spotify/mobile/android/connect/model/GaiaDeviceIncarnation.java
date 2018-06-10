package com.spotify.mobile.android.connect.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonGetter;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import mmo;

@JsonIgnoreProperties(ignoreUnknown=true)
public class GaiaDeviceIncarnation
  implements Parcelable, JacksonModel
{
  public static final Parcelable.Creator<GaiaDeviceIncarnation> CREATOR = new Parcelable.Creator() {};
  private final String mIdentifier;
  private final boolean mIsPreferred;
  private final Tech mTech;
  
  private GaiaDeviceIncarnation(Parcel paramParcel)
  {
    this.mIdentifier = paramParcel.readString();
    this.mTech = ((Tech)mmo.a(paramParcel, Tech.class));
    this.mIsPreferred = mmo.a(paramParcel);
  }
  
  @JsonCreator
  public GaiaDeviceIncarnation(@JsonProperty("class") Tech paramTech, @JsonProperty("identifier") String paramString, @JsonProperty("preferred") boolean paramBoolean)
  {
    this.mTech = paramTech;
    this.mIdentifier = paramString;
    this.mIsPreferred = paramBoolean;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  @JsonGetter("identifier")
  public String getIdentifier()
  {
    return this.mIdentifier;
  }
  
  @JsonGetter("class")
  public Tech getTech()
  {
    return this.mTech;
  }
  
  @JsonGetter("preferred")
  public boolean isPreferred()
  {
    return this.mIsPreferred;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("GaiaDeviceIncarnation{mIdentifier='");
    localStringBuilder.append(this.mIdentifier);
    localStringBuilder.append('\'');
    localStringBuilder.append(", mTech=");
    localStringBuilder.append(this.mTech);
    localStringBuilder.append(", mIsPreferred=");
    localStringBuilder.append(this.mIsPreferred);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.mIdentifier);
    mmo.a(paramParcel, this.mTech);
    mmo.a(paramParcel, this.mIsPreferred);
  }
}
