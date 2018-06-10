package com.spotify.mobile.android.ui.activity.v5inlineupsell;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.UUID;
import lzt;
import lzx;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class InlineCreativeViewModel
  implements Parcelable, JacksonModel
{
  public InlineCreativeViewModel() {}
  
  public static lzx builder()
  {
    return new lzt();
  }
  
  public static lzx builderWithDefaults()
  {
    lzt localLzt = new lzt();
    localLzt.a = "Inline Title";
    return localLzt.b("Transition Title").c("Inline Message").e("new_fake_id").f(UUID.randomUUID().toString()).g("line_item_id").h("Upsell Product").i("Legal Text").j("Legal Url Lagel").k("www.spotify.com").a(InlineActionButton.create("URL", "Action Buttion Title", "spotify:radio", ""));
  }
  
  @JsonCreator
  public static InlineCreativeViewModel create(@JsonProperty("title") String paramString1, @JsonProperty("transition_title") String paramString2, @JsonProperty("message") String paramString3, @JsonProperty("impression_url") String paramString4, @JsonProperty("id") String paramString5, @JsonProperty("uuid") String paramString6, @JsonProperty("line_item_id") String paramString7, @JsonProperty("upsell_product") String paramString8, @JsonProperty("legal_text") String paramString9, @JsonProperty("legal_url_label") String paramString10, @JsonProperty("legal_url") String paramString11, @JsonProperty("action_button") InlineActionButton paramInlineActionButton, @JsonProperty("background_image") String paramString12)
  {
    return new AutoValue_InlineCreativeViewModel(paramString1, paramString2, paramString3, paramString4, paramString5, paramString6, paramString7, paramString8, paramString9, paramString10, paramString11, paramInlineActionButton, paramString12);
  }
  
  @JsonProperty("action_button")
  public abstract InlineActionButton getActionButton();
  
  @JsonProperty("background_image")
  public abstract String getBackgroundImage();
  
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
  
  @JsonProperty("title")
  public abstract String getTitle();
  
  @JsonProperty("transition_title")
  public abstract String getTransitionTitle();
  
  @JsonProperty("upsell_product")
  public abstract String getUpsellProduct();
  
  @JsonProperty("uuid")
  public abstract String getUuid();
  
  public abstract lzx toBuilder();
}
