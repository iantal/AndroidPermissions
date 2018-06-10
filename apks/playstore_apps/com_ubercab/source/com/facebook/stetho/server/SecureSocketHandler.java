package com.facebook.stetho.server;

import android.content.Context;
import android.net.Credentials;
import android.net.LocalSocket;
import com.facebook.stetho.common.LogUtil;
import java.io.IOException;

public abstract class SecureSocketHandler
  implements SocketHandler
{
  private final Context mContext;
  
  public SecureSocketHandler(Context paramContext)
  {
    this.mContext = paramContext;
  }
  
  private static void enforcePermission(Context paramContext, LocalSocket paramLocalSocket)
    throws IOException, PeerAuthorizationException
  {
    paramLocalSocket = paramLocalSocket.getPeerCredentials();
    int i = paramLocalSocket.getUid();
    int j = paramLocalSocket.getPid();
    if (LogUtil.isLoggable(2)) {
      LogUtil.v("Got request from uid=%d, pid=%d", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
    }
    if (paramContext.checkPermission("android.permission.DUMP", j, i) == 0) {
      return;
    }
    paramContext = new StringBuilder();
    paramContext.append("Peer pid=");
    paramContext.append(j);
    paramContext.append(", uid=");
    paramContext.append(i);
    paramContext.append(" does not have ");
    paramContext.append("android.permission.DUMP");
    throw new PeerAuthorizationException(paramContext.toString());
  }
  
  public final void onAccepted(LocalSocket paramLocalSocket)
    throws IOException
  {
    try
    {
      enforcePermission(this.mContext, paramLocalSocket);
      onSecured(paramLocalSocket);
      return;
    }
    catch (PeerAuthorizationException paramLocalSocket)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Unauthorized request: ");
      localStringBuilder.append(paramLocalSocket.getMessage());
      LogUtil.e(localStringBuilder.toString());
    }
  }
  
  protected abstract void onSecured(LocalSocket paramLocalSocket)
    throws IOException;
}
