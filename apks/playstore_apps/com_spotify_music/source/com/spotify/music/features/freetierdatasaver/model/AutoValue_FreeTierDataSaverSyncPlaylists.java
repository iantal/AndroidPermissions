package com.spotify.music.features.freetierdatasaver.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.List;
import pyy;
import xlc;

final class AutoValue_FreeTierDataSaverSyncPlaylists
  extends .AutoValue_FreeTierDataSaverSyncPlaylists
{
  public static final Parcelable.Creator<AutoValue_FreeTierDataSaverSyncPlaylists> CREATOR = new Parcelable.Creator() {};
  private static final pyy LIST_TYPE_ADAPTER = new pyy();
  private static final xlc STRING_LIST_TYPE_ADAPTER = new xlc();
  
  AutoValue_FreeTierDataSaverSyncPlaylists(List<FreeTierDataSaverSyncPlaylist> paramList, List<String> paramList1, long paramLong1, long paramLong2, float paramFloat)
  {
    super(paramList, paramList1, paramLong1, paramLong2, paramFloat);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    pyy.a(playlists(), paramParcel);
    paramParcel.writeStringList(playlistUris());
    paramParcel.writeLong(interval());
    paramParcel.writeLong(minimumNumberOfBytesFree());
    paramParcel.writeFloat(minimumFractionFree());
  }
}
