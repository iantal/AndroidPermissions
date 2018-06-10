package com.spotify.friendactivityprototype.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import gpi;
import java.util.List;
import okio.ByteString;
import xsi;

public final class StorySection
  extends Message<StorySection, StorySection.Builder>
{
  public static final ProtoAdapter<StorySection> ADAPTER = new gpi();
  public static final String DEFAULT_PREVIEWURL = "";
  public static final Long DEFAULT_TIMESTAMP = Long.valueOf(0L);
  public static final StoryType DEFAULT_TYPE = StoryType.a;
  public static final String DEFAULT_URI = "";
  private static final long serialVersionUID = 0L;
  public final Album album;
  public final Artist artist;
  public final Context context;
  public final String previewUrl;
  public final List<ReactionCount> received_reactions;
  public final Long timestamp;
  public final Track track;
  public final StoryType type;
  public final String uri;
  
  public StorySection(String paramString1, StoryType paramStoryType, List<ReactionCount> paramList, Track paramTrack, Album paramAlbum, Artist paramArtist, Context paramContext, String paramString2, Long paramLong, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.uri = paramString1;
    this.type = paramStoryType;
    this.received_reactions = xsi.a("received_reactions", paramList);
    this.track = paramTrack;
    this.album = paramAlbum;
    this.artist = paramArtist;
    this.context = paramContext;
    this.previewUrl = paramString2;
    this.timestamp = paramLong;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof StorySection)) {
      return false;
    }
    paramObject = (StorySection)paramObject;
    return (a().equals(paramObject.a())) && (this.uri.equals(paramObject.uri)) && (this.type.equals(paramObject.type)) && (this.received_reactions.equals(paramObject.received_reactions)) && (this.track.equals(paramObject.track)) && (this.album.equals(paramObject.album)) && (this.artist.equals(paramObject.artist)) && (this.context.equals(paramObject.context)) && (xsi.a(this.previewUrl, paramObject.previewUrl)) && (this.timestamp.equals(paramObject.timestamp));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      j = a().hashCode();
      int k = this.uri.hashCode();
      int m = this.type.hashCode();
      int n = this.received_reactions.hashCode();
      int i1 = this.track.hashCode();
      int i2 = this.album.hashCode();
      int i3 = this.artist.hashCode();
      int i4 = this.context.hashCode();
      if (this.previewUrl != null) {
        i = this.previewUrl.hashCode();
      } else {
        i = 0;
      }
      i = ((((((((j * 37 + k) * 37 + m) * 37 + n) * 37 + i1) * 37 + i2) * 37 + i3) * 37 + i4) * 37 + i) * 37 + this.timestamp.hashCode();
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(", uri=");
    localStringBuilder.append(this.uri);
    localStringBuilder.append(", type=");
    localStringBuilder.append(this.type);
    if (!this.received_reactions.isEmpty())
    {
      localStringBuilder.append(", received_reactions=");
      localStringBuilder.append(this.received_reactions);
    }
    localStringBuilder.append(", track=");
    localStringBuilder.append(this.track);
    localStringBuilder.append(", album=");
    localStringBuilder.append(this.album);
    localStringBuilder.append(", artist=");
    localStringBuilder.append(this.artist);
    localStringBuilder.append(", context=");
    localStringBuilder.append(this.context);
    if (this.previewUrl != null)
    {
      localStringBuilder.append(", previewUrl=");
      localStringBuilder.append(this.previewUrl);
    }
    localStringBuilder.append(", timestamp=");
    localStringBuilder.append(this.timestamp);
    localStringBuilder = localStringBuilder.replace(0, 2, "StorySection{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
