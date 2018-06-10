package com.spotify.music.features.placebobanner;

import android.content.Context;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.spotify.base.java.logging.Logger;
import com.spotify.cosmos.android.RxResolver;
import com.spotify.cosmos.router.Request;
import com.spotify.cosmos.router.Response;
import com.spotify.localization.SpotifyLocale;
import com.spotify.music.features.placebobanner.models.BannerConfiguration;
import fja;
import ihp.1;
import java.io.IOException;
import mku;
import rx.internal.operators.EmptyObservableHolder;
import spj;
import zgm;

public final class BannerConfigurationRequester
{
  public final mku a;
  private final RxResolver b;
  private final ObjectMapper c;
  private final Context d;
  
  public BannerConfigurationRequester(Context paramContext, ObjectMapper paramObjectMapper, RxResolver paramRxResolver, mku paramMku)
  {
    this.d = paramContext;
    this.c = paramObjectMapper;
    this.b = paramRxResolver;
    this.a = paramMku;
  }
  
  public final BannerConfiguration a(Response paramResponse)
  {
    try
    {
      BannerConfiguration localBannerConfiguration = (BannerConfiguration)this.c.readValue(paramResponse.getBody(), BannerConfiguration.class);
      return localBannerConfiguration;
    }
    catch (IOException localIOException)
    {
      Logger.d(localIOException, "Error parsing response %s for class %s", new Object[] { new String(paramResponse.getBody(), fja.b), BannerConfiguration.class.getSimpleName() });
    }
    return null;
  }
  
  public final zgm<BannerConfiguration> a()
  {
    Logger.b("requestBannerConfiguration", new Object[0]);
    try
    {
      Request localRequest = new Request("GET", "hm://bundling-placebo/v2/banner");
      BannerConfigurationRequester.RequestPayload localRequestPayload = BannerConfigurationRequester.RequestPayload.create(SpotifyLocale.a(this.d));
      localRequest.setBody(this.c.writeValueAsBytes(localRequestPayload));
      return this.b.resolve(localRequest).h(new spj(this)).d(new ihp.1());
    }
    catch (JsonProcessingException localJsonProcessingException)
    {
      Logger.d(localJsonProcessingException, "Error requesting banner configuration", new Object[0]);
    }
    return EmptyObservableHolder.a();
  }
}
