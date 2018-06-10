package com.spotify.mobile.android.spotlets.appprotocol.calls;

import java.util.concurrent.Callable;
import jss;

public final class EchoEndpoint
  implements jss<EchoEndpoint.EchoRequest, EchoEndpoint.EchoResponse>
{
  public EchoEndpoint() {}
  
  public final Class<EchoEndpoint.EchoRequest> a()
  {
    return EchoEndpoint.EchoRequest.class;
  }
  
  public final String b()
  {
    return "com.spotify.echo";
  }
  
  public final int c()
  {
    return 1;
  }
}
