package com.facebook.stetho.inspector.network;

import com.facebook.stetho.inspector.console.CLog;
import com.facebook.stetho.inspector.protocol.module.Console.MessageLevel;
import com.facebook.stetho.inspector.protocol.module.Console.MessageSource;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.zip.InflaterOutputStream;

public class DecompressionHelper
{
  static final String DEFLATE_ENCODING = "deflate";
  static final String GZIP_ENCODING = "gzip";
  
  public DecompressionHelper() {}
  
  public static InputStream teeInputWithDecompression(NetworkPeerManager paramNetworkPeerManager, String paramString1, InputStream paramInputStream, OutputStream paramOutputStream, String paramString2, ResponseHandler paramResponseHandler)
    throws IOException
  {
    if (paramString2 != null)
    {
      boolean bool1 = "gzip".equals(paramString2);
      boolean bool2 = "deflate".equals(paramString2);
      Object localObject;
      if ((!bool1) && (!bool2))
      {
        localObject = Console.MessageLevel.WARNING;
        Console.MessageSource localMessageSource = Console.MessageSource.NETWORK;
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Unsupported Content-Encoding in response for request #");
        localStringBuilder.append(paramString1);
        localStringBuilder.append(": ");
        localStringBuilder.append(paramString2);
        CLog.writeToConsole(paramNetworkPeerManager, (Console.MessageLevel)localObject, localMessageSource, localStringBuilder.toString());
      }
      else
      {
        localObject = new CountingOutputStream(paramOutputStream);
        if (bool1)
        {
          paramOutputStream = GunzippingOutputStream.create((OutputStream)localObject);
          paramString2 = (String)localObject;
          break label159;
        }
        paramString2 = (String)localObject;
        if (!bool2) {
          break label159;
        }
        paramOutputStream = new InflaterOutputStream((OutputStream)localObject);
        paramString2 = (String)localObject;
        break label159;
      }
    }
    paramString2 = null;
    label159:
    return new ResponseHandlingInputStream(paramInputStream, paramString1, paramOutputStream, paramString2, paramNetworkPeerManager, paramResponseHandler);
  }
}
