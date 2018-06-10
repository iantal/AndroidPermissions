package com.spotify.music.lyrics.model;

import java.util.List;

final class AutoValue_TrackLyrics
  extends TrackLyrics
{
  private final String kind;
  private final List<LyricsLineData> lines;
  private final String provider;
  private final ProviderAndroidIntent providerAndroidIntent;
  private final String publishersCredits;
  private final String trackId;
  private final String writers;
  
  AutoValue_TrackLyrics(List<LyricsLineData> paramList, String paramString1, String paramString2, String paramString3, ProviderAndroidIntent paramProviderAndroidIntent, String paramString4, String paramString5)
  {
    if (paramList == null) {
      throw new NullPointerException("Null lines");
    }
    this.lines = paramList;
    if (paramString1 == null) {
      throw new NullPointerException("Null kind");
    }
    this.kind = paramString1;
    if (paramString2 == null) {
      throw new NullPointerException("Null trackId");
    }
    this.trackId = paramString2;
    this.provider = paramString3;
    this.providerAndroidIntent = paramProviderAndroidIntent;
    this.writers = paramString4;
    this.publishersCredits = paramString5;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof TrackLyrics))
    {
      paramObject = (TrackLyrics)paramObject;
      if ((this.lines.equals(paramObject.getLines())) && (this.kind.equals(paramObject.getKind())) && (this.trackId.equals(paramObject.getTrackId())) && (this.provider == null ? paramObject.getProvider() == null : this.provider.equals(paramObject.getProvider())) && (this.providerAndroidIntent == null ? paramObject.getProviderAndroidIntent() == null : this.providerAndroidIntent.equals(paramObject.getProviderAndroidIntent())) && (this.writers == null ? paramObject.getWriters() == null : this.writers.equals(paramObject.getWriters()))) {
        if (this.publishersCredits == null)
        {
          if (paramObject.getPublishersCredits() == null) {
            return true;
          }
        }
        else if (this.publishersCredits.equals(paramObject.getPublishersCredits())) {
          return true;
        }
      }
      return false;
    }
    return false;
  }
  
  public final String getKind()
  {
    return this.kind;
  }
  
  public final List<LyricsLineData> getLines()
  {
    return this.lines;
  }
  
  public final String getProvider()
  {
    return this.provider;
  }
  
  public final ProviderAndroidIntent getProviderAndroidIntent()
  {
    return this.providerAndroidIntent;
  }
  
  public final String getPublishersCredits()
  {
    return this.publishersCredits;
  }
  
  public final String getTrackId()
  {
    return this.trackId;
  }
  
  public final String getWriters()
  {
    return this.writers;
  }
  
  public final int hashCode()
  {
    int n = this.lines.hashCode();
    int i1 = this.kind.hashCode();
    int i2 = this.trackId.hashCode();
    String str = this.provider;
    int m = 0;
    int i;
    if (str == null) {
      i = 0;
    } else {
      i = this.provider.hashCode();
    }
    int j;
    if (this.providerAndroidIntent == null) {
      j = 0;
    } else {
      j = this.providerAndroidIntent.hashCode();
    }
    int k;
    if (this.writers == null) {
      k = 0;
    } else {
      k = this.writers.hashCode();
    }
    if (this.publishersCredits != null) {
      m = this.publishersCredits.hashCode();
    }
    return ((((((n ^ 0xF4243) * 1000003 ^ i1) * 1000003 ^ i2) * 1000003 ^ i) * 1000003 ^ j) * 1000003 ^ k) * 1000003 ^ m;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("TrackLyrics{lines=");
    localStringBuilder.append(this.lines);
    localStringBuilder.append(", kind=");
    localStringBuilder.append(this.kind);
    localStringBuilder.append(", trackId=");
    localStringBuilder.append(this.trackId);
    localStringBuilder.append(", provider=");
    localStringBuilder.append(this.provider);
    localStringBuilder.append(", providerAndroidIntent=");
    localStringBuilder.append(this.providerAndroidIntent);
    localStringBuilder.append(", writers=");
    localStringBuilder.append(this.writers);
    localStringBuilder.append(", publishersCredits=");
    localStringBuilder.append(this.publishersCredits);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
