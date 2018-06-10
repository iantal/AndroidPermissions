package com.google.zxing;

public final class ChecksumException
  extends ReaderException
{
  private static final ChecksumException INSTANCE = new ChecksumException();
  
  static
  {
    INSTANCE.setStackTrace(NO_TRACE);
  }
  
  private ChecksumException() {}
  
  private ChecksumException(Throwable paramThrowable)
  {
    super(paramThrowable);
  }
  
  public static ChecksumException getChecksumInstance()
  {
    if (isStackTrace) {
      return new ChecksumException();
    }
    return INSTANCE;
  }
  
  public static ChecksumException getChecksumInstance(Throwable paramThrowable)
  {
    if (isStackTrace) {
      return new ChecksumException(paramThrowable);
    }
    return INSTANCE;
  }
}
