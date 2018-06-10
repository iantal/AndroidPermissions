import java.io.IOException;

public final class ezi
  extends IOException
{
  public ezi(String paramString)
  {
    super(paramString);
  }
  
  static ezi a()
  {
    return new ezi("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length.");
  }
  
  static ezi b()
  {
    return new ezi("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
  }
  
  static ezi c()
  {
    return new ezi("CodedInputStream encountered a malformed varint.");
  }
  
  static ezi d()
  {
    return new ezi("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
  }
}
