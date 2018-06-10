package com.squareup.picasso;

import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Handler;
import java.io.InputStream;
import xqo;
import xrh;
import xrk;
import xrl;
import xrn;
import xru;

public final class NetworkRequestHandler
  extends xrk
{
  private final Downloader a;
  private final xrn b;
  
  public NetworkRequestHandler(Downloader paramDownloader, xrn paramXrn)
  {
    this.a = paramDownloader;
    this.b = paramXrn;
  }
  
  final int a()
  {
    return 2;
  }
  
  public final xrl a(xrh paramXrh, int paramInt)
  {
    xqo localXqo = this.a.a(paramXrh.d, paramXrh.c);
    if (localXqo.b) {
      paramXrh = Picasso.LoadedFrom.b;
    } else {
      paramXrh = Picasso.LoadedFrom.c;
    }
    InputStream localInputStream = localXqo.a;
    if (localInputStream == null) {
      return null;
    }
    if ((paramXrh == Picasso.LoadedFrom.b) && (localXqo.c == 0L))
    {
      xru.a(localInputStream);
      throw new NetworkRequestHandler.ContentLengthException("Received response with 0 content-length header.");
    }
    if ((paramXrh == Picasso.LoadedFrom.c) && (localXqo.c > 0L))
    {
      xrn localXrn = this.b;
      long l = localXqo.c;
      localXrn.b.sendMessage(localXrn.b.obtainMessage(4, Long.valueOf(l)));
    }
    return new xrl(localInputStream, paramXrh);
  }
  
  public final boolean a(xrh paramXrh)
  {
    paramXrh = paramXrh.d.getScheme();
    return ("http".equals(paramXrh)) || ("https".equals(paramXrh));
  }
  
  final boolean b()
  {
    return true;
  }
  
  final boolean b(NetworkInfo paramNetworkInfo)
  {
    return (paramNetworkInfo == null) || (paramNetworkInfo.isConnected());
  }
}
