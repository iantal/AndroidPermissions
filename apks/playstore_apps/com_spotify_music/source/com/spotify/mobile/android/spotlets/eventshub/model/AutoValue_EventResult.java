package com.spotify.mobile.android.spotlets.eventshub.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.List;
import kkc;
import xlc;

public final class AutoValue_EventResult
  extends .AutoValue_EventResult
{
  public static final Parcelable.Creator<AutoValue_EventResult> CREATOR = new Parcelable.Creator() {};
  private static final kkc EVENT_RESULT_CONCERTS_PARCEL_ADAPTER = new kkc();
  private static final xlc STRING_LIST_TYPE_ADAPTER = new xlc();
  
  AutoValue_EventResult(List<ConcertResult> paramList, List<String> paramList1, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    super(paramList, paramList1, paramString1, paramString2, paramString3, paramString4, paramString5);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    kkc.a(getConcertResults(), paramParcel);
    paramParcel.writeStringList(getArtists());
    if (getSource() == null)
    {
      paramParcel.writeInt(1);
    }
    else
    {
      paramParcel.writeInt(0);
      paramParcel.writeString(getSource());
    }
    if (getOpeningDate() == null)
    {
      paramParcel.writeInt(1);
    }
    else
    {
      paramParcel.writeInt(0);
      paramParcel.writeString(getOpeningDate());
    }
    if (getClosingDate() == null)
    {
      paramParcel.writeInt(1);
    }
    else
    {
      paramParcel.writeInt(0);
      paramParcel.writeString(getClosingDate());
    }
    if (getVenue() == null)
    {
      paramParcel.writeInt(1);
    }
    else
    {
      paramParcel.writeInt(0);
      paramParcel.writeString(getVenue());
    }
    if (getLocation() == null)
    {
      paramParcel.writeInt(1);
      return;
    }
    paramParcel.writeInt(0);
    paramParcel.writeString(getLocation());
  }
}
