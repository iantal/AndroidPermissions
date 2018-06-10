package com.spotify.music.artist.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import fjl;
import mmo;

@JsonIgnoreProperties(ignoreUnknown=true)
public class Release
  implements Parcelable, JacksonModel
{
  public static final Parcelable.Creator<Release> CREATOR = new Parcelable.Creator() {};
  public final Image cover;
  public final int day;
  public final int month;
  public final String name;
  public final int trackCount;
  public final String uri;
  public final int year;
  
  private Release(Parcel paramParcel)
  {
    this.uri = paramParcel.readString();
    this.name = paramParcel.readString();
    this.cover = ((Image)mmo.b(paramParcel, Image.CREATOR));
    this.year = paramParcel.readInt();
    this.month = paramParcel.readInt();
    this.day = paramParcel.readInt();
    this.trackCount = paramParcel.readInt();
  }
  
  @JsonCreator
  public Release(@JsonProperty("uri") String paramString1, @JsonProperty("name") String paramString2, @JsonProperty("cover") Image paramImage, @JsonProperty("year") int paramInt1, @JsonProperty("month") int paramInt2, @JsonProperty("day") int paramInt3, @JsonProperty("track_count") int paramInt4)
  {
    this.uri = ((String)fjl.a(paramString1));
    this.name = ((String)fjl.a(paramString2));
    this.cover = paramImage;
    this.year = paramInt1;
    this.month = paramInt2;
    this.day = paramInt3;
    this.trackCount = paramInt4;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.uri);
    paramParcel.writeString(this.name);
    mmo.a(paramParcel, this.cover, 0);
    paramParcel.writeInt(this.year);
    paramParcel.writeInt(this.month);
    paramParcel.writeInt(this.day);
    paramParcel.writeInt(this.trackCount);
  }
}
