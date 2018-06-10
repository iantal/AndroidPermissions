package com.google.android.exoplayer2;

import java.io.IOException;

public final class ExoPlaybackException
  extends Exception
{
  public final int a;
  public final int b;
  
  private ExoPlaybackException(int paramInt1, Throwable paramThrowable, int paramInt2)
  {
    super(null, paramThrowable);
    this.a = paramInt1;
    this.b = paramInt2;
  }
  
  public static ExoPlaybackException a(IOException paramIOException)
  {
    return new ExoPlaybackException(0, paramIOException, -1);
  }
  
  public static ExoPlaybackException a(Exception paramException, int paramInt)
  {
    return new ExoPlaybackException(1, paramException, paramInt);
  }
  
  static ExoPlaybackException a(RuntimeException paramRuntimeException)
  {
    return new ExoPlaybackException(2, paramRuntimeException, -1);
  }
}
