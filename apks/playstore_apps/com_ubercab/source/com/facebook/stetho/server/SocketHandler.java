package com.facebook.stetho.server;

import android.net.LocalSocket;
import java.io.IOException;

public abstract interface SocketHandler
{
  public abstract void onAccepted(LocalSocket paramLocalSocket)
    throws IOException;
}
