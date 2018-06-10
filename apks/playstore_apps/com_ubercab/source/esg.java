public final class esg
{
  private final esx a;
  private final esx b;
  
  public esg(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    this.a = esx.a(paramArrayOfByte1);
    this.b = esx.a(paramArrayOfByte2);
  }
  
  public final byte[] a()
  {
    if (this.a == null) {
      return null;
    }
    return this.a.a();
  }
  
  public final byte[] b()
  {
    if (this.b == null) {
      return null;
    }
    return this.b.a();
  }
}
