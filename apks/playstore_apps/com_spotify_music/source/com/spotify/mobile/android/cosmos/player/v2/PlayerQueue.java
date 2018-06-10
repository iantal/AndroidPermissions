package com.spotify.mobile.android.cosmos.player.v2;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.Arrays;
import mmo;

@JsonIgnoreProperties(ignoreUnknown=true)
public class PlayerQueue
  implements Parcelable, JacksonModel
{
  public static final Parcelable.Creator<PlayerQueue> CREATOR = new Parcelable.Creator()
  {
    public final PlayerQueue createFromParcel(Parcel paramAnonymousParcel)
    {
      return new PlayerQueue(paramAnonymousParcel);
    }
    
    public final PlayerQueue[] newArray(int paramAnonymousInt)
    {
      return new PlayerQueue[paramAnonymousInt];
    }
  };
  @JsonProperty("next_tracks")
  private final PlayerTrack[] mNextTracks;
  @JsonProperty("prev_tracks")
  private final PlayerTrack[] mPrevTracks;
  @JsonProperty("revision")
  private final String mRevision;
  @JsonProperty("track")
  private final PlayerTrack mTrack;
  
  protected PlayerQueue(Parcel paramParcel)
  {
    this.mRevision = paramParcel.readString();
    this.mTrack = ((PlayerTrack)mmo.b(paramParcel, PlayerTrack.CREATOR));
    this.mNextTracks = ((PlayerTrack[])paramParcel.createTypedArray(PlayerTrack.CREATOR));
    this.mPrevTracks = ((PlayerTrack[])paramParcel.createTypedArray(PlayerTrack.CREATOR));
  }
  
  @JsonCreator
  public PlayerQueue(@JsonProperty("revision") String paramString, @JsonProperty("track") PlayerTrack paramPlayerTrack, @JsonProperty("next_tracks") PlayerTrack[] paramArrayOfPlayerTrack1, @JsonProperty("prev_tracks") PlayerTrack[] paramArrayOfPlayerTrack2)
  {
    this.mRevision = paramString;
    this.mTrack = paramPlayerTrack;
    this.mNextTracks = paramArrayOfPlayerTrack1;
    this.mPrevTracks = paramArrayOfPlayerTrack2;
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
      paramObject = (PlayerQueue)paramObject;
      if (!this.mRevision.equals(paramObject.mRevision)) {
        return false;
      }
      if (this.mTrack != null)
      {
        if (!this.mTrack.equals(paramObject.mTrack)) {
          return false;
        }
      }
      else if (paramObject.mTrack != null) {
        return false;
      }
      if (!Arrays.equals(this.mNextTracks, paramObject.mNextTracks)) {
        return false;
      }
      return Arrays.equals(this.mPrevTracks, paramObject.mPrevTracks);
    }
    return false;
  }
  
  public int hashCode()
  {
    return (Arrays.hashCode(new Object[] { this.mRevision, this.mTrack }) * 31 + Arrays.hashCode(this.mNextTracks)) * 31 + Arrays.hashCode(this.mPrevTracks);
  }
  
  public PlayerTrack[] nextTracks()
  {
    return this.mNextTracks;
  }
  
  public PlayerTrack[] prevTracks()
  {
    return this.mPrevTracks;
  }
  
  public String revision()
  {
    return this.mRevision;
  }
  
  public PlayerTrack track()
  {
    return this.mTrack;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.mRevision);
    mmo.a(paramParcel, this.mTrack, 0);
    paramParcel.writeTypedArray(this.mNextTracks, 0);
    paramParcel.writeTypedArray(this.mPrevTracks, 0);
  }
}
