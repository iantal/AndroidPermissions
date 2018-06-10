package com.spotify.mobile.android.cosmos.player.v2;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public class PlayerContextIndex
  implements Parcelable, JacksonModel
{
  public static final Parcelable.Creator<PlayerContextIndex> CREATOR = new Parcelable.Creator()
  {
    public final PlayerContextIndex createFromParcel(Parcel paramAnonymousParcel)
    {
      return new PlayerContextIndex(paramAnonymousParcel);
    }
    
    public final PlayerContextIndex[] newArray(int paramAnonymousInt)
    {
      return new PlayerContextIndex[paramAnonymousInt];
    }
  };
  @JsonProperty("page")
  private final int mPage;
  @JsonProperty("track")
  private final int mTrack;
  
  @JsonCreator
  public PlayerContextIndex(@JsonProperty("page") int paramInt1, @JsonProperty("track") int paramInt2)
  {
    this.mPage = paramInt1;
    this.mTrack = paramInt2;
  }
  
  protected PlayerContextIndex(Parcel paramParcel)
  {
    this.mPage = paramParcel.readInt();
    this.mTrack = paramParcel.readInt();
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
      paramObject = (PlayerContextIndex)paramObject;
      if (this.mPage != paramObject.mPage) {
        return false;
      }
      return this.mTrack == paramObject.mTrack;
    }
    return false;
  }
  
  public int hashCode()
  {
    return this.mPage * 31 + this.mTrack;
  }
  
  @JsonProperty("page")
  public int page()
  {
    return this.mPage;
  }
  
  @JsonProperty("track")
  public int track()
  {
    return this.mTrack;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(this.mPage);
    paramParcel.writeInt(this.mTrack);
  }
}
