package com.spotify.music.spotlets.tracker.iterable.model;

import java.util.Map;

final class AutoValue_IterableIntentData
  extends IterableIntentData
{
  private final String bodyText;
  private final boolean ghostPush;
  private final Map<String, ?> iterableData;
  private final String messageId;
  private final String soundName;
  private final String title;
  private final String uri;
  
  AutoValue_IterableIntentData(String paramString1, String paramString2, String paramString3, String paramString4, Map<String, ?> paramMap, String paramString5, boolean paramBoolean)
  {
    this.uri = paramString1;
    this.title = paramString2;
    this.bodyText = paramString3;
    this.soundName = paramString4;
    if (paramMap == null) {
      throw new NullPointerException("Null iterableData");
    }
    this.iterableData = paramMap;
    this.messageId = paramString5;
    this.ghostPush = paramBoolean;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof IterableIntentData))
    {
      paramObject = (IterableIntentData)paramObject;
      return (this.uri == null ? paramObject.getUri() == null : this.uri.equals(paramObject.getUri())) && (this.title == null ? paramObject.getTitle() == null : this.title.equals(paramObject.getTitle())) && (this.bodyText == null ? paramObject.getBodyText() == null : this.bodyText.equals(paramObject.getBodyText())) && (this.soundName == null ? paramObject.getSoundName() == null : this.soundName.equals(paramObject.getSoundName())) && (this.iterableData.equals(paramObject.getIterableData())) && (this.messageId == null ? paramObject.getMessageId() == null : this.messageId.equals(paramObject.getMessageId())) && (this.ghostPush == paramObject.isGhostPush());
    }
    return false;
  }
  
  public final String getBodyText()
  {
    return this.bodyText;
  }
  
  public final Map<String, ?> getIterableData()
  {
    return this.iterableData;
  }
  
  public final String getMessageId()
  {
    return this.messageId;
  }
  
  public final String getSoundName()
  {
    return this.soundName;
  }
  
  public final String getTitle()
  {
    return this.title;
  }
  
  public final String getUri()
  {
    return this.uri;
  }
  
  public final int hashCode()
  {
    String str = this.uri;
    int n = 0;
    int i;
    if (str == null) {
      i = 0;
    } else {
      i = this.uri.hashCode();
    }
    int j;
    if (this.title == null) {
      j = 0;
    } else {
      j = this.title.hashCode();
    }
    int k;
    if (this.bodyText == null) {
      k = 0;
    } else {
      k = this.bodyText.hashCode();
    }
    int m;
    if (this.soundName == null) {
      m = 0;
    } else {
      m = this.soundName.hashCode();
    }
    int i2 = this.iterableData.hashCode();
    if (this.messageId != null) {
      n = this.messageId.hashCode();
    }
    int i1;
    if (this.ghostPush) {
      i1 = 1231;
    } else {
      i1 = 1237;
    }
    return ((((((i ^ 0xF4243) * 1000003 ^ j) * 1000003 ^ k) * 1000003 ^ m) * 1000003 ^ i2) * 1000003 ^ n) * 1000003 ^ i1;
  }
  
  public final boolean isGhostPush()
  {
    return this.ghostPush;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("IterableIntentData{uri=");
    localStringBuilder.append(this.uri);
    localStringBuilder.append(", title=");
    localStringBuilder.append(this.title);
    localStringBuilder.append(", bodyText=");
    localStringBuilder.append(this.bodyText);
    localStringBuilder.append(", soundName=");
    localStringBuilder.append(this.soundName);
    localStringBuilder.append(", iterableData=");
    localStringBuilder.append(this.iterableData);
    localStringBuilder.append(", messageId=");
    localStringBuilder.append(this.messageId);
    localStringBuilder.append(", ghostPush=");
    localStringBuilder.append(this.ghostPush);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
