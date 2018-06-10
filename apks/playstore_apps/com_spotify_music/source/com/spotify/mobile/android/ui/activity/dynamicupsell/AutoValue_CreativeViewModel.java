package com.spotify.mobile.android.ui.activity.dynamicupsell;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.Map;

public final class AutoValue_CreativeViewModel
  extends .AutoValue_CreativeViewModel
{
  public static final Parcelable.Creator<AutoValue_CreativeViewModel> CREATOR = new Parcelable.Creator() {};
  
  public AutoValue_CreativeViewModel(String paramString1, String paramString2, String paramString3, String paramString4, Map<String, ClickAction> paramMap, String paramString5, String paramString6, ActionButton paramActionButton, String paramString7, String paramString8, String paramString9, String paramString10, String paramString11, String paramString12, String paramString13, String paramString14, String paramString15)
  {
    super(paramString1, paramString2, paramString3, paramString4, paramMap, paramString5, paramString6, paramActionButton, paramString7, paramString8, paramString9, paramString10, paramString11, paramString12, paramString13, paramString14, paramString15);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if (getType() == null)
    {
      paramParcel.writeInt(1);
    }
    else
    {
      paramParcel.writeInt(0);
      paramParcel.writeString(getType());
    }
    if (getHeading() == null)
    {
      paramParcel.writeInt(1);
    }
    else
    {
      paramParcel.writeInt(0);
      paramParcel.writeString(getHeading());
    }
    if (getTitle() == null)
    {
      paramParcel.writeInt(1);
    }
    else
    {
      paramParcel.writeInt(0);
      paramParcel.writeString(getTitle());
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
    paramParcel.writeMap(getClickActions());
    if (getIcon() == null)
    {
      paramParcel.writeInt(1);
    }
    else
    {
      paramParcel.writeInt(0);
      paramParcel.writeString(getIcon());
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
    paramParcel.writeParcelable(getPrimaryActionButton(), paramInt);
    if (getCloseTitle() == null)
    {
      paramParcel.writeInt(1);
    }
    else
    {
      paramParcel.writeInt(0);
      paramParcel.writeString(getCloseTitle());
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
    if (getBackgroundImage() == null)
    {
      paramParcel.writeInt(1);
    }
    else
    {
      paramParcel.writeInt(0);
      paramParcel.writeString(getBackgroundImage());
    }
    if (getDominantColor() == null)
    {
      paramParcel.writeInt(1);
    }
    else
    {
      paramParcel.writeInt(0);
      paramParcel.writeString(getDominantColor());
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
      return;
    }
    paramParcel.writeInt(0);
    paramParcel.writeString(getLegalUrl());
  }
}
