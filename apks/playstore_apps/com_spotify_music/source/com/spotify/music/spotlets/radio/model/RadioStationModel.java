package com.spotify.music.spotlets.radio.model;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import com.spotify.mobile.android.cosmos.JacksonModel;
import com.spotify.mobile.android.cosmos.player.v2.PlayerTrack;
import com.spotify.music.libs.viewuri.ViewUris;
import fji;
import fjl;
import java.util.Arrays;
import java.util.List;
import mmo;
import uun;
import uuq;
import wvw;

@JsonIgnoreProperties(ignoreUnknown=true)
@JsonDeserialize(using=RadioStationModel_Deserializer.class)
public class RadioStationModel
  implements Parcelable, JacksonModel
{
  public static final Parcelable.Creator<RadioStationModel> CREATOR = new Parcelable.Creator() {};
  @JsonProperty("explicitSave")
  public final boolean explicitSave;
  @JsonProperty("imageUri")
  public final String imageUri;
  @JsonProperty("next_page_url")
  public final String nextPageUrl;
  @JsonProperty("related_artists")
  public final RelatedArtistModel[] relatedArtists;
  @JsonProperty("seeds")
  public final String[] seeds;
  @JsonIgnore
  public final uun stationUri;
  @JsonProperty("subtitle")
  public final String subtitle;
  @JsonProperty("subtitleUri")
  public final String subtitleUri;
  @JsonProperty("title")
  public final String title;
  @JsonProperty("titleUri")
  public final String titleUri;
  @JsonProperty("tracks")
  public final PlayerTrack[] tracks;
  @JsonProperty("uri")
  public final String uri;
  
  public RadioStationModel(RadioStationModel paramRadioStationModel, RadioStationTracksModel paramRadioStationTracksModel)
  {
    this.uri = paramRadioStationModel.uri;
    this.stationUri = paramRadioStationModel.stationUri;
    this.title = paramRadioStationModel.title;
    this.titleUri = paramRadioStationModel.titleUri;
    this.imageUri = paramRadioStationModel.imageUri;
    this.subtitle = paramRadioStationModel.subtitle;
    this.subtitleUri = paramRadioStationModel.subtitleUri;
    this.seeds = paramRadioStationModel.seeds;
    this.relatedArtists = paramRadioStationModel.relatedArtists;
    this.tracks = paramRadioStationTracksModel.tracks;
    this.nextPageUrl = paramRadioStationTracksModel.nextPageUrl;
    this.explicitSave = paramRadioStationModel.explicitSave;
  }
  
  @JsonCreator
  public RadioStationModel(@JsonProperty("uri") String paramString1, @JsonProperty("title") String paramString2, @JsonProperty("titleUri") String paramString3, @JsonProperty("imageUri") String paramString4, @JsonProperty("subtitle") String paramString5, @JsonProperty("subtitleUri") String paramString6, @JsonProperty("seeds") String[] paramArrayOfString, @JsonProperty("related_artists") RelatedArtistModel[] paramArrayOfRelatedArtistModel, @JsonProperty("tracks") PlayerTrack[] paramArrayOfPlayerTrack, @JsonProperty("next_page_url") String paramString7, @JsonProperty("explicitSave") boolean paramBoolean)
  {
    String str = paramString1;
    if (paramString1 == null)
    {
      paramString1 = new StringBuilder("spotify:station:");
      paramString1.append(paramArrayOfString[0].substring(8));
      str = paramString1.toString();
    }
    this.uri = str;
    this.stationUri = ViewUris.aB.a(this.uri);
    this.title = paramString2;
    this.titleUri = paramString3;
    this.imageUri = paramString4;
    this.subtitle = paramString5;
    this.subtitleUri = paramString6;
    this.seeds = paramArrayOfString;
    paramString1 = paramArrayOfRelatedArtistModel;
    if (paramArrayOfRelatedArtistModel == null) {
      paramString1 = new RelatedArtistModel[0];
    }
    this.relatedArtists = paramString1;
    paramString1 = paramArrayOfPlayerTrack;
    if (paramArrayOfPlayerTrack == null) {
      paramString1 = new PlayerTrack[0];
    }
    this.tracks = paramString1;
    this.nextPageUrl = paramString7;
    this.explicitSave = paramBoolean;
  }
  
  @JsonIgnore
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject instanceof RadioStationModel))
    {
      paramObject = (RadioStationModel)paramObject;
      return (fji.a(this.uri, paramObject.uri)) && (fji.a(this.title, paramObject.title)) && (fji.a(this.titleUri, paramObject.titleUri)) && (fji.a(this.imageUri, paramObject.imageUri)) && (fji.a(this.subtitle, paramObject.subtitle)) && (fji.a(this.subtitleUri, paramObject.subtitleUri)) && (Arrays.equals(this.seeds, paramObject.seeds)) && (Arrays.equals(this.tracks, paramObject.tracks)) && (fji.a(this.nextPageUrl, paramObject.nextPageUrl)) && (fji.a(Boolean.valueOf(this.explicitSave), Boolean.valueOf(paramObject.explicitSave)));
    }
    return false;
  }
  
  @JsonIgnore
  public Uri getPlayableUri()
  {
    return wvw.a(getStationSeed());
  }
  
  @JsonIgnore
  public String getPlayerContextUri()
  {
    return (String)fjl.a(wvw.b(getStationSeed()));
  }
  
  @JsonIgnore
  public String getStationSeed()
  {
    return this.seeds[0];
  }
  
  @JsonIgnore
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.uri, this.title, this.titleUri, this.imageUri, this.subtitle, this.subtitleUri, Integer.valueOf(Arrays.hashCode(this.seeds)), Integer.valueOf(Arrays.hashCode(this.tracks)), this.nextPageUrl, Boolean.valueOf(this.explicitSave) });
  }
  
  public boolean isMyContext(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return false;
    }
    return (fji.a(paramString, getPlayerContextUri())) || (Arrays.asList(this.seeds).contains(paramString));
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.uri);
    paramParcel.writeString(this.title);
    paramParcel.writeString(this.titleUri);
    paramParcel.writeString(this.imageUri);
    paramParcel.writeString(this.subtitle);
    paramParcel.writeString(this.subtitleUri);
    paramParcel.writeStringArray(this.seeds);
    paramParcel.writeTypedArray(this.relatedArtists, 0);
    paramParcel.writeInt(this.tracks.length);
    paramParcel.writeTypedArray(this.tracks, 0);
    paramParcel.writeString(this.nextPageUrl);
    mmo.a(paramParcel, this.explicitSave);
  }
}
