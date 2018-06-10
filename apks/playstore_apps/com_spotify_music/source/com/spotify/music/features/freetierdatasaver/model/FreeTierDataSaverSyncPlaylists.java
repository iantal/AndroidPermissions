package com.spotify.music.features.freetierdatasaver.model;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.google.common.base.Predicates;
import com.google.common.collect.ImmutableList;
import com.spotify.mobile.android.cosmos.JacksonModel;
import fjz;
import goe;
import java.util.List;
import pyx;
import xmq;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class FreeTierDataSaverSyncPlaylists
  implements Parcelable, JacksonModel
{
  public static final long NO_DELAY = -1L;
  public static final long NO_INTERVAL = -1L;
  public static final long NO_REQUIRED_BYTES = -1L;
  
  public FreeTierDataSaverSyncPlaylists() {}
  
  @JsonCreator
  public static FreeTierDataSaverSyncPlaylists create(@JsonProperty("playlists") List<? extends FreeTierDataSaverSyncPlaylist> paramList, @JsonProperty("interval") Long paramLong1, @JsonProperty("minimum_number_of_bytes_free") Long paramLong2, @JsonProperty("minimum_fraction_free") Float paramFloat)
  {
    paramList = goe.a(paramList);
    ImmutableList localImmutableList = ImmutableList.a(fjz.a(paramList).a(pyx.a).a(Predicates.a()).a());
    long l1;
    if (paramLong1 != null) {
      l1 = paramLong1.longValue();
    } else {
      l1 = -1L;
    }
    long l2;
    if (paramLong2 != null) {
      l2 = paramLong2.longValue();
    } else {
      l2 = -1L;
    }
    if (paramFloat != null) {}
    for (float f = xmq.a(0.0F, 1.0F, paramFloat.floatValue());; f = NaN.0F) {
      break;
    }
    return new AutoValue_FreeTierDataSaverSyncPlaylists(paramList, localImmutableList, l1, l2, f);
  }
  
  public abstract long interval();
  
  public abstract float minimumFractionFree();
  
  public abstract long minimumNumberOfBytesFree();
  
  public abstract List<String> playlistUris();
  
  public abstract List<FreeTierDataSaverSyncPlaylist> playlists();
}
