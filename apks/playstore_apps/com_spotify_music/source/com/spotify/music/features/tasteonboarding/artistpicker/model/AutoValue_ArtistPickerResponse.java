package com.spotify.music.features.tasteonboarding.artistpicker.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.spotify.music.features.tasteonboarding.model.TasteOnboardingItem;
import java.util.List;
import ttb;

final class AutoValue_ArtistPickerResponse
  extends .AutoValue_ArtistPickerResponse
{
  public static final Parcelable.Creator<AutoValue_ArtistPickerResponse> CREATOR = new Parcelable.Creator() {};
  private static final ttb LIST_TYPE_ADAPTER = new ttb();
  
  AutoValue_ArtistPickerResponse(List<TasteOnboardingItem> paramList)
  {
    super(paramList);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ttb.a(items(), paramParcel);
  }
}
