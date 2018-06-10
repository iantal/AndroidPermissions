package com.spotify.music.spotlets.onboarding.taste.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import fjl;

@JsonIgnoreProperties(ignoreUnknown=true)
public class Image
  implements Parcelable, JacksonModel
{
  public static final Parcelable.Creator<Image> CREATOR = new Parcelable.Creator() {};
  private final int mHeight;
  private final String mUri;
  private final int mWidth;
  
  private Image(Parcel paramParcel)
  {
    this(paramParcel.readString(), paramParcel.readInt(), paramParcel.readInt());
  }
  
  @JsonCreator
  public Image(@JsonProperty("uri") String paramString, @JsonProperty("height") int paramInt1, @JsonProperty("width") int paramInt2)
  {
    this.mUri = ((String)fjl.a(paramString));
    this.mHeight = paramInt1;
    this.mWidth = paramInt2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public int getHeight()
  {
    return this.mHeight;
  }
  
  public String getUri()
  {
    return this.mUri;
  }
  
  public int getWidth()
  {
    return this.mWidth;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.mUri);
    paramParcel.writeInt(this.mHeight);
    paramParcel.writeInt(this.mWidth);
  }
}
