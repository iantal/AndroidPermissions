package com.spotify.mobile.android.spotlets.ads.sponsorship.model;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import com.spotify.mobile.android.spotlets.ads.model.Ad;
import com.spotify.mobile.android.spotlets.ads.model.Display;
import com.spotify.mobile.android.util.Assertion;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class SponsorshipAdData
  implements JacksonModel
{
  private static final Pattern CREATIVE_JSON_PATTERN = Pattern.compile("<span data-template=\"sponsored\\-playlist\">(.+)?</span>", 32);
  
  public SponsorshipAdData() {}
  
  @JsonCreator
  public static SponsorshipAdData create(@JsonProperty("thirdPartyImpression") String paramString1, @JsonProperty("creativeId") String paramString2, @JsonProperty("lineItemId") String paramString3, @JsonProperty("impression") String paramString4, @JsonProperty("logoUrl") String paramString5, @JsonProperty("clickThrough") String paramString6, @JsonProperty("clickTracking") String paramString7, @JsonProperty("advertiserName") String paramString8)
  {
    return new AutoValue_SponsorshipAdData(paramString1, paramString2, paramString3, paramString4, paramString5, paramString6, paramString7, paramString8);
  }
  
  public static SponsorshipAdData fromPreviewAd(Ad paramAd)
  {
    Assertion.a("Unable to extract sponsorship data from non sponsorship ad", paramAd.isSponsorship());
    paramAd = parseJsonDataFromCreativeMedia(((Display)paramAd.getDisplays().get(0)).getMedia());
    return create(paramAd.getString("thirdPartyTracking"), paramAd.getString("creativeId"), paramAd.getString("lineItemId"), "", paramAd.getString("logo"), paramAd.getString("clickThrough"), paramAd.getString("clickTracking"), paramAd.getString("advertiserName"));
  }
  
  public static JSONObject parseJsonDataFromCreativeMedia(String paramString)
  {
    paramString = CREATIVE_JSON_PATTERN.matcher(paramString);
    if (paramString.find()) {
      return new JSONObject(paramString.group(1).trim()).getJSONObject("sponsoredPlaylist");
    }
    throw new JSONException("Can't find JSON in creative html");
  }
  
  @JsonProperty("advertiserName")
  public abstract String advertiserName();
  
  @JsonProperty("clickThrough")
  public abstract String clickThroughUrl();
  
  @JsonProperty("clickTracking")
  public abstract String clickTrackingUrl();
  
  @JsonProperty("creativeId")
  public abstract String creativeId();
  
  @JsonProperty("impression")
  public abstract String impression();
  
  @JsonProperty("lineItemId")
  public abstract String lineItemId();
  
  @JsonProperty("logoUrl")
  public abstract String logoUrl();
  
  @JsonProperty("thirdPartyImpression")
  public abstract String thirdPartyImpression();
}
