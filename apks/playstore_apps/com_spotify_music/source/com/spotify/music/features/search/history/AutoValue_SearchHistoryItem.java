package com.spotify.music.features.search.history;

import com.fasterxml.jackson.annotation.JsonGetter;

final class AutoValue_SearchHistoryItem
  extends SearchHistoryItem
{
  private final String componentCategory;
  private final String componentId;
  private final String imageUri;
  private final boolean isExplicit;
  private final String originUri;
  private final String previewId;
  private final boolean shouldAppearDisabled;
  private final String subtitle;
  private final String targetUri;
  private final String title;
  
  AutoValue_SearchHistoryItem(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, boolean paramBoolean1, boolean paramBoolean2)
  {
    this.componentId = paramString1;
    this.componentCategory = paramString2;
    if (paramString3 == null) {
      throw new NullPointerException("Null targetUri");
    }
    this.targetUri = paramString3;
    if (paramString4 == null) {
      throw new NullPointerException("Null title");
    }
    this.title = paramString4;
    this.subtitle = paramString5;
    this.imageUri = paramString6;
    if (paramString7 == null) {
      throw new NullPointerException("Null originUri");
    }
    this.originUri = paramString7;
    this.previewId = paramString8;
    this.isExplicit = paramBoolean1;
    this.shouldAppearDisabled = paramBoolean2;
  }
  
  @JsonGetter("componentCategory")
  public final String getComponentCategory()
  {
    return this.componentCategory;
  }
  
  @JsonGetter("componentId")
  public final String getComponentId()
  {
    return this.componentId;
  }
  
  @JsonGetter("imageUri")
  public final String getImageUri()
  {
    return this.imageUri;
  }
  
  @JsonGetter("isExplicit")
  public final boolean getIsExplicit()
  {
    return this.isExplicit;
  }
  
  @JsonGetter("originUri")
  public final String getOriginUri()
  {
    return this.originUri;
  }
  
  @JsonGetter("previewId")
  public final String getPreviewId()
  {
    return this.previewId;
  }
  
  @JsonGetter("shouldAppearDisabled")
  public final boolean getShouldAppearDisabled()
  {
    return this.shouldAppearDisabled;
  }
  
  @JsonGetter("subtitle")
  public final String getSubtitle()
  {
    return this.subtitle;
  }
  
  @JsonGetter("targetUri")
  public final String getTargetUri()
  {
    return this.targetUri;
  }
  
  @JsonGetter("title")
  public final String getTitle()
  {
    return this.title;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("SearchHistoryItem{componentId=");
    localStringBuilder.append(this.componentId);
    localStringBuilder.append(", componentCategory=");
    localStringBuilder.append(this.componentCategory);
    localStringBuilder.append(", targetUri=");
    localStringBuilder.append(this.targetUri);
    localStringBuilder.append(", title=");
    localStringBuilder.append(this.title);
    localStringBuilder.append(", subtitle=");
    localStringBuilder.append(this.subtitle);
    localStringBuilder.append(", imageUri=");
    localStringBuilder.append(this.imageUri);
    localStringBuilder.append(", originUri=");
    localStringBuilder.append(this.originUri);
    localStringBuilder.append(", previewId=");
    localStringBuilder.append(this.previewId);
    localStringBuilder.append(", isExplicit=");
    localStringBuilder.append(this.isExplicit);
    localStringBuilder.append(", shouldAppearDisabled=");
    localStringBuilder.append(this.shouldAppearDisabled);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
