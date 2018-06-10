package com.spotify.music.spotlets.radio.model;

import android.text.TextUtils;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import com.spotify.mobile.android.cosmos.JacksonModel;
import com.spotify.mobile.android.cosmos.player.v2.PlayerState;
import com.spotify.mobile.android.cosmos.player.v2.PlayerTrack;
import fjl;
import mkb;
import mku;
import wvw;

@JsonIgnoreProperties(ignoreUnknown=true)
@JsonDeserialize(using=StationEntitySession_Deserializer.class)
public class StationEntitySession
  implements JacksonModel
{
  private int mIndex;
  private long mLastUpdateTime;
  private RadioStationModel mRadioStationModel;
  
  @JsonCreator
  public StationEntitySession(@JsonProperty("radioStationModel") RadioStationModel paramRadioStationModel, @JsonProperty("index") int paramInt, @JsonProperty("lastUpdateTime") long paramLong)
  {
    this.mRadioStationModel = ((RadioStationModel)fjl.a(paramRadioStationModel));
    this.mIndex = paramInt;
    this.mLastUpdateTime = paramLong;
  }
  
  @JsonIgnore
  public PlayerTrack getCurrentTrack()
  {
    if ((this.mIndex >= 0) && (this.mIndex < this.mRadioStationModel.tracks.length)) {
      return this.mRadioStationModel.tracks[this.mIndex];
    }
    return null;
  }
  
  @JsonProperty("index")
  public int getIndex()
  {
    return this.mIndex;
  }
  
  @JsonProperty("lastUpdateTime")
  public long getLastUpdateTime()
  {
    return this.mLastUpdateTime;
  }
  
  @JsonProperty("radioStationModel")
  public RadioStationModel getRadioStationModel()
  {
    return this.mRadioStationModel;
  }
  
  public void updateFollowing(boolean paramBoolean)
  {
    this.mRadioStationModel = wvw.a(this.mRadioStationModel, paramBoolean);
  }
  
  public void updateStationModel(RadioStationModel paramRadioStationModel)
  {
    this.mRadioStationModel = paramRadioStationModel;
    this.mLastUpdateTime = mkb.a.a();
  }
  
  public void updateTracks(PlayerState paramPlayerState)
  {
    if (TextUtils.equals(this.mRadioStationModel.getPlayerContextUri(), paramPlayerState.entityUri()))
    {
      Object localObject2 = getCurrentTrack();
      Object localObject1 = paramPlayerState.track();
      if ((localObject1 != null) && ((localObject2 == null) || (!TextUtils.equals(((PlayerTrack)localObject2).uid(), ((PlayerTrack)localObject1).uid()))))
      {
        localObject2 = paramPlayerState.reverse();
        PlayerTrack[] arrayOfPlayerTrack = paramPlayerState.future();
        paramPlayerState = new PlayerTrack[paramPlayerState.reverse().length + paramPlayerState.future().length + 1];
        System.arraycopy(localObject2, 0, paramPlayerState, 0, localObject2.length);
        paramPlayerState[localObject2.length] = localObject1;
        System.arraycopy(arrayOfPlayerTrack, 0, paramPlayerState, localObject2.length + 1, arrayOfPlayerTrack.length);
        localObject1 = wvw.a(this.mRadioStationModel.nextPageUrl, paramPlayerState);
        this.mRadioStationModel = new RadioStationModel(this.mRadioStationModel.uri, this.mRadioStationModel.title, this.mRadioStationModel.titleUri, this.mRadioStationModel.imageUri, this.mRadioStationModel.subtitle, this.mRadioStationModel.subtitleUri, this.mRadioStationModel.seeds, this.mRadioStationModel.relatedArtists, paramPlayerState, (String)localObject1, this.mRadioStationModel.explicitSave);
        this.mIndex = localObject2.length;
        this.mLastUpdateTime = mkb.a.a();
      }
    }
  }
}
