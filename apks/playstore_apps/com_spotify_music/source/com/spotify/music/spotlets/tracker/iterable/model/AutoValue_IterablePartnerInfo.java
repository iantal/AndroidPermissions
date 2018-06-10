package com.spotify.music.spotlets.tracker.iterable.model;

final class AutoValue_IterablePartnerInfo
  extends IterablePartnerInfo
{
  private final String partnerUserId;
  
  AutoValue_IterablePartnerInfo(String paramString)
  {
    if (paramString == null) {
      throw new NullPointerException("Null partnerUserId");
    }
    this.partnerUserId = paramString;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof IterablePartnerInfo))
    {
      paramObject = (IterablePartnerInfo)paramObject;
      return this.partnerUserId.equals(paramObject.partnerUserId());
    }
    return false;
  }
  
  public final int hashCode()
  {
    return this.partnerUserId.hashCode() ^ 0xF4243;
  }
  
  public final String partnerUserId()
  {
    return this.partnerUserId;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("IterablePartnerInfo{partnerUserId=");
    localStringBuilder.append(this.partnerUserId);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
