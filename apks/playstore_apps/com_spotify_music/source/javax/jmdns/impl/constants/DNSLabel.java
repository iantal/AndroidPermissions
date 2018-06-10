package javax.jmdns.impl.constants;

public enum DNSLabel
{
  private final String _externalName;
  private final int _index;
  
  private DNSLabel(String paramString, int paramInt)
  {
    this._externalName = paramString;
    this._index = paramInt;
  }
  
  public static DNSLabel a(int paramInt)
  {
    DNSLabel[] arrayOfDNSLabel = values();
    int i = 0;
    int j = arrayOfDNSLabel.length;
    while (i < j)
    {
      DNSLabel localDNSLabel = arrayOfDNSLabel[i];
      if (localDNSLabel._index == (paramInt & 0xC0)) {
        return localDNSLabel;
      }
      i += 1;
    }
    return a;
  }
  
  public static int b(int paramInt)
  {
    return paramInt & 0x3F;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(name());
    localStringBuilder.append(" index ");
    localStringBuilder.append(this._index);
    return localStringBuilder.toString();
  }
}
