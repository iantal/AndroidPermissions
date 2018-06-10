package com.spotify.music.spotlets.gcm;

final class AutoValue_PushkaMetadata
  extends PushkaMetadata
{
  private final String campaignId;
  private final String messageId;
  
  AutoValue_PushkaMetadata(String paramString1, String paramString2)
  {
    if (paramString1 == null) {
      throw new NullPointerException("Null messageId");
    }
    this.messageId = paramString1;
    if (paramString2 == null) {
      throw new NullPointerException("Null campaignId");
    }
    this.campaignId = paramString2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof PushkaMetadata))
    {
      paramObject = (PushkaMetadata)paramObject;
      return (this.messageId.equals(paramObject.getMessageId())) && (this.campaignId.equals(paramObject.getCampaignId()));
    }
    return false;
  }
  
  public final String getCampaignId()
  {
    return this.campaignId;
  }
  
  public final String getMessageId()
  {
    return this.messageId;
  }
  
  public final int hashCode()
  {
    return (this.messageId.hashCode() ^ 0xF4243) * 1000003 ^ this.campaignId.hashCode();
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("PushkaMetadata{messageId=");
    localStringBuilder.append(this.messageId);
    localStringBuilder.append(", campaignId=");
    localStringBuilder.append(this.campaignId);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
