package com.spotify.music.features.tasteonboarding.artistsearch.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.spotify.music.features.tasteonboarding.model.TasteOnboardingItem;
import java.util.List;

final class AutoValue_ArtistSearchResponse
  extends .AutoValue_ArtistSearchResponse
{
  public static final Parcelable.Creator<AutoValue_ArtistSearchResponse> CREATOR = new Parcelable.Creator() {};
  
  AutoValue_ArtistSearchResponse(List<TasteOnboardingItem> paramList, String paramString)
  {
    super(paramList, paramString);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeList(results());
    if (nextPage() == null)
    {
      paramParcel.writeInt(1);
      return;
    }
    paramParcel.writeInt(0);
    paramParcel.writeString(nextPage());
  }
}
