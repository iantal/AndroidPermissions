import java.io.IOException;

public class ᓛ
  extends IOException
{
  private ﾗ zzphw = null;
  
  public ᓛ(String paramString)
  {
    super(paramString);
  }
  
  static ᓛ ʻ()
  {
    return new ᓛ("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
  }
  
  static ᓛ ʼ()
  {
    return new ᓛ("Protocol message had invalid UTF-8.");
  }
  
  static ᓘ ʽ()
  {
    return new ᓘ("Protocol message tag had invalid wire type.");
  }
  
  static ᓛ ˊ()
  {
    return new ᓛ("Protocol message contained an invalid tag (zero).");
  }
  
  static ᓛ ˋ()
  {
    return new ᓛ("Protocol message end-group tag did not match expected tag.");
  }
  
  static ᓛ ˎ()
  {
    return new ᓛ("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
  }
  
  static ᓛ ˏ()
  {
    return new ᓛ("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
  }
  
  static ᓛ ॱ()
  {
    return new ᓛ("CodedInputStream encountered a malformed varint.");
  }
  
  static ᓛ ᐝ()
  {
    return new ᓛ("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
  }
  
  public final ᓛ zzi(ﾗ paramﾗ)
  {
    this.zzphw = paramﾗ;
    return this;
  }
}
