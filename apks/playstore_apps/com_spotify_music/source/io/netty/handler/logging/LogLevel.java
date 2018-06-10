package io.netty.handler.logging;

import io.netty.util.internal.logging.InternalLogLevel;

public enum LogLevel
{
  public final InternalLogLevel internalLevel;
  
  private LogLevel(InternalLogLevel paramInternalLogLevel)
  {
    this.internalLevel = paramInternalLogLevel;
  }
}
