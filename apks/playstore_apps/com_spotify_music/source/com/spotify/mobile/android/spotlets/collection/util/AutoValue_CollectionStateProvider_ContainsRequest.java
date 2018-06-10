package com.spotify.mobile.android.spotlets.collection.util;

import com.fasterxml.jackson.annotation.JsonProperty;
import java.util.List;

final class AutoValue_CollectionStateProvider_ContainsRequest
  extends CollectionStateProvider.ContainsRequest
{
  private final String contextUri;
  private final List<String> items;
  private final String source;
  
  AutoValue_CollectionStateProvider_ContainsRequest(List<String> paramList, String paramString1, String paramString2)
  {
    if (paramList == null) {
      throw new NullPointerException("Null items");
    }
    this.items = paramList;
    if (paramString1 == null) {
      throw new NullPointerException("Null source");
    }
    this.source = paramString1;
    if (paramString2 == null) {
      throw new NullPointerException("Null contextUri");
    }
    this.contextUri = paramString2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof CollectionStateProvider.ContainsRequest))
    {
      paramObject = (CollectionStateProvider.ContainsRequest)paramObject;
      return (this.items.equals(paramObject.getItems())) && (this.source.equals(paramObject.getSource())) && (this.contextUri.equals(paramObject.getContextUri()));
    }
    return false;
  }
  
  @JsonProperty("contextUri")
  public final String getContextUri()
  {
    return this.contextUri;
  }
  
  @JsonProperty("items")
  public final List<String> getItems()
  {
    return this.items;
  }
  
  @JsonProperty("source")
  public final String getSource()
  {
    return this.source;
  }
  
  public final int hashCode()
  {
    return ((this.items.hashCode() ^ 0xF4243) * 1000003 ^ this.source.hashCode()) * 1000003 ^ this.contextUri.hashCode();
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("ContainsRequest{items=");
    localStringBuilder.append(this.items);
    localStringBuilder.append(", source=");
    localStringBuilder.append(this.source);
    localStringBuilder.append(", contextUri=");
    localStringBuilder.append(this.contextUri);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
