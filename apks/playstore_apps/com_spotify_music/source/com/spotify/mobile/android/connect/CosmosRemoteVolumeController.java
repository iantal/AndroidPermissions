package com.spotify.mobile.android.connect;

import com.spotify.base.java.logging.Logger;
import com.spotify.cosmos.android.RxResolver;
import com.spotify.cosmos.router.Request;
import com.spotify.cosmos.router.Response;
import com.spotify.mobile.android.connect.model.GaiaDevice;
import com.spotify.mobile.android.cosmos.ParserException;
import com.spotify.mobile.android.cosmos.RequestBuilder;
import fjl;
import gpm;
import guq;
import java.nio.charset.Charset;
import java.util.concurrent.TimeUnit;
import zgm;
import zgq;
import zha;
import zho;
import zhu;
import zsg;

public final class CosmosRemoteVolumeController
  implements guq
{
  public volatile float a;
  public GaiaDevice b;
  public zha c = zsg.b();
  public zha d = zsg.b();
  public final RxResolver e = (RxResolver)gpm.a(RxResolver.class);
  
  public CosmosRemoteVolumeController() {}
  
  private void a(String paramString)
  {
    fjl.a(this.b);
    paramString = RequestBuilder.postBytes(paramString, String.valueOf(this.b.getIdentifier()).getBytes(Charset.defaultCharset())).build();
    this.e.resolve(paramString).c(500L, TimeUnit.MILLISECONDS).a(new zgq()
    {
      public final void onCompleted() {}
      
      public final void onError(Throwable paramAnonymousThrowable)
      {
        Logger.d("Unable to send volume command. %s", new Object[] { paramAnonymousThrowable.getMessage() });
      }
    });
  }
  
  public final boolean a(float paramFloat)
  {
    if (!f()) {
      return false;
    }
    try
    {
      Request localRequest = RequestBuilder.put("sp://playback/v1/volume", new CosmosRemoteVolumeController.VolumeState(false, paramFloat)).build();
      this.e.resolve(localRequest).c(500L, TimeUnit.MILLISECONDS).a(new zgq()
      {
        public final void onCompleted() {}
        
        public final void onError(Throwable paramAnonymousThrowable)
        {
          Logger.d("Unable to send volume command. %s", new Object[] { paramAnonymousThrowable.getMessage() });
        }
      });
      return true;
    }
    catch (ParserException localParserException)
    {
      for (;;) {}
    }
    Logger.d("Unable to serialize volume message: system_initiated:false volume:%s", new Object[] { Float.valueOf(paramFloat) });
    return false;
  }
  
  public final boolean c()
  {
    if (f())
    {
      a("sp://gaia/v1/volume/up");
      return true;
    }
    return false;
  }
  
  public final boolean d()
  {
    if (f())
    {
      a("sp://gaia/v1/volume/down");
      return true;
    }
    return false;
  }
  
  public final float e()
  {
    return this.a;
  }
  
  public final boolean f()
  {
    return (this.b != null) && (!this.b.isSelf()) && (this.b.getSupportsVolume());
  }
}
