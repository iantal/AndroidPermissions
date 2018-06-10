package okhttp3.internal.http2;

import java.io.IOException;

public final class StreamResetException
  extends IOException
{
  public final a a;
  
  public StreamResetException(a paramA)
  {
    super("stream was reset: " + paramA);
    this.a = paramA;
  }
}
