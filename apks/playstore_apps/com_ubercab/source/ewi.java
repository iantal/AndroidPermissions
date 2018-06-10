import java.io.IOException;

public class ewi
  extends IOException
{
  private exd a = null;
  
  public ewi(String paramString)
  {
    super(paramString);
  }
  
  static ewi a()
  {
    return new ewi("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
  }
  
  static ewi b()
  {
    return new ewi("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
  }
  
  static ewi c()
  {
    return new ewi("CodedInputStream encountered a malformed varint.");
  }
  
  static ewi d()
  {
    return new ewi("Protocol message contained an invalid tag (zero).");
  }
  
  static ewi e()
  {
    return new ewi("Protocol message end-group tag did not match expected tag.");
  }
  
  static ewj f()
  {
    return new ewj("Protocol message tag had invalid wire type.");
  }
  
  static ewi g()
  {
    return new ewi("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
  }
  
  static ewi h()
  {
    return new ewi("Protocol message had invalid UTF-8.");
  }
  
  public final ewi a(exd paramExd)
  {
    this.a = paramExd;
    return this;
  }
}
