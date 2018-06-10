package com.spotify.mobile.android.cosmos.player.v2;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class AutoValue_PlayerOptionsOverrides
  extends .AutoValue_PlayerOptionsOverrides
{
  public static final Parcelable.Creator<AutoValue_PlayerOptionsOverrides> CREATOR = new Parcelable.Creator()
  {
    public final AutoValue_PlayerOptionsOverrides createFromParcel(Parcel paramAnonymousParcel)
    {
      int i = paramAnonymousParcel.readInt();
      Boolean localBoolean3 = null;
      boolean bool2 = false;
      boolean bool1;
      Boolean localBoolean1;
      if (i == 0)
      {
        if (paramAnonymousParcel.readInt() == 1) {
          bool1 = true;
        } else {
          bool1 = false;
        }
        localBoolean1 = Boolean.valueOf(bool1);
      }
      else
      {
        localBoolean1 = null;
      }
      Boolean localBoolean2;
      if (paramAnonymousParcel.readInt() == 0)
      {
        if (paramAnonymousParcel.readInt() == 1) {
          bool1 = true;
        } else {
          bool1 = false;
        }
        localBoolean2 = Boolean.valueOf(bool1);
      }
      else
      {
        localBoolean2 = null;
      }
      if (paramAnonymousParcel.readInt() == 0)
      {
        bool1 = bool2;
        if (paramAnonymousParcel.readInt() == 1) {
          bool1 = true;
        }
        localBoolean3 = Boolean.valueOf(bool1);
      }
      return new AutoValue_PlayerOptionsOverrides(localBoolean1, localBoolean2, localBoolean3);
    }
    
    public final AutoValue_PlayerOptionsOverrides[] newArray(int paramAnonymousInt)
    {
      return new AutoValue_PlayerOptionsOverrides[paramAnonymousInt];
    }
  };
  
  AutoValue_PlayerOptionsOverrides(Boolean paramBoolean1, Boolean paramBoolean2, Boolean paramBoolean3)
  {
    super(paramBoolean1, paramBoolean2, paramBoolean3);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    Boolean localBoolean = shufflingContext();
    int i = 1;
    if (localBoolean == null) {}
    do
    {
      paramInt = 1;
      break;
      paramParcel.writeInt(0);
    } while (shufflingContext().booleanValue());
    paramInt = 0;
    paramParcel.writeInt(paramInt);
    if (repeatingContext() == null) {}
    do
    {
      paramInt = 1;
      break;
      paramParcel.writeInt(0);
    } while (repeatingContext().booleanValue());
    paramInt = 0;
    paramParcel.writeInt(paramInt);
    if (repeatingTrack() == null)
    {
      paramInt = i;
    }
    else
    {
      paramParcel.writeInt(0);
      if (repeatingTrack().booleanValue()) {
        paramInt = i;
      } else {
        paramInt = 0;
      }
    }
    paramParcel.writeInt(paramInt);
  }
}
