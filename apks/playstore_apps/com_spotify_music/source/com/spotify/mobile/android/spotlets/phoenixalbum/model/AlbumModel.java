package com.spotify.mobile.android.spotlets.phoenixalbum.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import mmo;

@JsonIgnoreProperties(ignoreUnknown=true)
public class AlbumModel
  implements Parcelable, JacksonModel
{
  public static final Parcelable.Creator<AlbumModel> CREATOR = new Parcelable.Creator() {};
  public final AlbumModel.CustomMessage customMessage;
  public final AlbumModel.ReleaseWindow releaseWindow;
  
  private AlbumModel(Parcel paramParcel)
  {
    this.releaseWindow = ((AlbumModel.ReleaseWindow)mmo.b(paramParcel, AutoValue_AlbumModel_ReleaseWindow.CREATOR));
    this.customMessage = ((AlbumModel.CustomMessage)mmo.b(paramParcel, AutoValue_AlbumModel_CustomMessage.CREATOR));
  }
  
  public AlbumModel(@JsonProperty("release_window") AlbumModel.ReleaseWindow paramReleaseWindow, @JsonProperty("custom_message") AlbumModel.CustomMessage paramCustomMessage)
  {
    this.releaseWindow = paramReleaseWindow;
    this.customMessage = paramCustomMessage;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject != null)
    {
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (AlbumModel)paramObject;
      if (this.releaseWindow != null)
      {
        if (!this.releaseWindow.equals(paramObject.releaseWindow)) {
          return false;
        }
      }
      else if (paramObject.releaseWindow != null) {
        return false;
      }
      if (this.customMessage != null) {
        return this.customMessage.equals(paramObject.customMessage);
      }
      return paramObject.customMessage == null;
    }
    return false;
  }
  
  public int hashCode()
  {
    AlbumModel.ReleaseWindow localReleaseWindow = this.releaseWindow;
    int j = 0;
    int i;
    if (localReleaseWindow != null) {
      i = this.releaseWindow.hashCode();
    } else {
      i = 0;
    }
    if (this.customMessage != null) {
      j = this.customMessage.hashCode();
    }
    return i * 31 + j;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    mmo.a(paramParcel, this.releaseWindow, 0);
    mmo.a(paramParcel, this.customMessage, 0);
  }
}
