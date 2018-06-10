package com.spotify.music.features.tasteonboarding.artistpicker.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.spotify.music.features.tasteonboarding.model.TasteOnboardingItem;
import java.util.List;
import ttb;

final class AutoValue_RelatedArtistsResponse
  extends .AutoValue_RelatedArtistsResponse
{
  public static final Parcelable.Creator<AutoValue_RelatedArtistsResponse> CREATOR = new Parcelable.Creator() {};
  private static final ttb LIST_TYPE_ADAPTER = new ttb();
  
  AutoValue_RelatedArtistsResponse(List<TasteOnboardingItem> paramList, String paramString)
  {
    super(paramList, paramString);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ttb.a(relatedArtists(), paramParcel);
    if (nextPage() == null)
    {
      paramParcel.writeInt(1);
      return;
    }
    paramParcel.writeInt(0);
    paramParcel.writeString(nextPage());
  }
}
