package com.spotify.mobile.android.spotlets.ads.api;

import com.spotify.cosmos.router.Response;
import java.util.Map;
import zgm;

public abstract interface SlotApi
{
  public abstract zgm<Response> a(String paramString, SlotApi.Intent paramIntent);
  
  public abstract zgm<Response> a(String paramString, SlotApi.Intent paramIntent, Map<String, String> paramMap);
}
