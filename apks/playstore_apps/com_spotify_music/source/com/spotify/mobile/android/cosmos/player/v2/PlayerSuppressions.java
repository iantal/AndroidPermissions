package com.spotify.mobile.android.cosmos.player.v2;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.Collections;
import java.util.Set;
import mmo;

@JsonIgnoreProperties(ignoreUnknown=true)
public class PlayerSuppressions
  implements Parcelable, JacksonModel
{
  public static final Parcelable.Creator<PlayerSuppressions> CREATOR = new Parcelable.Creator()
  {
    public final PlayerSuppressions createFromParcel(Parcel paramAnonymousParcel)
    {
      return new PlayerSuppressions(paramAnonymousParcel);
    }
    
    public final PlayerSuppressions[] newArray(int paramAnonymousInt)
    {
      return new PlayerSuppressions[paramAnonymousInt];
    }
  };
  @JsonProperty("providers")
  private final Set<String> mProviders;
  
  protected PlayerSuppressions(Parcel paramParcel)
  {
    this.mProviders = mmo.b(paramParcel);
  }
  
  @JsonCreator
  public PlayerSuppressions(@JsonProperty("providers") Set<String> paramSet)
  {
    if (paramSet.isEmpty())
    {
      this.mProviders = Collections.unmodifiableSet(Collections.emptySet());
      return;
    }
    this.mProviders = Collections.unmodifiableSet(paramSet);
  }
  
  public static PlayerSuppressions empty()
  {
    return new PlayerSuppressions(Collections.emptySet());
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
      paramObject = (PlayerSuppressions)paramObject;
      return this.mProviders.equals(paramObject.mProviders);
    }
    return false;
  }
  
  public int hashCode()
  {
    return this.mProviders.hashCode();
  }
  
  public Set<String> providers()
  {
    return this.mProviders;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    mmo.a(paramParcel, this.mProviders);
  }
}
