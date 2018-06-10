package com.spotify.music.features.placebobanner;

import android.content.Intent;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.spotify.base.java.logging.Logger;
import com.spotify.cosmos.android.RxResolver;
import com.spotify.cosmos.router.Request;
import com.spotify.cosmos.router.Response;
import xsy;
import zrb;

public class BannerEventService
  extends xsy
{
  public RxResolver a;
  public ObjectMapper b;
  
  public BannerEventService()
  {
    super(BannerEventService.class.getSimpleName());
  }
  
  private Request a(BannerEvent paramBannerEvent)
  {
    Logger.b("createRequest %s", new Object[] { paramBannerEvent });
    try
    {
      Request localRequest = new Request("POST", "hm://bundling-placebo/v1/user-interactions");
      localRequest.setBody(this.b.writeValueAsBytes(paramBannerEvent));
      return localRequest;
    }
    catch (JsonProcessingException localJsonProcessingException)
    {
      Logger.d(localJsonProcessingException, "Error creating request with %s", new Object[] { paramBannerEvent });
    }
    return null;
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    paramIntent = (BannerEvent)paramIntent.getParcelableExtra("placebo_event");
    Logger.b("getBannerEvent %s", new Object[] { paramIntent });
    if (paramIntent == null)
    {
      Logger.d("null banner event received", new Object[0]);
      return;
    }
    Logger.b("sendEvent %s", new Object[] { paramIntent });
    Request localRequest = a(paramIntent);
    if (localRequest != null) {
      Logger.b("Event %s was post to backend with response %s", new Object[] { paramIntent, Integer.valueOf(((Response)zrb.a(this.a.resolve(localRequest)).a()).getStatus()) });
    }
  }
}
