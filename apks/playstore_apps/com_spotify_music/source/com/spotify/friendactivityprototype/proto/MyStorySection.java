package com.spotify.friendactivityprototype.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import gpe;
import java.util.List;
import okio.ByteString;
import xsi;

public final class MyStorySection
  extends Message<MyStorySection, MyStorySection.Builder>
{
  public static final ProtoAdapter<MyStorySection> ADAPTER = new gpe();
  public static final Long DEFAULT_TOTAL_LISTENS = Long.valueOf(0L);
  public static final StoryType DEFAULT_TYPE = StoryType.a;
  public static final String DEFAULT_URI = "";
  private static final long serialVersionUID = 0L;
  public final Album album;
  public final Artist artist;
  public final Context context;
  public final List<UserReactions> received_reactions;
  public final Long total_listens;
  public final Track track;
  public final StoryType type;
  public final String uri;
  
  public MyStorySection(String paramString, StoryType paramStoryType, Track paramTrack, Album paramAlbum, Artist paramArtist, Context paramContext, Long paramLong, List<UserReactions> paramList, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.uri = paramString;
    this.type = paramStoryType;
    this.track = paramTrack;
    this.album = paramAlbum;
    this.artist = paramArtist;
    this.context = paramContext;
    this.total_listens = paramLong;
    this.received_reactions = xsi.a("received_reactions", paramList);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof MyStorySection)) {
      return false;
    }
    paramObject = (MyStorySection)paramObject;
    return (a().equals(paramObject.a())) && (this.uri.equals(paramObject.uri)) && (this.type.equals(paramObject.type)) && (this.track.equals(paramObject.track)) && (this.album.equals(paramObject.album)) && (this.artist.equals(paramObject.artist)) && (this.context.equals(paramObject.context)) && (this.total_listens.equals(paramObject.total_listens)) && (this.received_reactions.equals(paramObject.received_reactions));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      i = (((((((a().hashCode() * 37 + this.uri.hashCode()) * 37 + this.type.hashCode()) * 37 + this.track.hashCode()) * 37 + this.album.hashCode()) * 37 + this.artist.hashCode()) * 37 + this.context.hashCode()) * 37 + this.total_listens.hashCode()) * 37 + this.received_reactions.hashCode();
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
    localStringBuilder.append(", track=");
    localStringBuilder.append(this.track);
    localStringBuilder.append(", album=");
    localStringBuilder.append(this.album);
    localStringBuilder.append(", artist=");
    localStringBuilder.append(this.artist);
    localStringBuilder.append(", context=");
    localStringBuilder.append(this.context);
    localStringBuilder.append(", total_listens=");
    localStringBuilder.append(this.total_listens);
    if (!this.received_reactions.isEmpty())
    {
      localStringBuilder.append(", received_reactions=");
      localStringBuilder.append(this.received_reactions);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "MyStorySection{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
