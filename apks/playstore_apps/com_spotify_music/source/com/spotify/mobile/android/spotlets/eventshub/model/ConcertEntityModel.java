package com.spotify.mobile.android.spotlets.eventshub.model;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.List;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class ConcertEntityModel
  implements Parcelable, JacksonModel
{
  public static final String FEW_TICKETS_LEFT = "FEW_TICKETS_LEFT";
  public static final String TICKETS_NOT_AVAILABLE = "TICKETS_NOT_AVAILABLE";
  
  public ConcertEntityModel() {}
  
  @JsonCreator
  public static ConcertEntityModel create(@JsonProperty("concert") ConcertResult paramConcertResult, @JsonProperty("artists") List<Artist> paramList, @JsonProperty("upcomingConcerts") List<ConcertResult> paramList1, @JsonProperty("albums") List<Album> paramList2, @JsonProperty("userLocation") String paramString1, @JsonProperty("upcomingConcertsSource") String paramString2, @JsonProperty("color") String paramString3, @JsonProperty("ticketAvailability") String paramString4)
  {
    return new AutoValue_ConcertEntityModel(paramConcertResult, paramList, paramList1, paramList2, paramString1, paramString2, paramString3, paramString4);
  }
  
  @JsonProperty("albums")
  public abstract List<Album> getAlbumsForConcert();
  
  @JsonProperty("artists")
  public abstract List<Artist> getArtists();
  
  @JsonProperty("color")
  public abstract String getColor();
  
  @JsonProperty("concert")
  public abstract ConcertResult getConcertResult();
  
  @JsonProperty("ticketAvailability")
  public abstract String getTicketAvailability();
  
  @JsonProperty("upcomingConcerts")
  public abstract List<ConcertResult> getUpcomingConcerts();
  
  @JsonProperty("upcomingConcertsSource")
  public abstract String getUpcomingConcertsSource();
  
  @JsonProperty("userLocation")
  public abstract String getUserLocation();
}
