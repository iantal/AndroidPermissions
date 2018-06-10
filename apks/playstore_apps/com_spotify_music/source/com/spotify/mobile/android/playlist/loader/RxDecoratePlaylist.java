package com.spotify.mobile.android.playlist.loader;

import android.net.Uri;
import android.net.Uri.Builder;
import com.fasterxml.jackson.annotation.JsonInclude.Include;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.spotify.cosmos.android.RxResolver;
import com.spotify.cosmos.router.Request;
import com.spotify.mobile.android.playlist.model.PlaylistMetadataDecorationPolicy;
import com.spotify.mobile.android.playlist.model.PlaylistMetadataRequestPayload;
import hun;
import huo;
import hup;
import hwy;
import hxa;
import usk;
import usm;
import zgm;
import zgp;
import zgw;
import zho;
import zhu;

public final class RxDecoratePlaylist
{
  public static final zgw<hxa, hwy> a = new zgw() {};
  private static final zhu<hxa, hwy> b = new zhu() {};
  private static final zho<hwy> c = hup.a;
  private final RxResolver d;
  private final ObjectMapper e;
  
  static
  {
    new zgp() {};
  }
  
  public RxDecoratePlaylist(RxResolver paramRxResolver, usm paramUsm)
  {
    this.d = paramRxResolver;
    this.e = paramUsm.a().a(JsonInclude.Include.NON_NULL).a();
  }
  
  public static String a(String paramString)
  {
    return new Uri.Builder().scheme("sp").authority("core-playlist").appendEncodedPath("v1/playlist").appendPath(paramString).appendEncodedPath("metadata").appendQueryParameter("responseFormat", "protobuf").build().toString();
  }
  
  public final zgm<hxa> a(Request paramRequest, PlaylistMetadataDecorationPolicy paramPlaylistMetadataDecorationPolicy)
  {
    if (paramPlaylistMetadataDecorationPolicy != null) {
      try
      {
        paramPlaylistMetadataDecorationPolicy = new PlaylistMetadataRequestPayload(paramPlaylistMetadataDecorationPolicy);
        paramRequest.setBody(this.e.writeValueAsBytes(paramPlaylistMetadataDecorationPolicy));
      }
      catch (JsonProcessingException paramRequest)
      {
        return zgm.a(paramRequest);
      }
    }
    return this.d.resolve(paramRequest).b(hun.a).h(huo.a);
  }
}
