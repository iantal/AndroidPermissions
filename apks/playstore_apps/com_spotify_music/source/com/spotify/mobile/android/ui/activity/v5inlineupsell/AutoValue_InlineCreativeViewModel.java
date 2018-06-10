package com.spotify.mobile.android.ui.activity.v5inlineupsell;

import android.os.Parcel;
import android.os.Parcelable.Creator;

public final class AutoValue_InlineCreativeViewModel
  extends .AutoValue_InlineCreativeViewModel
{
  public static final Parcelable.Creator<AutoValue_InlineCreativeViewModel> CREATOR = new Parcelable.Creator() {};
  
  public AutoValue_InlineCreativeViewModel(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9, String paramString10, String paramString11, InlineActionButton paramInlineActionButton, String paramString12)
  {
    super(paramString1, paramString2, paramString3, paramString4, paramString5, paramString6, paramString7, paramString8, paramString9, paramString10, paramString11, paramInlineActionButton, paramString12);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if (getTitle() == null)
    {
      paramParcel.writeInt(1);
    }
    else
    {
      paramParcel.writeInt(0);
      paramParcel.writeString(getTitle());
    }
    if (getTransitionTitle() == null)
    {
      paramParcel.writeInt(1);
    }
    else
    {
      paramParcel.writeInt(0);
      paramParcel.writeString(getTransitionTitle());
    }
    if (getMessage() == null)
    {
      paramParcel.writeInt(1);
    }
    else
    {
      paramParcel.writeInt(0);
      paramParcel.writeString(getMessage());
    }
    if (getImpressionUrl() == null)
    {
      paramParcel.writeInt(1);
    }
    else
    {
      paramParcel.writeInt(0);
      paramParcel.writeString(getImpressionUrl());
    }
    if (getId() == null)
    {
      paramParcel.writeInt(1);
    }
    else
    {
      paramParcel.writeInt(0);
      paramParcel.writeString(getId());
    }
    if (getUuid() == null)
    {
      paramParcel.writeInt(1);
    }
    else
    {
      paramParcel.writeInt(0);
      paramParcel.writeString(getUuid());
    }
    if (getLineItemId() == null)
    {
      paramParcel.writeInt(1);
    }
    else
    {
      paramParcel.writeInt(0);
      paramParcel.writeString(getLineItemId());
    }
    if (getUpsellProduct() == null)
    {
      paramParcel.writeInt(1);
    }
    else
    {
      paramParcel.writeInt(0);
      paramParcel.writeString(getUpsellProduct());
    }
    if (getLegalText() == null)
    {
      paramParcel.writeInt(1);
    }
    else
    {
      paramParcel.writeInt(0);
      paramParcel.writeString(getLegalText());
    }
    if (getLegalUrlLabel() == null)
    {
      paramParcel.writeInt(1);
    }
    else
    {
      paramParcel.writeInt(0);
      paramParcel.writeString(getLegalUrlLabel());
    }
    if (getLegalUrl() == null)
    {
      paramParcel.writeInt(1);
    }
    else
    {
      paramParcel.writeInt(0);
      paramParcel.writeString(getLegalUrl());
    }
    paramParcel.writeParcelable(getActionButton(), paramInt);
    if (getBackgroundImage() == null)
    {
      paramParcel.writeInt(1);
      return;
    }
    paramParcel.writeInt(0);
    paramParcel.writeString(getBackgroundImage());
  }
}
