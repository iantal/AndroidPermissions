package com.spotify.music.artist.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.google.common.base.Optional;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public class ArtistsPick
  implements Parcelable, JacksonModel
{
  public static final Parcelable.Creator<ArtistsPick> CREATOR = new Parcelable.Creator() {};
  public final String description;
  public final Optional<String> imageUri;
  public final String name;
  public final String uri;
  
  protected ArtistsPick(Parcel paramParcel)
  {
    this.name = paramParcel.readString();
    this.description = paramParcel.readString();
    this.uri = paramParcel.readString();
    this.imageUri = Optional.c(paramParcel.readString());
  }
  
  @JsonCreator
  public ArtistsPick(@JsonProperty("title") String paramString1, @JsonProperty("subtitle") String paramString2, @JsonProperty("uri") String paramString3, @JsonProperty("image") String paramString4)
  {
    this.name = paramString1;
    this.description = paramString2;
    this.uri = paramString3;
    this.imageUri = Optional.c(paramString4);
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
      paramObject = (ArtistsPick)paramObject;
      if (!this.name.equals(paramObject.name)) {
        return false;
      }
      if (!this.description.equals(paramObject.description)) {
        return false;
      }
      if (!this.uri.equals(paramObject.uri)) {
        return false;
      }
      return this.imageUri.equals(paramObject.imageUri);
    }
    return false;
  }
  
  public int hashCode()
  {
    return ((this.name.hashCode() * 31 + this.description.hashCode()) * 31 + this.uri.hashCode()) * 31 + this.imageUri.hashCode();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.name);
    paramParcel.writeString(this.description);
    paramParcel.writeString(this.uri);
    paramParcel.writeString((String)this.imageUri.d());
  }
}
