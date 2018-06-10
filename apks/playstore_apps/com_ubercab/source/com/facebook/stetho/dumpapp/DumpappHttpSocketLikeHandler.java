package com.facebook.stetho.dumpapp;

import com.facebook.stetho.server.SocketLike;
import com.facebook.stetho.server.SocketLikeHandler;
import com.facebook.stetho.server.http.ExactPathMatcher;
import com.facebook.stetho.server.http.HandlerRegistry;
import com.facebook.stetho.server.http.LightHttpServer;
import java.io.IOException;

@Deprecated
public class DumpappHttpSocketLikeHandler
  implements SocketLikeHandler
{
  private final LightHttpServer mServer;
  
  public DumpappHttpSocketLikeHandler(Dumper paramDumper)
  {
    HandlerRegistry localHandlerRegistry = new HandlerRegistry();
    localHandlerRegistry.register(new ExactPathMatcher("/dumpapp"), new DumpappHttpSocketLikeHandler.DumpappLegacyHttpHandler(paramDumper));
    this.mServer = new LightHttpServer(localHandlerRegistry);
  }
  
  public void onAccepted(SocketLike paramSocketLike)
    throws IOException
  {
    this.mServer.serve(paramSocketLike);
  }
}
