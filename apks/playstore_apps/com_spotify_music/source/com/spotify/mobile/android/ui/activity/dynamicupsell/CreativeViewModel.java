package com.spotify.mobile.android.ui.activity.dynamicupsell;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import gnu;
import java.util.Map;
import java.util.UUID;
import ltx;
import lub;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class CreativeViewModel
  implements Parcelable, JacksonModel
{
  public CreativeViewModel() {}
  
  public static lub builder()
  {
    return new ltx();
  }
  
  public static lub builderWithDefaults(Context paramContext)
  {
    String str = gnu.a(paramContext, 2131231651).toString();
    paramContext = paramContext.getResources().getString(2131757059);
    ltx localLtx = new ltx();
    localLtx.a = "OVERLAY";
    return localLtx.i(str).j(paramContext).k(UUID.randomUUID().toString());
  }
  
  @JsonCreator
  public static CreativeViewModel create(@JsonProperty("type") String paramString1, @JsonProperty("heading") String paramString2, @JsonProperty("title") String paramString3, @JsonProperty("message") String paramString4, @JsonProperty("click_actions") Map<String, ClickAction> paramMap, @JsonProperty("icon") String paramString5, @JsonProperty("impression_url") String paramString6, @JsonProperty("primary_action_button") ActionButton paramActionButton1, @JsonProperty("close_title") String paramString7, @JsonProperty("id") String paramString8, @JsonProperty("background_image") String paramString9, @JsonProperty("dominant_color") String paramString10, @JsonProperty("uuid") String paramString11, @JsonProperty("line_item_id") String paramString12, @JsonProperty("legal_text") String paramString13, @JsonProperty("legal_url_label") String paramString14, @JsonProperty("legal_url") String paramString15, @JsonProperty("action_button") ActionButton paramActionButton2, @JsonProperty("background_image_url") String paramString16)
  {
    if (paramString1 == null) {
      paramString1 = "OVERLAY";
    }
    if (paramActionButton1 == null) {
      paramActionButton1 = paramActionButton2;
    }
    if ((paramString9 == null) || (paramString9.isEmpty())) {
      paramString9 = paramString16;
    }
    return new AutoValue_CreativeViewModel(paramString1, paramString2, paramString3, paramString4, paramMap, paramString5, paramString6, paramActionButton1, paramString7, paramString8, paramString9, paramString10, paramString11, paramString12, paramString13, paramString14, paramString15);
  }
  
  public static CreativeViewModel getTestCreative()
  {
    return getTestCreative("OVERLAY");
  }
  
  public static CreativeViewModel getTestCreative(String paramString)
  {
    ActionButton localActionButton = ActionButton.create("URL", "primaryActionTitle", "http://test.action.url", "http://test.tracking.url");
    return builder().a(paramString).b("heading").c("title").d("message").e("icon").m("Legal Text").n("Legal Url Label").f("http://test.impression.url").a(localActionButton).g("closeTitle").h("id").i("backgroundImage").j("#FFFFFF").k("uuid").l("lineItemId").a();
  }
  
  @JsonProperty("background_image")
  public abstract String getBackgroundImage();
  
  @JsonProperty("click_actions")
  public abstract Map<String, ClickAction> getClickActions();
  
  @JsonProperty("close_title")
  public abstract String getCloseTitle();
  
  @JsonProperty("dominant_color")
  public abstract String getDominantColor();
  
  @JsonProperty("heading")
  public abstract String getHeading();
  
  @JsonProperty("icon")
  public abstract String getIcon();
  
  @JsonProperty("id")
  public abstract String getId();
  
  @JsonProperty("impression_url")
  public abstract String getImpressionUrl();
  
  @JsonProperty("legal_text")
  public abstract String getLegalText();
  
  @JsonProperty("legal_url")
  public abstract String getLegalUrl();
  
  @JsonProperty("legal_url_label")
  public abstract String getLegalUrlLabel();
  
  @JsonProperty("line_item_id")
  public abstract String getLineItemId();
  
  @JsonProperty("message")
  public abstract String getMessage();
  
  @JsonProperty("primary_action_button")
  public abstract ActionButton getPrimaryActionButton();
  
  @JsonProperty("title")
  public abstract String getTitle();
  
  @JsonProperty("type")
  public abstract String getType();
  
  @JsonProperty("uuid")
  public abstract String getUuid();
  
  public abstract lub toBuilder();
}
