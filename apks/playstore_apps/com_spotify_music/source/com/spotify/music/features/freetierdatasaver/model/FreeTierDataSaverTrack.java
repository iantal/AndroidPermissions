package com.spotify.music.features.freetierdatasaver.model;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.base.java.logging.Logger;
import com.spotify.mobile.android.cosmos.JacksonModel;
import fjf;
import fjm;
import gny;
import java.util.Collections;
import java.util.List;
import pyo;
import pyz;
import pza;
import pzb;
import ujs;
import ujt;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class FreeTierDataSaverTrack
  implements JacksonModel, ujs
{
  public static final fjm<FreeTierDataSaverTrack> FILTER = pza.a;
  private static final gny<FreeTierDataSaverTrack> INVALID = gny.a(pyz.a);
  private static final String ROW_ID = "data-saver-%s";
  
  public FreeTierDataSaverTrack() {}
  
  public static pzb builder()
  {
    return ((pzb)((pzb)((pzb)new pyo().a(false).e(false)).d(false)).c(false).b(false).a(null)).a(FreeTierDataSaverOfflineAvailability.a);
  }
  
  @JsonCreator
  public static FreeTierDataSaverTrack create(@JsonProperty("uri") String paramString1, @JsonProperty("title") String paramString2, @JsonProperty("image") String paramString3, @JsonProperty("preview_id") String paramString4, @JsonProperty("artist_name") String paramString5, @JsonProperty("artist_uri") String paramString6, @JsonProperty("artist_names") List<String> paramList, @JsonProperty("album_name") String paramString7, @JsonProperty("album_uri") String paramString8, @JsonProperty("offline_availability") String paramString9)
  {
    if ((paramString1 != null) && (paramString2 != null) && (paramString3 != null) && (paramString5 != null) && (paramString7 != null) && (paramString6 != null) && (paramString8 != null))
    {
      paramString2 = ((pzb)((pzb)((pzb)((pzb)((pzb)((pzb)builder().i(String.format("data-saver-%s", new Object[] { paramString1 }))).h(paramString1)).g(paramString2)).c(paramString3)).f((String)fjf.a(paramString4, ""))).d(paramString5)).a(paramString6);
      paramString1 = paramList;
      if (paramList == null) {
        paramString1 = Collections.singletonList(paramString5);
      }
      return (FreeTierDataSaverTrack)((pzb)((pzb)paramString2.a(paramString1)).e(paramString7)).b(paramString8).a(FreeTierDataSaverOfflineAvailability.a(paramString9)).c(false).a();
    }
    Logger.d("Invalid track, uri=%s, name=%s, imageUri=%s artistName=%s, albumName=%s", new Object[] { paramString1, paramString2, paramString3, paramString5, paramString7 });
    return (FreeTierDataSaverTrack)INVALID.a();
  }
  
  public abstract String getAlbumUri();
  
  public abstract String getArtistUri();
  
  public abstract FreeTierDataSaverOfflineAvailability getAvailability();
  
  public abstract boolean isActive();
  
  public abstract boolean isInvalid();
  
  public abstract pzb toBuilder();
  
  public ujt<?, ?> toGenericBuilder()
  {
    return toBuilder();
  }
}
