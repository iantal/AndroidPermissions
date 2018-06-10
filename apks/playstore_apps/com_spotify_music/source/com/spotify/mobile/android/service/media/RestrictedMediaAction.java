package com.spotify.mobile.android.service.media;

import com.google.common.collect.ImmutableList;
import java.util.List;

public final class RestrictedMediaAction
{
  public final RestrictedMediaAction.Type a;
  public final List<String> b;
  
  public RestrictedMediaAction(RestrictedMediaAction.Type paramType, List<String> paramList)
  {
    this.a = paramType;
    this.b = ImmutableList.a(paramList);
  }
}
