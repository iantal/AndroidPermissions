package com.spotify.mobile.android.spotlets.eventshub.model;

import android.content.Context;
import android.os.Parcelable;
import android.text.format.DateUtils;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.base.java.logging.Logger;
import com.spotify.mobile.android.cosmos.JacksonModel;
import fji;
import fjj;
import gns;
import goe;
import gpm;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;
import mku;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class EventResult
  implements Parcelable, JacksonModel
{
  public static final EventResult EMPTY = create(null, null, null, null, null, null, null);
  private static final String MULTIPLE_LOCATIONS = "Multiple locations";
  
  public EventResult() {}
  
  @JsonCreator
  public static EventResult create(@JsonProperty("concerts") List<ConcertResult> paramList, @JsonProperty("artists") List<String> paramList1, @JsonProperty("source") String paramString1, @JsonProperty("openingDate") String paramString2, @JsonProperty("closingDate") String paramString3, @JsonProperty("venue") String paramString4, @JsonProperty("location") String paramString5)
  {
    Object localObject = paramList1;
    if (paramList1 == null) {
      localObject = new ArrayList();
    }
    return new AutoValue_EventResult(goe.a(paramList), (List)localObject, paramString1, paramString2, paramString3, paramString4, paramString5);
  }
  
  @JsonIgnore
  static SourceType createSourceFromString(String paramString)
  {
    SourceType localSourceType1 = SourceType.c;
    if (fjj.a(paramString)) {
      return localSourceType1;
    }
    SourceType[] arrayOfSourceType = SourceType.d;
    int j = arrayOfSourceType.length;
    int i = 0;
    while (i < j)
    {
      SourceType localSourceType2 = arrayOfSourceType[i];
      if (fji.a(localSourceType2.mSourceName, paramString)) {
        return localSourceType2;
      }
      i += 1;
    }
    return localSourceType1;
  }
  
  static String getFormattedDateRange(Context paramContext, String paramString1, String paramString2)
  {
    if ((paramString1 != null) && (paramString2 != null)) {}
    try
    {
      Calendar localCalendar1 = iso8601toCalendar(paramString1);
      Calendar localCalendar2 = iso8601toCalendar(paramString2);
      paramContext = DateUtils.formatDateRange(paramContext, localCalendar1.getTimeInMillis(), localCalendar2.getTimeInMillis(), 65536);
      return paramContext;
    }
    catch (ParseException paramContext)
    {
      for (;;) {}
    }
    Logger.e("Parse Exception in formatting date range with dates: %s and %s", new Object[] { paramString1, paramString2 });
    return null;
  }
  
  private static Calendar iso8601toCalendar(String paramString)
  {
    paramString = paramString.replace("Z", "+00:00");
    paramString = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.getDefault()).parse(paramString);
    gpm.a(gns.class);
    Calendar localCalendar = gns.a().g();
    localCalendar.setTime(paramString);
    return localCalendar;
  }
  
  @JsonProperty("artists")
  public abstract List<String> getArtists();
  
  @JsonProperty("closingDate")
  public abstract String getClosingDate();
  
  @JsonProperty("concerts")
  public abstract List<ConcertResult> getConcertResults();
  
  @JsonProperty("location")
  public abstract String getLocation();
  
  public String getMetadata(Context paramContext)
  {
    StringBuilder localStringBuilder = new StringBuilder(getFormattedDateRange(paramContext, getOpeningDate(), getClosingDate()));
    String str = getVenue();
    if ("Multiple locations".equals(getVenue()))
    {
      paramContext = paramContext.getString(2131755707);
    }
    else
    {
      paramContext = new StringBuilder(str);
      paramContext.append(", ");
      paramContext.append(getLocation());
      paramContext = paramContext.toString();
    }
    if (!fjj.a(paramContext))
    {
      if (localStringBuilder.length() > 0) {
        localStringBuilder.append(" • ");
      }
      localStringBuilder.append(paramContext);
    }
    return localStringBuilder.toString();
  }
  
  @JsonProperty("openingDate")
  public abstract String getOpeningDate();
  
  @JsonIgnore
  public ConcertResult getPosterConcertResult()
  {
    return (ConcertResult)getConcertResults().get(0);
  }
  
  @JsonProperty("source")
  public abstract String getSource();
  
  @JsonIgnore
  public SourceType getSourceType()
  {
    if (getSource() != null) {
      return createSourceFromString(getSource());
    }
    if (getConcertResults().size() > 0) {
      return ((ConcertResult)getConcertResults().get(0)).getSourceType();
    }
    return SourceType.c;
  }
  
  @JsonProperty("venue")
  public abstract String getVenue();
  
  @JsonIgnore
  public boolean isSingleConcert()
  {
    return getConcertResults().size() == 1;
  }
}
