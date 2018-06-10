package com.google.android.exoplayer2;

import java.io.IOException;

public final class ExoPlaybackException
  extends Exception
{
  public final int rendererIndex;
  public final int type;
  
  private ExoPlaybackException(int paramInt1, Throwable paramThrowable, int paramInt2)
  {
    super(null, paramThrowable);
    this.type = paramInt1;
    this.rendererIndex = paramInt2;
  }
  
  public static ExoPlaybackException a(IOException paramIOException)
  {
    return new ExoPlaybackException(0, paramIOException, -1);
  }
  
  public static ExoPlaybackException a(Exception paramException, int paramInt)
  {
    return new ExoPlaybackException(1, paramException, paramInt);
  }
  
  public static ExoPlaybackException a(RuntimeException paramRuntimeException)
  {
    return new ExoPlaybackException(2, paramRuntimeException, -1);
  }
}
