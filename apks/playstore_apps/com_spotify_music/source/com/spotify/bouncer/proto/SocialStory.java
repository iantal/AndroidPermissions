package com.spotify.bouncer.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import goq;
import java.util.List;
import okio.ByteString;
import xsi;

public final class SocialStory
  extends Message<SocialStory, SocialStory.Builder>
{
  public static final ProtoAdapter<SocialStory> ADAPTER = new goq();
  public static final String DEFAULT_ID = "";
  public static final Long DEFAULT_TIMESTAMP = Long.valueOf(0L);
  public static final SocialStory.StoryType DEFAULT_TYPE = SocialStory.StoryType.a;
  public static final String DEFAULT_URI = "";
  public static final String DEFAULT_USERNAME = "";
  public static final Integer DEFAULT_WEIGHT = Integer.valueOf(1);
  private static final long serialVersionUID = 0L;
  public final String id;
  public final Metadata metadata;
  public final List<SocialStory> related;
  public final Long timestamp;
  public final SocialStory.StoryType type;
  public final String uri;
  public final String username;
  public final Integer weight;
  
  public SocialStory(String paramString1, SocialStory.StoryType paramStoryType, Long paramLong, String paramString2, String paramString3, Metadata paramMetadata, List<SocialStory> paramList, Integer paramInteger, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.id = paramString1;
    this.type = paramStoryType;
    this.timestamp = paramLong;
    this.username = paramString2;
    this.uri = paramString3;
    this.metadata = paramMetadata;
    this.related = xsi.a("related", paramList);
    this.weight = paramInteger;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof SocialStory)) {
      return false;
    }
    paramObject = (SocialStory)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.id, paramObject.id)) && (xsi.a(this.type, paramObject.type)) && (xsi.a(this.timestamp, paramObject.timestamp)) && (xsi.a(this.username, paramObject.username)) && (xsi.a(this.uri, paramObject.uri)) && (xsi.a(this.metadata, paramObject.metadata)) && (this.related.equals(paramObject.related)) && (xsi.a(this.weight, paramObject.weight));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int i3 = a().hashCode();
      String str = this.id;
      int i2 = 0;
      if (str != null) {
        i = this.id.hashCode();
      } else {
        i = 0;
      }
      if (this.type != null) {
        j = this.type.hashCode();
      } else {
        j = 0;
      }
      int k;
      if (this.timestamp != null) {
        k = this.timestamp.hashCode();
      } else {
        k = 0;
      }
      int m;
      if (this.username != null) {
        m = this.username.hashCode();
      } else {
        m = 0;
      }
      int n;
      if (this.uri != null) {
        n = this.uri.hashCode();
      } else {
        n = 0;
      }
      int i1;
      if (this.metadata != null) {
        i1 = this.metadata.hashCode();
      } else {
        i1 = 0;
      }
      int i4 = this.related.hashCode();
      if (this.weight != null) {
        i2 = this.weight.hashCode();
      }
      i = (((((((i3 * 37 + i) * 37 + j) * 37 + k) * 37 + m) * 37 + n) * 37 + i1) * 37 + i4) * 37 + i2;
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (this.id != null)
    {
      localStringBuilder.append(", id=");
      localStringBuilder.append(this.id);
    }
    if (this.type != null)
    {
      localStringBuilder.append(", type=");
      localStringBuilder.append(this.type);
    }
    if (this.timestamp != null)
    {
      localStringBuilder.append(", timestamp=");
      localStringBuilder.append(this.timestamp);
    }
    if (this.username != null)
    {
      localStringBuilder.append(", username=");
      localStringBuilder.append(this.username);
    }
    if (this.uri != null)
    {
      localStringBuilder.append(", uri=");
      localStringBuilder.append(this.uri);
    }
    if (this.metadata != null)
    {
      localStringBuilder.append(", metadata=");
      localStringBuilder.append(this.metadata);
    }
    if (!this.related.isEmpty())
    {
      localStringBuilder.append(", related=");
      localStringBuilder.append(this.related);
    }
    if (this.weight != null)
    {
      localStringBuilder.append(", weight=");
      localStringBuilder.append(this.weight);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "SocialStory{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
