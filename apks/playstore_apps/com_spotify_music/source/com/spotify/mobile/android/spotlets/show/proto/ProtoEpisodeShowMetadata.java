package com.spotify.mobile.android.spotlets.show.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import lgb;
import okio.ByteString;
import xsi;

public final class ProtoEpisodeShowMetadata
  extends Message<ProtoEpisodeShowMetadata, ProtoEpisodeShowMetadata.Builder>
{
  public static final ProtoAdapter<ProtoEpisodeShowMetadata> ADAPTER = new lgb();
  public static final String DEFAULT_LINK = "";
  public static final String DEFAULT_NAME = "";
  public static final String DEFAULT_PUBLISHER = "";
  private static final long serialVersionUID = 0L;
  public final ProtoImageGroup covers;
  public final String link;
  public final String name;
  public final String publisher;
  
  public ProtoEpisodeShowMetadata(String paramString1, String paramString2, String paramString3, ProtoImageGroup paramProtoImageGroup, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.link = paramString1;
    this.name = paramString2;
    this.publisher = paramString3;
    this.covers = paramProtoImageGroup;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ProtoEpisodeShowMetadata)) {
      return false;
    }
    paramObject = (ProtoEpisodeShowMetadata)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.link, paramObject.link)) && (xsi.a(this.name, paramObject.name)) && (xsi.a(this.publisher, paramObject.publisher)) && (xsi.a(this.covers, paramObject.covers));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int n = a().hashCode();
      String str = this.link;
      int m = 0;
      if (str != null) {
        i = this.link.hashCode();
      } else {
        i = 0;
      }
      if (this.name != null) {
        j = this.name.hashCode();
      } else {
        j = 0;
      }
      int k;
      if (this.publisher != null) {
        k = this.publisher.hashCode();
      } else {
        k = 0;
      }
      if (this.covers != null) {
        m = this.covers.hashCode();
      }
      i = (((n * 37 + i) * 37 + j) * 37 + k) * 37 + m;
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (this.link != null)
    {
      localStringBuilder.append(", link=");
      localStringBuilder.append(this.link);
    }
    if (this.name != null)
    {
      localStringBuilder.append(", name=");
      localStringBuilder.append(this.name);
    }
    if (this.publisher != null)
    {
      localStringBuilder.append(", publisher=");
      localStringBuilder.append(this.publisher);
    }
    if (this.covers != null)
    {
      localStringBuilder.append(", covers=");
      localStringBuilder.append(this.covers);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "ProtoEpisodeShowMetadata{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
