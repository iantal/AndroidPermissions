package com.spotify.music.features.freetierdatasaver.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.List;
import java.util.Set;
import mmo;
import pyw;
import xld;

final class AutoValue_FreeTierDataSaverPlaylists
  extends .AutoValue_FreeTierDataSaverPlaylists
{
  public static final Parcelable.Creator<AutoValue_FreeTierDataSaverPlaylists> CREATOR = new Parcelable.Creator() {};
  private static final pyw LIST_TYPE_ADAPTER = new pyw();
  private static final xld STRING_SET_TYPE_ADAPTER = new xld();
  
  AutoValue_FreeTierDataSaverPlaylists(List<FreeTierDataSaverPlaylist> paramList, Set<String> paramSet)
  {
    super(paramList, paramSet);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    pyw.a(playlists(), paramParcel);
    Set localSet = playlistUris();
    if (localSet == null)
    {
      paramParcel.writeInt(-1);
      return;
    }
    paramParcel.writeInt(localSet.size());
    mmo.a(paramParcel, localSet);
  }
}
