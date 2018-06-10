package com.spotify.music.spotlets.radio.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import com.spotify.mobile.android.cosmos.player.v2.PlayerTrack;
import fji;
import java.util.Arrays;
import mmo;

@JsonIgnoreProperties(ignoreUnknown=true)
@JsonDeserialize(using=ClusterRadioStationModel_Deserializer.class)
public class ClusterRadioStationModel
  extends RadioStationModel
{
  public static final Parcelable.Creator<ClusterRadioStationModel> CREATOR = new Parcelable.Creator() {};
  private static final String STATION = "station";
  @JsonProperty("clusterType")
  public final String clusterType;
  @JsonProperty("description")
  public final String description;
  private boolean mIsSelectedForPlaying;
  @JsonProperty("username")
  public final String username;
  
  public ClusterRadioStationModel(ClusterRadioStationModel paramClusterRadioStationModel, RadioStationTracksModel paramRadioStationTracksModel)
  {
    super(paramClusterRadioStationModel, paramRadioStationTracksModel);
    this.username = paramClusterRadioStationModel.username;
    this.clusterType = paramClusterRadioStationModel.clusterType;
    this.description = paramClusterRadioStationModel.description;
  }
  
  @JsonCreator
  public ClusterRadioStationModel(@JsonProperty("uri") String paramString1, @JsonProperty("title") String paramString2, @JsonProperty("titleUri") String paramString3, @JsonProperty("imageUri") String paramString4, @JsonProperty("subtitle") String paramString5, @JsonProperty("subtitleUri") String paramString6, @JsonProperty("seeds") String[] paramArrayOfString, @JsonProperty("related_artists") RelatedArtistModel[] paramArrayOfRelatedArtistModel, @JsonProperty("tracks") PlayerTrack[] paramArrayOfPlayerTrack, @JsonProperty("next_page_url") String paramString7, @JsonProperty("explicitSave") boolean paramBoolean, @JsonProperty("username") String paramString8, @JsonProperty("clusterType") String paramString9, @JsonProperty("description") String paramString10)
  {
    super(str, paramString2, paramString3, paramString4, paramString5, paramString6, arrayOfString, paramArrayOfRelatedArtistModel, paramArrayOfPlayerTrack, paramString7, paramBoolean);
    this.username = paramString8;
    this.clusterType = paramString9;
    this.description = paramString10;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  @JsonIgnore
  public boolean equals(Object paramObject)
  {
    if ((paramObject instanceof ClusterRadioStationModel))
    {
      ClusterRadioStationModel localClusterRadioStationModel = (ClusterRadioStationModel)paramObject;
      return (super.equals(paramObject)) && (fji.a(this.username, localClusterRadioStationModel.username)) && (fji.a(this.clusterType, localClusterRadioStationModel.clusterType)) && (fji.a(this.description, localClusterRadioStationModel.description));
    }
    return false;
  }
  
  public boolean getPlaying()
  {
    return this.mIsSelectedForPlaying;
  }
  
  @JsonIgnore
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(super.hashCode()), this.username, this.description, this.clusterType });
  }
  
  public void setPlaying(boolean paramBoolean)
  {
    this.mIsSelectedForPlaying = paramBoolean;
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
    paramParcel.writeTypedArray(this.tracks, 0);
    paramParcel.writeString(this.nextPageUrl);
    mmo.a(paramParcel, this.explicitSave);
    paramParcel.writeString(this.username);
    paramParcel.writeString(this.clusterType);
    paramParcel.writeString(this.description);
  }
}
