package javax.jmdns.impl.constants;

public enum DNSResultCode
{
  private final String _externalName;
  private final int _index;
  
  private DNSResultCode(String paramString, int paramInt)
  {
    this._externalName = paramString;
    this._index = paramInt;
  }
  
  public static DNSResultCode a(int paramInt1, int paramInt2)
  {
    DNSResultCode[] arrayOfDNSResultCode = values();
    int n = 0;
    int i1 = arrayOfDNSResultCode.length;
    while (n < i1)
    {
      DNSResultCode localDNSResultCode = arrayOfDNSResultCode[n];
      if (localDNSResultCode._index == (paramInt1 & 0xF | paramInt2 >> 28 & 0xFF)) {
        return localDNSResultCode;
      }
      n += 1;
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
