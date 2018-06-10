package com.spotify.music.artist.model;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import fji;
import fjl;
import ift;
import java.util.Arrays;

@JsonIgnoreProperties(ignoreUnknown=true)
public class Image
  implements Parcelable, JacksonModel
{
  public static final Parcelable.Creator<Image> CREATOR = new Parcelable.Creator() {};
  public final int height;
  public final String uri;
  public final int width;
  
  private Image(Parcel paramParcel)
  {
    this.uri = paramParcel.readString();
    this.width = paramParcel.readInt();
    this.height = paramParcel.readInt();
  }
  
  @JsonCreator
  public Image(@JsonProperty("uri") String paramString, @JsonProperty("width") int paramInt1, @JsonProperty("height") int paramInt2)
  {
    this.uri = ((String)fjl.a(paramString));
    this.width = paramInt1;
    this.height = paramInt2;
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
      paramObject = (Image)paramObject;
      return (this.width == paramObject.width) && (this.height == paramObject.height) && (fji.a(this.uri, paramObject.uri));
    }
    return false;
  }
  
  @JsonIgnore
  public Uri getUri()
  {
    return ift.a(this.uri);
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.uri, Integer.valueOf(this.width), Integer.valueOf(this.height) });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.uri);
    paramParcel.writeInt(this.width);
    paramParcel.writeInt(this.height);
  }
}
