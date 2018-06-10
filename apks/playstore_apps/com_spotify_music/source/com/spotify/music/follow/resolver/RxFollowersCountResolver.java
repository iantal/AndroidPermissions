package com.spotify.music.follow.resolver;

import android.text.TextUtils;
import com.google.common.collect.ImmutableList;
import com.spotify.cosmos.android.RxResolver;
import com.spotify.cosmos.router.Request;
import com.spotify.mobile.android.cosmos.parser.JacksonResponseParser;
import fja;
import fjc;
import fjl;
import fkq;
import java.util.List;
import zgm;
import zhu;

public final class RxFollowersCountResolver
{
  private final RxResolver a;
  
  public RxFollowersCountResolver(RxResolver paramRxResolver)
  {
    this.a = ((RxResolver)fjl.a(paramRxResolver));
  }
  
  public final zgm<RxFollowersCountResolver.Count> a(String paramString)
  {
    a(ImmutableList.a(paramString)).h(new zhu() {});
  }
  
  public final zgm<RxFollowersCountResolver.Counts> a(List<String> paramList)
  {
    fjl.a(paramList);
    fjl.a(paramList.isEmpty() ^ true);
    int i = paramList.size();
    paramList = new Request("GET", "hm://socialgraph/v2/counts?format=json", null, String.format("{\"target_uris\": [%s]}", new Object[] { TextUtils.join(",", fkq.a(paramList, new fjc() {})) }).getBytes(fja.b));
    this.a.resolve(paramList).a(JacksonResponseParser.forClass(RxFollowersCountResolver.Counts.class)).f(new zhu() {});
  }
}
