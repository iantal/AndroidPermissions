package com.spotify.music.features.freetierlikes.recsloader;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.spotify.base.java.logging.Logger;
import com.spotify.cosmos.android.RxTypedResolver;
import com.spotify.cosmos.router.Request;
import java.util.Set;
import usk;
import usm;
import zgm;

public final class RecsLoader
{
  private final RxTypedResolver<RecsLoader.RecsResponse> a;
  private final ObjectMapper b;
  
  public RecsLoader(RxTypedResolver<RecsLoader.RecsResponse> paramRxTypedResolver, usm paramUsm)
  {
    this.a = paramRxTypedResolver;
    this.b = paramUsm.a().a();
  }
  
  public final zgm<RecsLoader.RecsResponse> a(Set<String> paramSet1, Set<String> paramSet2)
  {
    paramSet1 = new RecsLoader.RecsRequest(50, paramSet2, paramSet1, null);
    try
    {
      paramSet1 = this.b.writeValueAsBytes(paramSet1);
      paramSet1 = new Request("POST", "hm://playlistextender/ft/v1/assist-curation", null, paramSet1);
      return this.a.resolve(paramSet1);
    }
    catch (JsonProcessingException paramSet1)
    {
      Logger.e(paramSet1, "Failed creating recs request", new Object[0]);
    }
    return zgm.a(paramSet1);
  }
}
