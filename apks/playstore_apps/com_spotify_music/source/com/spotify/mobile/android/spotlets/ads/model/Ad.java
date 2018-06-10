package com.spotify.mobile.android.spotlets.ads.model;

import android.os.Parcelable;
import android.text.TextUtils;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class Ad
  implements Parcelable, JacksonModel
{
  public static final String DEFAULT_SKIPPABLE_AD_DELAY = "0";
  public static final String METADATA_ACTION_OPT_IN = "optin";
  public static final String METADATA_ACTION_OPT_OUT = "optout";
  public static final String METADATA_ACTION_PLAY_TRACK = "Play";
  public static final String METADATA_ACTION_SAVE = "Save";
  public static final String METADATA_ADVERTISER_ID = "advertiser_id";
  public static final String METADATA_AD_CHOICES_ENABLED = "ad.choices";
  public static final String METADATA_AD_CHOICES_LINK = "ad_choices_link";
  private static final String METADATA_AD_SOURCE_TYPE = "source_type";
  public static final String METADATA_AD_SPONSOR_ID = "sponsorID";
  public static final String METADATA_CREATIVE_COLOR = "creative_color";
  public static final String METADATA_DEPENDENT_SLOT_KEY = "dependent_slot";
  public static final String METADATA_FACEBOOK_ENABLED = "fbsdk.enabled";
  public static final String METADATA_FACEBOOK_PLACEMENT_ID = "fb_placement_id";
  public static final String METADATA_FEATURED_ACTION_KEY = "featuredAction";
  public static final String METADATA_FEATURED_ACTION_URI_KEY = "featuredActionURI";
  public static final String METADATA_IS_SKIPPABLE_AD = "skippable";
  public static final String METADATA_KEY_BUTTON_TEXT = "buttonMessage";
  public static final String METADATA_MOAT_ENABLED = "moat.enabled";
  public static final String METADATA_NIELSEN_OCR_TAG = "nielsenOCRTag";
  public static final String METADATA_ORDER_ID = "order_id";
  public static final String METADATA_PREVIEW_KEY = "is_preview";
  public static final String METADATA_SKIPPABLE_AD_DELAY = "skippable_ad_delay";
  private static final String METADATA_VIDEO_ORIENTATION = "video_orientation";
  protected static final int SPONSORSHIP_HEIGHT = 75;
  protected static final int SPONSORSHIP_WIDTH = 300;
  
  public Ad() {}
  
  @JsonCreator
  public static Ad create(@JsonProperty("id") String paramString1, @JsonProperty("uri") String paramString2, @JsonProperty("advertiser") String paramString3, @JsonProperty("title") String paramString4, @JsonProperty("click_url") String paramString5, @JsonProperty("click_tracking_url") String paramString6, @JsonProperty("duration") long paramLong, @JsonProperty("caption") String paramString7, @JsonProperty("ad_type") int paramInt, @JsonProperty("test_ad") boolean paramBoolean1, @JsonProperty("non_explicit") boolean paramBoolean2, @JsonProperty("metadata") Map<String, String> paramMap, @JsonProperty("companion_ad") CompanionAd paramCompanionAd, @JsonProperty("videos") List<Video> paramList, @JsonProperty("images") List<Image> paramList1, @JsonProperty("display") List<Display> paramList2, @JsonProperty("companion_ads") List<CompanionAd> paramList3, @JsonProperty("line_item_id") String paramString8, @JsonProperty("creative_id") String paramString9, @JsonProperty("skippable") boolean paramBoolean3)
  {
    return new AutoValue_Ad(paramString1, paramString2, paramString3, paramString4, paramString5, paramString6, paramLong, paramString7, paramInt, paramBoolean1, paramBoolean2, paramMap, paramCompanionAd, paramList, paramList1, paramList2, paramList3, paramString8, paramString9, paramBoolean3);
  }
  
  private String extractMetadata(String paramString)
  {
    if (metadata() == null) {
      return null;
    }
    return (String)metadata().get(paramString);
  }
  
  private VideoType extractVideoType()
  {
    return VideoType.a(extractMetadata("video_orientation"));
  }
  
  @JsonProperty("ad_type")
  public abstract int adType();
  
  @JsonProperty("advertiser")
  public abstract String advertiser();
  
  @JsonProperty("caption")
  public abstract String caption();
  
  @JsonProperty("click_tracking_url")
  public abstract String clickTrackingUrl();
  
  @JsonProperty("click_url")
  public abstract String clickUrl();
  
  @JsonProperty("companion_ad")
  public abstract CompanionAd companionAd();
  
  @JsonProperty("companion_ads")
  public abstract List<CompanionAd> companionAds();
  
  @JsonProperty("creative_id")
  public abstract String creativeId();
  
  @JsonProperty("display")
  public abstract List<Display> displays();
  
  @JsonProperty("duration")
  public abstract long duration();
  
  public String getAdChoicesLink()
  {
    return extractMetadata("ad_choices_link");
  }
  
  public Ad.AdType getAdType()
  {
    return Ad.AdType.getByValue(adType());
  }
  
  public String getAdvertiserId()
  {
    return extractMetadata("advertiser_id");
  }
  
  public String getButtonText()
  {
    return extractMetadata("buttonMessage");
  }
  
  public List<CompanionAd> getCompanionAds()
  {
    if (companionAds() == null) {
      return new ArrayList();
    }
    return companionAds();
  }
  
  public String getDependentSlot()
  {
    if (metadata() != null) {
      return (String)metadata().get("dependent_slot");
    }
    return null;
  }
  
  public List<Display> getDisplays()
  {
    if (displays() == null) {
      return new ArrayList();
    }
    return displays();
  }
  
  public String getFBAdPlacementId()
  {
    return extractMetadata("fb_placement_id");
  }
  
  public Ad.FeaturedActionType getFeaturedActionType()
  {
    if (metadata() == null) {
      return Ad.FeaturedActionType.a;
    }
    return Ad.FeaturedActionType.a((String)metadata().get("featuredAction"));
  }
  
  public String getFeaturedActionUri()
  {
    return extractMetadata("featuredActionURI");
  }
  
  public List<Image> getImages()
  {
    if (images() == null) {
      return new ArrayList();
    }
    return images();
  }
  
  public String getNielsenOcrTag()
  {
    if (metadata().containsKey("nielsenOCRTag")) {
      return (String)metadata().get("nielsenOCRTag");
    }
    return "";
  }
  
  public String getOrderId()
  {
    return extractMetadata("order_id");
  }
  
  public int getSkippableAdDelay()
  {
    Object localObject = extractMetadata("skippable_ad_delay");
    if (localObject != null) {
      localObject = Integer.valueOf((String)localObject);
    } else {
      localObject = Integer.valueOf("0");
    }
    return ((Integer)localObject).intValue();
  }
  
  public VideoType getVideoType()
  {
    return extractVideoType();
  }
  
  public List<Video> getVideos()
  {
    if (videos() == null) {
      return new ArrayList();
    }
    return videos();
  }
  
  public boolean hasAction()
  {
    return (!TextUtils.isEmpty(getButtonText())) && (!TextUtils.isEmpty(clickUrl()));
  }
  
  @JsonProperty("id")
  public abstract String id();
  
  @JsonProperty("images")
  public abstract List<Image> images();
  
  public boolean isAdChoicesEnabled()
  {
    return Boolean.valueOf(extractMetadata("ad.choices")).booleanValue();
  }
  
  public boolean isFacebookAd()
  {
    return Boolean.valueOf(extractMetadata("fbsdk.enabled")).booleanValue();
  }
  
  public boolean isMeasuredByMoat()
  {
    return Boolean.valueOf(extractMetadata("moat.enabled")).booleanValue();
  }
  
  public boolean isMobileScreensaver()
  {
    return (getImages().size() == 1) && (companionAd() == null);
  }
  
  public boolean isPreview()
  {
    return "true".equalsIgnoreCase(extractMetadata("is_preview"));
  }
  
  public boolean isProgrammatic()
  {
    return (metadata() != null) && (metadata().containsKey("source_type")) && ("programmatic".equals(metadata().get("source_type")));
  }
  
  public boolean isSkippableAd()
  {
    return Boolean.valueOf(extractMetadata("skippable")).booleanValue();
  }
  
  public boolean isSponsorship()
  {
    return (!getDisplays().isEmpty()) && (((Display)getDisplays().get(0)).getWidth() == 300) && (((Display)getDisplays().get(0)).getHeight() == 75);
  }
  
  @JsonProperty("line_item_id")
  public abstract String lineItemId();
  
  @JsonProperty("metadata")
  public abstract Map<String, String> metadata();
  
  @JsonProperty("non_explicit")
  public abstract boolean nonExplicit();
  
  @JsonProperty("skippable")
  public abstract boolean skippable();
  
  @JsonProperty("test_ad")
  public abstract boolean testAd();
  
  @JsonProperty("title")
  public abstract String title();
  
  @JsonProperty("uri")
  public abstract String uri();
  
  @JsonProperty("videos")
  public abstract List<Video> videos();
}
