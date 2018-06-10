public final class esx
{
  private final byte[] a;
  
  private esx(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    this.a = new byte[paramInt2];
    System.arraycopy(paramArrayOfByte, 0, this.a, 0, paramInt2);
  }
  
  public static esx a(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      return null;
    }
    return new esx(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public final byte[] a()
  {
    byte[] arrayOfByte = new byte[this.a.length];
    System.arraycopy(this.a, 0, arrayOfByte, 0, this.a.length);
    return arrayOfByte;
  }
}
