package com.facebook.stetho.server;

import android.content.Context;
import android.net.LocalSocket;
import java.io.IOException;
import java.util.ArrayList;

public class ProtocolDetectingSocketHandler
  extends SecureSocketHandler
{
  private static final int SENSING_BUFFER_SIZE = 256;
  private final ArrayList<ProtocolDetectingSocketHandler.HandlerInfo> mHandlers = new ArrayList(2);
  
  public ProtocolDetectingSocketHandler(Context paramContext)
  {
    super(paramContext);
  }
  
  public void addHandler(ProtocolDetectingSocketHandler.MagicMatcher paramMagicMatcher, SocketLikeHandler paramSocketLikeHandler)
  {
    this.mHandlers.add(new ProtocolDetectingSocketHandler.HandlerInfo(paramMagicMatcher, paramSocketLikeHandler, null));
  }
  
  protected void onSecured(LocalSocket paramLocalSocket)
    throws IOException
  {
    LeakyBufferedInputStream localLeakyBufferedInputStream = new LeakyBufferedInputStream(paramLocalSocket.getInputStream(), 256);
    if (!this.mHandlers.isEmpty())
    {
      int i = 0;
      int j = this.mHandlers.size();
      while (i < j)
      {
        ProtocolDetectingSocketHandler.HandlerInfo localHandlerInfo = (ProtocolDetectingSocketHandler.HandlerInfo)this.mHandlers.get(i);
        localLeakyBufferedInputStream.mark(256);
        boolean bool = localHandlerInfo.magicMatcher.matches(localLeakyBufferedInputStream);
        localLeakyBufferedInputStream.reset();
        if (bool)
        {
          paramLocalSocket = new SocketLike(paramLocalSocket, localLeakyBufferedInputStream);
          localHandlerInfo.handler.onAccepted(paramLocalSocket);
          return;
        }
        i += 1;
      }
      paramLocalSocket = new StringBuilder();
      paramLocalSocket.append("No matching handler, firstByte=");
      paramLocalSocket.append(localLeakyBufferedInputStream.read());
      throw new IOException(paramLocalSocket.toString());
    }
    throw new IllegalStateException("No handlers added");
  }
}
