import java.io.IOException;

public final class ᔬ
  extends IOException
{
  public ᔬ(String paramString)
  {
    super(paramString);
  }
  
  static ᔬ ˋ()
  {
    return new ᔬ("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
  }
  
  static ᔬ ˎ()
  {
    return new ᔬ("CodedInputStream encountered a malformed varint.");
  }
  
  static ᔬ ˏ()
  {
    return new ᔬ("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
  }
  
  static ᔬ ॱ()
  {
    return new ᔬ("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length.");
  }
}
