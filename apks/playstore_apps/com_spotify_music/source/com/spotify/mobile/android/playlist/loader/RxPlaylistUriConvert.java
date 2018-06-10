package com.spotify.mobile.android.playlist.loader;

import android.net.Uri;
import android.net.Uri.Builder;
import com.fasterxml.jackson.annotation.JsonInclude.Include;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.spotify.cosmos.android.RxResolver;
import com.spotify.cosmos.router.Request;
import com.spotify.mobile.android.cosmos.RequestBuilder;
import com.spotify.mobile.android.playlist.model.PlaylistMetadataDecorationPolicy;
import com.spotify.mobile.android.playlist.model.PlaylistMetadataRequestPayload;
import com.spotify.mobile.android.playlist.model.PlaylistUserDecorationPolicy;
import com.spotify.mobile.android.util.LinkType;
import huq;
import hur;
import mnp;
import usk;
import usm;
import zgm;
import zgu;
import zpj;

public final class RxPlaylistUriConvert
{
  private final RxResolver a;
  private final usm b;
  
  public RxPlaylistUriConvert(RxResolver paramRxResolver, usm paramUsm)
  {
    this.a = paramRxResolver;
    this.b = paramUsm;
  }
  
  public final zgu<String> a(String paramString)
  {
    mnp localMnp = mnp.a(paramString);
    if (localMnp.b == LinkType.cq) {
      return zpj.a(paramString);
    }
    if (localMnp.b != LinkType.cd) {
      return zgu.a(new IllegalArgumentException("Invalid link to convert to profile playlist link"));
    }
    paramString = RequestBuilder.get(new Uri.Builder().scheme("sp").authority("core-playlist").appendEncodedPath("v1/playlist").appendPath(paramString).appendEncodedPath("metadata").appendQueryParameter("responseFormat", "protobuf").build().toString()).build();
    Object localObject = new PlaylistMetadataDecorationPolicy();
    ((PlaylistMetadataDecorationPolicy)localObject).mOwner = new PlaylistUserDecorationPolicy();
    ((PlaylistMetadataDecorationPolicy)localObject).mOwner.username = Boolean.valueOf(true);
    localObject = new PlaylistMetadataRequestPayload((PlaylistMetadataDecorationPolicy)localObject);
    ObjectMapper localObjectMapper = this.b.a().a(JsonInclude.Include.NON_NULL).a();
    try
    {
      paramString.setBody(localObjectMapper.writeValueAsBytes(localObject));
      return this.a.resolve(paramString).b(huq.a).h(new hur(localMnp)).b();
    }
    catch (JsonProcessingException paramString) {}
    return zgu.a(paramString);
  }
}
