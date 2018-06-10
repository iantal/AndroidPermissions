package com.spotify.music.features.freetierlikes.bans;

import com.spotify.mobile.android.spotlets.collection.json.ArtistJacksonModel;
import com.spotify.mobile.android.spotlets.collection.json.TrackJacksonModel;
import java.util.List;

final class AutoValue_BansLoader_BansResponse
  extends BansLoader.BansResponse
{
  private final List<ArtistJacksonModel> artists;
  private final List<TrackJacksonModel> tracks;
  
  AutoValue_BansLoader_BansResponse(List<TrackJacksonModel> paramList, List<ArtistJacksonModel> paramList1)
  {
    if (paramList == null) {
      throw new NullPointerException("Null tracks");
    }
    this.tracks = paramList;
    if (paramList1 == null) {
      throw new NullPointerException("Null artists");
    }
    this.artists = paramList1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof BansLoader.BansResponse))
    {
      paramObject = (BansLoader.BansResponse)paramObject;
      return (this.tracks.equals(paramObject.getTracks())) && (this.artists.equals(paramObject.getArtists()));
    }
    return false;
  }
  
  public final List<ArtistJacksonModel> getArtists()
  {
    return this.artists;
  }
  
  public final List<TrackJacksonModel> getTracks()
  {
    return this.tracks;
  }
  
  public final int hashCode()
  {
    return (this.tracks.hashCode() ^ 0xF4243) * 1000003 ^ this.artists.hashCode();
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("BansResponse{tracks=");
    localStringBuilder.append(this.tracks);
    localStringBuilder.append(", artists=");
    localStringBuilder.append(this.artists);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
