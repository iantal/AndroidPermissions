package javax.jmdns.impl.constants;

public enum DNSOptionCode
{
  private final String _externalName;
  private final int _index;
  
  private DNSOptionCode(String paramString, int paramInt)
  {
    this._externalName = paramString;
    this._index = paramInt;
  }
  
  public static DNSOptionCode a(int paramInt)
  {
    DNSOptionCode[] arrayOfDNSOptionCode = values();
    int i = 0;
    int j = arrayOfDNSOptionCode.length;
    while (i < j)
    {
      DNSOptionCode localDNSOptionCode = arrayOfDNSOptionCode[i];
      if (localDNSOptionCode._index == paramInt) {
        return localDNSOptionCode;
      }
      i += 1;
    }
    return a;
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
