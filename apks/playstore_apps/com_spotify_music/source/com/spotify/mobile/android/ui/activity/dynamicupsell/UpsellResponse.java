package com.spotify.mobile.android.ui.activity.dynamicupsell;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import com.spotify.mobile.android.cosmos.JacksonModel;
import com.spotify.mobile.android.ui.activity.upsell.Reason;
import java.util.HashMap;
import java.util.Map;
import sf;

@JsonDeserialize(using=UpsellResponse_Deserializer.class)
public abstract class UpsellResponse
  implements Parcelable, JacksonModel
{
  private static final String UNWRAPPED_CREATIVE = " {     \"type\":\"OVERLAY\",\n      \"heading\":\"PREMIUM ONLY\",\n      \"title\":\"Unlimited Skips\",\n      \"message\":\"Skip a song whenever you like\",\n      \"icon\":\"http://somehost.com/path/to/icon.jpg\",\n      \"impression_url\":\"http://google.com\",\n      \"expiry_length_seconds\":10,\n      \"primary_action_button\":{\n        \"type\":\"URL\",\n        \"title\":\"GET PREMIUM NOW\",\n        \"url\":\"http://www.dn.se\",\n        \"tracking_url\":\"http://google.com\"\n      },\n      \"close_title\":\"NO THANKS\",\n      \"id\":\"70832172732\",\n      \"uuid\":\"390abe70832f172cd73bee2\",\n      \"dominant_color\":\"#000000\",\n      \"reason\":\"skip-limit-reached\",\n      \"background_image\":\"http://somehost.com/path/to/background.jpg\" }";
  
  public UpsellResponse() {}
  
  public static UpsellResponse create()
  {
    return new AutoValue_UpsellResponse(new sf());
  }
  
  public static UpsellResponse create(String paramString, CreativeViewModel paramCreativeViewModel)
  {
    HashMap localHashMap = new HashMap(1);
    localHashMap.put(paramString, paramCreativeViewModel);
    return new AutoValue_UpsellResponse(localHashMap);
  }
  
  @JsonCreator
  public static UpsellResponse create(@JsonProperty("ads") Map<String, CreativeViewModel> paramMap)
  {
    return new AutoValue_UpsellResponse(paramMap);
  }
  
  public static String getWrappedSample1Json()
  {
    return "{\"ads\":{\n    \"skip-limit-reached\":\n {     \"type\":\"OVERLAY\",\n      \"heading\":\"PREMIUM ONLY\",\n      \"title\":\"Unlimited Skips\",\n      \"message\":\"Skip a song whenever you like\",\n      \"icon\":\"http://somehost.com/path/to/icon.jpg\",\n      \"impression_url\":\"http://google.com\",\n      \"expiry_length_seconds\":10,\n      \"primary_action_button\":{\n        \"type\":\"URL\",\n        \"title\":\"GET PREMIUM NOW\",\n        \"url\":\"http://www.dn.se\",\n        \"tracking_url\":\"http://google.com\"\n      },\n      \"close_title\":\"NO THANKS\",\n      \"id\":\"70832172732\",\n      \"uuid\":\"390abe70832f172cd73bee2\",\n      \"dominant_color\":\"#000000\",\n      \"reason\":\"skip-limit-reached\",\n      \"background_image\":\"http://somehost.com/path/to/background.jpg\" }} }";
  }
  
  public static String getWrappedSample2Json()
  {
    return getWrappedSample1Json().replace("1436812255204", "1436812255205").replace("skip-limit-reached", "disable-shuffle");
  }
  
  public CreativeViewModel getCreativeForType(Reason paramReason)
  {
    return (CreativeViewModel)getCreatives().get(paramReason.mAdSlotName);
  }
  
  @JsonProperty("ads")
  public abstract Map<String, CreativeViewModel> getCreatives();
}
