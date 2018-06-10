package com.spotify.mobile.android.spotlets.collection.util;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.google.common.collect.Lists;
import com.spotify.cosmos.android.RxTypedResolver;
import com.spotify.cosmos.router.Request;
import java.util.Map;
import kdb;
import usk;
import usm;
import zgm;
import zhu;
import zkt;

public final class CollectionStateProvider
{
  private final RxTypedResolver<CollectionStateProvider.Response> a;
  private final ObjectMapper b;
  
  public CollectionStateProvider(RxTypedResolver<CollectionStateProvider.Response> paramRxTypedResolver, usm paramUsm)
  {
    this.a = paramRxTypedResolver;
    this.b = paramUsm.a().a();
  }
  
  private zgm<Map<String, kdb>> a(String paramString1, String paramString2, String paramString3, String paramString4, String... paramVarArgs)
  {
    try
    {
      paramString3 = this.b.writeValueAsBytes(CollectionStateProvider.ContainsRequest.create(Lists.a(paramVarArgs), paramString3, paramString4));
      paramString1 = new Request(paramString1, paramString2, null, paramString3);
      this.a.resolve(paramString1).h(new zhu() {}).a(zkt.a);
    }
    catch (JsonProcessingException paramString1) {}
    return zgm.a(paramString1);
  }
  
  public final zgm<Map<String, kdb>> a(String paramString1, String paramString2, String... paramVarArgs)
  {
    return a("SUB", "sp://core-collection/unstable/contains", paramString1, paramString2, paramVarArgs);
  }
  
  public final zgm<Map<String, kdb>> b(String paramString1, String paramString2, String... paramVarArgs)
  {
    return a("SUB", "sp://core-collection/unstable/contains?saved", paramString1, paramString2, paramVarArgs);
  }
}
