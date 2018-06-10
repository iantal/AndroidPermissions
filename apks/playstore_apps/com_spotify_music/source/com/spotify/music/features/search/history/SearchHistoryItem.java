package com.spotify.music.features.search.history;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonGetter;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import fji;
import java.util.Arrays;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class SearchHistoryItem
  implements JacksonModel
{
  public static final String SEARCH_HISTORY_IMAGE_URI = "trackImageUri";
  public static final String SEARCH_HISTORY_SUBTITLE = "searchHistorySubtitle";
  public static final String SEARCH_HISTORY_TRACK_ALBUM_URI = "album_uri";
  public static final String SEARCH_HISTORY_TRACK_PREVIEW_ID = "preview_id";
  
  public SearchHistoryItem() {}
  
  @JsonCreator
  public static SearchHistoryItem create(@JsonProperty("componentId") String paramString1, @JsonProperty("componentCategory") String paramString2, @JsonProperty("targetUri") String paramString3, @JsonProperty("title") String paramString4, @JsonProperty("subtitle") String paramString5, @JsonProperty("imageUri") String paramString6, @JsonProperty("originUri") String paramString7, @JsonProperty("previewId") String paramString8, @JsonProperty("isExplicit") boolean paramBoolean1, @JsonProperty("shouldAppearDisabled") boolean paramBoolean2)
  {
    return new AutoValue_SearchHistoryItem(paramString1, paramString2, paramString3, paramString4, paramString5, paramString6, paramString7, paramString8, paramBoolean1, paramBoolean2);
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof SearchHistoryItem))
    {
      paramObject = (SearchHistoryItem)paramObject;
      return (fji.a(getTargetUri(), paramObject.getTargetUri())) && (fji.a(getOriginUri(), paramObject.getOriginUri()));
    }
    return false;
  }
  
  @JsonGetter("componentCategory")
  public abstract String getComponentCategory();
  
  @JsonGetter("componentId")
  public abstract String getComponentId();
  
  @JsonGetter("imageUri")
  public abstract String getImageUri();
  
  @JsonGetter("isExplicit")
  public abstract boolean getIsExplicit();
  
  @JsonGetter("originUri")
  public abstract String getOriginUri();
  
  @JsonGetter("previewId")
  public abstract String getPreviewId();
  
  @JsonGetter("shouldAppearDisabled")
  public abstract boolean getShouldAppearDisabled();
  
  @JsonGetter("subtitle")
  public abstract String getSubtitle();
  
  @JsonGetter("targetUri")
  public abstract String getTargetUri();
  
  @JsonGetter("title")
  public abstract String getTitle();
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { getTargetUri(), getOriginUri() });
  }
}
