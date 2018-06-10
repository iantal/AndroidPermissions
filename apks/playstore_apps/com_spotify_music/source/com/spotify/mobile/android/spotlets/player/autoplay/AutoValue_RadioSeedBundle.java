package com.spotify.mobile.android.spotlets.player.autoplay;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.spotify.mobile.android.cosmos.player.v2.PlayOrigin;

final class AutoValue_RadioSeedBundle
  extends .AutoValue_RadioSeedBundle
{
  public static final Parcelable.Creator<AutoValue_RadioSeedBundle> CREATOR = new Parcelable.Creator() {};
  
  AutoValue_RadioSeedBundle(String paramString1, String paramString2, PlayOrigin paramPlayOrigin)
  {
    super(paramString1, paramString2, paramPlayOrigin);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(getRadioSeed());
    paramParcel.writeString(getPlaybackId());
    paramParcel.writeParcelable(getPlayOrigin(), paramInt);
  }
}
