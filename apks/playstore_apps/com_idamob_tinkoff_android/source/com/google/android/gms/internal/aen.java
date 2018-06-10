package com.google.android.gms.internal;

import java.io.IOException;

public final class aen
  extends IOException
{
  public aen(String paramString)
  {
    super(paramString);
  }
  
  static aen a()
  {
    return new aen("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length.");
  }
  
  static aen b()
  {
    return new aen("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
  }
  
  static aen c()
  {
    return new aen("CodedInputStream encountered a malformed varint.");
  }
  
  static aen d()
  {
    return new aen("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
  }
}
