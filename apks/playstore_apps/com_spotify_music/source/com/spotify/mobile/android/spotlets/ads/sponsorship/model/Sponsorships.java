package com.spotify.mobile.android.spotlets.ads.sponsorship.model;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class Sponsorships
  implements JacksonModel
{
  public static final int DEFAULT_TTL_SECONDS = 1800;
  private long mTTLSeconds = 1800L;
  
  public Sponsorships() {}
  
  @JsonCreator
  public static Sponsorships create(@JsonProperty("sponsorships") ArrayList<Sponsorship> paramArrayList)
  {
    return new AutoValue_Sponsorships(paramArrayList);
  }
  
  private Map<String, Sponsorship> createSponsorshipMap(List<Sponsorship> paramList)
  {
    HashMap localHashMap = new HashMap();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      Sponsorship localSponsorship = (Sponsorship)paramList.next();
      localHashMap.put(localSponsorship.uri(), localSponsorship);
    }
    return localHashMap;
  }
  
  public Sponsorship getSponsorship(String paramString)
  {
    Object localObject = sponsorships();
    if (localObject == null) {
      return null;
    }
    localObject = ((ArrayList)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      Sponsorship localSponsorship = (Sponsorship)((Iterator)localObject).next();
      if (localSponsorship.isEqual(paramString)) {
        return localSponsorship;
      }
    }
    return null;
  }
  
  public long getTTLSeconds()
  {
    return this.mTTLSeconds;
  }
  
  public void preserveDisplayState(Sponsorships paramSponsorships)
  {
    if (paramSponsorships == null) {
      return;
    }
    paramSponsorships = paramSponsorships.sponsorships();
    Object localObject1 = sponsorships();
    if ((paramSponsorships != null) && (localObject1 != null))
    {
      paramSponsorships = createSponsorshipMap(paramSponsorships);
      localObject1 = createSponsorshipMap((List)localObject1).entrySet().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        Object localObject2 = (Map.Entry)((Iterator)localObject1).next();
        String str = (String)((Map.Entry)localObject2).getKey();
        localObject2 = (Sponsorship)((Map.Entry)localObject2).getValue();
        if ((paramSponsorships.containsKey(str)) && (((Sponsorship)paramSponsorships.get(str)).wasDisplayedDuringSession())) {
          ((Sponsorship)localObject2).displayedDuringSession();
        }
      }
    }
  }
  
  public void setTTLSeconds(long paramLong)
  {
    this.mTTLSeconds = paramLong;
  }
  
  @JsonProperty("sponsorships")
  public abstract ArrayList<Sponsorship> sponsorships();
}
