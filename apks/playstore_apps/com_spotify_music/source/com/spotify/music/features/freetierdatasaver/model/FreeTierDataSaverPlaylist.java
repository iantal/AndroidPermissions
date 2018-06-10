package com.spotify.music.features.freetierdatasaver.model;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import com.google.common.collect.ImmutableList;
import com.spotify.mobile.android.cosmos.JacksonModel;
import fjm;
import fjz;
import gny;
import goe;
import java.util.List;
import pyn;
import pyr;
import pys;
import pyt;

@JsonIgnoreProperties(ignoreUnknown=true)
@JsonDeserialize(using=FreeTierDataSaverPlaylist_Deserializer.class)
public abstract class FreeTierDataSaverPlaylist
  implements Parcelable, JacksonModel
{
  public static final int CAN_NOT_FOLLOW = -1;
  static final fjm<FreeTierDataSaverPlaylist> FILTER = pys.a;
  private static final gny<FreeTierDataSaverPlaylist> INVALID = gny.a(pyr.a);
  
  public FreeTierDataSaverPlaylist() {}
  
  public static pyt builder()
  {
    return new pyn().a(false).b(false).c(false).h(false).f(null).d(null).d(false).e(true).f(false).g(false).a(-1).b(0);
  }
  
  @JsonCreator
  public static FreeTierDataSaverPlaylist create(@JsonProperty("uri") String paramString1, @JsonProperty("title") String paramString2, @JsonProperty("description") String paramString3, @JsonProperty("image") String paramString4, @JsonProperty("background") String paramString5, @JsonProperty("offline_availability") String paramString6, @JsonProperty("tracks") List<FreeTierDataSaverTrack> paramList, @JsonProperty("interruptions") List<String> paramList1)
  {
    if ((paramString1 != null) && (paramString2 != null) && (paramString4 != null) && (paramString6 != null) && (paramList != null)) {
      return builder().a(paramString1).b(paramString2).e(paramString3).c(paramString4).a(FreeTierDataSaverOfflineAvailability.a(paramString6)).a(ImmutableList.a(fjz.a(paramList).a(FreeTierDataSaverTrack.FILTER).a())).b(goe.a(paramList1)).d(paramString5).a();
    }
    return (FreeTierDataSaverPlaylist)INVALID.a();
  }
  
  public abstract FreeTierDataSaverOfflineAvailability getAvailability();
  
  public abstract String getBackground();
  
  public abstract String getDescription();
  
  public abstract int getFollowers();
  
  public abstract String getImage();
  
  public abstract List<String> getInterruptions();
  
  public abstract String getOwner();
  
  public abstract int getSyncProgress();
  
  public abstract String getTitle();
  
  public abstract List<FreeTierDataSaverTrack> getTracks();
  
  public abstract String getUri();
  
  public abstract boolean isAbuseReportingAllowed();
  
  public abstract boolean isActive();
  
  public abstract boolean isCurrentlyPlayable();
  
  public abstract boolean isExplicitTracksDisabled();
  
  public abstract boolean isFollowed();
  
  public abstract boolean isInvalid();
  
  public abstract boolean isPublished();
  
  public abstract boolean isSelfOwned();
  
  public abstract pyt toBuilder();
}
