package com.spotify.mobile.android.spotlets.eventshub.model;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import goe;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class EventsHubModel
  implements Parcelable, JacksonModel
{
  public static final EventsHubModel EMPTY = create(new ArrayList(), null, null);
  
  public EventsHubModel() {}
  
  @JsonCreator
  public static EventsHubModel create(@JsonProperty("events") List<EventResult> paramList, @JsonProperty("headerImageUri") String paramString1, @JsonProperty("userLocation") String paramString2)
  {
    return new AutoValue_EventsHubModel(goe.a(paramList), paramString1, paramString2);
  }
  
  @JsonProperty("events")
  public abstract List<EventResult> getEvents();
  
  @JsonProperty("headerImageUri")
  public abstract String getHeaderImageUri();
  
  @JsonIgnore
  public int getNumberOfConcerts()
  {
    Object localObject = getEvents();
    int j = ((List)localObject).size();
    int i = 0;
    if (j <= 0) {
      return 0;
    }
    localObject = ((List)localObject).iterator();
    if (((Iterator)localObject).hasNext())
    {
      Iterator localIterator = ((EventResult)((Iterator)localObject).next()).getConcertResults().iterator();
      j = i;
      for (;;)
      {
        i = j;
        if (!localIterator.hasNext()) {
          break;
        }
        if ((ConcertResult)localIterator.next() != null) {
          j += 1;
        }
      }
    }
    return i;
  }
  
  @JsonProperty("userLocation")
  public abstract String getUserLocation();
}
