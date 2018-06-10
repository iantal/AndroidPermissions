package com.facebook.stetho.server;

import java.io.IOException;

public abstract interface SocketLikeHandler
{
  public abstract void onAccepted(SocketLike paramSocketLike)
    throws IOException;
}
