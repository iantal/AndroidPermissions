package com.spotify.bouncer.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import goo;
import okio.ByteString;
import xsi;

public final class Metadata
  extends Message<Metadata, Metadata.Builder>
{
  public static final ProtoAdapter<Metadata> ADAPTER = new goo();
  public static final String DEFAULT_RESHARE_ID = "";
  public static final String DEFAULT_SUMMARY = "";
  private static final long serialVersionUID = 0L;
  public final SocialReaction reactions;
  public final String reshare_id;
  public final String summary;
  
  public Metadata(String paramString1, String paramString2, SocialReaction paramSocialReaction, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.summary = paramString1;
    this.reshare_id = paramString2;
    this.reactions = paramSocialReaction;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof Metadata)) {
      return false;
    }
    paramObject = (Metadata)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.summary, paramObject.summary)) && (xsi.a(this.reshare_id, paramObject.reshare_id)) && (xsi.a(this.reactions, paramObject.reactions));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int m = a().hashCode();
      String str = this.summary;
      int k = 0;
      if (str != null) {
        i = this.summary.hashCode();
      } else {
        i = 0;
      }
      if (this.reshare_id != null) {
        j = this.reshare_id.hashCode();
      } else {
        j = 0;
      }
      if (this.reactions != null) {
        k = this.reactions.hashCode();
      }
      i = ((m * 37 + i) * 37 + j) * 37 + k;
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (this.summary != null)
    {
      localStringBuilder.append(", summary=");
      localStringBuilder.append(this.summary);
    }
    if (this.reshare_id != null)
    {
      localStringBuilder.append(", reshare_id=");
      localStringBuilder.append(this.reshare_id);
    }
    if (this.reactions != null)
    {
      localStringBuilder.append(", reactions=");
      localStringBuilder.append(this.reactions);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "Metadata{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
