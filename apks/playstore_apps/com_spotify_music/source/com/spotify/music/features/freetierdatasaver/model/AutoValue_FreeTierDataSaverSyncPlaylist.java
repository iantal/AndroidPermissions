package com.spotify.music.features.freetierdatasaver.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;

public final class AutoValue_FreeTierDataSaverSyncPlaylist
  extends .AutoValue_FreeTierDataSaverSyncPlaylist
{
  public static final Parcelable.Creator<AutoValue_FreeTierDataSaverSyncPlaylist> CREATOR = new Parcelable.Creator() {};
  
  AutoValue_FreeTierDataSaverSyncPlaylist(String paramString)
  {
    super(paramString);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(uri());
  }
}
