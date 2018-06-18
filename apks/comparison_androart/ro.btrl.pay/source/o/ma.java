package o;

import java.io.IOException;

public final class ma
  extends IOException
{
  public ma(String paramString)
  {
    super(paramString);
  }
  
  static ma ˊ()
  {
    return new ma("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
  }
  
  static ma ˋ()
  {
    return new ma("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
  }
  
  static ma ˎ()
  {
    return new ma("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length.");
  }
  
  static ma ˏ()
  {
    return new ma("CodedInputStream encountered a malformed varint.");
  }
}
