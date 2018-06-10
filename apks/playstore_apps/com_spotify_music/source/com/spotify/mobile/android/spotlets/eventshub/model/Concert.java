package com.spotify.mobile.android.spotlets.eventshub.model;

import android.os.Parcelable;
import android.text.TextUtils;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.google.common.collect.Lists;
import com.spotify.mobile.android.cosmos.JacksonModel;
import fjc;
import fjj;
import fjm;
import fkq;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class Concert
  implements Parcelable, JacksonModel
{
  public static final Concert EMPTY = create(null, null, null, null, null, null, false, null, null);
  private String mListingTitle;
  
  public Concert() {}
  
  @JsonCreator
  public static Concert create(@JsonProperty("id") String paramString1, @JsonProperty("date") String paramString2, @JsonProperty("title") String paramString3, @JsonProperty("location") String paramString4, @JsonProperty("venue") String paramString5, @JsonProperty("artists") List<Artist> paramList, @JsonProperty("festival") boolean paramBoolean, @JsonProperty("partnerConcerts") List<ConcertPartner> paramList1, @JsonProperty("ticketing") List<ConcertTicketing> paramList2)
  {
    if (paramList == null) {
      paramList = new ArrayList();
    }
    return new AutoValue_Concert(paramString1, paramString2, paramString3, paramString4, paramString5, paramList, paramBoolean, paramList1, paramList2);
  }
  
  @JsonIgnore
  String createListingTitle()
  {
    Object localObject = new ArrayList(Lists.a(getArtists(), new fjc() {}));
    ((List)localObject).removeAll(Arrays.asList(new String[] { "", null }));
    localObject = TextUtils.join(", ", (Iterable)localObject);
    if ((!fjj.a((String)localObject)) && (!isFestival())) {
      return localObject;
    }
    return getTitle();
  }
  
  @JsonIgnore
  public String getArtistName()
  {
    Object localObject = "";
    Iterator localIterator = getArtists().iterator();
    while (localIterator.hasNext())
    {
      String str = ((Artist)localIterator.next()).getName();
      localObject = str;
      if (!fjj.a(str)) {
        localObject = str;
      }
    }
    return localObject;
  }
  
  @JsonProperty("artists")
  public abstract List<Artist> getArtists();
  
  @JsonIgnore
  public List<Artist> getArtistsWithAffinity()
  {
    Lists.a(fkq.b(getArtists(), new fjm() {}));
  }
  
  @JsonIgnore
  public List<Artist> getArtistsWithOutAffinity()
  {
    Lists.a(fkq.b(getArtists(), new fjm() {}));
  }
  
  @JsonProperty("date")
  public abstract String getDateString();
  
  @JsonProperty("id")
  public abstract String getId();
  
  @JsonIgnore
  public String getImageUri()
  {
    Iterator localIterator = getArtists().iterator();
    Object localObject = null;
    while (localIterator.hasNext())
    {
      String str = ((Artist)localIterator.next()).getImageUri();
      localObject = str;
      if (!fjj.a(str)) {
        localObject = str;
      }
    }
    return localObject;
  }
  
  public String getListingTitle()
  {
    if (this.mListingTitle == null) {
      this.mListingTitle = createListingTitle();
    }
    return this.mListingTitle;
  }
  
  @JsonProperty("location")
  public abstract String getLocation();
  
  @JsonProperty("partnerConcerts")
  public abstract List<ConcertPartner> getPartnerConcerts();
  
  @JsonProperty("ticketing")
  public abstract List<ConcertTicketing> getTicketing();
  
  @JsonProperty("title")
  public abstract String getTitle();
  
  @JsonProperty("venue")
  public abstract String getVenue();
  
  @JsonProperty("festival")
  public abstract boolean isFestival();
}
