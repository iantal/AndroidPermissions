package com.google.android.exoplayer2.upstream;

import android.net.Uri;
import android.util.Base64;
import com.google.android.exoplayer2.ParserException;
import java.io.IOException;
import java.net.URLDecoder;

public final class d
  implements f
{
  private g a;
  private int b;
  private byte[] c;
  
  public d() {}
  
  public final int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (paramInt2 == 0) {
      return 0;
    }
    int i = this.c.length - this.b;
    if (i == 0) {
      return -1;
    }
    paramInt2 = Math.min(paramInt2, i);
    System.arraycopy(this.c, this.b, paramArrayOfByte, paramInt1, paramInt2);
    this.b += paramInt2;
    return paramInt2;
  }
  
  public final long a(g paramG)
    throws IOException
  {
    this.a = paramG;
    paramG = paramG.a;
    Object localObject = paramG.getScheme();
    if (!"data".equals(localObject)) {
      throw new ParserException("Unsupported scheme: " + (String)localObject);
    }
    localObject = paramG.getSchemeSpecificPart().split(",");
    if (localObject.length > 2) {
      throw new ParserException("Unexpected URI format: " + paramG);
    }
    paramG = localObject[1];
    if (localObject[0].contains(";base64")) {}
    for (;;)
    {
      try
      {
        this.c = Base64.decode(paramG, 0);
        return this.c.length;
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        throw new ParserException("Error while parsing Base64 encoded string: " + paramG, localIllegalArgumentException);
      }
      this.c = URLDecoder.decode(paramG, "US-ASCII").getBytes();
    }
  }
  
  public final Uri a()
  {
    if (this.a != null) {
      return this.a.a;
    }
    return null;
  }
  
  public final void b()
    throws IOException
  {
    this.a = null;
    this.c = null;
  }
}
